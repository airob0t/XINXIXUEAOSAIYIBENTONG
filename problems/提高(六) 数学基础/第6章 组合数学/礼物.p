<table width="900"><td class="pcontent"><center><h3>1659：礼物</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 11     通过数: 7 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：BZOJ 2142</p><p>
一年一度的圣诞节快要来到了。每年的圣诞节小 E 都会收到许多礼物，当然他也会送出许多礼物。不同的人物在小 E 心目中的重要性不同，在小 E 心中分量越重的人，收到的礼物会越多。</p><p>
小 E 从商店中购买了 $n$ 件礼物，打算送给 $m$ 个人，其中送给第 $i$ 个人礼物数量为 $w_i$ 。请你帮忙计算出送礼物的方案数（两个方案被认为是不同的，当且仅当存在某个人在这两种方案中收到的礼物不同）。由于方案数可能会很大，你只需要输出模 $P$ 后的结果。</p>
<h3>【输入】</h3>
<p>输入的第一行包含一个正整数 $P$，表示模数；</p><p>
第二行包含两个正整数 $n$ 和 $m$，分别表示小 E 从商店购买的礼物数和接受礼物的人数；</p><p>
以下 $m$ 行每行仅包含一个正整数 $w_i$ ，表示小 E 要送给第 $i$ 个人的礼物数量。</p>
<h3>【输出】</h3>
<p>若不存在可行方案，则输出 $Impossible$，否则输出一个整数，表示模 $P$ 后的方案数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>100
4 2
1
2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>12</pre></div><font size="2"><h3>【提示】</h3><p>样例说明</p><p>
$12$ 种方案详情如下：$ \{1\}\{2,3\},\{1\}\{2,4\},\{1\}\{3,4\},\{2\}\{1,3\},\{2\}\{1,4\},\{2\}\{3,4\},\{3\}\{1,2\},\{3\}\{1,4\},\{3\}\{2,4\},\{4\}\{1,2\},\{4\}\{1,3\},\{4\}\{2,3\}$。</p><p>
数据范围与提示：</p><p>
设 $P=p_1^{c_1} × p_2^{c_2} × p_3^{c_3} × \cdots × p_t ^{ c_t}$ ，$p_i$ 为质数。</p><p>
对于 100% 的数据，$1≤n≤10^9 ,1≤m≤5,1≤p_i^{c_i} ≤10^5$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1659"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1659"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>