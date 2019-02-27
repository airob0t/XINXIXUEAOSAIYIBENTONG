import os
import requests
from bs4 import BeautifulSoup

def process_name(name):
    name = name.replace('/', '[]')
    name = name.replace('\\', '[]')
    name = name.replace(':', '[]')
    name = name.replace('*', '[]')
    name = name.replace('"', '[]')
    name = name.replace('<', '[]')
    name = name.replace('>', '[]')
    name = name.replace('|', '[]')
    name = name.replace('?', '[]')
    return name

def main():
    path = 'problems'
    site = 'http://ybt.ssoier.cn:8088/'
    r = requests.session()
    home_page = r.get(site)
    soup = BeautifulSoup(home_page.content)
    table = soup.find_all('table')[4]
    ul = table.find_all('ul')
    title, menus = ul[0], ul[1:]
    parent_dir = list()
    for dirname in title.find_all('h3'): #找大标题
        dir = dirname.get_text()
        if not os.path.exists(os.path.join(path, dir)):
            os.mkdir(os.path.join(path, dir))
        parent_dir.append(dir)
    for i,menu in enumerate(menus): #小章节
        chapter_path = os.path.join(path, parent_dir[i])
        for li in menu.find_all('li'):
            chapter_name = li.get_text()
            final_path = os.path.join(chapter_path, chapter_name)
            if not os.path.exists(final_path):
                 os.mkdir(final_path)
            a = li.find('a')
            menu_url = site+a.get('href')
            r.get(menu_url)
            menu_page = BeautifulSoup(r.get(site).content)
            table = menu_page.find_all('table')[-1]
            trs = table.find_all('tr')
            problems = []
            for tr in trs[1:]: #该目录页所有题目
                tds = tr.find_all('td')
                problem_id = tds[0].get_text()
                problem_name = tds[1].get_text()
                if problem_name and problem_id: # 有可能遇到表格中的小标题
                    problems.append((problem_id, problem_name))
                if len(tds) > 4: #第2列
                    problem_id = tds[5].get_text()
                    problem_name = tds[6].get_text()
                    if problem_name and problem_id:  # 有可能遇到表格中的小标题
                        problems.append((problem_id, problem_name))
            for problem_id, problem_name in problems:
                print(problem_id, problem_name)
                problem_name = process_name(problem_name)
                problem_page = r.get(site+'problem_show.php?pid={id}'.format(id=problem_id))
                problem_page = BeautifulSoup(problem_page.content)
                problem_content = problem_page.find_all('table')[-1]
                with open(os.path.join(final_path, '{name}.p'.format(name=problem_name)), 'w') as f:
                    f.write(str(problem_content))


if __name__ == '__main__':
    main()