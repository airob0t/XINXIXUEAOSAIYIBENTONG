<table width="900"><td class="pcontent"><center><h3>1297：公共子序列</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 998     通过数: 587 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>我们称序列$Z=&lt;z_1,z_2,...,z_k &gt;$是序列$X=&lt;x_1,x_2,...,x_m &gt;$的子序列当且仅当存在严格上升的序列$&lt;i_1,i_2,...,i_k&gt;$，使得对j=1,2,...,k,有$x_{ij}=z_j$。比如Z=&lt;a,b,f,c&gt; 是X=&lt;a,b,c,f,b,c&gt;的子序列。</p><p>
现在给出两个序列X和Y，你的任务是找到X和Y的最大公共子序列，也就是说要找到一个最长的序列Z，使得Z既是X的子序列也是Y的子序列。</p>
<h3>【输入】</h3>
<p>输入包括多组测试数据。每组数据包括一行，给出两个长度不超过200的字符串，表示两个序列。两个字符串之间由若干个空格隔开。</p>
<h3>【输出】</h3>
<p>对每组输入数据，输出一行，给出两个序列的最大公共子序列的长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>abcfbc abfcab
programming contest 
abcd mnp</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
2
0</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1297"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1297"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>