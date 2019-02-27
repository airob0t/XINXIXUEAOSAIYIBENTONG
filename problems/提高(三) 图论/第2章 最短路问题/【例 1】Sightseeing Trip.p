<table width="900"><td class="pcontent"><center><h3>1494：【例 1】Sightseeing Trip</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 101     通过数: 31 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：CEOI 1999</p><p>
给定一张无向图，求图中一个至少包含 333 个点的环，环上的节点不重复，并且环上的边的长度之和最小。该问题称为无向图的最小环问题。在本题中，你需要输出最小环的方案，若最小环不唯一，输出任意一个均可。若无解，输出 No solution.。图的节点数不超过 100。</p>
<h3>【输入】</h3>
<p>第一行两个正整数 n,m 表示点数和边数。</p><p>
接下来 m 行，每行三个正整数 x,y,z，表示节点 x,y 之间有一条长度为 z 的边。</p>
<h3>【输出】</h3>
<p>输出一个最小环的方案：按环上顺序输出最小环上的点。若最小环不唯一，输出任意一个均可。若无解，输出 No solution.</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 7
1 4 1
1 3 300
3 1 10
1 2 16
2 3 100
2 5 15
5 3 20</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 3 5 2</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1494"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1494"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>