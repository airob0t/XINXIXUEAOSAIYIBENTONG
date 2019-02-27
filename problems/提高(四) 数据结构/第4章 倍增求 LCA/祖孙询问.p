<table width="900"><td class="pcontent"><center><h3>1557：祖孙询问</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 21     通过数: 14 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>已知一棵 $n$ 个节点的有根树。有 $m$ 个询问，每个询问给出了一对节点的编号 $x$ 和 $y$，询问 $x$ 与 $y$ 的祖孙关系。</p>
<h3>【输入】</h3>
<p>输入第一行包括一个整数 $n$ 表示节点个数；</p><p>
接下来 $n$ 行每行一对整数对 $a$ 和 $b$ 表示 $a$ 和 $b$ 之间有连边。如果 $b$ 是 $-1$，那么 $a$ 就是树的根；</p><p>
第 $n+2$ 行是一个整数 $m$ 表示询问个数；</p><p>
接下来 $m$ 行，每行两个正整数 $x$ 和 $y$，表示一个询问。</p>
<h3>【输出】</h3>
<p>对于每一个询问，若 $x$ 是 $y$ 的祖先则输出 $1$，若 $y$ 是 $x$ 的祖先则输出 $2$，否则输出 $0$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10
234 -1
12 234
13 234
14 234
15 234
16 234
17 234
18 234
19 234
233 19
5
234 233
233 12
233 13
233 15
233 19</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
0
0
0
2</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 30% 的数据，$1≤n,m≤10^3$ ；</p><p>
对于 100% 的数据，$1≤n,m≤4×10^4$ ，每个节点的编号都不超过 $4×10^4$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1557"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1557"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>