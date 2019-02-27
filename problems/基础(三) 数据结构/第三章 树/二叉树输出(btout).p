<table width="900"><td class="pcontent"><center><h3>1366：二叉树输出(btout)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 651     通过数: 358 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>树的凹入表示法主要用于树的屏幕或打印输出，其表示的基本思想是兄弟间等长，一个结点的长度要不小于其子结点的长度。二叉树也可以这样表示，假设叶结点的长度为1，一个非叶结点的长度等于它的左右子树的长度之和。</p><p>
一棵二叉树的一个结点用一个字母表示（无重复），输出时从根结点开始：</p><p>
每行输出若干个结点字符（相同字符的个数等于该结点长度），</p><p>
如果该结点有左子树就递归输出左子树；</p><p>
如果该结点有右子树就递归输出右子树。</p><p>
假定一棵二叉树一个结点用一个字符描述，现在给出先序和中序遍历的字符串，用树的凹入表示法输出该二叉树。</p><p>
</p>
<h3>【输入】</h3>
<p>两行，每行是由字母组成的字符串（一行的每个字符都是唯一的），分别表示二叉树的先序遍历和中序遍历的序列。</p>
<h3>【输出】</h3>
<p>行数等于该树的结点数，每行的字母相同。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>ABCDEFG
CBDAFEG</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>AAAA
BB
C
D
EE
F
G</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1366"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1366"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>