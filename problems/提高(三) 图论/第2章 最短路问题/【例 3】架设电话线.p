<table width="900"><td class="pcontent"><center><h3>1496：【例 3】架设电话线</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 100     通过数: 50 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2008 Jan. Silver</p><p>
在郊区有 $N$ 座通信基站，$P$ 条双向电缆，第 $i$ 条电缆连接基站 $A_i$​和 $B_i$​​ 。特别地，$1$ 号基站是通信公司的总站，$N$ 号基站位于一座农场中。现在，农场主希望对通信线路进行升级，其中升级第 $i$ 条电缆需要花费 $L_i$​ 。</p><p>
电话公司正在举行优惠活动。农场主可以指定一条从 $1$ 号基站到 $N$ 号基站的路径，并指定路径上不超过 $K$ 条电缆，由电话公司免费提供升级服务。农场主只需要支付在该路径上剩余的电缆中，升级价格最贵的那条电缆的花费即可。求至少用多少钱能完成升级。</p><p>
一句话题意:在加权无向图上求出一条从 $1$ 号结点到 $N$ 号结点的路径，使路径上第 $K+1$ 大的边权尽量小。</p>
<h3>【输入】</h3>
<p>第一行三个整数 $N,P,K$;</p><p>
接下来 $P$ 行，每行三个整数 $A_i,B_i,L_i$.</p>
<h3>【输出】</h3>
<p>若不存在从 $1$ 到 $N$ 的路径，输出 $-1$。否则输出所需最小费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 7 1
1 2 5
3 1 4
2 4 8
3 2 3
5 2 9
3 4 7
4 5 6</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
0≤K&lt;N≤1000,1≤P≤2000</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1496"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1496"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>