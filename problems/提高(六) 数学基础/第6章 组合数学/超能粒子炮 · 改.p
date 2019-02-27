<table width="900"><td class="pcontent"><center><h3>1658：超能粒子炮 · 改</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 37     通过数: 20 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>曾经发明了脑洞治疗仪与超能粒子炮的发明家 SHTSC 又公开了他的新发明：超能粒子炮・改——一种可以发射威力更加强大的粒子流的神秘装置。</p><p>
超能粒子炮・改相比超能粒子炮，在威力上有了本质的提升。它有两个参数 $n$、$k$，它会向每个编号为 $0$ 到 $k$（包含两端）的位置 $i$ 发射威力为$\mathrm{C}_n^i \mathbin{\mathrm{mod}} 2333$ 的粒子流。</p><p>
现在 SHTSC 给出了他的超能粒子炮・改的参数，让你求出其发射的粒子流的威力之和除以 $2333$ 所得的余数。</p>
<h3>【输入】</h3>
<p>第一行一个整数 $t$ 表示数据组数。</p><p>
之后 $t$ 行，每行两个整数 $n$、$k$，含义如题面描述。</p>
<h3>【输出】</h3>
<p>$t$ 行，每行一个整数，表示其粒子流的威力之和模 $2333$ 的值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
5 5
10 7
1145 14</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>32
968
763</pre></div><font size="2"><h3>【提示】</h3><p>对于 10% 的数据，$t = 1，n,k≤1000$；</p><p>
对于 30% 的数据，$t = 1，n,k≤1000000$；</p><p>
对于 50% 的数据，$t = 1，n≤10^{18} ,k≤1000$；</p><p>
对于 70% 的数据，$t = 100，n,k≤10^{18}$ ；</p><p>
对于 100% 的数据，$t = 1000000，n,k≤10^{18}$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1658"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1658"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>