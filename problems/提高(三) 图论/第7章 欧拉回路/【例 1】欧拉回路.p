<table width="900"><td class="pcontent"><center><h3>1527：【例 1】欧拉回路</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 262144 KB<br/>提交数: 55     通过数: 10 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：UOJ #117</p><p>
有一天一位灵魂画师画了一张图，现在要你找出欧拉回路，即在图中找一个环使得每条边都在环上出现恰好一次。</p><p>
一共两个子任务：</p><p>
这张图是无向图。（50 分）</p><p>
这张图是有向图。（50 分）</p>
<h3>【输入】</h3>
<p>第一行一个整数 $t$，表示子任务编号。$t∈\{1,2\} $，如果 $t = 1$ 则表示处理无向图的情况，如果 $t = 2$ 则表示处理有向图的情况。</p><p>
第二行两个整数 $n, m$，表示图的结点数和边数。</p><p>
接下来 $m$ 行中，第 $i$ 行两个整数 $v_i, u_i$ ，表示第 $i$ 条边（从 $1$ 开始编号）。保证 $1≤v_i ,u_i≤n$。</p><p>
如果 $t = 1$ 则表示 $v_i$ 到 $u_i$ 有一条无向边。</p><p>
如果 $t = 2$ 则表示 $v_i$ 到 $u_i$ 有一条有向边。</p><p>
图中可能有重边也可能有自环。</p>
<h3>【输出】</h3>
<p>如果不可以一笔画，输出一行 $NO$。</p><p>
否则，输出一行 $YES$，接下来一行输出一组方案。</p><p>
如果 $t = 1$，输出 $m$ 个整数 $p_1, p_2, \dots , p_m$ 。令 $e = |p_i|$，那么 $e$ 表示经过的第 $i$ 条边的编号。如果 $p_i$为正数表示从 $v_e$ 走到 $u_e$ ，否则表示从 $u_e$ 走到 $v_e$ 。</p><p>
如果 $t = 2$，输出 $m$ 个整数 $p_1, p_2, \dots , p_m$ 。其中 $p_i$ 表示经过的第 $i$ 条边的编号。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
3 3
1 2
2 3
1 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>YES
1 2 -3</pre></div><font size="2"><h3>【提示】</h3><p>样例输入 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>2
5 6
2 3
2 5
3 4
1 2
4 2
5 1</pre></div><font size="2"><p></p><p>
样例输出 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>YES
4 1 3 5 2 6</pre></div><font size="2"><p></p><p>
数据范围与提示：</p><p>
$1 \leq n \leq 10^5, 0 \leq m \leq 2 × 10^5$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource="></a><p align="center"> <a class="bottom_link" href="submit.php?pid=1527"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1527"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></td></table>