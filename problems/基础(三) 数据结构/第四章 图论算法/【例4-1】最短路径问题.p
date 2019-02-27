<table width="900"><td class="pcontent"><center><h3>1342：【例4-1】最短路径问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 3630     通过数: 1618 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>平面上有n个点（n≤100），每个点的坐标均在-10000~10000之间。其中的一些点之间有连线。</p><p>
若有连线，则表示可从一个点到达另一个点，即两点间有通路，通路的距离为两点间的直线距离。现在的任务是找出从一点到另一点之间的最短路径。</p><p>
</p>
<h3>【输入】</h3>
<p>共n+m+3行，其中: </p><p>
第一行为整数n。 </p><p>
第2行到第n+1行（共n行） ，每行两个整数x和y，描述了一个点的坐标。 </p><p>
第n+2行为一个整数m，表示图中连线的个数。 </p><p>
此后的m 行，每行描述一条连线，由两个整数i和j组成，表示第i个点和第j个点之间有连线。 </p><p>
最后一行：两个整数s和t，分别表示源点和目标点。</p><p>
</p>
<h3>【输出】</h3>
<p>一行，一个实数（保留两位小数），表示从s到t的最短路径长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 
0 0

2 0
2 2
0 2
3 1
5 
1 2
1 3
1 4
2 5
3 5
1 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3.41</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1342"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1342"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>