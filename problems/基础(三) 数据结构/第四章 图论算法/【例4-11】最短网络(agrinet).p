<table width="900"><td class="pcontent"><center><h3>1350：【例4-11】最短网络(agrinet)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1075     通过数: 727 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>农民约翰被选为他们镇的镇长！他其中一个竞选承诺就是在镇上建立起互联网，并连接到所有的农场。当然，他需要你的帮助。约翰已经给他的农场安排了一条高速的网络线路，他想把这条线路共享给其他农场。为了用最小的消费，他想铺设最短的光纤去连接所有的农场。你将得到一份各农场之间连接费用的列表，你必须找出能连接所有农场并所用光纤最短的方案。每两个农场间的距离不会超过100000。</p>
<h3>【输入】</h3>
<p>第一行：农场的个数，N（3≤N≤100）。</p><p>
第二行..结尾:后来的行包含了一个N*N的矩阵,表示每个农场之间的距离。理论上，他们是N行，每行由N个用空格分隔的数组成，实际上，他们限制在80个字符，因此，某些行会紧接着另一些行。当然，对角线将会是0，因为不会有线路从第i个农场到它本身。</p><p>
</p>
<h3>【输出】</h3>
<p>只有一个输出，其中包含连接到每个农场的光纤的最小长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
0  4  9  21
4  0  8  17
9  8  0  16
21 17 16  0
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>28</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1350"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1350"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>