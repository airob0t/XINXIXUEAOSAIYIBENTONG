<table width="900"><td class="pcontent"><center><h3>1378：最短路径(shopth)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1440     通过数: 523 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给出一个有向图G=(V, E)，和一个源点v0∈V，请写一个程序输出v0和图G中其它顶点的最短路径。只要所有的有向环权值和都是正的，我们就允许图的边有负值。顶点的标号从1到n（n为图G的顶点数）。</p>
<h3>【输入】</h3>
<p>第1行：一个正数n（2≤n≤80），表示图G的顶点总数。</p><p>
第2行：一个整数，表示源点v0（v0∈V，v0可以是图G中任意一个顶点）。</p><p>
第3至第n+2行，用一个邻接矩阵W给出了这个图。</p>
<h3>【输出】</h3>
<p>共包含n-1行，按照顶点编号从小到大的顺序，每行输出源点v0到一个顶点的最短距离。每行的具体格式参照样例。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
1
0 2 - - 10
- 0 3 - 7
- - 0 4 -
- - - 0 5
- - 6 - 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>(1 -&gt; 2) = 2
(1 -&gt; 3) = 5
(1 -&gt; 4) = 9
(1 -&gt; 5) = 9
</pre></div><font size="2"><h3>【提示】</h3><p>样例所对应的图如下:</p><p>
<img src="pic/1378.gif"/></p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1378"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1378"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>