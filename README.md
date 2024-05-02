# Asky.app

An AI-powered extensioned DAPP search engine with a generative UI by Google.

![capture](/public/capture-240404_blk.png)

### Note

Please note that there are differences between this repository and the official website [asky.app](asky.app). The official website is a fork of this repository with additional features such as authentication, which are necessary for providing the service online. The core source code of Asky resides in this repository, and it's designed to be easily built and deployed. When using Asky, please keep in mind the different roles of the repository and the website.

## 🔍 Overview

- 🧱 [Stack](#-stack)
- 🚀 [Quickstart](#-quickstart)
- 🌐 [Deploy](#-deploy)
- ✅ [Verified models](#-verified-models)

### 🚗 Roadmap [WIP]

- [x] Enable specifying the model to use (only writer agent)
- [ ] Implement chat history functionality
- [ ] Develop features for sharing results
- [ ] Add video support for search functionality
- [ ] Implement Retrieval-Augmented Generation (RAG) support
- [ ] Introduce tool support for enhanced productivity
- [ ] Expand Generative UI capabilities

## 🧱 Stack

- App framework: [Next.js](https://nextjs.org/)
- Text streaming / Generative UI: [Vercel AI SDK](https://sdk.vercel.ai/docs)
- Generative Model: [OpenAI](https://openai.com/)
- Search API: [Tavily AI](https://tavily.com/)
- Component library: [shadcn/ui](https://ui.shadcn.com/)
- Headless component primitives: [Radix UI](https://www.radix-ui.com/)
- Styling: [Tailwind CSS](https://tailwindcss.com/)

Note: This project focuses on Generative UI and requires complex output from LLMs. Currently, it's assumed that the official OpenAI models will be used. Although it's possible to set up other models, if you use an OpenAI-compatible model, but we don't guarantee that it'll work.

## ✅ Verified models

List of verified models that can be specified to writers.


- [MMLU](https://en.wikipedia.org/wiki/MMLU))
