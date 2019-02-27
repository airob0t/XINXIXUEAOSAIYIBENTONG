<table width="900"><td class="pcontent"><center><h3>1504： 【例 1】Word Rings</h3><br/><font size="2">时间限制: 7000 ms         内存限制: 65536 KB<br/>提交数: 34     通过数: 24 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：Centrual Europe 2005</p><p>
我们有 n 个字符串，每个字符串都是由 a 至 z 的小写英文字母组成的。如果字符串 A 的结尾两个字符刚好与字符串 B 的开头两个字符匹配，那么我们称 A 与 B 能够相连（注意：A 能与 B 相连不代表 B 能与 A 相连）。我们希望从给定的字符串中找出一些，使得它们首尾相连形成一个环串（一个串首尾相连也算），我们想要使这个环串的平均长度最大。如下例：</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>ababc
bckjaca
caahoynaab</pre></div><font size="2"><p></p><p>
第一个串能与第二个串相连，第二个串能与第三个串相连，第三个串能与第一个串相连，我们按照此顺序相连，便形成了一个环串，长度为 5+7+10=22（重复部分算两次），总共使用了 3 个串，所以平均长度是 $\frac{22}{3}≈7.33$。</p>
<h3>【输入】</h3>
<p>本题有多组数据。</p><p>
每组数据的第一行，一个整数 n，表示字符串数量；</p><p>
接下来 n 行，每行一个长度小于等于 1000 的字符串。</p><p>
读入以 0 结束。</p>
<h3>【输出】</h3>
<p>若不存在环串，输出 No solution，否则输出最长的环串的平均长度。</p><p>
只要答案与标准答案的差不超过 0.01，就视为答案正确。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
intercommunicational
alkylbenzenesulfonate
tetraiodophenolphthalein
0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>21.66</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
对于全部数据，1≤n≤10<sup>5</sup>​​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1504"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1504"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></td></table>