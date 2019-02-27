<table width="900"><td class="pcontent"><center><h3>1582：周年纪念晚会</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 16     通过数: 11 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>Ural 州立大学的校长正在筹备学校的 8080 周年纪念聚会。由于学校的职员有不同的职务级别，可以构成一棵以校长为根的人事关系树。每个资源都有一个唯一的整数编号，从 $1$ 到 $N$ 编号，且对应一个参加聚会所获得的欢乐度。为使每个职员都感到快乐，校长设法使每个职员和其直接上司不会同时参加聚会。</p><p>
你的任务是设计一份参加聚会者的名单，使总欢乐度最高。</p>
<h3>【输入】</h3>
<p>第一行是一个整数 $N$；</p><p>
接下来 $N$ 行对应 $N$ 个职员的欢乐度，第 $i$ 行的一个整数为第 $i$ 个职员的欢乐度 $p_i$ ；</p><p>
接着是学校的人事关系树，每一行格式为 $L\ K$ ，表示第 $K$ 个职员是第 $L$ 个职员的直接上司，输入以$0\ 0$ 结束。</p>
<h3>【输出】</h3>
<p>输出参加聚会者获得的最大欢乐度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7
1
1
1
1
1
1
1
1 3
2 3
6 4
7 4
4 5
3 5
0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 100% 的数据，$1≤N≤6000,−128≤p_i ≤127$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1582"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1582"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>