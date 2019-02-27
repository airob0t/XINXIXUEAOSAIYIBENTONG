<table width="900"><td class="pcontent"><center><h3>1605：股票交易</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 16     通过数: 10 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：SCOI 2010</p><p>
最近 lxhgww 又迷上了投资股票，通过一段时间的观察和学习，他总结出了股票行情的一些规律。</p><p>
通过一段时间的观察，lxhgww 预测到了未来 $T$ 天内某只股票的走势，第 $i$ 天的股票买入价为每股 $AP_iA$ ，第 $i$ 天的股票卖出价为每股 $BP_i$ （数据保证对于每个 $i$，都有 $AP_i\ge BP_i$ ），但是每天不能无限制地交易，于是股票交易所规定第 $i$ 天的一次买入至多只能购买 $AS_i$ 股，一次卖出至多只能卖出 $BS_i$ 股。</p><p>
另外，股票交易所还制定了两个规定。为了避免大家疯狂交易，股票交易所规定在两次交易（某一天的买入或者卖出均算是一次交易）之间，至少要间隔 $W$ 天，也就是说如果在第 $i$ 天发生了交易，那么从第 $i+1$ 天到第 $i+W$ 天，均不能发生交易。同时，为了避免垄断，股票交易所还规定在任何时间，一个人的手里的股票数不能超过 $MaxP$。</p><p>
在第一天之前，lxhgww 手里有一大笔钱（可以认为钱的数目无限），但是没有任何股票，当然，$T$ 天以后，lxhgww 想要赚到最多的钱，聪明的程序员们，你们能帮助他吗？</p>
<h3>【输入】</h3>
<p>输入数据第一行包括三个整数，分别是 $T$,MaxP,W$。</p><p>
接下来 $T$ 行，第 $i$ 行代表第 $i-1$ 天的股票走势，每行四个整数，分别表示 $AP_i,BP_i,AS_i,BS_i$ 。</p>
<h3>【输出】</h3>
<p>输出数据为一行，包括一个数字，表示 lxhgww 能赚到的最多的钱数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 2 0
2 1 1 1
2 1 1 1
3 2 1 1
4 3 1 1
5 4 1 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource="></a><p align="center"> <a class="bottom_link" href="submit.php?pid=1605"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1605"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>