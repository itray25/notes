# 1 函数：

> 数集到数集的映射

## 1.1 $f(x)$ 为双射， $f^{-1}(x)$ 为反函数

## 1.2 性质

2.1 **奇偶性**  
若 $D(x)$ 关于原点对称，且：  
(1) $\forall x \in D,f(x)=f(-x)$ 则为偶函数  
(2) $\forall x \in D,f(x)=-f(-x)$ 则为奇函数  
(3)其余情况:非奇非偶  
2.2 **单调性**  
(1)对 $\forall x_1 >x_2 ,x_1,x_2\in D,f(x1)>f(x2)$ 则 f(x)为单调递增函数  
(2)对 $\forall x_1 >x_2 ,x_1,x_2\in D,f(x1) \ge f(x2)$ 则 f(x)为严格单调递增函数  
2.3 **有界性**  
(1)对 $\forall x \in D, \exists N>0$ 使 $|f(x)|<N,$ 则 f(x)有界  
(2)对 $\forall x \in D, \exists N>0$ 使 $f(x)<N,$ 则 f(x)有上界  
2.4 **周期性**  
$f:X \in R \rightarrow Y \in R$  
$\exists t>0，对\forall x \in X$，有 $f(x+t)=f(x)$ ，则为周期函数  
2.5 **限制与延拓**  
$f(x): A\rightarrow R$ , $g(x): B\rightarrow R$ , $A \subseteq B$，$g与f$的对应关系相同  
则称 $f(x)$ 为 $g(x)$ 的限制， $g(x)$ 为 $f(x)$ 的延拓

## 1.3 初等函数

$C,x^{\alpha},a^{x},$ 三角函数 $,log_a{x},$ 反三角函数 称为基本初等函数  
其复合函数称为初等函数

## 1.4 常用函数

4.1 **符号函数**

$$
y=sgn(x)=\begin{cases}
-1  ,x<0 \\
0,x=0 \\
1,x>0
\end{cases}
$$

4.2 **取整函数**

$$f(x)=[x]$$

4.3 **黎曼函数**

$$
f(x) = \begin{cases}
x, & x = 0 \text{ 或 } x = 1 \\
\frac{1}{p}, & x = \frac{q}{p}, (p, q) = 1 \\
x, & x \in (0,1) \setminus \mathbb{Q}
\end{cases}
$$

4.4 **迪利克雷函数**

$$
y = \begin{cases}
1, & x \in \mathbb{Q} \\
0, & x \in \mathbb{Q}^C
\end{cases}
$$

## 1.5 其他函数

5.1 **隐函数**

$$F(x, y) = 0 \text{，例如 } x^2 + y^2 = R^2$$

5.2 **参数表示**

$$
\begin{cases}
x = a \cos(t) \\
y = b \sin(t)
\end{cases}
$$

# 2 实数集

## 2.1 提出

正整数集 $\mathbb{N}^+$ 对于加法、乘法封闭；整数集 $\mathbb{N}$ 对于加法、减法、乘法封闭；有理数集 $\mathbb{Q}$ 对于加减乘除都封闭，而对开根号、取极限不封闭。实数集对上述六种运算均封闭。

## 2.2 实数的表示

(1) 有理数即有限小数与无限循环小数  
(2) 无理数即无限不循环小数  
(3) 表示方法：  
对实数 $x$ 先将数轴分为整数区间，使得 $x\in [n_{0},n_{0}+1)$ ；再进一步将该区间分为 10 份，使 $x\in\left[ n_{0}.n_{1},n_{0}.n_{1}+\frac{1}{10} \right)$ ;归纳重复该操作，即可得到 $x=n_{0}.n_{1}n_{2}n_{3}\dots$  
若 $x$ 为有限小数，以 $.\dot{9}$ 结尾表示，如 $0.2=0.1\dot{9}$  
(4) 比较大小  
对 $a=a_{0}.a_{1}a_{2}a_{3}\dots$ , $b=b_{0}.b_{1}b_{2}b_{3}\dots$  
若 $a_{0}>b_{0}$ 或 $\exists k \in \mathbb{N} ,\text{使得对} \forall n<k,n\in \mathbb{N}\text{有}a_{n}=b_{n},\text{且}a_{n+1}>b_{n+1}$ 则称 $a>b$  
(5) 性质

- 对加减乘除封闭
- 有序关系(大小关系)
- 大小有传递性
- 具有稠密性(任何两个实数之间都有与之不同的实数)
- 具有连续性(与数轴上的点一一对应)

## 2.3 确界原理

**(1) 确界**  
设 $S\in \mathbb{R}$ ，若 $y\in \mathbb{R}$ 满足：

1. $y$ 是 $\mathbb{R}$ 的一个上界，即 $\forall x\in S,x\leq y$ ;
2. $\forall \epsilon>0,\exists x\in S,\text{使得}x>y-\epsilon$ (最小上界)

则称 $y$ 为 $S$ 的上确界.

### **(2) 确界原理**

#### 定理：非空有上界数集 $S$ , 必有上确界. (实数的连续性)

**证：**

#### **P1 方便起见，先考虑上确界为正实数的情况**

设 $S$ 中含有非负元素  
设 $M$ 为 $S$ 的一个上界，依次考虑 $[m]+1,[m],[m]-1,\dots,2,1$ ，若该数为上界而后一项不为上界，则停止.  
一定能取得 $n_{0}\in \mathbb{N}$ ，使得 $n_{0}+1$ 为 $S$ 的上界而 $n_0$ 不是上界，即可确定上确界的整数部分 $n_{0}$ .  
继续归纳，可得对 $\forall k \geq 1$ , $[n_{0}.n_{1}\dots n_{k},n_{0}.n_{1}\dots n_{k}+\frac{1}{10^k})$ 为**最后一个含有 $S$ 中元素**的范围  
断言 $\eta=n_{0}.n_{1}n_{2}\dots$ 为 $S$ 的上确界，记为 $Sup(S)$ .

#### **P2 证明 $\eta$ 为 $S$ 的上界**

反证：假设 $\eta$ 不为 $S$ 的上界，则 $x\in S$ 使 $x>\eta$

> 若 $\exists k \in \mathbb{N} ,\text{使得对} \forall n<k,n\in \mathbb{N}\text{有}a_{n}=b_{n},\text{且}a_{n+1}>b_{n+1}$ 则称 $a>b$

$\eta=n_{0}.n_{1}n_{2}n_{3}\dots n_{k}n_{k+1}\dots$  
 $x>\eta$ 故 $x=a_{0}.a_{1}a_{2}a_{3}\dots a_{k}a_{k+1}\dots\geq n_{0}.n_{1}n_{2}n_{3}\dots n_{k}a_{k+1}\dots\geq n_{0}.n_{1}n_{2}n_{3}\dots n_{k}n_{k+1}+\frac{1}{10^{k+1}}$  
 但此时 $x$ 超出了 $[n_{0}.n_{1}\dots n_{k},n_{0}.n_{1}\dots n_{k}+\frac{1}{10^k})$ 区间，而该区间后必无 $S$ 的元素，矛盾  
 因此 $\eta$ 为 $S$ 的上界 .

#### **P3 证明 $\eta$ 为 $S$ 的上确界**

对 $\forall \epsilon >0,\exists k_{0}\in\mathbb{N}^+,\text{使}\epsilon> \frac{1}{10^k}$ 则 $\eta -\epsilon <\eta -\frac{1}{10^k}$  
$=n_{0}.n_{1}n_{2}n_{3}\dots n_{k}\dots-\frac{1}{10^k}\leq =n_{0}.n_{1}n_{2}n_{3}\dots n_{k}$ 但取等条件无法满足(只能取得 $\dot{0}$ 而非 $\dot{9}$)  
故 $\exists x\in [n_{0}.n_{1}\dots n_{k},n_{0}.n_{1}\dots n_{k}+\frac{1}{10^k})\subset S$ 使得 $\eta -\epsilon <n_{0}.n_{1}n_{2}n_{3}\dots n_{k}<x$

> $\forall \epsilon>0,\exists x\in S,\text{使得}x>y-\epsilon$ (上确界条件二) 满足

故 $\eta$ 为 $S$ 的上确界.

#### **P4 扩展到一般情况(平移)**

即证：$Sup(a+S)=\eta+a$

> 1. $y$ 是 $\mathbb{R}$ 的一个上界，即 $\forall x\in S,x\leq y$ ;
> 2. $\forall \epsilon>0,\exists x\in S,\text{使得}x>y-\epsilon$ (最小上界)

该式 $\eta$ 与 $x$ 均 $+a$ ，显然成立

#### **P5 证明上确界的唯一性**

假设 $\eta,\eta^{’}$ 均为 $Sup(S)$ ,且 $\eta>\eta^{'}$ ,令 $\epsilon=\frac{\eta-\eta{'}}{2}$  
故 $\forall x\in S,x\leq \eta^{'}$ (对 $\eta{'}$ 使用上确界条件一)  
对 $\epsilon>0,\exists x\in S,\text{使得}x>\eta-\epsilon=\frac{\eta+\eta{'}}{2}>\eta{'}$ (对 $\eta$ 使用上确界条件二)  
矛盾，即 $Sup(S)$ 唯一  
**Q.E.D.**
