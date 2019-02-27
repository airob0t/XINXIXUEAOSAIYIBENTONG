<table width="900"><td class="pcontent"><center><h3>1661：有趣的数列</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 7     通过数: 5 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>我们称一个长度为 $2n$ 的数列是有趣的，当且仅当该数列满足以下三个条件：</p><p>
1、它是从 $1$ 到 $2n$ 共 $2n$ 个整数的一个排列 $\{a_i\}$；</p><p>
2、所有的奇数项满足 $a_1\lt a_3\lt \cdots \lt a_{2n-1}$ ，所有的偶数项满足 $a_2\lt a_4\lt \cdots \lt a_{2n}$；</p><p>
3、任意相邻的两项 $a_{2i-1}$与 $a_{2i}(1\le i\le n)$ 满足奇数项小于偶数项，即：$a_{2i-1}\lt a_{2i}$ 。</p><p>
任务是：对于给定的 $n$，请求出有多少个不同的长度为 $2n$ 的有趣的数列。因为最后的答案可能很大，所以只要求输出答案 $\bmod P$ 的值。</p>
<h3>【输入】</h3>
<p>只包含用空格隔开的两个整数 $n$ 和 $P$。</p>
<h3>【输出】</h3>
<p>仅含一个整数，表示不同的长度为 $2n$ 的有趣的数列个数 $\bmod P$ 的值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 10</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5</pre></div><font size="2"><h3>【提示】</h3><p>样例说明</p><p>
对应的 $5$ 个有趣的数列分别为 $\{1,2,3,4,5,6\},\{1,2,3,5,4,6\},\{1,3,2,4,5,6\},\{1,3,2,5,4,6\},\{1,4,2,5,3,6\}$。</p><p>
数据范围与提示：</p><p>
对于 50% 的数据，$n≤1000,P≤10^6$ ；</p><p>
对于全部数据，$1≤n≤10^6 ,2≤P≤10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1661"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1661"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>