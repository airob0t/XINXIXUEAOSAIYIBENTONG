<table width="900"><td class="pcontent"><center><h3>1217：棋盘问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2936     通过数: 1383 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在一个给定形状的棋盘（形状可能是不规则的）上面摆放棋子，棋子没有区别。要求摆放时任意的两个棋子不能放在棋盘中的同一行或者同一列，请编程求解对于给定形状和大小的棋盘，摆放 $k$ 个棋子的所有可行的摆放方案 $C$。</p>
<h3>【输入】</h3>
<p>输入含有多组测试数据。</p><p>
每组数据的第一行是两个正整数$n, k$，用一个空格隔开，表示了将在一个n*n的矩阵内描述棋盘，以及摆放棋子的数目。 $(n ≤ 8 , k ≤ n)$</p><p>
当为$-1\  -1$时表示输入结束。</p><p>
随后的$n$行描述了棋盘的形状：每行有$n$个字符，其中 $\#$ 表示棋盘区域，$ .$ 表示空白区域（数据保证不出现多余的空白行或者空白列）。</p><p>
</p>
<h3>【输出】</h3>
<p>对于每一组数据，给出一行输出，输出摆放的方案数目$C$（数据保证$C&lt;2^{31}$）。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 1
#.
.#
4 4
...#
..#.
.#..
#...
-1 -1

</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
1</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1217"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1217"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>