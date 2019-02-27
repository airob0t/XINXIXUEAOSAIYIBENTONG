<table width="900"><td class="pcontent"><center><h3>1393：联络员(liaison)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1258     通过数: 563 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>Tyvj已经一岁了，网站也由最初的几个用户增加到了上万个用户，随着Tyvj网站的逐步壮大，管理员的数目也越来越多，现在你身为Tyvj管理层的联络员，希望你找到一些通信渠道，使得管理员两两都可以联络（直接或者是间接都可以）。Tyvj是一个公益性的网站，没有过多的利润，所以你要尽可能的使费用少才可以。</p><p>
目前你已经知道，Tyvj的通信渠道分为两大类，一类是必选通信渠道，无论价格多少，你都需要把所有的都选择上；还有一类是选择性的通信渠道，你可以从中挑选一些作为最终管理员联络的通信渠道。数据保证给出的通行渠道可以让所有的管理员联通。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行n，m表示Tyvj一共有n个管理员，有m个通信渠道;</p><p>
第二行到m+1行，每行四个非负整数，p,u,v,w 当p=1时，表示这个通信渠道为必选通信渠道；当p=2时，表示这个通信渠道为选择性通信渠道；u,v,w表示本条信息描述的是u，v管理员之间的通信渠道，u可以收到v的信息，v也可以收到u的信息，w表示费用。</p>
<h3>【输出】</h3>
<p>最小的通信费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 6
1 1 2 1
1 2 3 1
1 3 4 1
1 4 1 1
2 2 5 10
2 2 5 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>9</pre></div><font size="2"><h3>【提示】</h3><p>【样例解释】</p><p>
1-2-3-4-1存在四个必选渠道，形成一个环，互相可以到达。需要让所有管理员联通，需要联通2号和5号管理员，选择费用为5的渠道，所以总的费用为9。</p><p>
【注意】</p><p>
U,v之间可能存在多条通信渠道，你的程序应该累加所有u,v之间的必选通行渠道</p><p>
【数据范围】</p><p>
对于30%的数据，n≤10,m≤100;</p><p>
对于50%的数据, n≤200,m≤1000 </p><p>
对于100%的数据，n≤2000,m≤10000</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1393"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1393"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>