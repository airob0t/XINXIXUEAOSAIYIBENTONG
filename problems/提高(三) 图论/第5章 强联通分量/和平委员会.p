<table width="900"><td class="pcontent"><center><h3>1519：和平委员会</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 131072 KB<br/>提交数: 52     通过数: 11 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：POI 2001</p><p>
根据宪法，Byteland 民主共和国的公众和平委员会应该在国会中通过立法程序来创立。 不幸的是，由于某些党派代表之间的不和睦而使得这件事存在障碍。</p><p>
此委员会必须满足下列条件：</p><p>
每个党派都在委员会中恰有 $1$ 个代表，</p><p>
如果 $2$ 个代表彼此厌恶，则他们不能都属于委员会。</p><p>
每个党在议会中有 $2$ 个代表。代表从 $1$ 编号到 $2n$。 编号为 $2i−1$ 和 $2i$ 的代表属于第 $i$ 个党派。</p><p>
任务：写一程序读入党派的数量和关系不友好的代表对，计算决定建立和平委员会是否可能，若行，则列出委员会的成员表。</p>
<h3>【输入】</h3>
<p>第一行有两个非负整数 $n$ 和 $m$。他们各自表示：党派的数量 $n$ 和不友好的代表对 $m$。 接下来 $m$ 行，每行为一对整数 $a,b$，表示代表 $a,b$ 互相厌恶。</p>
<h3>【输出】</h3>
<p>如果不能创立委员会，则输出信息NIE。若能够成立，则输出包括 $n$ 个从区间 $1$ 到 $2n$ 选出的整数，按升序写出，每行一个，这些数字为委员会中代表的编号。</p><p>
如果委员会能以多种方法形成，程序可以只输出它们的某一个。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 2
1 3
2 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
4
5</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示:</p><p>
$1≤n≤8000,0≤m≤20000,1≤a&lt;b≤2n$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1519"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1519"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>