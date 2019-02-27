<table width="900"><td class="pcontent"><center><h3>1261：【例9.5】城市交通路网</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1553     通过数: 1154 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>下图表示城市之间的交通路网，线段上的数字表示费用，单向通行由A-&gt;E。试用动态规划的最优化原理求出A-&gt;E的最省费用。</p><p>
<img src="pic/1287.gif"/></p><p>
如图：求v1到v10的最短路径长度及最短路径。</p>
<h3>【输入】</h3>
<p>第一行为城市的数量N;</p><p>
后面是N*N的表示两个城市间费用组成的矩阵。</p>
<h3>【输出】</h3>
<p>A-&gt;E的最省费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10
0  2  5  1  0  0  0  0  0  0
0  0  0  0 12 14  0  0  0  0
0  0  0  0  6 10  4  0  0  0
0  0  0  0 13 12 11  0  0  0
0  0  0  0  0  0  0  3  9  0
0  0  0  0  0  0  0  6  5  0
0  0  0  0  0  0  0  0 10  0
0  0  0  0  0  0  0  0  0  5
0  0  0  0  0  0  0  0  0  2
0  0  0  0  0  0  0  0  0  0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>minlong=19
1 3 5 8 10</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1261"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1261"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>