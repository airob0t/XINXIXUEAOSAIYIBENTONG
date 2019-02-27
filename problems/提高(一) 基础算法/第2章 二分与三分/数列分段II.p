<table width="900"><td class="pcontent"><center><h3>1436：数列分段II</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 382     通过数: 175 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>对于给定的一个长度为N的正整数数列A[i]，现要将其分成M（M≤N）段，并要求每段连续，且每段和的最大值最小。</p><p>
关于最大值最小：</p><p>
例如一数列4 2 4 5 1要分成3段</p><p>
将其如下分段：</p><p>
[4 2][4 5][1]</p><p>
第一段和为6，第2段和为9，第3段和为1，和最大值为9。</p><p>
将其如下分段：</p><p>
[4][2 4][5 1]</p><p>
第一段和为4，第2段和为6，第3段和为6，和最大值为6。</p><p>
并且无论如何分段，最大值不会小于6。</p><p>
所以可以得到要将数列4 2 4 5 1要分成3段，每段和的最大值最小为6。</p>
<h3>【输入】</h3>
<p>第1行包含两个正整数N，M，第2行包含N个空格隔开的非负整数A[i]，含义如题目所述。</p>
<h3>【输出】</h3>
<p>仅包含一个正整数，即每段和最大值最小为多少。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 3
4 2 4 5 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1436"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1436"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>