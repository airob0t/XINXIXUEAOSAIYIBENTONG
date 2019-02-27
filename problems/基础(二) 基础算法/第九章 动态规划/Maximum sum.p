<table width="900"><td class="pcontent"><center><h3>1305：Maximum sum</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 778     通过数: 391 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>对于给定的整数序列$A=\{a_1, a_2,..., a_n\}$，找出两个不重合连续子段，使得两子段中所有数字的和最大。我们如下定义函数 $d(A)$：</p><p>
$$d(A) = \begin{matrix}max\\1≤s_1≤t_1≤s_2≤t_2≤n \end{matrix} \left\{ \sum_{i=s_1}^{t_1}a_i+\sum_{j=s_2}^{t_2}a_j \right\}$$</p><p>
我们的目标就是求出$d(A)$。</p>
<h3>【输入】</h3>
<p>第一行是一个整数$T(≤30)$，代表一共有多少组数据。</p><p>
接下来是$T$组数据。</p><p>
每组数据的第一行是一个整数，代表数据个数据$n(2≤n≤50000)$ ,第二行是$n$个整数$a_1, a_2, ..., a_n(|a_i| ≤ 10000)$。</p>
<h3>【输出】</h3>
<p>输出一个整数，就是$d(A)$的值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
10
1 -1 2 2 3 -3 4 -4 5 -5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>13</pre></div><font size="2"><h3>【提示】</h3><p>就是求最大子段和问题，样列取${2,2,3,-3,4}$和${5}$，Baidu搜POJ 2479 Maximum sum，可获得大量经典最大子段和问题的题目解析，本题$O(n^2)$算法超时，必须用$O(n)$算法。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1305"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1305"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>