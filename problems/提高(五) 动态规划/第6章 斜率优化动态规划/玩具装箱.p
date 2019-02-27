<table width="900"><td class="pcontent"><center><h3>1610：玩具装箱</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 16     通过数: 11 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：HNOI 2008</p><p>
P 教授要去看奥运，但是他舍不得他的玩具，于是他决定把所有的玩具运到北京。</p><p>
他使用自己的压缩器进行压缩。这个压缩器可以将任意物品变成一维，再放到一种特殊的一维容器中。P 教授有编号为 $1…N$ 的 $N$ 件玩具，玩具经过压缩后会变成一维，第 $i$ 件件玩具压缩后长度为 $C_i$ 。</p><p>
为了方便整理，P 教授要求：</p><p>
在一个一维容器中，玩具的编号是连续的；</p><p>
如果一个一维容器中有多个玩具，那么两件玩具之间要加入一个单位长度的填充物。形式地说，如果要将 $i$ 号玩具到 $j$ 号玩具 ($i≤j$) 放到同一个容器中，则容器长度不小于$x=j-i+\sum_{k=i}^jC_k$</p><p>
制作容器的费用与容器的长度有关，根据教授研究，如果容器长度为 $x$，其制作费用为 $(X-L)^2$ ，其中 $L$ 是一个常量。</p><p>
P 教授不关心容器的数目，他可以制作出任意长度的容器，甚至超过 $L$。试求最小费用。</p>
<h3>【输入】</h3>
<p>第一行输入两个整数 $N,L$；</p><p>
接下来 $N$ 行，每行一个整数 $C_i$ 。</p>
<h3>【输出】</h3>
<p>输出最小费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 4
3
4
2
1
4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$1\le N\le 5 × 10^4,1\le L,C_i\le 10^7$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1610"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1610"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>