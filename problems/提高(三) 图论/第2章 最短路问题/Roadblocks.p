<table width="900"><td class="pcontent"><center><h3>1498：Roadblocks</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 65     通过数: 41 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2006 Nov. Gold</p><p>
贝茜把家搬到了一个小农场，但她常常回到 FJ 的农场去拜访她的朋友。贝茜很喜欢路边的风景，不想那么快地结束她的旅途，于是她每次回农场，都会选择第二短的路径，而不象我们所习惯的那样，选择最短路。</p><p>
贝茜所在的乡村有 $R(1≤R≤10^5)$ 条双向道路，每条路都连接了所有的 $N(1≤N≤5000)$ 个农场中的某两个。贝茜居住在农场 $1$，她的朋友们居住在农场 $N$（即贝茜每次旅行的目的地）。</p><p>
贝茜选择的第二短的路径中，可以包含任何一条在最短路中出现的道路，并且一条路可以重复走多次。当然第二短路的长度必须严格大于最短路（可能有多条）的长度，但它的长度必须不大于所有除最短路外的路径的长度。</p>
<h3>【输入】</h3>
<p>第 $1$ 行为两个整数，$N$ 和 $R$，用空格隔开；</p><p>
第 $2…R+1$ 行：每行包含三个用空格隔开的整数 $A$、$B$ 和 $D$，表示存在一条长度为 $D(1≤D≤5000)$ 的路连接农场 $A$ 和农场 $B$。</p><p>
</p>
<h3>【输出】</h3>
<p>输出仅一个整数，表示从农场 $1$ 到农场 $N$ 的第二短路的长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 4
1 2 100
2 4 200
2 3 250
3 4 100</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>450</pre></div><font size="2"><h3>【提示】</h3><p>最短路：$1$→$2$→$4$（长度为 $100+200=300$）</p><p>
第二短路：$1$→$2$→$3$→$4（长度为 $100+250+100=450$）</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1498"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1498"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>