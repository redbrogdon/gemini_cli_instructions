# GitHub Activity Summary Generator

This directory contains instructions for generating GitHub activity reports for various Flutter and Dart repositories. The reports summarize pull request activity over a specified time period.

There are two types of reports that can be generated:

1.  **Individual Repository Report**
2.  **Combined Report**

The instruction files assume that GitHub's `gh` tool is installed on the local system.

You can execute use these Gemini CLI commands from the root of this repo to create reports:

```shell
gemini -i "Using the instructions in github_summary/instructions-for-individual-report.md, generate a report for the flutter/flutter repo from 2025-08-15 to 2025-08-17."
```

```shell
gemini -i "Using the instructions in github_summary/instructions-for-combined-report.md, generate a report covering activity from 2025-08-15 to 2025-08-17."
```

---

## Individual Repository Report

The `instructions-for-individual-report.md` file provides a step-by-step guide to generate a detailed activity report for a single GitHub repository.

### How it Works

1.  **Fetch Pull Requests:** It uses the `gh` command-line tool to fetch all pull requests merged within a given date range for a specified repository. It filters out PRs from common auto-rollers and bots.
2.  **Summarize PRs:** For each pull request, it fetches the diff and generates a concise, markdown-formatted summary that includes:
    *   The PR number, title, author, and merge date.
    *   An emoji indicator (🔥 or 🔥🔥) for PRs with significant comment activity.
    *   A detailed description of the changes, including impacts on public APIs, related issues, and reviewer feedback.
3.  **Generate Report:** The individual summaries are compiled into a single markdown file.
4.  **Save Report:** The final report is saved to the `reports/` directory with a filename convention of `summary-[org]-[repo]-[start_date]-to-[end_date].md`.

---

## Combined Report

The `instructions-for-combined-report.md` file outlines a two-phase process to create a single, comprehensive report that aggregates activity across multiple key Flutter and Dart repositories.

### Target Repositories

The combined report includes activity from the following repositories:

*   `dart-lang/ai`
*   `dart-lang/language`
*   `dart-lang/native`
*   `dart-lang/sdk`
*   `flutter/ai`
*   `flutter/codelabs`
*   `flutter/flutter`
*   `flutter/packages`
*   `flutter/samples`
*   `flutter/website`

### How it Works

**Phase One: Create Individual Reports**

*   This phase follows the exact same process as generating an individual report for *each* of the target repositories listed above.
*   The resulting individual reports are saved to the `reports/` directory.

**Phase Two: Create the Combined Report**

1.  **Concatenate:** The content from all the individual report files generated in Phase One is concatenated into a single file.
2.  **Save Report:** The final combined report is saved to the `reports/` directory with a filename convention of `summary-combined-[start_date]-to-[end_date].md`.
