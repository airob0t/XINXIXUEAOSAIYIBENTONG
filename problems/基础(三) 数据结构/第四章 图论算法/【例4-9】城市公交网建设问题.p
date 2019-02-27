<table width="900"><td class="pcontent"><center><h3>1348：【例4-9】城市公交网建设问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2156     通过数: 667 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有一张城市地图，图中的顶点为城市，无向边代表两个城市间的连通关系，边上的权为在这两个城市之间修建高速公路的造价，研究后发现，这个地图有一个特点，即任一对城市都是连通的。现在的问题是，要修建若干高速公路把所有城市联系起来，问如何设计可使得工程的总造价最少？</p>
<h3>【输入】</h3>
<p>n（城市数，1&lt;≤n≤100）</p><p>
e（边数）</p><p>
以下e行，每行3个数$i,j,w_{ij}$，表示在城市i,j之间修建高速公路的造价。</p>
<h3>【输出】</h3>
<p>n-1行，每行为两个城市的序号，表明这两个城市间建一条高速公路。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 8
1 2 2
2 5 9
5 4 7
4 1 10
1 3 12
4 3 6
5 3 3
2 3 8</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1  2
2  3
3  4
3  5</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1348"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1348"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>