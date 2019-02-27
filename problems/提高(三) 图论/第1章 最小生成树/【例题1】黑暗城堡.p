<table width="900"><td class="pcontent"><center><h3>1486：【例题1】黑暗城堡</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 291     通过数: 94 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>知道黑暗城堡有 N 个房间，M 条可以制造的双向通道，以及每条通道的长度。</p><p>
城堡是树形的并且满足下面的条件：</p><p>
设 $D_i$为如果所有的通道都被修建，第 $i$ 号房间与第 $1$ 号房间的最短路径长度；</p><p>
而 $S_i$ 为实际修建的树形城堡中第 $i$ 号房间与第 $1$ 号房间的路径长度；</p><p>
要求对于所有整数 $i(1≤i≤N)$，有 $S_i= D_i$ 成立。</p><p>
你想知道有多少种不同的城堡修建方案。当然，你只需要输出答案对 $2^{31} -1$ 取模之后的结果就行了。</p>
<h3>【输入】</h3>
<p>第一行为两个由空格隔开的整数 $N,M$;</p><p>
第二行到第 $M+1$ 行为 $3$ 个由空格隔开的整数 $x,y,l$：表示 $x$ 号房间与 $y$ 号房间之间的通道长度为 $l$。</p>
<h3>【输出】</h3>
<p>一个整数：不同的城堡修建方案数对 $2^{31} -1$ 取模之后的结果。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 6
1 2 1
1 3 2
1 4 3
2 3 1
2 4 2
3 4 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6</pre></div><font size="2"><h3>【提示】</h3><p>样例说明</p><p>
一共有 $4$ 个房间，$6$ 条道路，其中 $1$ 号和 $2$ 号，$1$ 号和 $3$ 号，$1$ 号和 $4$ 号，$2$ 号和 $3$ 号，$2$ 号和 $4$ 号，$3$ 号和 $4$ 号房间之间的通道长度分别为 $1$，$2$，$3$，$1$，$2$，$1$。</p><p>
而不同的城堡修建方案数对 $2^{31} -1$ 取模之后的结果为 6。</p><p>
数据范围:</p><p>
对于全部数据，$1≤N≤1000，1≤M≤ \frac{N(N-1)}{2},1≤l≤200$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1486"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1486"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>