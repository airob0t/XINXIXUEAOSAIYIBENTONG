<table width="900"><td class="pcontent"><center><h3>1446：素数方阵</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 214     通过数: 39 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在下面的方格中，每行，每列，以及两条对角线上的数字可以看作是五位的素数。方格中的行按照从左到右的顺序组成一个素数，而列按照从上到下的顺序。两条对角线也是按照从左到右的顺序来组成。</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>+---+---+---+---+---+
| 1 | 1 | 3 | 5 | 1 |
+---+---+---+---+---+
| 3 | 3 | 2 | 0 | 3 |
+---+---+---+---+---+
| 3 | 0 | 3 | 2 | 3 |
+---+---+---+---+---+
| 1 | 4 | 0 | 3 | 3 |
+---+---+---+---+---+
| 3 | 3 | 3 | 1 | 1 |
+---+---+---+---+---+ </pre></div><font size="2"><p></p><p>
这些素数各个数位上的和必须相等。</p><p>
左上角的数字是预先定好的。</p><p>
一个素数可能在方阵中重复多次。</p><p>
如果不只有一个解，将它们全部输出（按照这25个数字组成的25位数的大小排序）。</p><p>
一个五位的素数开头不能为0（例如：00003 不是五位素数）</p>
<h3>【输入】</h3>
<p>一行包括两个被空格分开的整数:各个位的数字和 和左上角的数字。</p>
<h3>【输出】</h3>
<p>对于每一个找到的方案输出5行，每行5个字符, 每行可以转化为一个5位的质数.在两组方案中间输出一个空行. 如果没有解就单独输出一行"NONE"。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11351
14033
30323
53201
13313

11351
33203
30323
14033
33311

13313
13043
32303
50231
13331</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1446"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1446"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></td></table>