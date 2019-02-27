<table width="900"><td class="pcontent"><center><h3>1480：玄武密码</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 119     通过数: 54 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：JSOI 2012</p><p>
在美丽的玄武湖畔，鸡鸣寺边，鸡笼山前，有一块富饶而秀美的土地，人们唤作进香河。相传一日，一缕紫气从天而至，只一瞬间便消失在了进香河中。老人们说，这是玄武神灵将天书藏匿在此。</p><p>
很多年后，人们终于在进香河地区发现了带有玄武密码的文字。更加神奇的是，这份带有玄武密码的文字，与玄武湖南岸台城的结构有微妙的关联。于是，漫长的破译工作开始了。</p><p>
经过分析，我们可以用东南西北四个方向来描述台城城砖的摆放，不妨用一个长度为 N 的序列来描述，序列中的元素分别是 E，S，W，N，代表了东南西北四向，我们称之为母串。而神秘的玄武密码是由四象的图案描述而成的 M 段文字。这里的四象，分别是东之青龙，西之白虎，南之朱雀，北之玄武，对东南西北四向相对应。</p><p>
现在，考古工作者遇到了一个难题。对于每一段文字，其前缀在母串上的最大匹配长度是多少呢？</p>
<h3>【输入】</h3>
<p>第一行有两个整数，N 和 M，分别表示母串的长度和文字段的个数；</p><p>
第二行是一个长度为 N 的字符串，所有字符都满足是 E，S，W 和 N 中的一个；</p><p>
之后 M 行，每行有一个字符串，描述了一段带有玄武密码的文字。依然满足，所有字符都满足是 E，S，W 和 N 中的一个。</p>
<h3>【输出】</h3>
<p>输出有 M 行，对应 M 段文字。</p><p>
每一行输出一个数，表示这一段文字的前缀与母串的最大匹配串长度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7 3
SNNSSNS
NNSS
NNN
WSEE</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
2
0</pre></div><font size="2"><h3>【提示】</h3><p>数据范围:</p><p>
对于全部数据，1≤N≤10<sup>7</sup>,1≤M≤10<sup>5</sup>​​ ，保证每一段文字的长度均小于等于 100。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1480"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1480"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>