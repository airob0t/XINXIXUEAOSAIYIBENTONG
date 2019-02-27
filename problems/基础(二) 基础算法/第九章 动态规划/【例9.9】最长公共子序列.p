<table width="900"><td class="pcontent"><center><h3>1265：【例9.9】最长公共子序列</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2682     通过数: 1397 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>一个给定序列的子序列是在该序列中删去若干元素后得到的序列。确切地说，若给定序列$X=&lt;x_1,x_2,…,x_m&gt;$，则另一序列$Z＝&lt;z_1，z_2，…，z_k&gt;$是X的子序列是指存在一个严格递增的下标序列$&lt;i_1,i_2,…,i_k&gt;$,使得对于所有j=1,2,…,k有：</p><p>
   $X_{ij}=Zj$</p><p>
例如，序列Z=&lt;B,C,D,B&gt;是序列X=&lt;A,B,C,B,D,A,B&gt;的子序列,相应的递增下标序列为&lt;2,3,5,7&gt;。给定两个序列X和Y，当另一序列Z既是X的子序列又是Y的子序列时，称Z是序列X和Y的公共子序列。例如，若X＝&lt;A,B,C,B,D,A,B&gt;和Y＝&lt;B,D,C,A,B,A&gt;，则序列&lt;B,C,A&gt;是X和Y的一个公共子序列,序列 &lt;B,C,B,A&gt;也是X和Y的一个公共子序列。而且，后者是X和Y的一个最长公共子序列．因为X和Y没有长度大于4的公共子序列。</p><p>
给定两个序列$X＝&lt;x_1，x_2，…，x_m&gt;$和$Y=&lt;y_1,y_2…．y_n&gt;$．要求找出X和Y的一个最长公共子序列。</p><p>
</p>
<h3>【输入】</h3>
<p>共有两行。每行为一个由大写字母构成的长度不超过1000的字符串，表示序列X和Y。</p>
<h3>【输出】</h3>
<p>第一行为一个非负整数。表示所求得的最长公共子序列的长度。若不存在公共子序列．则输出文件仅有一行输出一个整数0。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>ABCBDAB
BDCABA
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4</pre></div><font size="2"><h3>【提示】</h3><p>最长公共子串（Longest Common Substirng）和最长公共子序列（Longest Common Subsequence，LCS）的区别为：子串是串的一个连续的部分，子序列则是从不改变序列的顺序，而从序列中去掉任意的元素而获得新的序列；也就是说，子串中字符的位置必须是连续的，子序列则可以不必连续。字符串长度小于等于1000。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1265"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1265"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>