<table width="900"><td class="pcontent"><center><h3>1280：【例9.24】滑雪</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1449     通过数: 728 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>小明喜欢滑雪，因为滑雪的确很刺激，可是为了获得速度，滑的区域必须向下倾斜，当小明滑到坡底，不得不再次走上坡或等着直升机来载他，小明想知道在一个区域中最长的滑坡。滑坡的长度由滑过点的个数来计算，区域由一个二维数组给出，数组的每个数字代表点的高度。下面是一个例子：</p><p>
$\begin{matrix}1&amp;2&amp;3&amp;4&amp;5\\16&amp;17&amp;18&amp;19&amp;6\\15&amp;24&amp;25&amp;20&amp;7\\14&amp;23&amp;22&amp;21&amp;8\\13&amp;12&amp;11&amp;10&amp;9\end{matrix}$</p><p>
一个人可以从某个点滑向上下左右相邻四个点之一，当且仅当高度减小，在上面的例子中，一条可行的滑坡为25-24-17-16-1（从25开始到1结束），当然25-24……2-1更长，事实上这是最长的一条。</p>
<h3>【输入】</h3>
<p>输入的第一行为表示区域的二维数组的行数R和列数C（1≤R、C≤100），下面是R行，每行有C个数代表高度。</p>
<h3>【输出】</h3>
<p>输出区域中最长的滑坡长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 5
1 2 3 4 5
16 17 18 19 6
15 24 25 20 7
14 23 22 21 8
13 12 11 10 9
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>25</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1280"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1280"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>