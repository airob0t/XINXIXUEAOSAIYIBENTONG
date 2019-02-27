<table width="900"><td class="pcontent"><center><h3>1422：【例题1】活动安排</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 752     通过数: 428 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>设有n个活动的集合E={1,2,…,n}，其中每个活动都要求使用同一资源，如演讲会场等，而在同一时间内只有一个活动能使用这一资源。每个活动i都有一个要求使用该资源的起始时间si和一个结束时间fi,且si &lt;fi。如果选择了活动i，则它在半开时间区间[si, fi)内占用资源。若区间[si, fi)与区间[sj, fj)不相交,则称活动i与活动j是相容的。也就是说，当si≥fj或sj≥fi时，活动i与活动j相容。选择出由相互兼容的活动组成的最大集合。 </p>
<h3>【输入】</h3>
<p>第1行一个整数n(n ≤ 1000)，接下来n行，每行两个整数si和fi。</p>
<h3>【输出】</h3>
<p>输出尽可能多的互相兼容的活动个数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
1 3
4 6
2 5
1 7</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1422"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1422"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>