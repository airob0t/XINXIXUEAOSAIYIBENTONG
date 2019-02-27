<table width="900"><td class="pcontent"><center><h3>1669：S-Nim</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 25     通过数: 12 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：HDU 1536</p><p>
两个人玩游戏，规则是有 $n$ 堆石子，分别有 $a_1,a_2,\cdots ,a_n$ 颗石头，每次从一堆石子中取一些石子，但是可取的石子数是规定了的，必须是 $\{s_1,s_2,\cdots ,s_k\}$ 中的一个，谁无法操作就输。</p>
<h3>【输入】</h3>
<p>多组数据。</p><p>
对于每组数据，第一行是有一个 $k$，接下来有 $k$ 个数，分别为 $s_1,s_2,\cdots ,s_k$ ；</p><p>
第二行有一个数 $m$，表示会给出 $m$ 个局面；</p><p>
接下来的 $m$ 行，先是一个 $n$，然后有 $n$ 个数，分别为 $a_1,a_2,\cdots ,a_n$ 。</p><p>
若 $k=0$，表示数据结束。</p>
<h3>【输出】</h3>
<p>对于每组数据，输出一行 $m$ 个字符组成的字符串，分别表示该组数据中的 $n$ 个局面是必胜态还是必败态，必胜态用 $W$ 表示，必败态用 $L$ 表示。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 2 5
3
2 5 12
3 2 4 7
4 2 3 7 12
5 1 2 3 4 5
3
2 5 12
3 2 4 7
4 2 3 7 12
0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>LWW
WWL</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$0 &lt; n,m,k≤100,0 &lt; s_i , a_i ≤10^4$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1669"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1669"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>