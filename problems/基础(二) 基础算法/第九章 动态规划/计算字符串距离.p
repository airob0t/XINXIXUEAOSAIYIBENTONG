<table width="900"><td class="pcontent"><center><h3>1298：计算字符串距离</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 941     通过数: 473 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>对于两个不同的字符串，我们有一套操作方法来把他们变得相同，具体方法为：    </p><p>
修改一个字符（如把“a”替换为“b”）;</p><p>
删除一个字符（如把“traveling”变为“travelng”）。</p><p>
比如对于“abcdefg”和“abcdef”两个字符串来说，我们认为可以通过增加/减少一个“g”的方式来达到目的。无论增加还是减少“g”，我们都仅仅需要一次操作。我们把这个操作所需要的次数定义为两个字符串的距离。 </p><p>
给定任意两个字符串，写出一个算法来计算出他们的距离。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行有一个整数n。表示测试数据的组数。</p><p>
接下来共n行，每行两个字符串，用空格隔开，表示要计算距离的两个字符串。</p><p>
字符串长度不超过1000。</p>
<h3>【输出】</h3>
<p>针对每一组测试数据输出一个整数，值为两个字符串的距离。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
abcdefg  abcdef
ab ab
mnklj jlknm
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
0
4</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1298"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1298"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>