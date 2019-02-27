<table width="900"><td class="pcontent"><center><h3>1520：【 例 1】分离的路径</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 12     通过数: 9 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2006 Jan. Gold</p><p>
为了从 $F$ 个草场中的一个走到另一个，贝茜和她的同伴们不得不路过一些她们讨厌的可怕的树。奶牛们已经厌倦了被迫走某一条路，所以她们想建一些新路，使每一对草场之间都会至少有两条相互分离的路径，这样她们就有多一些选择。</p><p>
每对草场之间已经有至少一条路径，给出所有 $R$ 条双向路的描述，每条路连接了两个不同的草场，请计算最少的新建道路的数量。</p><p>
路径由若干道路首尾相连而成，两条路径相互分离，是指两条路径没有一条重合的道路，但是两条分离的路径上可以有一些相同的草场。</p><p>
对于同一对草场之间，可能已经有两条不同的道路，你也可以在它们之间再建一条道路，作为另一条不同的道路。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行输入两个整数 $F$ 和 $R$；</p><p>
接下来 $R$ 行，每行输入两个整数，表示两个草场，它们之间有一条道路。</p><p>
</p>
<h3>【输出】</h3>
<p>输出最少需要新建的道路数目。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7 7
1 2
2 3
3 4
2 5
4 5
5 6
5 7</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【提示】</h3><p>样例解释：</p><p>
<img src="pic/1520.png"/></p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre> 1   2   3
   +---+---+  
   :   |   |
   :   |   |
 6 +---+---+ 4
      / 5  :
     /     :
    /      :
 7 +·· ·· ··</pre></div><font size="2"><p></p><p>
图中虚线表示已有的道路，点线表示新建的两条道路。现在可以检验一些路径，比如：</p><p>
草场 $1$ 和草场 $2$：$1→2$ 和 $1→6→5→2$</p><p>
草场 $1$ 和草场 $4$：$1→2→3→4$ 和 $1→6→5→4$</p><p>
草场 $3$ 和草场 $7$：$3→4→7$ 和 $3→2→5→7$</p><p>
事实上，每一对草场之间都连接了两条分离的路径。</p><p>
数据范围与提示:</p><p>
$1≤F≤5000,F−1≤R≤10000$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1520"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1520"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></td></table>