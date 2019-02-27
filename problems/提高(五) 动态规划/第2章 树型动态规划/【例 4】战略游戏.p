<table width="900"><td class="pcontent"><center><h3>1578：【例 4】战略游戏</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 27     通过数: 17 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>Bob 喜欢玩电脑游戏，特别是战略游戏。但是他经常无法找到快速玩过游戏的方法。现在他有个问题。</p><p>
现在他有座古城堡，古城堡的路形成一棵树。他要在这棵树的节点上放置最少数目的士兵，使得这些士兵能够瞭望到所有的路。</p><p>
注意：某个士兵在一个节点上时，与该节点相连的所有边都将能被瞭望到。</p><p>
请你编一个程序，给定一棵树，帮 Bob 计算出他最少要放置的士兵数。</p>
<h3>【输入】</h3>
<p>输入数据表示一棵树，描述如下。</p><p>
第一行一个数 $N$ ，表示树中节点的数目。</p><p>
第二到第 $N+1$ 行，每行描述每个节点信息，依次为该节点编号 $i$，数值 $k$，$k$ 表示后面有 $k$ 条边与节点 $i$ 相连，接下来 $k$ 个数，分别是每条边的所连节点编号 $r_1,r_2,\cdots ,r_k$ 。</p><p>
对于一个有 $N$ 个节点的树，节点标号在 $0$ 到 $N-1$ 之间，且在输入文件中每条边仅出现一次。</p>
<h3>【输出】</h3>
<p>输出仅包含一个数，为所求的最少士兵数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
0 1 1
1 2 2 3
2 0
3 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 100% 的数据，有 $0&lt;N≤1500$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1578"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1578"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>