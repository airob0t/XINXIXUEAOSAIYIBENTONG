<table width="900"><td class="pcontent"><center><h3>1554：【例 3】异象石</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 18     通过数: 10 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：Contest Hunter Round #56</p><p>
在 Adera 的异时空中有一张地图。这张地图上有 $N$ 个点，有 $N-1$ 条双向边把它们连通起来。起初地图上没有任何异象石，在接下来的 $M$ 个时刻中，每个时刻会发生以下三种类型的事件之一：</p><p>
地图的某个点上出现了异象石（已经出现的不会再次出现）；</p><p>
地图某个点上的异象石被摧毁（不会摧毁没有异象石的点）；</p><p>
向玩家询问使所有异象石所在的点连通的边集的总长度最小是多少。</p><p>
请你作为玩家回答这些问题。下图是一个例子，灰色节点表示出现了异象石，加粗的边表示被选为连通异象石的边集。</p><p>
<img src="pic/1554.png"/></p>
<h3>【输入】</h3>
<p>第一行有一个整数 $N$，表示点的个数；</p><p>
接下来 $N-1$ 行每行三个整数 $x,y,z$，表示点 $x$ 和 $y$ 之间有一条长度为 $z$ 的双向边；</p><p>
第 $N+1$ 行有一个正整数 $M$；</p><p>
接下来 $M$ 行每行是一个事件，事件是以下三种格式之一：</p><p>
$+\ x$：表示点 $x$ 上出现了异象石；</p><p>
$-\ x$：表示点 $x$ 上的异象石被摧毁；</p><p>
$?$：表示询问使当前所有异象石所在的点连通所需的边集的总长度最小是多少。</p>
<h3>【输出】</h3>
<p>对于每个 $?$ 事件，输出一个整数表示答案。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6 
1 2 1 
1 3 5 
4 1 7 
4 5 3 
6 4 2 
10 
+ 3 
+ 1 
? 
+ 6 
? 
+ 5 
? 
- 6 
- 3 
?</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 
14 
17 
10</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 30% 的数据，$1≤ n,m ≤ 10^3$ ；</p><p>
对于另 20% 的数据，地图是一条链，或者一朵菊花；</p><p>
对于 100% 的数据，$1≤ n,m ≤ 10^5 ,1 ≤ x,y ≤ n, x ≠  y,1 ≤ z ≤ 10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1554"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1554"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>