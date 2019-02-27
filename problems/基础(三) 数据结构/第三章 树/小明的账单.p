<table width="900"><td class="pcontent"><center><h3>1372：小明的账单</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1240     通过数: 380 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>小明在一次聚会中，不慎遗失了自己的钱包，在接下来的日子，面对小明的将是一系列的补卡手续和堆积的账单… 在小明的百般恳求下，老板最终同意延缓账单的支付时间。可老板又提出，必须从目前还没有支付的所有账单中选出面额最大和最小的两张，并把他们付清。还没有支付的账单会被保留到下一天。 请你帮他计算出支付的顺序。</p>
<h3>【输入】</h3>
<p>第1行：一个正整数N(N≤15,000)，表示小明补办银联卡总共的天数。 </p><p>
第2行到第N+1 行：每一行描述一天中收到的帐单。先是一个非负整数M≤100，表示当天收到的账单数，后跟M个正整数（都小于1,000,000,000），表示每张帐单的面额。 </p><p>
输入数据保证每天都可以支付两张帐单。</p>
<h3>【输出】</h3>
<p>输出共N 行，每行两个用空格分隔的整数，分别表示当天支付的面额最小和最大的支票的面额。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
3 3 6 5
2 8 2
3 7 1 7
0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 6
2 8
1 7
5 7</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1372"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1372"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>