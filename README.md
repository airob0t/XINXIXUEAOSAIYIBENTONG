# 信息学奥赛一本通网站爬虫
爬取信息学奥赛一本通网站的题面和自己的提交信息

不确定此网站是否会一直免费运行下去，为了避免遇到不定期维护，爬取下来以备后患。

## crawl_problem.py
### bug
- 双列表题目爬取不全
- 题目特殊字符处理

## crawl_submission.py
用来爬取自己的提交。

使用方式：

先创建sources文件夹，然后

`python3 crawl_submission.py 用户名 密码`