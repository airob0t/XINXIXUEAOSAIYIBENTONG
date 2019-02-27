<table width="900"><td class="pcontent"><center><h3>1224：最大子矩阵</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1355     通过数: 881 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>已知矩阵的大小定义为矩阵中所有元素的和。给定一个矩阵，你的任务是找到最大的非空(大小至少是$1 × 1$)子矩阵。</p><p>
比如，如下$4 × 4$的矩阵</p><p>
$\begin{matrix}0&amp;-2&amp;-7&amp;0\\9&amp;2&amp;-6&amp;2\\-4&amp;1&amp;-4&amp;1\\-1&amp;8&amp;0&amp;-2\end{matrix}$</p><p>
的最大子矩阵是</p><p>
$\begin{matrix}9&amp;2\\-4&amp;1\\-1&amp;8\end{matrix}$</p><p>
这个子矩阵的大小是$15$。</p>
<h3>【输入】</h3>
<p>输入是一个$N×N$的矩阵。输入的第一行给出$N(0&lt;N≤100)$。再后面的若干行中，依次(首先从左到右给出第一行的$N$个整数，再从左到右给出第二行的$N$个整数……)给出矩阵中的$N^2$个整数，整数之间由空白字符分隔(空格或者空行)。已知矩阵中整数的范围都在$[-127,127]$。</p>
<h3>【输出】</h3>
<p>输出最大子矩阵的大小。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre> 4
 0 -2 -7  0
 9  2 -6  2
-4  1 -4  1
-1  8  0 -2
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>15</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1224"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1224"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>