# 学术 Agent 技能库（技能指纹合集）

> 来源：GitHub 实地抓取（2026-09-02）。全部真实可查。
> 用法：把任一「技能指纹」整段抄进你的 Agent（Trae / DeepSeek Harness / Claude Code）即可获得对应学术能力。

---

## 一、清华 THUDM 官方 Agent 项目

| 项目 | 论文/会议 | 能力 |
| --- | --- | --- |
| [AgentBench](https://github.com/THUDM/AgentBench) | ICLR'24 | 8 大环境系统化评估 LLM 智能体：操作系统、数据库、知识图谱、数字卡牌、网页购物等 |
| [AgentTuning](https://github.com/THUDM/AgentTuning) | ICLR'24 | AgentInstruct 指令微调：让 LLM 学会工具调用、任务拆解、多步推理 |
| [WebGLM](https://github.com/THUDM/WebGLM) | KDD'23 | 带检索增强的网页问答系统 |
| [AutoWebGLM](https://github.com/THUDM/AutoWebGLM) | KDD'24 | 自动网页导航 Agent：执行浏览器级复杂任务 |
| [LongWriter](https://github.com/THUDM/LongWriter) | ICLR 2025 | AgentWrite：10000+ 词长文生成（论文、报告一稿到底） |
| [LongCite](https://github.com/THUDM/LongCite) | - | 长文本细粒度引用标注：每句论点带出处页码 |
| [VisualAgentBench](https://github.com/THUDM/VisualAgentBench) | - | GUI/视频/游戏视觉 Agent 评测 |
| [WebRL](https://github.com/THUDM/WebRL) | - | 自进化在线课程强化学习训练网页 Agent |
| [DeepDive](https://github.com/THUDM/DeepDive) | - | 知识图谱 + 多轮 RL 的深度搜索 Agent |
| [AlignBench](https://github.com/THUDM/AlignBench) | ACL 2024 | 中文对齐评测基准 |
| [LongBench](https://github.com/THUDM/LongBench) | ACL 24/25 | 长上下文评测基准 |

## 二、全球学术写作 Agent 技能包

### 1. research-paper-lifecycle-skills（42 技能，最全）
- 仓库：`ShaishavMaisuria/research-paper-lifecycle-skills`
- 技能指纹：
```
你是论文全生命周期助手。能力：文献综述（检索→筛选→综合→gap分析）、
学术写作（IMRaD 结构、段落逻辑）、引用核验（格式+真实性）、
会议投稿准备、同行评审、rebuttal 反驳信、发表流程与口头报告。
```
- 覆盖 42 个独立 Agent 技能：literature review / academic writing / citation verification / conference submission / rebuttal / publication / presentations

### 2. academic-paper-writing-skill（能力路由、证据优先）
- 仓库：`xcl2005/academic-paper-writing-skill`
- 技能指纹：
```
能力路由、证据优先的论文助手。阶段：选题构思(i) → 文献(l) → 统计(s) →
图表(f) → 写作(w) → 同行评审(p) → rebuttal(r) → 学位论文(t) → 论文转PPT。
每个论断必须挂引用，宁可少说不可瞎编。
```

### 3. academic-agent-toolkit（MCP 一键装）
- 仓库：`JhonHander/academic-agent-toolkit`
- 能力：文献综述、深度研究、论文写作、同行评审、实验规划、论文检索的 MCP 工具 + 技能一键安装

### 4. academic-research-skills（可复现性导向）
- 仓库：`VincenzoImp/academic-research-skills`
- 能力：文献综述 / 引用审计 / 论文写作 / 同行评审 / 可复现性 / MCP 工具化

### 5. seele-scholar-agent（LangGraph 论文写作流水线）
- 仓库：`onekyuu/seele-scholar-agent`
- 流水线：文献检索 → 大纲规划 → 分节写作 → 审核循环 → 一致性检查 → 参考文献生成

### 6. AcadClaw（全生命周期）
- 仓库：`PowerXTools/AcadClaw`
- 能力：文献搜索、综合、研究设计、实验代码、统计验证、论文写作、审查、修改——全程可追溯、可恢复、可复现

### 7. scholar-skill（研究工作流）
- 仓库：`Nieyin345/scholar-skill`
- 能力：文献搜索/综述、方案设计、代码实现、LaTeX 论文写作 + 4 个按需工具（图表、Obsidian 笔记、书籍库、免嵌入 RAG）

### 8. DeepResearcher（多 Agent 综述）
- 仓库：`SemanticWave-Hoyeon/DeepResearcher`
- 技术：LangChain + LangGraph 多 Agent 架构，学术写作与文献综述

## 三、DSH（DeepSeek Harness）生态

| 项目 | 说明 |
| --- | --- |
| [deepseek-harness](https://github.com/deepseek-ai/deepseek-harness) | DeepSeek 官方 Agent 框架「Everything is a Plugin」——模型/工具/沙箱/会话/UI 全是插件 |
| [awesome-dsh-plugin](https://github.com/awesome-dsh-plugin/awesome-dsh-plugin) | 官方精选插件列表：20+ 大类（UI 增强、文档渲染、技能、工作流等） |
| [dsh-desktop](https://github.com/dataelement/dsh-desktop) | DeepSeek Harness 桌面版 |
| [dsh-market](https://github.com/dsh-market/dsh-market) | 插件市场：一键装插件、切主题 |

> 注：DSH 生态当前无现成的"WPS/期刊格式"插件——《翰林·修文卷》即是填补这个空白的原生实现。

## 四、期刊格式速查（从老师范文提炼）

**Bilingualism: Language and Cognition（剑桥大学出版社）**
- Times New Roman 12pt，双倍行距，A4
- 页眉 Running head：短标题 + 页码
- DOI 完整链接（https://doi.org/...）
- 参考文献：作者 (年份). 标题. **期刊名**, **卷**, 页码. ——期刊名与卷号斜体，悬挂缩进
- 每页底部顺排版权：doi + Published online by Cambridge University Press

**通用期刊六查**
1. 字体字号统一（Times 12pt）
2. 双倍行距 + 统一页边距
3. 摘要 150-250 词 + 关键词
4. 图表编号 Fig.1 / Table 1 + 图注在图下方
5. 参考文献全格式统一 + 每条可见 DOI
6. Running head + 页码连续性