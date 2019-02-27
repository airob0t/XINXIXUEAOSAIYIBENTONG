<table width="900"><td class="pcontent"><center><h3>1647：迷路</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 11     通过数: 10 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：SCOI 2009</p><p>
Windy 在有向图中迷路了。 该有向图有 $N$ 个节点，Windy 从节点 $0$ 出发，他必须恰好在 $T$ 时刻到达节点 $N-1$。</p><p>
现在给出该有向图，你能告诉 Windy 总共有多少种不同的路径吗？</p><p>
注意：Windy 不能在某个节点逗留，且通过某有向边的时间严格为给定的时间。</p>
<h3>【输入】</h3>
<p>第一行包含两个整数，$N,T$；</p><p>
接下来有 $N$ 行，每行一个长度为 $N$ 的字符串。第 $i$ 行第 $j$ 列为 $0$ 表示从节点 $i$ 到节点 $j$ 没有边，为 $1$ 到 $9$ 表示从节点 $i$ 到节点 $j$ 需要耗费的时间。</p>
<h3>【输出】</h3>
<p>包含一个整数，可能的路径数，这个数可能很大，只需输出这个数除以 $2009$ 的余数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 2
11
00</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1</pre></div><font size="2"><h3>【提示】</h3><p>样例说明 1</p><p>
$0→0→1$</p><p>
样例输入 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>5 30
12045
07105
47805
12024
12345</pre></div><font size="2"><p></p><p>
样例输出 2</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>852</pre></div><font size="2"><p></p><p>
数据范围与提示：</p><p>
对于 30% 的数据，满足 $2\le N\le 5,1\le T\le 30$；</p><p>
对于 100% 的数据，满足 $2\le N\le 10,1\le T\le 10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1647"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1647"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></td></table>