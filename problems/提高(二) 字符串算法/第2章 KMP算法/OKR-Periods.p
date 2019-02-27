<table width="900"><td class="pcontent"><center><h3>1468：OKR-Periods of Words</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 78     通过数: 35 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：POI 2006</p><p>
串是有限个小写字符的序列，特别的，一个空序列也可以是一个串。一个串 P 是串 A 的前缀，当且仅当存在串 B，使得 A=PB。如果P≠A并且 P 不是一个空串，那么我们说 P 是 A 的一个 proper 前缀。</p><p>
定义 Q 是 A 的周期，当且仅当 Q 是 A 的一个 proper 前缀并且 A 是 QQ 的前缀（不一定要是 proper 前缀）。比如串 abab 和 ababab 都是串 abababa 的周期。串 A 的最大周期就是它最长的一个周期或者是一个空串（当 A 没有周期的时候），比如说，ababab 的最大周期是 abab。串 abc 的最大周期是空串。</p><p>
给出一个串，求出它所有前缀的最大周期长度之和。</p>
<h3>【输入】</h3>
<p>第一行一个整数 kkk，表示串的长度。</p><p>
接下来一行表示给出的串。</p>
<h3>【输出】</h3>
<p>输出一个整数表示它所有前缀的最大周期长度之和。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>8
babababa</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>24</pre></div><font size="2"><h3>【提示】</h3><p>数据范围:</p><p>
对于全部数据，1&lt;k&lt;10<sup>6</sup>​​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1468"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1468"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>