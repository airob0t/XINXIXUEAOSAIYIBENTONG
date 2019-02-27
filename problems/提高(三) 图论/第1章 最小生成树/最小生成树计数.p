<table width="900"><td class="pcontent"><center><h3>1492：最小生成树计数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 37     通过数: 26 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：JSOI 2008</p><p>
现在给出了一个简单无向加权图。你不满足于求出这个图的最小生成树，而希望知道这个图中有多少个不同的最小生成树。（如果两颗最小生成树中至少有一条边不同，则这两个最小生成树就是不同的）。</p>
<h3>【输入】</h3>
<p>第一行包含两个数，n 和 m，表示该无向图的节点数和边数，每个节点用 1∼n 的整数编号；</p><p>
接下来的 m 行，每行包含两个整数：a,b,c，表示节点 a,b 之间的边的权值为 c。</p>
<h3>【输出】</h3>
<p>输出不同的最小生成树有多少个。你只需要输出数量对 31011 的模就可以了。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 6
1 2 1
1 3 1
1 4 1
2 3 2
2 4 1
3 4 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>8</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
对于全部数据，1≤n≤100,1≤m≤1000,1≤c≤10<sup>9</sup>。</p><p>
数据保证不会出现自回边和重边。</p><p>
注意：具有相同权值的边不会超过 10 条。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1492"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1492"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>