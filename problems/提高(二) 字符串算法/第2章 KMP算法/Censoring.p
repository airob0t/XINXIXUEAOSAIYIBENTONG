<table width="900"><td class="pcontent"><center><h3>1470：Censoring</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 66     通过数: 8 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：USACO 2015 Feb. Gold</p><p>
有一个长度不超过 $10^5$的字符串$S$。Farmer John 希望在 $S$ 中删掉 $n$ 个屏蔽词（一个屏蔽词可能出现多次），这些词记为 $t_1∼t_n$​​ 。</p><p>
FJ 在 $S$ 中从头开始寻找屏蔽词，一旦找到一个屏蔽词，FJ 就删除它，然后又从头开始寻找（而不是接着往下找）。FJ 会重复这一过程，直到 $S$ 中没有屏蔽词为止。注意删除一个单词后可能会导致 $S$ 中出现另一个屏蔽词。这 $n$ 个屏蔽词不会出现一个单词是另一个单词子串的情况，这意味着每个屏蔽词在 $S$ 中出现的开始位置是互不相同的，请帮助 FJ 完成这些操作并输出最后的 $S$。</p>
<h3>【输入】</h3>
<p>第一行包含一个字符串 $S$；</p><p>
第二行包含一个整数 $n$；</p><p>
接下来的 $n$ 行，每行包含一个字符串，第 $i$ 行的字符串是 $t_i$。</p>
<h3>【输出】</h3>
<p>一行，输出操作后的 $S$。保证 $S$ 不会变成空串。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>begintheescapexecutionatthebreakofdawn
2
escape
execution</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>beginthatthebreakofdawn</pre></div><font size="2"><h3>【提示】</h3><p>数据范围:</p><p>
对于全部数据，$1≤∑∣t_i∣≤10^5,1≤∣S∣≤10^5$​​ ，保证所有字符串只出现小写字母。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1470"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1470"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>