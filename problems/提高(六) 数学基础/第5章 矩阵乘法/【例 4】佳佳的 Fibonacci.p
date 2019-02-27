<table width="900"><td class="pcontent"><center><h3>1644：【例 4】佳佳的 Fibonacci</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 17     通过数: 8 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>佳佳对数学，尤其对数列十分感兴趣。在研究完 Fibonacci 数列后，他创造出许多稀奇古怪的数列。例如用 $S(n)$ 表示 Fibonacci 前 $n$ 项和 $\bmod m$ 的值，即 $S(n)=(F_1+F_2+...+F_n)\bmod m$，其中 $F_1=F_2=1, F_i=F_{i-1}+F_{i-2}$ 。可这对佳佳来说还是小菜一碟。</p><p>
终于，她找到了一个自己解决不了的问题。用 $T(n)=(F_1+2F_2+3F_3+...+nF_n)\bmod m$ 表示 Fibonacci 数列前 $n$ 项变形后的和 $\bmod m$ 的值。</p><p>
现在佳佳告诉你了一个 $n$ 和 $m$，请求出 $T(n)$ 的值。</p><p>
</p>
<h3>【输入】</h3>
<p>输入数据包括一行，两个用空格隔开的整数 $n,m$。</p>
<h3>【输出】</h3>
<p>仅一行，$T(n)$ 的值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1</pre></div><font size="2"><h3>【提示】</h3><p>样例解释</p><p>
$T(5)=(1+2 × 1+3× 2+4× 3+5× 5)\bmod 5=1$</p><p>
数据范围与提示：</p><p>
对于 30% 的数据，$1≤n≤1000$；</p><p>
对于 60% 的数据，$1≤m≤1000$；</p><p>
对于 100% 的数据，$1≤n,m≤2^{31}−1$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1644"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1644"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>