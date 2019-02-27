<table width="900"><td class="pcontent"><center><h3>1531：John‘s Trip</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 73     通过数: 0 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>来自 CERC 1995</p><p>
John 有很多朋友住在不同的街，John 想去访问每位朋友，同时希望走的路最少。因为道路很窄，John 在一条路上不能往回走。John 希望从家里出发，拜访完所有的朋友后回到自己的家，且总的路程最短。John 意识到如果可以每条道路都只走一次然后返回起点应该是最短的路径。写一个程序帮助 John 找到这样的路径。给出的每条街连接两个路口。街分别编号为 $1$ 到 $n$，路口分别编号为 $1$ 到 $m$。</p>
<h3>【输入】</h3>
<p>多组数据。</p><p>
每组数据有多行，每行由三个整数组成：$x,y,z$。$z$ 为这条街的编号，$x$ 和 $y$ 表示这条街连接的两个路口的编号。可能有自环。</p><p>
对于每组数据，John 住在第一行中连接的两个顶点中编号较小的路口处。所有的街都可以连通到其他街上。$0$表示一组数据的结束。</p><p>
再一个$0$表示输入的结束。</p>
<h3>【输出】</h3>
<p>如果能找到所有街道遍历一次的回路，输出找到的路径，两个整数之间用一个空格隔开，行末无空格。如果不存在，输出$Round\ trip\ does\ not\ exist.$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 2 1
2 3 2
3 1 6
1 2 5
2 3 3
3 1 4
0 0
1 2 1
2 3 2
1 3 3
2 4 4
0 0
0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 2 3 5 4 6
Round trip does not exist.</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
最多有 $1995$ 条街，最多 $44$ 个路口。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1531"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1531"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>