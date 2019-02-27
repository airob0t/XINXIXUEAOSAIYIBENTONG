<table width="900"><td class="pcontent"><center><h3>1580：加分二叉树</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 38     通过数: 31 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：NOIP 2003</p><p>
设一个 $n$ 个节点的二叉树 $tree$ 的中序遍历为 $(1,2,3,\cdots,n)$，其中数字 $1,2,3,\cdots,n$ 为节点编号。每个节点都有一个分数（均为正整数），记第 $i$ 个节点的分数为 $d_i$ ，$tree$ 及它的每个子树都有一个加分，任一棵子树 $subtree$（也包含 $tree$ 本身）的加分计算方法如下：</p><p>
记 $subtree$ 的左子树加分为 $l$，右子树加分为 $r$，$subtree$ 的根的分数为 $a$，则 $subtree$ 的加分为：</p><p>
$l×r+a$</p><p>
若某个子树为空，规定其加分为 $1$，叶子的加分就是叶节点本身的分数。不考虑它的空子树。</p><p>
试求一棵符合中序遍历为 $(1,2,3,\cdots,n)$ 且加分最高的二叉树 $tree$。</p><p>
要求输出：</p><p>
1、$tree$ 的最高加分；</p><p>
2、$tree$ 的前序遍历。</p>
<h3>【输入】</h3>
<p>第一行一个整数 $n$ 表示节点个数；</p><p>
第二行 $n$ 个空格隔开的整数，表示各节点的分数。</p>
<h3>【输出】</h3>
<p>第一行一个整数，为最高加分 $b$；</p><p>
第二行 $n$ 个用空格隔开的整数，为该树的前序遍历。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
5 7 1 2 10</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>145
3 1 2 4 5</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 100% 的数据，$n&lt;30,b&lt;100$，结果不超过 $4×10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1580"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1580"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>