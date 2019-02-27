<table width="900"><td class="pcontent"><center><h3>1473：【例题3】Codechef REBXOR</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 189     通过数: 8 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：CODECHEF September Challenge 2015 REBXOR</p><p>
给定一个含 $N$ 个元素的数组 $A$，下标从 $1$ 开始。请找出下面式子的最大值：</p><p>
$(A[l_1]⨁A[l_1+1]⨁…⨁A[r_1])+(A[l_2]⨁A[l_2+1]…⨁A[r_2])$，其中$1≤l_1≤r_1&lt;l_2≤r_2≤N，x⨁y$ 表示 $x$ 和 $y$ 的按位异或。</p>
<h3>【输入】</h3>
<p>输入数据的第一行包含一个整数 $N$，表示数组中的元素个数。</p><p>
第二行包含 $N$ 个整数 $A_1,A_2,…,A_N$。</p>
<h3>【输出】</h3>
<p>输出一行包含给定表达式可能的最大值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
1 2 3 1 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6</pre></div><font size="2"><h3>【提示】</h3><p>样例解释</p><p>
满足条件的$(l_1,r_1,l_2,r_2)$有：$(1,2,3,3),(1,2,4,5),(3,3,4,5)$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1473"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1473"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>