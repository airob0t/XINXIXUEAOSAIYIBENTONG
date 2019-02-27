<table width="900"><td class="pcontent"><center><h3>1306：最长公共子上升序列</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 742     通过数: 419 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给定两个整数序列，写一个程序求它们的最长上升公共子序列。</p><p>
当以下条件满足的时候，我们将长度$N$的序列$S_1,S_2,...,S_N$ 称为长度为$M$的序列$A_1,A_2,...,A_M$的上升子序列：</p><p>
存在$1≤i_1&lt;i_2&lt;...&lt;i_N≤M$，使得对所有$1≤j≤N$，均有$S_j = A_{ij}$，且对于所有的$1≤j &lt;N$，均有$S_j&lt;S_{j+1}$。</p>
<h3>【输入】</h3>
<p>每个序列用两行表示，第一行是长度$M(1≤M≤500)$，第二行是该序列的M个整数$A_i(-2^{31}≤A_i&lt;2^{31} )$</p>
<h3>【输出】</h3>
<p>在第一行，输出两个序列的最长上升公共子序列的长度$L$。在第二行，输出该子序列。如果有不止一个符合条件的子序列，则输出任何一个即可。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
1 4 2 5 -12
4
-12 1 2 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
1 4</pre></div><font size="2"><h3>【提示】</h3><p>经典算法Baidu搜索，深刻体会。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1306"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1306"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>