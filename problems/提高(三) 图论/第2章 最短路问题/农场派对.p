<table width="900"><td class="pcontent"><center><h3>1497：农场派对</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 193     通过数: 74 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2007 Feb. Silver</p><p>
$N(1≤N≤1000)$ 头牛要去参加一场在编号为 $x(1≤x≤N)$ 的牛的农场举行的派对。有 $M(1≤M≤100000)$ 条有向道路，每条路长 $T_i(1≤T_i≤100)$；每头牛都必须参加完派对后回到家，每头牛都会选择最短路径。求这 $N$ 头牛的最短路径（一个来回）中最长的一条的长度。 特别提醒：可能有权值不同的重边。</p>
<h3>【输入】</h3>
<p>第 $1$ 行：$3$ 个空格分开的整数 $N,M,X$；</p><p>
第 $2…M$ 行：$3$ 个空格分开的整数 $A_i, B_i, T_i$​​ ，表示有一条从 $A_i$ 到 $B_i$ 的路，长度为 $T_i$​​ 。</p>
<h3>【输出】</h3>
<p>一行一个数，表示最长最短路的长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 8 2
1 2 4
1 3 2
1 4 7
2 1 1
2 3 5
3 1 2
3 4 4
4 2 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1497"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1497"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>