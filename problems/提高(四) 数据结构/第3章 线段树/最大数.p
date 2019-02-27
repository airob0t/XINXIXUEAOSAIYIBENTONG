<table width="900"><td class="pcontent"><center><h3>1549：最大数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 125     通过数: 49 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：JSOI 2008</p><p>
给定一个正整数数列 $a_1, a_2, a_3, \cdots , a_n$ ，每一个数都在 $0\sim p – 1$ 之间。可以对这列数进行两种操作：</p><p>
添加操作：向序列后添加一个数，序列长度变成 $n + 1$；</p><p>
询问操作：询问这个序列中最后 $L$ 个数中最大的数是多少。</p><p>
程序运行的最开始，整数序列为空。写一个程序，读入操作的序列，并输出询问操作的答案。</p>
<h3>【输入】</h3>
<p>第一行有两个正整数 $m,p$，意义如题目描述；</p><p>
接下来 $m$ 行，每一行表示一个操作。如果该行的内容是 $Q\ L$，则表示这个操作是询问序列中最后 $L$ 个数的最大数是多少；如果是 $A\ t$，则表示向序列后面加一个数，加入的数是 $(t+a) \bmod p$。其中，$t$ 是输入的参数，$a$ 是在这个添加操作之前最后一个询问操作的答案（如果之前没有询问操作，则 $a = 0$）。</p><p>
第一个操作一定是添加操作。对于询问操作，$L\gt 0$ 且不超过当前序列的长度。</p>
<h3>【输出】</h3>
<p>对于每一个询问操作，输出一行。该行只有一个数，即序列中最后 $L$ 个数的最大数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10 100
A 97
Q 1
Q 1
A 17
Q 2
A 63
Q 1
Q 1
Q 3
A 99</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>97
97
97
60
60
97</pre></div><font size="2"><h3>【提示】</h3><p>样例说明</p><p>
最后的序列是 $97,14,60,96$。</p><p>
数据范围与提示：</p><p>
对于全部数据，$1≤m≤2×10^5 ,1≤p≤2×10^9 ,0≤t&lt;p$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1549"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1549"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>