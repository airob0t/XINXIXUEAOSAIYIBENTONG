<table width="900"><td class="pcontent"><center><h3>1452：Keyboarding</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 99     通过数: 33 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>出自 World Final 2015 F. Keyboarding</p><p>
给定一个 r 行 c 列的在电视上的“虚拟键盘”，通过「上，下，左，右，选择」共 555 个控制键，你可以移动电视屏幕上的光标来打印文本。一开始，光标在键盘的左上角，每次按方向键，光标总是跳到下一个在该方向上与当前位置不同的字符，若不存在则不移动。每次按选择键，则将光标所在位置的字符打印出来。</p><p>
现在求打印给定文本（要在结尾打印换行符）的最少按键次数。</p>
<h3>【输入】</h3>
<p>第一行输入 r,c。</p><p>
接下来给出一个 r×c 的键盘，包括大写字母，数字，横线以及星号（星号代表 Enter 换行）。</p><p>
最后一行是要打印的文本串 S，SSS 的长度不超过 10000。</p>
<h3>【输出】</h3>
<p>输出打印文本（包括结尾换行符）的最少按键次数。保证一定有解。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 19
ABCDEFGHIJKLMNOPQZY
X*****************Y
AZAZ</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>19</pre></div><font size="2"><h3>【提示】</h3><p>样例输入2:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>5 20
12233445566778899000
QQWWEERRTTYYUUIIOOPP
-AASSDDFFGGHHJJKKLL*
--ZZXXCCVVBBNNMM--**
--------------------
ACM-ICPC-WORLD-FINALS-2015</pre></div><font size="2"><p></p><p>
样例输出2:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>160</pre></div><font size="2"><p></p><p>
样例输入3:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>6 4
AXYB
BBBB
KLMB
OPQB
DEFB
GHI*
AB</pre></div><font size="2"><p></p><p>
样例输出 3</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>7</pre></div><font size="2"><p></p><p>
数据范围：</p><p>
对于 100% 的数据，1≤r,c≤50, S 的长度不超过 10000。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1452"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1452"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></font></font></font></font></td></table>