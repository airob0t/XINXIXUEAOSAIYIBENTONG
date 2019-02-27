<table width="900"><td class="pcontent"><center><h3>1556：Dis</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 29     通过数: 15 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给出 $n$ 个点的一棵树，多次询问两点之间的最短距离。</p><p>
注意：边是双向的。</p>
<h3>【输入】</h3>
<p>第一行为两个整数 $n$ 和 $m$。$n$ 表示点数，$m$ 表示询问次数；</p><p>
下来 $n-1$ 行，每行三个整数 $x ,y, k$，表示点 $x$ 和点 $y$ 之间存在一条边长度为 $k$；</p><p>
再接下来 $m$ 行，每行两个整数 $x, y$，表示询问点 $x$ 到点 $y$ 的最短距离。</p>
<h3>【输出】</h3>
<p>输出 $m$ 行。对于每次询问，输出一行。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 2 
1 2 100 
1 2 
2 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>100
100</pre></div><font size="2"><h3>【提示】</h3><p>样例输入 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>3 2
1 2 10
3 1 15
1 2
3 2</pre></div><font size="2"><p></p><p>
样例输出 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>10
25</pre></div><font size="2"><p></p><p>
数据范围与提示：</p><p>
对于全部数据，$2≤n≤10^4 ,1≤m≤2×10^4 ,0&lt;k≤100,1≤x,y≤n$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1556"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1556"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></td></table>