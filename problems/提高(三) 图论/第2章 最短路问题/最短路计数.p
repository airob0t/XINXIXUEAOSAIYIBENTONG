<table width="900"><td class="pcontent"><center><h3>1499：最短路计数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 86     通过数: 45 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给出一个 N 个顶点 M 条边的无向无权图，顶点编号为 1∼N。问从顶点 1 开始，到其他每个点的最短路有几条。</p>
<h3>【输入】</h3>
<p>给出一个 N 个顶点 M 条边的无向无权图，顶点编号为 1∼N。问从顶点 1 开始，到其他每个点的最短路有几条。</p>
<h3>【输出】</h3>
<p>输出 N 行，每行一个非负整数，第 i 行输出从顶点 1 到顶点 i 有多少条不同的最短路，由于答案有可能会很大，你只需要输出mod 100003后的结果即可。如果无法到达顶点 i 则输出 0。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 7
1 2
1 3
2 4
3 4
2 3
4 5
4 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
1
1
2
4</pre></div><font size="2"><h3>【提示】</h3><p>样例解释</p><p>
1 到 5 的最短路有 4 条，分别为 2 条 1→2→4→5 和 2 条 1→3→4→5（由于 4→5 的边有 2 条）。</p><p>
数据范围：</p><p>
对于 20% 的数据，N≤100；</p><p>
对于 60% 的数据，N≤1000；</p><p>
对于 100% 的数据，1≤N≤100000,0≤M≤200000。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1499"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1499"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>