<table width="900"><td class="pcontent"><center><h3>1653：方程的解</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 19     通过数: 7 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>佳佳碰到了一个难题，请你来帮忙解决。对于不定方程 $a_1+a_2+\cdots +a_{k-1}+a_k=g(x)$，其中 $k≥2$ 且 $k\in \mathbb{N}^*$ ，$x$ 是正整数，$g(x)=x^x \bmod 1000$（即 $x^x$ 除以 $1000$ 的余数），$x,k$ 是给定的数。我们要求的是这个不定方程的正整数解组数。</p><p>
举例来说，当 $k=3,x=2$ 时，方程的解分别为：</p><p>
$\begin{cases}a_1=1\\a_2=1\\a_3=2 \end{cases}\begin{cases}a_1=1\\a_2=2\\a_3=1 \end{cases}\begin{cases}a_1=2\\a_2=1\\a_3=1 \end{cases}$</p><p>
</p>
<h3>【输入】</h3>
<p>有且只有一行，为用空格隔开的两个正整数，依次为 $k,x$。</p>
<h3>【输出】</h3>
<p>有且只有一行，为方程的正整数解组数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 40% 数据，答案不超过 $10^{16}$ ；</p><p>
对于全部数据，$1≤k≤100,1≤x&lt;2^{31} ,k≤g(x)$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1653"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1653"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>