<table width="900"><td class="pcontent"><center><h3>1285：最大上升子序列和</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1960     通过数: 1008 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>一个数的序列$b_i$，当$b_1&lt;b_2&lt;...&lt;b_S$的时候，我们称这个序列是上升的。对于给定的一个序列$(a_1,a_2,...,a_N)$，我们可以得到一些上升的子序列$(a_{i1}, a_{i2}, ..., a_{iK})$，这里$1≤i_1&lt;i_2&lt;...&lt;i_K≤N$。比如，对于序列(1,7,3,5,9,4,8)，有它的一些上升子序列，如(1,7),(3,4,8)等等。这些子序列中和最大为18，为子序列(1,3,5,9)的和。</p><p>
你的任务，就是对于给定的序列，求出最大上升子序列和。注意，最长的上升子序列的和不一定是最大的，比如序列(100,1,2,3)的最大上升子序列和为100，而最长上升子序列为(1,2,3)。</p>
<h3>【输入】</h3>
<p>输入的第一行是序列的长度N(1≤N≤1000)。第二行给出序列中的N个整数，这些整数的取值范围都在0到10000(可能重复)。</p>
<h3>【输出】</h3>
<p>最大上升子序列和。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7
1 7 3 5 9 4 8</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>18</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1285"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1285"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>