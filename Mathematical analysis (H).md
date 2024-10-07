## 1 函数：

> 数集到数集的映射

### 1.1 $f(x)$ 为双射， $f^{-1}(x)$ 为反函数

### 1.2 性质

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

### 1.3 初等函数

$C,x^{\alpha},a^{x},$ 三角函数 $,log_a{x},$ 反三角函数 称为基本初等函数  
其复合函数称为初等函数

### 1.4 常用函数

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

### 1.5 其他函数

5.1 **隐函数**

$$F(x, y) = 0 \text{，例如 } x^2 + y^2 = R^2$$

5.2 **参数表示**

$$
\begin{cases}
x = a \cos(t) \\
y = b \sin(t)
\end{cases}
$$

## 2 实数集

### 2.1 提出

正整数集 $\mathbb{N}^+$ 对于加法、乘法封闭；整数集 $\mathbb{N}$ 对于加法、减法、乘法封闭；有理数集 $\mathbb{Q}$ 对于加减乘除都封闭，而对开根号、取极限不封闭。实数集对上述六种运算均封闭。

### 2.2 实数的表示

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

### 2.3 确界原理

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
 $x>\eta$ 故 $x=a_{0}.a_{1}a_{2}a_{3}\dots a_{k-1}a_{k}\dots\geq n_{0}.n_{1}n_{2}n_{3}\dots n_{k-1}a_{k}\geq n_{0}.n_{1}n_{2}n_{3}\dots n_{k-1}n_{k}+\frac{1}{10^{k}}$  
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
## 2.4 可数集和连续统  
(1) 集合的势 $card(S)$  
若两个集合间可建立双射，则认为二者等势  
等势是一种等价关系(满足自反性、对称性、传递性)  
如 $\mathbb{Z}$ 与 $\mathbb{N}$ 等势，即 $\mathbb{Z}$ 按照 $0,1,-1,2,-2,...$ 的顺序排列，序数可唯一对应一个正整数  
称 $\mathbb{N}$ 的势为可数的，与之等势的集合为可数集  
易证：
-  $\mathbb{Q}$ 也为可数集(由于有限个可数集的并集也为可数集，只需考虑 $[0,1)\cap \mathbb{Q}$ 是否可；通过 $\frac{p}{q}$ 的 $q$ 依次从小到大排列，去除重复项)  
- 有限个可数集的并集也为可数集(通过对角线交替排列)  

(2) 康托尔定理  
 $card(X)<card(2^X)$  
 (3) $\mathbb{R}$ 不为可数集  
 证：设 $x_{j}=0.a_{j}^1a_{j}^2a_{j}^3\dots$   
 构造 $t=0.t_{1}t_{2}t_{3}\dots$ 使得 $t_{1}\neq a_{1}^1,t_{2}\neq a_{2}^2,\dots$   
 故 $t$ 不在该集合中，即不可数  
 而 $\mathbb{R}$ 称为数的连续统  
 (4) 任何一个无限集 $A$ 均包含一个可数集 $S$  
 通过在  $A\backslash S$ 中取出项加入 $S$ 迭代，可构造可数集 $S$  

## 3 数列极限  
### 3.1 数列  
定义：一类特殊的函数 $f: \mathbb{N}\rightarrow\mathbb{R},f(n)=a_{n}$   
### 3.2 $\epsilon-N$ 语言    
- 对于数列 $\{x_{n}\}$ ，若对 $\forall\epsilon>0,\exists N\in\mathbb{N^+}$ 使得对 $\forall n>N,\text{有} |x_{n}-a|<\epsilon$ 则称 $a$ 为 $\{x_{n}\}$ 的极限，记为 $\lim_{ n \to \infty }x_{n}=a$ 
- 若存在极限，则称该数列收敛；反之，称该数列发散  

### 3.3 放缩证明数列极限  
#### 例题1 证明：$\lim_{ n \to \infty }\frac{(-1)^n}{n}=0$   
证：  
$$
\text{对}\forall\epsilon>0,\text{令} N=[\frac{1}{\epsilon}]+1
$$
> 注意 $N\in\mathbb{N}$ !  


$$
\text{故对}\forall n>N,|0-\frac{(-1)^n}{n}|=\frac{1}{n}<\epsilon
$$  
 $$
 \text{故} \lim_{ n \to \infty }\frac{(-1)^n}{n}=0\text{成立.} 
$$  
#### 例题2 见课本P22 例2.1.3  
> 注意 $n\geq 2$ 的限定及 $N=max\{\left[ \frac{1}{\epsilon} \right],2\}$   

#### 例题3 证明： $\lim_{ n \to \infty }q^n=0 (|q|<1)$  
证：
(1) $q=0$ 时，显然成立  
(2) $q\neq 0$ 时 $\forall \epsilon>0$ , $\exists N=[|\log_{|q|}\epsilon|]+1$ 使得 $|q^N-0|<\epsilon$   
即得证.  
#### 例题4 证明： $a>1,\lim_{ n \to \infty }\sqrt[n]{a}=1$  
证：
设 $\sqrt[n]{a}-1=\alpha$  
$\therefore a=(\alpha+1)^n>1+\alpha n$  
> $(1+x)^n>1+x n$  

$\forall \epsilon>0$ , $\exists N=[\frac{a-1}{\epsilon}]+1,n>N$  
有 $|\sqrt[n]{a}-1|\leq \frac{a-1}{n}<\epsilon$  
即得证.  
#### 例题5 证明： $\lim_{ n \to \infty }\frac{a^n}{n!}=0(a>0)$  
证：  
取 $k\in\mathbb{N},\text{使}a<k$ ,记 $\frac{a^k}{k!}=K$  
 $\forall\epsilon>0,\exists N=max\left( [\frac{ka}{\epsilon}]+1,k \right)$  
  $|\frac{a^n}{n!}|=\frac{a^ka^{n-k}}{k!(k+1)\dots n}\leq \frac{Ka}{n}<\epsilon$ 
  即得证
#### 例题6 见课本P22 例2.1.4  
### 3.4 数列极限的性质  
#### (1)唯一性  
 $a_{n}$ 收敛，则 $a_{n}$ 有唯一极限    
 证明：令两不同极限 $A,B$ , $\epsilon=\frac{A+B}{4}$ ，无法同时满足 $A,B$  的极限条件。    
#### (2)有界性  
 $a_{n}$ 收敛，则 $a_{n}$ 有界   
#### (3)保序性  
$\lim_{ n \to \infty }a_{n}>\lim_{ n \to \infty }b_{n}$ , 则 $\exists N\in \mathbb{N},\forall n>N,a_{n}>b_{n}$  
 证明：令两不同极限 $A,B$ , $\epsilon=\frac{A-B}{4}$ ，由极限条件可确定大小。     
#### (4)保号性  
 $\lim_{ n \to \infty }a_{n}=A>0,\exists N\in\mathbb{N},\forall n>N,a_{n}>\frac{A}{2}>0$  
#### (5)夹逼性  
 $a_{n}\leq b_{n}\leq c_{n},a_{n},b_{n},c_{n}\text{收敛},\lim_{ n \to \infty }a_{n}<\lim_{ n \to \infty }b_{n}<\lim_{ n \to \infty }c_{n}$  
 证明：将两个极限条件联立即可  
 #### 例1 $\lim_{ n \to \infty } \frac{1}{n^2}+ \frac{1}{(n+1)^2}+\dots+ \frac{1}{(2n)^2}$  
 解： $0\leq \frac{1}{n^2}+ \frac{1}{(n+1)^2}+\dots+ \frac{1}{(2n)^2}\leq \frac{n+1}{n^2}\leq \frac{2}{n}$     
 由夹逼性 $\text{原式=}0$   
 #### 例2 $\lim_{ n \to \infty } \frac{(2n-1)!!}{(2n)!!}$  
 解：由 $\frac{m-1}{m}< \frac{m}{m+1}$    
  $a=$ 原式 $<\frac{2*4*6*\dots*2n}{3*5*7*\dots*(2n+1)}= \frac{2n!!}{(2n-1)!!} \frac{1}{2n+1}$  
  $\therefore a< \frac{1}{a} \frac{1}{2n+1}, a< \frac{1}{\sqrt{2n+1 }}$  
 由夹逼性 $\text{原式=}0$   
 #### (6)四则运算  
 当 $a_{n},b_{n}$ 均存在极限，则加减乘除运算可行。  
 > 前提为两者都有极限，不可存在 $+\infty$ 之类的运算  

**证明线性关系**： $\lim_{ n \to \infty }a_{n}=A,\lim_{ n \to \infty }b_{n}=B,\text{则}\lim_{ n \to \infty }(\lambda a_{n}+\mu b_{n})=\lambda A+\mu B$  
证： $|\lambda a_{n}+\mu b_{n}-\lambda A-\mu B|\leq|\lambda(a_{n}-A)|+|\mu(b_{n}-B)|$  
 $|a_{n}-A|< \frac{1}{\lambda+\mu+1}\epsilon,|b_{n}-B|< \frac{1}{\lambda+\mu+1}\epsilon,|\lambda(a_{n}-A)|+|\mu(b_{n}-B)|<\epsilon$  
 由极限定义，得证  
 **证明乘法关系**：  $\lim_{ n \to \infty }a_{n}=A,\lim_{ n \to \infty }b_{n}=B,\text{则}\lim_{ n \to \infty }a_{n}b_{n}=AB$  
 证：$|a_{n}b_{n}-AB|=|a_{n}b_{n}-a_{n}B+a_{n}B-AB|\leq|a_{n}(b_{n}-B)|+|B(a_{n}-A)|$  
 $\because a_{n}\text{有界}\therefore |a_{n}|<M,\text{令}|b_{n}-B|< \frac{\epsilon}{2|M|},|a_{n}-A|< \frac{\epsilon}{2(|B|+1)}$   
  $\text{原式}<|M(b_{n}-B)|+|B(a_{n}-A)|<\epsilon$  
  由极限定义，得证   
 **证明除法关系**：  $\lim_{ n \to \infty }a_{n}=A,\lim_{ n \to \infty }b_{n}=B,\text{则}\lim_{ n \to \infty } \frac{a_{n}}{b_{n}} =\frac{A}{B}$  
 证： $| \frac{a_{n}}{b_{n}}- \frac{A}{B} |=| \frac{a_{n}B-b_{n}A}{b_{n}B}|$  
  $\because\lim_{ n \to \infty }b_{n}=B\therefore|b_{n}|> \frac{|B|}{2}>0$  
   $\therefore\text{原式}\leq| \frac{a_{n}B-AB+AB-b_{n}A}{B \frac{B}{2}}|=\frac{2(|B||a_{n}-A|+|A||b_{n}-B|)}{|B|^2}$  
   令 $|a_{n}-A|< \frac{|B|}{4}\epsilon,|b_{n}-B|< \frac{B^2}{4|A|+1}\epsilon$  
   则原式 $<\epsilon$ ,得证  
 
 ### 3.5 无穷小  
  $\lim_{ n \to \infty }x_{n}=0$ ，则称 $x_{n}$ 为无穷小  
  #### (1) 性质  
  若 $x_{n},y_{n}$ 是无穷小，则：  
  - 对 $\alpha ,\beta\in\mathbb{R}$ ，$\alpha x_{n}+\beta y_{n}$ 也为无穷小  
  -  $x_{n}y_{n}$ 为无穷小  
  - $z_{n}$ 有界，则 $z_{n}x_{n}$ 为无穷小  
  - $\lim_{ n \to \infty }t_{n}=a$ 当且仅当 $t_{n}-a$ 为无穷小  
