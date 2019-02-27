<table width="900"><td class="pcontent"><center><h3>1449：【例题2】魔板</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 168     通过数: 77 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在成功地发明了魔方之后，拉比克先生发明了它的二维版本，称作魔板。这是一张有8个大小相同的格子的魔板：</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>1 2 3 4
8 7 6 5</pre></div><font size="2"><p></p><p>
我们知道魔板的每一个方格都有一种颜色。这8种颜色用前8个正整数来表示。可以用颜色的序列来表示一种魔板状态，规定从魔板的左上角开始，沿顺时针方向依次取出整数，构成一个颜色序列。对于上图的魔板状态，我们用序列（1，2，3，4，5，6，7，8）来表示。这是基本状态。</p><p>
这里提供三种基本操作，分别用大写字母“A”，“B”，“C”来表示（可以通过这些操作改变魔板的状态）：</p><p>
“A”：交换上下两行；</p><p>
“B”：将最右边的一行插入最左边；</p><p>
“C”：魔板中央作顺时针旋转。</p><p>
下面是对基本状态进行操作的示范：</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>   8 7 6 5      4 1 2 3      1 7 2 4
A: 1 2 3 4   B: 5 8 7 6   C: 8 6 3 5</pre></div><font size="2"><p></p><p>
对于每种可能的状态，这三种基本操作都可以使用。</p><p>
你要编程计算用最少的基本操作完成基本状态到特殊状态的转换，输出基本操作序列。</p>
<h3>【输入】</h3>
<p>只有一行，包括8个整数，用空格分开（这些整数在范围 1——8 之间），表示目标状态。</p>
<h3>【输出】</h3>
<p>Line 1:包括一个整数，表示最短操作序列的长度。</p><p>
Line 2:在字典序中最早出现的操作序列，用字符串表示，除最后一行外，每行输出60个字符。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 6 8 4 5 7 3 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7 BCABCCB</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1449"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1449"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></td></table>