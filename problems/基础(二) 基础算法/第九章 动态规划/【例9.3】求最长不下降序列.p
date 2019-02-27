<table width="900"><td class="pcontent"><center><h3>1259：【例9.3】求最长不下降序列</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 6399     通过数: 1999 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>设有由$n(1\leq n\leq 200)$个不相同的整数组成的数列，记为:$b(1)、b(2)、……、b(n)$且$b(i) \neq b(j)(i \neq j)$，若存在$i_1&lt;i_2&lt;i_3&lt; … &lt; i_e$ 且有$b(i_1)&lt;b(i_2)&lt; … &lt;b(i_e)$则称为长度为e的不下降序列。程序要求，当原数列出之后，求出最长的不下降序列。</p><p>
例如13，7，9，16，38，24，37，18，44，19，21，22，63，15。例中13，16，18，19，21，22，63就是一个长度为7的不下降序列，同时也有7 ，9，16，18，19，21，22，63组成的长度为8的不下降序列。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行为n,第二行为用空格隔开的n个整数。</p>
<h3>【输出】</h3>
<p>第一行为输出最大个数max(形式见样例)；</p><p>
第二行为max个整数形成的不下降序列,答案可能不唯一，输出一种就可以了，本题进行特殊评测。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>14
13 7 9 16 38 24 37 18 44 19 21 22 63 15</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>max=8
7 9 16 18 19 21 22 63
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1259"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1259"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>