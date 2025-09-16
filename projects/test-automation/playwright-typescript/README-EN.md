# Playwright Tests 🚀

This repository contains my **complete automated test suite with Playwright + TypeScript**  
for the [UI Testing Playground](http://www.uitestingplayground.com) website.

---

## 🆕 Key Features

- **Complete** website coverage.
- Organized folder structure and test case naming.
- Uses fixtures and utilities to avoid code repetition.
- Ready for continuous integration (GitHub Actions in progress).

---

## ⚙️ Installation and Setup

**Note:** The `playwright.config.ts` file contains the configuration I used with Playwright (I temporarily disabled WebKit because I had some delay issues with specific tests).

Clone the repository and run the commands one by one in the terminal:

```bash
# 1) Clone the repo and enter the folder
git clone https://github.com/gonzabessone/playwright-project.git
cd playwright-project

# 2) Install project dependencies
npm install

# 3) Install the browsers that Playwright uses
npx playwright install

# 4) Run all tests:
npx playwright test

# 5) To run a specific test:
npx playwright test tests/test-class-attribute.spec.ts

# 6) To run in headed mode (with visible browser)
npx playwright test --headed
```
