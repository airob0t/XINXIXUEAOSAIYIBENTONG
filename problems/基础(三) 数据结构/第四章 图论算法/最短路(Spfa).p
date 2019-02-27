<table width="900"><td class="pcontent"><center><h3>1382：最短路(Spfa)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2409     通过数: 677 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给定 $M$ 条边， $N$ 个点的带权无向图。求 $1 $到 $N$ 的最短路。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行：$N,M(N≤100000，M≤500000)$； </p><p>
接下来$M$行$3$个正整数：$a_i,b_i,c_i 表示a_i,b_i之间有一条长度为c_i的路，c_i≤1000$。</p><p>
</p>
<h3>【输出】</h3>
<p>一个整数，表示 $1$ 到 $N$ 的最短距离。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 4
1 2 1
2 3 1
3 4 1
2 4 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【提示】</h3><p>【样例解释】</p><p>
注意图中可能有重边和自环,数据保证 $1$ 到 $N$ 有路径相连。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1382"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1382"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>