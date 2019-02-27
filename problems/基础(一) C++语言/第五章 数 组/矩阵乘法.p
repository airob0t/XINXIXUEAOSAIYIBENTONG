<table width="900"><td class="pcontent"><center><h3>1125：矩阵乘法</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 6727     通过数: 3361 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>计算两个矩阵的乘法。n×m阶的矩阵A乘以m×k阶的矩阵B得到的矩阵C 是n×k阶的，且C[i][j] = A[i][0]×B[0][j] + A[i][1]×B[1][j] + …… +A[i][m-1]×B[m-1][j](C[i][j]表示C矩阵中第i行第j列元素)。</p>
<h3>【输入】</h3>
<p>第一行为n, m, k，表示A矩阵是n行m列，B矩阵是m行k列，n, m, k均小于100。</p><p>
然后先后输入A和B两个矩阵，A矩阵n行m列，B矩阵m行k列，矩阵中每个元素的绝对值不会大于1000。</p><p>
</p>
<h3>【输出】</h3>
<p>输出矩阵C，一共n行，每行k个整数，整数之间以一个空格分开。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 2 3
1 1
1 1
1 1
1 1 1
1 1 1
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 2 2
2 2 2
2 2 2
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1125"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1125"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>