<table width="900"><td class="pcontent"><center><h3>1484：病毒</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 67     通过数: 27 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：POI 2000</p><p>
二进制病毒审查委员会最近发现了如下的规律：某些确定的二进制串是病毒的代码。如果某段代码中不存在任何一段病毒代码，那么我们就称这段代码是安全的。现在委员会已经找出了所有的病毒代码段，试问，是否存在一个无限长的安全的二进制代码。</p><p>
示例：例如如果 {011,11,00000} 为病毒代码段，那么一个可能的无限长安全代码就是 010101⋯。如果 {01,11,000000} 为病毒代码段，那么就不存在一个无限长的安全代码。</p><p>
请写一个程序，读入病毒代码，判断是否存在一个无限长的安全代码，将结果输出。</p>
<h3>【输入】</h3>
<p>第一行包括一个整数 n，表示病毒代码段的数目；</p><p>
以下的 n 行，每一行都包括一个非空的 01 字符串——就是一个病毒代码段。</p>
<h3>【输出】</h3>
<p>第一行输出一个单词。假如存在这样的代码，则输出 TAK，否则输出 NIE。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
01 
11 
00000</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>NIE</pre></div><font size="2"><h3>【提示】</h3><p>数据范围:</p><p>
对于全部数据，所有病毒代码段的总长度不超过 3×10<sup>4</sup>​​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1484"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1484"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>