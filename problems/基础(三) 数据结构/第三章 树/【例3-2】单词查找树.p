<table width="900"><td class="pcontent"><center><h3>1337：【例3-2】单词查找树</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1730     通过数: 907 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在进行文法分析的时候，通常需要检测一个单词是否在我们的单词列表里。为了提高查找和定位的速度，通常都画出与单词列表所对应的单词查找树，其特点如下：</p><p>
1．根结点不包含字母，除根结点外每一个结点都仅包含一个大写英文字母；</p><p>
2．从根结点到某一结点，路径上经过的字母依次连起来所构成的字母序列，称为该结点对应的单词。单词列表中的每个单词，都是该单词查找树某个结点所对应的单词；</p><p>
3．在满足上述条件下，该单词查找树的结点数最少。</p><p>
4．例如图3-2左边的单词列表就对应于右边的单词查找树。注意，对一个确定的单词列表，请统计对应的单词查找树的结点数（包含根结点）。</p><p>
<img src="pic/1337.gif"/></p>
<h3>【输入】</h3>
<p>为一个单词列表，每一行仅包含一个单词和一个换行/回车符。每个单词仅由大写的英文字母组成，长度不超过63个字母 。文件总长度不超过32K，至少有一行数据。</p>
<h3>【输出】</h3>
<p>仅包含一个整数，该整数为单词列表对应的单词查找树的结点数。 </p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>A
AN
ASP
AS
ASC
ASCII
BAS
BASIC</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>13</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1337"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1337"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>