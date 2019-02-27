<table width="900"><td class="pcontent"><center><h3>1477：【SCOI2016】背单词</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 262144 KB<br/>提交数: 35     通过数: 22 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>Lweb 面对如山的英语单词，陷入了深深的沉思，「我怎么样才能快点学完，然后去玩三国杀呢？」。这时候睿智的凤老师从远处飘来，他送给了 Lweb 一本计划册和一大缸泡椒，然后凤老师告诉 Lweb ，我知道你要学习的单词总共有 n 个，现在我们从上往下完成计划表，对于一个序号为 x 的单词（序号 1…x−1 都已经被填入）：</p><p>
如果存在一个单词是它的后缀，并且当前没有被填入表内，那他需要吃 n×n 颗泡椒才能学会；</p><p>
当它的所有后缀都被填入表内的情况下，如果在 1…x−1 的位置上的单词都不是它的后缀，那么他吃 x 颗泡椒就能记住它；</p><p>
当它的所有后缀都被填入表内的情况下，如果 1…x−1 的位置上存在是它后缀的单词，所有是它后缀的单词中，序号最大为 y，那么你只要吃 x−y 颗泡椒就能把它记住。</p><p>
Lweb 是一个吃到辣辣的东西会暴走的奇怪小朋友，所以请你帮助 Lweb，寻找一种最优的填写单词方案，使得他记住这  n 个单词的情况下，吃最少的泡椒。</p>
<h3>【输入】</h3>
<p>输入一个整数 n，表示 Lweb 要学习的单词数。接下来 n 行，每行有一个单词（由小写字母构成，且保证任意单词两两互不相同）。</p>
<h3>【输出】</h3>
<p>Lweb 吃的最少泡椒数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
a
ba</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【提示】</h3><p>数据范围:</p><p>
1≤n≤100000，所有字符的长度总和 1≤∣len∣≤510000</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1477"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1477"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>