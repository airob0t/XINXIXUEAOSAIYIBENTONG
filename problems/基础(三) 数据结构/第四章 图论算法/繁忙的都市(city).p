<table width="900"><td class="pcontent"><center><h3>1392：繁忙的都市(city)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1110     通过数: 630 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>城市C是一个非常繁忙的大都市，城市中的道路十分的拥挤，于是市长决定对其中的道路进行改造。城市C的道路是这样分布的：城市中有n个交叉路口，有些交叉路口之间有道路相连，两个交叉路口之间最多有一条道路相连接。这些道路是双向的，且把所有的交叉路口直接或间接的连接起来了。每条道路都有一个分值，分值越小表示这个道路越繁忙，越需要进行改造。但是市政府的资金有限，市长希望进行改造的道路越少越好，于是他提出下面的要求：</p><p>
1．改造的那些道路能够把所有的交叉路口直接或间接的连通起来。</p><p>
2．在满足要求1的情况下，改造的道路尽量少。</p><p>
3．在满足要求1、2的情况下，改造的那些道路中分值最大值尽量小。</p><p>
作为市规划局的你，应当作出最佳的决策，选择那些道路应当被修建。</p>
<h3>【输入】</h3>
<p>第一行有两个整数n,m表示城市有n个交叉路口，m条道路。接下来m行是对每条道路的描述，u, v, c表示交叉路口u和v之间有道路相连，分值为c。(1≤n≤300，1≤c≤10000)。</p>
<h3>【输出】</h3>
<p>两个整数s, max，表示你选出了几条道路，分值最大的那条道路的分值是多少。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 5
1 2 3
1 4 5
2 4 7
2 3 6
3 4 8
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 6</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1392"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1392"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>