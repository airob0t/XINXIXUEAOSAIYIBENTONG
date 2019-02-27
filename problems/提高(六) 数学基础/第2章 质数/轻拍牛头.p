<table width="900"><td class="pcontent"><center><h3>1621：轻拍牛头</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 85     通过数: 34 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2008 Dec. Silver</p><p>
今天是贝茜的生日，为了庆祝自己的生日，贝茜邀你来玩一个游戏。</p><p>
贝茜让 $N$ 头奶牛坐成一个圈。除了 $1$ 号与 $N$ 号奶牛外，$i$ 号奶牛与 $i-1$ 号和 $i+1$ 号奶牛相邻，$N$ 号奶牛与 $1$ 号奶牛相邻。农夫约翰用很多纸条装满了一个桶，每一张包含了一个 $1$ 到 $10^6$ 的数字。</p><p>
接着每一头奶牛 $i$ 从桶中取出一张纸条 $A_i$ ，每头奶牛轮流走一圈，同时拍打所有「编号是 $A_i$ 的约数」的牛，然后走回到原来的位置。牛们希望你帮助他们确定，每一头奶牛需要拍打的牛。</p>
<h3>【输入】</h3>
<p>第一行包含一个整数 $N$；</p><p>
接下来第二到第 $N+1$ 行每行包含一个整数 $A_i$ 。</p>
<h3>【输出】</h3>
<p>第一到第 $N$ 行，第 $i$ 行的输出表示第 $i$ 头奶牛要拍打的牛数量。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
2
1
2
3
4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
0
2
1
3</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$1≤N≤10^5$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1621"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1621"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>