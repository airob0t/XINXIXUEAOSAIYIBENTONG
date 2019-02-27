import sys, os
import requests
from bs4 import BeautifulSoup

def main(username, password):
    r = requests.session()
    r.post('http://ybt.ssoier.cn:8088/login.php', {'username': username, 'password': password})
    problems = list()
    start = 0
    while True:
        submit_page = r.get('http://ybt.ssoier.cn:8088/status.php?start={start}&showname={user}&showpid=&showres=Accepted&showlang='.format(user=username, start=start)).content
        soup = BeautifulSoup(submit_page)
        table = soup.find_all('table')[-1]
        trs = table.find_all('tr')
        l = list()
        for tr in trs[1:]:
            t = tr.get_text(separator=' ').split()
            submit_id = t[1]
            problem_id = t[2]
            l.append((submit_id, problem_id))
        start += 20
        if len(l)==0 :
            break
        problems.extend(l)
        print(l)
    print('total', len(problems))
    for submit_id, problem_id in problems:
        source_page = r.get('http://ybt.ssoier.cn:8088/show_source.php?runid={runid}'.format(runid=submit_id)).content
        soup = BeautifulSoup(source_page)
        pre = soup.find('pre')
        with open(os.path.join('sources', '{id}.cpp'.format(id=problem_id)), 'w') as f:
            f.write(pre.get_text())

if __name__ == '__main__':
    main(sys.argv[1], sys.argv[2])