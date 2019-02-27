<table width="900"><td class="pcontent"><center><h3>1516：消息的传递</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 562144 KB<br/>提交数: 67     通过数: 29 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>我们的郭嘉大大在曹操这过得逍遥自在，但是有一天曹操给了他一个任务，在建邺城内有 $N$ 个袁绍的奸细，将他们从 $1$ 到 $N$ 进行编号，同时他们之间存在一种传递关系，即若$C_{i,j}=1$，则奸细 $i$ 能将消息直接传递给奸细 $j$。</p><p>
现在曹操要发布一个假消息，需要传达给所有奸细，而我们的郭嘉大大则需要传递给尽量少的奸细使所有的奸细都知道这一个消息，问我们至少要传给几个奸细？</p>
<h3>【输入】</h3>
<p>第一行为 $N$，第二行至第 $N+1$ 行为 $N×N$的矩阵（若第 $I$ 行第 $J$ 列为 $1$，则奸细 $I$ 能将消息直接传递给奸细 $J$，若第 $I$ 行第 $J$ 列为 $0$，则奸细 $I$ 不能将消息直接传递给奸细 $J$）。</p>
<h3>【输出】</h3>
<p>只有一行：即我们的郭嘉大大首先至少要传递的奸细个数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>8
0 0 1 0 0 0 0 0
1 0 0 1 0 0 0 0
0 1 0 1 1 0 0 0
0 0 0 0 0 1 0 0
0 0 0 1 0 0 0 0
0 0 0 1 0 0 0 0
0 0 0 1 0 0 0 1
0 0 0 0 0 0 1 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
$N≤1000$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1516"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1516"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>