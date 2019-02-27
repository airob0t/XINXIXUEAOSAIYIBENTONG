<table width="900"><td class="pcontent"><center><h3>1523：嗅探器</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 562144 KB<br/>提交数: 50     通过数: 19 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：ZJOI 2004</p><p>
某军搞信息对抗实战演习，红军成功地侵入了蓝军的内部网络，蓝军共有两个信息中心，红军计划在某台中间服务器上安装一个嗅探器，从而能够侦听到两个信息中心互相交换的所有信息，但是蓝军的网络相当的庞大，数据包从一个信息中心传到另一个信息中心可以不止有一条通路。现在需要你尽快地解决这个问题，应该把嗅探器安装在哪个中间服务器上才能保证所有的数据包都能被捕获？</p>
<h3>【输入】</h3>
<p>输入的第一行一个整数 $n$，表示蓝军网络中服务器的数目。</p><p>
接下来若干行是对蓝军网络的拓扑结构描述，每行是两个整数 $i,j$，表示编号为 $i$ 和编号为 $j$ 的两台服务器间存在连接（显然连接是双向的），服务器的编号从 $1$ 开始，一行两个 $0$ 表示网络的拓补结构描述结束，再接下来是两个整数 $a,b$，分别表示两个中心服务器的编号。</p>
<h3>【输出】</h3>
<p>输出编号。如果有多个解输出编号最小的一个，如果找不到任何解，输出 No solution。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
2 1
2 5
1 4
5 3
2 3
5 1
0 0
4 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
1≤n≤100</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1523"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1523"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>