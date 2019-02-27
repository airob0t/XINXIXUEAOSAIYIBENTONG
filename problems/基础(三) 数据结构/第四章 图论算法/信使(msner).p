<table width="900"><td class="pcontent"><center><h3>1376：信使(msner)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1895     通过数: 911 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>战争时期，前线有n个哨所，每个哨所可能会与其他若干个哨所之间有通信联系。信使负责在哨所之间传递信息，当然，这是要花费一定时间的（以天为单位）。指挥部设在第一个哨所。当指挥部下达一个命令后，指挥部就派出若干个信使向与指挥部相连的哨所送信。当一个哨所接到信后，这个哨所内的信使们也以同样的方式向其他哨所送信。直至所有n个哨所全部接到命令后，送信才算成功。因为准备充足，每个哨所内都安排了足够的信使（如果一个哨所与其他k个哨所有通信联系的话，这个哨所内至少会配备k个信使）。</p><p>
现在总指挥请你编一个程序，计算出完成整个送信过程最短需要多少时间。</p>
<h3>【输入】</h3>
<p>第1行有两个整数n和m，中间用1个空格隔开，分别表示有n个哨所和m条通信线路,且1≤n≤100。</p><p>
第2至m+1行：每行三个整数i、j、k，中间用1个空格隔开，表示第i个和第j个哨所之间存在通信线路，且这条线路要花费k天。</p>
<h3>【输出】</h3>
<p>一个整数，表示完成整个送信过程的最短时间。如果不是所有的哨所都能收到信，就输出-1。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 4
1 2 4
2 3 7
2 4 1
3 4 6</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1376"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1376"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>