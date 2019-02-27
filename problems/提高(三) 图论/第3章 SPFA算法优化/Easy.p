<table width="900"><td class="pcontent"><center><h3>1508：Easy SSSP</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 81     通过数: 33 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：Vijos P1053</p><p>
输入数据给出一个有 N 个节点，M 条边的带权有向图。要求你写一个程序，判断这个有向图中是否存在负权回路。如果从一个点沿着某条路径出发，又回到了自己，而且所经过的边上的权和小于 0，就说这条路是一个负权回路。</p><p>
如果存在负权回路，只输出一行 −1；如果不存在负权回路，再求出一个点S到每个点的最短路的长度。约定：S 到 S 的距离为 0，如果 S 与这个点不连通，则输出 NoPath。</p>
<h3>【输入】</h3>
<p>第一行三个正整数，分别为点数 N，边数 M，源点 S；</p><p>
以下 M 行，每行三个整数 a,b,c，表示点 a,b 之间连有一条边，权值为 c。</p>
<h3>【输出】</h3>
<p>如果存在负权环，只输出一行 −1，否则按以下格式输出：</p><p>
共 N 行，第 i 行描述 S 点到点 i 的最短路：</p><p>
如果 S 与 i 不连通，输出 NoPath；</p><p>
如果 i=S，输出 0。</p><p>
其他情况输出 S 到 i 的最短路的长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6 8 1
1 3 4
1 2 6
3 4 -7
6 4 2
2 4 5
3 6 3
4 5 1
3 5 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>0
6
4
-3
-2
7</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
对于全部数据，2≤N≤1000,1≤M≤10<sup>5</sup>,1≤a,b,S≤N,∣c∣≤10<sup>6</sup>。</p><p>
做这道题时，你不必为超时担心，不必为不会算法担心，但是如此「简单」的题目，你究竟能 AC 么？</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1508"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1508"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>