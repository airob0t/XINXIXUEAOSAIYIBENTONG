<table width="900"><td class="pcontent"><center><h3>1371：看病</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1321     通过数: 488 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有个朋友在医院工作，想请BSNY帮忙做个登记系统。具体是这样的，最近来医院看病的人越来越多了，因此很多人要排队，只有当空闲时放一批病人看病。但医院的排队不同其他排队，因为多数情况下，需要病情严重的人优先看病，所以希望BSNY设计系统时，以病情的严重情况作为优先级，判断接下来谁可以去看病。</p>
<h3>【输入】</h3>
<p>第一行输入n，表示有n个操作。</p><p>
对于每个操作，首先输入push或pop。</p><p>
push的情况，之后会输入ai 和 bi，分别表示患者姓名和患者病情优先级。</p><p>
pop后面没有输入，但需要你输出。</p><p>
</p>
<h3>【输出】</h3>
<p>对于pop的操作，输出此时还在排队人中，优先级最大的患者姓名和优先级。</p><p>
表示他可以进去看病了。</p><p>
如果此时没人在排队，那么输出”none”，具体可见样例。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7
pop
push bob 3
push tom 5
push ella 1
pop
push zkw 4
pop</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>none
tom 5
zkw 4
</pre></div><font size="2"><h3>【提示】</h3><p>【数据规模和约定】</p><p>
1≤n≤100000，每个人的优先级都不一样，0≤优先级≤2000000000。</p><p>
姓名都是小写字母组成的，长度小于20。</p><p>
</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1371"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1371"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>