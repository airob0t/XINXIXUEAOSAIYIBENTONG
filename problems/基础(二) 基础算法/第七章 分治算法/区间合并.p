<table width="900"><td class="pcontent"><center><h3>1236：区间合并</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2127     通过数: 878 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给定 $n$ 个闭区间 [$a_i; b_i$]，其中$i=1,2,...,n$。任意两个相邻或相交的闭区间可以合并为一个闭区间。例如，[$1;2$] 和 [$2;3$] 可以合并为 [$1;3$]，[$1;3$] 和 [$2;4$] 可以合并为 [$1;4$]，但是[$1;2$] 和 [$3;4$] 不可以合并。</p><p>
我们的任务是判断这些区间是否可以最终合并为一个闭区间，如果可以，将这个闭区间输出，否则输出$no$。</p>
<h3>【输入】</h3>
<p>第一行为一个整数$n$，$3 ≤ n ≤ 50000$。表示输入区间的数量。</p><p>
之后$n$行，在第$i$行上（$1 ≤ i ≤ n$），为两个整数 $a_i$ 和 $b_i$ ，整数之间用一个空格分隔，表示区间 [$a_i; b_i$]（其中 $1 ≤ a_i ≤ b_i ≤ 10000$）。</p>
<h3>【输出】</h3>
<p>输出一行，如果这些区间最终可以合并为一个闭区间，输出这个闭区间的左右边界，用单个空格隔开；否则输出 $no$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
5 6
1 5
10 10
6 9
8 10
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 10</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1236"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1236"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>