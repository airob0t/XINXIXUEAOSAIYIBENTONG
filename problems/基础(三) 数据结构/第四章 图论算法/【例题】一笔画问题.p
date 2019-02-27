<table width="900"><td class="pcontent"><center><h3>1341：【例题】一笔画问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 3386     通过数: 1082 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>如果一个图存在一笔画，则一笔画的路径叫做欧拉路，如果最后又回到起点，那这个路径叫做欧拉回路。</p><p>
根据一笔画的两个定理，如果寻找欧拉回路，对任意一个点执行深度优先遍历；找欧拉路，则对一个奇点执行dfs，时间复杂度为O(m+n)，m为边数，n是点数。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行n，m，有n个点，m条边，以下m行描述每条边连接的两点。</p>
<h3>【输出】</h3>
<p>欧拉路或欧拉回路,输出一条路径即可。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 5
1 2
2 3
3 4
4 5
5 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 5 4 3 2 1</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1341"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1341"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>