<table width="900"><td class="pcontent"><center><h3>1320：【例6.2】均分纸牌(Noip2002)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 3714     通过数: 1943 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有n堆纸牌，编号分别为 1，2，…, n。每堆上有若干张，但纸牌总数必为n的倍数。可以在任一堆上取若干张纸牌，然后移动。</p><p>
移牌规则为：在编号为1的堆上取的纸牌，只能移到编号为 2 的堆上；在编号为 n 的堆上取的纸牌，只能移到编号为n-1的堆上；其他堆上取的纸牌，可以移到相邻左边或右边的堆上。</p><p>
现在要求找出一种移动方法，用最少的移动次数使每堆上纸牌数都一样多。</p><p>
例如 n=4，4堆纸牌数分别为：  ①　9　②　8　③　17　④　6</p><p>
移动3次可达到目的：</p><p>
从 ③ 取4张牌放到④（9 8 13 10）-&gt;从③取3张牌放到 ②（9 11 10 10）-&gt; 从②取1张牌放到①（10 10 10 10）。</p><p>
</p>
<h3>【输入】</h3>
<p>n（n 堆纸牌，1 ≤ n ≤ 100）</p><p>
a1 a2 … an （n 堆纸牌，每堆纸牌初始数，l≤ ai ≤10000）。</p>
<h3>【输出】</h3>
<p>所有堆均达到相等时的最少移动次数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
9 8 17 6</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1320"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1320"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>