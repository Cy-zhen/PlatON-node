# LatticeX基金会Grants项目申请表
* 项目名称：**LionSwap**
## 项目简介
>* 自由流动性协议，由恒定的公式提供支持，自动做市商（AMM）模式，可部署在目前主流公链上，不可升级的智能合约系统中实施，消除中介、去中心化、审查阻力和安全性。
>* DEX工作原理是任何人都可以存入基础代币的等值价值来换取矿池代币，成为流动性提供者(LP)，这些代币按比例跟踪存储中的LP份额,并用可以随时赎回相关资产。
>* 存入的两种代币配对充当自动做市商，随时接受一种代币换另一种代币，要求必须是满足恒定公式。
>* DEX主要有流动性提供者、交易者、和基于DEX的项目开发商和DEX团队进行参与
### 项目模块
>* 核心层：整个DEX服务的基础 ，通过工厂生成交易池对提供自动做市商(AMM)服>务，通过LP Token生产流动性
>* 外围层：提供与前端交互更友好的扩展服务功能，后续所有的扩展功能查询和计算服务可能过该层扩展
>* 前端界面：与用户交互直接方式，通过与外围层交互得到结果并呈现。
### 项目价值
>建立一个无需信任及高度去中心化的金融基础设施。
#### 主要功能
>1. 恒定公式算法
>2. 生成流动性挖矿
>3. 配对自动作市商
>4. 资产代币交易
>5. 资产代币闪电交易
>6. 资产价格预言机
#### 项目主要框架
<img src="https://raw.githubusercontent.com/Cy-zhen/PlatON-node/main/grants_dex/1.png" width="500px">

#### 项目GitHub仓库

## 团队介绍
### 团队成员
|团队成员名字|职务|履历简介|
|:--------:|:---:|:-------:|
|PlatON.BrightON|联合创始人|团队具有丰富的圈内人脉资源。与 UBC、国内知名大学、某企业家创建基于区块链技术的海外教材为基础培养国内急需优质高能的技术人才。|
|赖工|产品|产品|
|欧工|技术|南昌大学电子技术和中山大学管理学双硕士;2016年深圳市高级工程师;计算机应用领域专利逾20项，其中4项获专利授权;在物联网、机器人及人工智能、信号数据分析及相关应用程序开发方面负责或参与近百个项目，其中不少项目取得了良好的社会效益和经济效益，在创新技术研究方面有丰富的经验。|
|张工|技术|10年以上的软件全栈实战经验，七年区块链技术实战经验;对IBM联盟链、比特币、以太坊等开源项目有深入的研究和具体实战经验；熟悉分布式软件设计及开发，精通微服务 架构及容器技术；有负载均衡、高可用、高并发的实战经 验，参与过政府大型项目的架构设计及整体实施，具有丰富的互联网项目经验。|
|陈工|技术|技术开发、区块链粉丝、java大牛；开发过一系列互联网产品，区块链钱包等等；从2013年开始关注比特币，逐渐对比特币的底层技术区块链很感兴趣，长期观察跟踪区块链发展以及应用情况；帮部分币种修改过源码，熟悉基于以太坊平台开发技术，熟悉android、js、php等开发语言。|
|刘工|技术|资深技术研发和管理，拥有超过15年的软件及互联网产品开发、管理经验；参与开发和管理了几十个各类项目，涵盖政府、企业、银行等业务单位；熟悉C，C++，C#，java，Go，javascript，了解php，node.js，python等语言和平台；从2012年开始接触比特币，从此对比特币的底层技术——区块链着迷，认为其必将给人类社会和生活带来颠覆性的变化和影响，从而积极的研究和学习区块链相关的概念、技术和应用场景，并积极的投身于行业内的创业和创新。|
|谢工|技术|高级Java开发工程师，精通前端、后台相关开发技术；同时精通ios开发，熟练使用Objective-C及Xcode 开发模式；标准的全栈开发工程师，技术功力扎实，代码能力超强；从2014年开始接触比特币和区块链技术，深入研究过比特币项目的开源代码，深为折服；立志于使用区块链技术来改变世界|

### 联系方式
> 项目负责人：PlatON.BrightON
> PlatON.Brighton@gmail.com

### 团队经验
>早期开发过ZB/GATE/AEX/JUBI/OAX/EXX/BBX等多类交易所系统，与国内知名安全公司及朗科共同开发过多币种软硬件钱包项目，近年协助开发多个DEFI/NFT/DEX类项目，并给多个区块链项目做过安全审计，五年来累计共服务超过200个项目，目前截止均为零事故。

## 项目规划
**预计总工时：此项目为长期服务项目，第一阶段预计3个月
内，后面阶段根据实际情况再行排期。**
***
全职人数：6人
总费用：10万USDT

---
>**里程碑1--核心模块开发**
预计总工时：1个月
全职人数：6人
总费用：7万USDT

|交付编号|交付物|
|:---:|:---:|
|0x00|开源协议|
|0x01|说明文档|
|0x02|测式文档|

1. 流动池工厂合约
2. 流动交易对合约
3. LP Token合约

___

>**里程碑2--外围模块开发**
   预计总工时：1个月
   全职人数：6人
   总费用：2万USDT

|交付编号|交付物|
|:---:|:---:|
|1|路由合约|
|2|工具合约|
|3|数学库、包|

___
>**里程碑3--前端界面开发**
   预计总工时：0.5个月（可并行开发）
   全职人数：6人
   总费用：0.5万USDT

|交付编号|交付物|
|:---:|:---:|
|0x00 |前端原型|
|0x01|前端设计原型|
|0x02|说明文档|

1. 与合约交互的相关逻辑文件
2. 整合调且合约与界面操作流程
3. 完整的前端交互结果
___
>**里程碑4--系统维护及优化** 
   预计总工时：0.5个月
   全职人数：6人
   总费用：0.5万USDT

|交付编号|交付物|
|:---:|:---:|
|0x00 |优化说明文档|
|0x01|bug说明文当|
|0x02|升级说明文档|



