# SRatingB 唐氏要素评分系统

## 简介

SRatingB 唐氏要素评分系统是一个专为《反恐精英2》（Counter-Strike 2）玩家设计的评分与反馈系统。该系统旨在帮助玩家通过详细的评分和AI生成的评价，更好地了解自己的游戏表现，并提供改进建议。系统通过一系列的评分项和负面/正面要素的评估，生成全面的玩家评价报告，帮助玩家在游戏中不断进步。

## 背景

在《反恐精英2》这款竞技性极强的游戏中，玩家的表现不仅取决于个人技术，还受到团队协作、地图理解、经济管理等多方面因素的影响。为了帮助玩家全面了解自己的游戏水平，SRatingB 唐氏要素评分系统应运而生。通过该系统，玩家可以获得详细的评分和AI生成的评价，从而更好地定位自己的优势和不足，制定针对性的训练计划。

## 使用

### 下载与安装

1. **下载项目**：
   - 通过 Git 克隆项目：
     ```bash
     git clone https://github.com/yourusername/SRatingB.git
     ```
   - 或者直接下载 ZIP 文件并解压。

2. **配置 API 密钥**：
   - 复制 `config.sample.js` 文件并重命名为 `config.js`。
   - 打开 `config.js` 文件，填写你的 AI API 密钥和其他相关配置。

3. **运行项目**：
   - 打开 `SRatingB.html` 文件，即可在浏览器中使用该评分系统。

### 使用步骤

1. **填写玩家信息**：
   - 输入玩家的游戏昵称、熟练度、糖度等信息。
   - 选择游戏地图。

2. **评分与评价**：
   - 根据系统提供的评分项，选择相应的评分。
   - 填写负面要素和正面要素。
   - 填写 CT 方和 T 方的评价。
   - 填写其他评价。

3. **生成评价报告**：
   - 点击“AI评价”按钮，系统将生成详细的评价报告。
   - 可以复制文本总结或下载图片总结。

## 技术

### 前端技术

- **HTML/CSS**：用于构建网页结构和样式。
- **Bootstrap**：用于快速构建响应式网页布局。
- **Alpine.js**：用于实现简单的交互逻辑。
- **Markdown-it**：用于渲染 AI 生成的 Markdown 格式评价。
- **DOM-to-image** 和 **FileSaver.js**：用于生成和下载评价报告的图片。

### 后端技术

- **DeepSeek API**：用于调用 AI 生成评价。

### 依赖库

- **Bootstrap**：`bootstrap.min.css` 和 `bootstrap.min.js`
- **Alpine.js**：`alpine.min.js`
- **Markdown-it**：`markdown-it.min.js`
- **DOM-to-image**：`dom-to-image.min.js`
- **FileSaver.js**：`file-saver.min.js`

## 贡献

欢迎对 SRatingB 唐氏要素评分系统进行贡献！你可以通过以下方式参与：

1. **报告问题**：在 GitHub 仓库中提交 Issue，描述你遇到的问题。
2. **提交改进**：通过 Pull Request 提交代码改进。
3. **建议功能**：在 Issue 中提出新的功能建议。

## 许可证

本项目采用 [Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License](https://creativecommons.org/licenses/by-nc-nd/4.0/)。

### 许可证说明

- **非商业使用免费**：您可以自由使用本项目进行非商业用途。
- **商业使用需获得作者许可**：如果您希望将本项目用于商业用途，请联系作者获取许可。
- **不允许二次修改和分发**：您不得对本项目进行修改，也不得重新分发修改后的版本。

通过 SRatingB 唐氏要素评分系统，玩家可以更全面地了解自己的游戏表现，并通过 AI 生成的评价获得改进建议。希望这个项目能够帮助更多的《反恐精英2》玩家在游戏中不断进步！