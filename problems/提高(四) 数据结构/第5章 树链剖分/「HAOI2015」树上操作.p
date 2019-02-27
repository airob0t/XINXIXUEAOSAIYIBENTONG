<table width="900"><td class="pcontent"><center><h3>1561：「HAOI2015」树上操作</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 22     通过数: 15 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有一棵点数为 $N$ 的树，以点 $1$ 为根，且树有点权。然后有 $M$ 个操作，分为三种：</p><p>
1、把某个节点 $x$ 的点权增加 $a$ 。</p><p>
2、把某个节点 $x$ 为根的子树中所有点的点权都增加 $a$ 。</p><p>
3、询问某个节点 $x$ 到根的路径中所有点的点权和。</p>
<h3>【输入】</h3>
<p>第一行包含两个整数 $N, M$。表示点数和操作数。</p><p>
接下来一行 $N$ 个整数，表示树中节点的初始权值。</p><p>
接下来 $N-1$ 行每行两个正整数 $fr,to$， 表示该树中存在一条边 ($fr,to$) 。</p><p>
再接下来 $M$ 行，每行分别表示一次操作。其中第一个数表示该操作的种类（$1-3$） ，之后接这个操作的参数（$x$ 或者 $x\ a$）。</p>
<h3>【输出】</h3>
<p>对于每个询问操作，输出该询问的答案。答案之间用换行隔开。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 2 3 4 5
1 2
1 4
2 3
2 5
3 3
1 2 1
3 5
2 1 2
3 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6
9
13</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 100% 的数据，$N,M≤10^5$ ，且所有输入数据的绝对值都不会超过 $10^6$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1561"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1561"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>