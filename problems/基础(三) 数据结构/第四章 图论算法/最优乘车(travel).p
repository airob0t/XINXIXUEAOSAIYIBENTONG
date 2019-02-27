<table width="900"><td class="pcontent"><center><h3>1377：最优乘车(travel)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2742     通过数: 457 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>H城是一个旅游胜地，每年都有成千上万的人前来观光。为方便游客，巴士公司在各个旅游景点及宾馆，饭店等地都设置了巴士站并开通了一些单程巴士线路。每条单程巴士线路从某个巴士站出发，依次途经若干个巴士站，最终到达终点巴士站。</p><p>
一名旅客最近到H城旅游，他很想去S公园游玩，但如果从他所在的饭店没有一路巴士可以直接到达S公园，则他可能要先乘某一路巴士坐几站，再下来换乘同一站台的另一路巴士, 这样换乘几次后到达S公园。</p><p>
现在用整数1,2,…N 给H城的所有的巴士站编号，约定这名旅客所在饭店的巴士站编号为1，S公园巴士站的编号为N。</p><p>
写一个程序，帮助这名旅客寻找一个最优乘车方案,使他在从饭店乘车到S公园的过程中换车的次数最少。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行有两个数字M和N(1≤M≤100 1&lt;N≤500），表示开通了M条单程巴士线路，总共有N个车站。从第二行到第M行依次给出了第1条到第M条巴士线路的信息。其中第i+1行给出的是第i条巴士线路的信息，从左至右按运行顺序依次给出了该线路上的所有站号相邻两个站号之间用一个空格隔开。</p>
<h3>【输出】</h3>
<p>只有一行。如果无法乘巴士从饭店到达S公园，则输出"N0"，否则输出你的程序所找到的最少换车次数，换车次数为0表示不需换车即可到达。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 7
6 7
4 7 3 6
2 1 3 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1377"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1377"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>