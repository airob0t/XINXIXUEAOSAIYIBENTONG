<table width="900"><td class="pcontent"><center><h3>1443：【例题4】Addition Chains</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 253     通过数: 115 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>已知一个数列$a_0, a_1 ……a_m$，其中$a_0=1,a_m=n$; $a_0 &lt; a_1 &lt; a_2 &lt; …… &lt; a_{m-1} &lt; a_m$。对于每个$k(1≤k≤m)$满足$a_k=a_i+a_j(0≤i,j≤k-1)$,这里$i$与$j$可以相等。</p><p>
现给定$n$的值，要求$m$的最小值（并不要求输出）及这个数列的值（可能存在多个数列，只输出任意一个满足条件的就可以）。</p>
<h3>【输入】</h3>
<p>多组数据，每行给定一个正整数$n$。输入以0结束。</p>
<h3>【输出】</h3>
<p>对于每组数据，输出满足条件的长度最小的数列。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
7
12
15
77
0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 2 4 5
1 2 4 6 7
1 2 4 8 12
1 2 4 5 10 15
1 2 4 8 9 17 34 68 77</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1443"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1443"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>