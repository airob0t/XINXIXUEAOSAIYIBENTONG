<table width="900"><td class="pcontent"><center><h3>1365：FBI树(fbi)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1073     通过数: 708 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>我们可以把由“0”和“1”组成的字符串分为三类：全“0”串称为B串，全“1”串称为I串，既含“0”又含“1”的串则称为F串。</p><p>
FBI树是一种二叉树，它的结点类型也包括F结点，B结点和I结点三种。由一个长度为2N的“01”串S可以构造出一棵FBI树T，递归的构造方法如下：</p><p>
T的根结点为R，其类型与串S的类型相同；</p><p>
若串S的长度大于1，将串S从中间分开，分为等长的左右子串S1和S2；由左子串S1构造R的左子树T1，由右子串S2构造R的右子树T2。</p><p>
现在给定一个长度为2N的“01”串，请用上述构造方法构造出一棵FBI树，并输出它的后序遍历序列。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行是一个整数N（0 ≤ N ≤ 10），第二行是一个长度为2N的“01”串。</p><p>
</p>
<h3>【输出】</h3>
<p>一行，这一行只包含一个字符串，即FBI树的后序遍历序列。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
10001011</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>IBFBBBFIBFIIIFF</pre></div><font size="2"><h3>【提示】</h3><p><img src="pic/1365.gif"/></p><p>
对于40%的数据，N ≤ 2；</p><p>
对于100%的数据，N ≤ 10。</p><p>
</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1365"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1365"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>