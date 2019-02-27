<table width="900"><td class="pcontent"><center><h3>1575：【例 1】二叉苹果树</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 34     通过数: 22 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有一棵二叉苹果树，如果数字有分叉，一定是分两叉，即没有只有一个儿子的节点。这棵树共 $N$ 个节点，标号 $1$ 至 $N$，树根编号一定为 $1$。</p><p>
我们用一根树枝两端连接的节点编号描述一根树枝的位置。一棵有四根树枝的苹果树，因为树枝太多了，需要剪枝。但是一些树枝上长有苹果，给定需要保留的树枝数量，求最多能留住多少苹果。</p><p>
<img src="pic/1575.png"/></p>
<h3>【输入】</h3>
<p>第一行两个数 $N$ 和 $Q$ ，$N$ 表示树的节点数，$Q$ 表示要保留的树枝数量。</p><p>
接下来 $N-1$ 行描述树枝信息，每行三个整数，前两个是它连接的节点的编号，第三个数是这根树枝上苹果数量。</p>
<h3>【输出】</h3>
<p>输出仅一行，表示最多能留住的苹果的数量。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 2
1 3 1
1 4 10
2 3 20
3 5 20</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>21</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 100% 的数据，$1≤Q≤N≤100,N\neq 1$，每根树枝上苹果不超过 $30000$ 个。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1575"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1575"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>