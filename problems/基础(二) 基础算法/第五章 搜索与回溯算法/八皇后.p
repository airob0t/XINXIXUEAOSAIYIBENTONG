<table width="900"><td class="pcontent"><center><h3>1214：八皇后</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2747     通过数: 1668 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>会下国际象棋的人都很清楚：皇后可以在横、竖、斜线上不限步数地吃掉其他棋子。如何将8个皇后放在棋盘上（有8 × 8个方格），使它们谁也不能被吃掉！这就是著名的八皇后问题。 </p><p>
对于某个满足要求的8皇后的摆放方法，定义一个皇后串a与之对应，即$a=b_1b_2...b_8$，其中bi为相应摆法中第i行皇后所处的列数。已经知道8皇后问题一共有92组解（即92个不同的皇后串）。</p><p>
给出一个数b，要求输出第b个串。串的比较是这样的：皇后串x置于皇后串y之前，当且仅当将x视为整数时比y小。</p><p>
</p>
<h3>【输入】</h3>
<p>第1行是测试数据的组数n，后面跟着n行输入。每组测试数据占1行，包括一个正整数b(1≤b≤92)。</p>
<h3>【输出】</h3>
<p>输出有n行，每行输出对应一个输入。输出应是一个正整数，是对应于b的皇后串。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
1
92
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>15863724
84136275
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1214"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1214"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>