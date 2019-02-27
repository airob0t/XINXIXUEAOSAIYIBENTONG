<table width="900"><td class="pcontent"><center><h3>1553：【例 2】暗的连锁</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 19     通过数: 16 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：POJ 3417</p><p>
Dark 是一张无向图，图中有 $N$ 个节点和两类边，一类边被称为主要边，而另一类被称为附加边。Dark 有 $N–1$ 条主要边，并且 Dark 的任意两个节点之间都存在一条只由主要边构成的路径。另外，Dark 还有 $M$ 条附加边。</p><p>
你的任务是把 Dark 斩为不连通的两部分。一开始 Dark 的附加边都处于无敌状态，你只能选择一条主要边切断。一旦你切断了一条主要边，Dark 就会进入防御模式，主要边会变为无敌的而附加边可以被切断。但是你的能力只能再切断 Dark 的一条附加边。</p><p>
现在你想要知道，一共有多少种方案可以击败 Dark。注意，就算你第一步切断主要边之后就已经把 Dark 斩为两截，你也需要切断一条附加边才算击败了 Dark。</p>
<h3>【输入】</h3>
<p>第一行包含两个整数 $N$ 和 $M$；</p><p>
之后 $N – 1$行，每行包括两个整数 $A$ 和 $B$，表示 $A$ 和 $B$ 之间有一条主要边；</p><p>
之后 $M$ 行以同样的格式给出附加边。</p>
<h3>【输出】</h3>
<p>输出一个整数表示答案。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 1 
1 2 
2 3 
1 4 
3 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 20% 的数据，$1≤N,M≤100$；</p><p>
对于 100% 的数据，$1≤N≤10^5 ,1≤M≤2×10^5$ 。数据保证答案不超过 $2^{31}-1$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1553"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1553"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>