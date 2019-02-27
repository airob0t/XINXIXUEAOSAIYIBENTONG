<table width="900"><td class="pcontent"><center><h3>1507：虫洞 Wormholes</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 92     通过数: 42 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2006 Dec. Gold，原文见 POJ 3259</p><p>
John 在他的农场中闲逛时发现了许多虫洞。虫洞可以看作一条十分奇特的有向边，并可以使你返回到过去的一个时刻（相对你进入虫洞之前）。John 的每个农场有 M 条小路（无向边）连接着 N（从 1 到 N 标号）块地，并有 W 个虫洞。</p><p>
现在 John 想借助这些虫洞来回到过去（在出发时刻之前回到出发点），请你告诉他能办到吗。 John 将向你提供 F 个农场的地图。没有小路会耗费你超过 10<sup>4</sup>秒的时间，当然也没有虫洞回帮你回到超过 10<sup>4</sup> 秒以前。</p>
<h3>【输入】</h3>
<p>第一行一个整数 F，表示农场个数；</p><p>
对于每个农场：</p><p>
第一行，三个整数 N,M,W；</p><p>
接下来 M 行，每行三个数 S,E,T，表示在标号为 S 的地与标号为 E 的地中间有一条用时 T 秒的小路；</p><p>
接下来 W 行，每行三个数 S,E,T，表示在标号为 S 的地与标号为 E 的地中间有一条可以使 John 到达 T 秒前的虫洞。</p>
<h3>【输出】</h3>
<p>输出共 F 行，如果 John 能在第 i 个农场实现他的目标，就在第 i 行输出 YES，否则输出 NO。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
3 3 1
1 2 2
1 3 4
2 3 1
3 1 3
3 2 1
1 2 3
2 3 4
3 1 8</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>NO
YES</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
对于全部数据，1≤F≤5,1≤N≤500,1≤M≤2500,1≤W≤200,1≤S,E≤N,∣T∣≤10<sup>4</sup>​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1507"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1507"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>