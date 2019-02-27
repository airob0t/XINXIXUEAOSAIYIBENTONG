<table width="900"><td class="pcontent"><center><h3>1255：迷宫问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1960     通过数: 883 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>定义一个二维数组： </p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>int maze[5][5] = {
0,1,0,0,0,
0,1,0,1,0,
0,0,0,0,0,
0,1,1,1,0,
0,0,0,1,0,
};</pre></div><font size="2"><p></p><p>
它表示一个迷宫，其中的1表示墙壁，0表示可以走的路，只能横着走或竖着走，不能斜着走，要求编程序找出从左上角到右下角的最短路线。</p><p>
</p>
<h3>【输入】</h3>
<p>一个5 × 5的二维数组，表示一个迷宫。数据保证有唯一解。</p>
<h3>【输出】</h3>
<p>左上角到右下角的最短路径，格式如样例所示。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>0 1 0 0 0
0 1 0 1 0
0 0 0 0 0
0 1 1 1 0
0 0 0 1 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>(0, 0)
(1, 0)
(2, 0)
(2, 1)
(2, 2)
(2, 3)
(2, 4)
(3, 4)
(4, 4)</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1255"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1255"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></td></table>