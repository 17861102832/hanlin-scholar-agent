# 翰林·修文卷 (Scholar Format Agent)

> **期刊格式修复学术 Agent** —— 单文件、纯本地、双击即用。
> 修辞立其诚，格式定乾坤。

## 缘起

英语研究课上老师说"论文与期刊的那些死格式，Agent 做不了"。我不服。
于是从 GitHub 抓取了**清华 THUDM 官方 Agent 项目**与**全球高分学术写作 Agent 技能包**，融合 **DeepSeek Harness** 的"一切皆插件"设计哲学与视觉皮肤，组装出这台离线可用的期刊格式修复学术 Agent。

## 核心能力

| 模块 | 说明 |
| --- | --- |
| 🧪 格式修复工坊 | 转发走样的论文文本一键还原：断行重接、连字清理(ﬁ→fi)、DOI/版权水印剥离、页眉页脚去除、全角标点规范、段落重建 |
| 📚 参考文献引擎 | 一坨粘住的参考文献自动拆条 → 识别作者/年份/标题/期刊/卷/页码/DOI → 期刊名与卷号**自动斜体** → 悬挂缩进排版，支持 **APA 7th / GB/T 7714 / MLA 9th** 三种输出 |
| 📄 期刊风格模板 | 内置 **Bilingualism: Language and Cognition（剑桥大学出版社，老师范文同款）/ APA 7 / MLA 9 / IEEE / GB/T 7714** 五套范式：Times New Roman、字号、双倍行距、页眉 Running head、DOI 脚注 |
| ⬇ Word/WPS 直开导出 | 一键导出 **.doc**：Word 兼容 HTML 格式，WPS / Microsoft Word 双击打开即是期刊级排版（悬挂缩进、斜体期刊名、双倍行距全部保留） |
| 🧠 技能军火库 | 收录 **30+ 权威开源学术 Agent** 的真实清单（清华 THUDM：AgentBench / AgentTuning / LongWriter / LongCite / VisualAgentBench / WebRL / DeepDive…；以及 research-paper-lifecycle-skills（42 技能）、academic-paper-writing-skill、seele-scholar-agent、AcadClaw 等） |
| 🤖 AI 学术助手 | 可选接入 **DeepSeek API**（OpenAI 兼容），联网润色/扩写/翻译；不填 Key 时全部格式功能仍 100% 离线可用 |

## 快速开始

1. 双击 `index.html`（或运行 `启动翰林修文卷.bat`）
2. 左侧选模板 → 粘贴走样文本 → `⚡ 一键修复排版`
3. `📄 导出 .doc` → WPS 打开给老师看

**零依赖**：不需要 Node/Python/任何安装。数据不出设备。

## 文件结构

```
index.html        主程序（单文件，~700 行，含全部引擎与皮肤）
README.md         本说明
LICENSE           MIT 协议
启动翰林修文卷.bat  一键启动器
安装包.bat        一键安装到桌面（生成「翰林修文卷」桌面快捷方式）
学术Agent技能库.md  30+ 权威学术 Agent 清单与技能指纹（可接进任何 Agent）
抖音炫技脚本.md     短视频展示脚本
```

## 技能军火库（已收录，全部真实可查）

**清华 THUDM 官方**
- [AgentBench](https://github.com/THUDM/AgentBench) — LLM 智能体能力综合基准（ICLR'24）
- [AgentTuning](https://github.com/THUDM/AgentTuning) — 通用 Agent 能力对齐微调
- [WebGLM](https://github.com/THUDM/WebGLM) / [AutoWebGLM](https://github.com/THUDM/AutoWebGLM) — 网页问答/导航 Agent
- [LongWriter](https://github.com/THUDM/LongWriter) — 万词长文生成（ICLR 2025）
- [LongCite](https://github.com/THUDM/LongCite) — 细粒度引用标注
- [VisualAgentBench](https://github.com/THUDM/VisualAgentBench) — 视觉 Agent 基准
- [WebRL](https://github.com/THUDM/WebRL) — 自进化课程强化学习网页 Agent
- [DeepDive](https://github.com/THUDM/DeepDive) — 知识图谱深度搜索 Agent

**全球学术写作 Agent 技能包**
- [research-paper-lifecycle-skills](https://github.com/ShaishavMaisuria/research-paper-lifecycle-skills) — 42 个论文全生命周期技能
- [academic-paper-writing-skill](https://github.com/xcl2005/academic-paper-writing-skill) — 能力路由、证据优先的论文技能
- [academic-agent-toolkit](https://github.com/JhonHander/academic-agent-toolkit) — 科研 MCP 工具一键安装
- [academic-research-skills](https://github.com/VincenzoImp/academic-research-skills) — 文献综述/引用审计/同行评审
- [seele-scholar-agent](https://github.com/onekyuu/seele-scholar-agent) — LangGraph 论文写作 Agent
- [AcadClaw](https://github.com/PowerXTools/AcadClaw) — 学术全生命周期 Agent
- [scholar-skill](https://github.com/Nieyin345/scholar-skill) — 学术研究工作流技能
- [DeepResearcher](https://github.com/SemanticWave-Hoyeon/DeepResearcher) — 多 Agent 文献综述

**DSH 生态（皮肤灵感）**
- [deepseek-harness](https://github.com/deepseek-ai/deepseek-harness) — DeepSeek 官方"一切皆插件" Agent 框架
- [awesome-dsh-plugin](https://github.com/awesome-dsh-plugin/awesome-dsh-plugin) — 官方精选插件生态

## 开源协议

[MIT License](LICENSE) —— 随便抄、随便改、随便炫，记得带上出处。