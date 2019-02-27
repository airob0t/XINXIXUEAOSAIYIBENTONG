<table width="900"><td class="pcontent"><center><h3>1489：构造完全图</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 153     通过数: 67 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>对于完全图 $G$，若有且仅有一棵最小生成树为 $T$，则称完全图 $G$ 是树 $T$ 扩展出的。</p><p>
给你一棵树 $T$，找出 $T$ 能扩展出的边权和最小的完全图 $G$。</p>
<h3>【输入】</h3>
<p>第一行 $N$ 表示树 $T$ 的点数；</p><p>
接下来 $N−1$ 行三个整数 $S_i, T_i, D_i$​​​​ ；描述一条边（$S_i, T_i$）权值为 $D_i$ ；</p><p>
保证输入数据构成一棵树。</p>
<h3>【输出】</h3>
<p>输出仅一个数，表示最小的完全图 $G$ 的边权和。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4  
1 2 1  
1 3 1  
1 4 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>12</pre></div><font size="2"><h3>【提示】</h3><p>样例说明</p><p>
添加 $D(2,3)=2,D(3,4)=3,D(2,4)=3$ 即可。</p><p>
</p><p>
数据范围：</p><p>
对于 20% 的数据，$N≤10$；</p><p>
对于 50% 的数据，$N≤1000$；</p><p>
对于 100% 的数据，$N≤10^5,1≤D_i≤10^5$​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1489"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1489"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>