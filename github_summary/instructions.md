# Instructions for Generating a GitHub Activity Report

This document outlines the comprehensive, step-by-step process for generating a report that details pull request activity in a GitHub repository over a particular period of time. Follow these instructions carefully to ensure accuracy and efficiency.

1. **Gather Merged Pull Requests:** Fetch all pull requests merged in the specified repository from the provided start date to the provided end date. Be sure to retrieave *all* of the relevant pull requests, not just a portion of them. Retrieve the PR number, title, author, and merge date using this command:

```shell
gh pr list --repo <repository_name> --search "merged:<start_date>..<end_date>" --json number,title,author,mergedAt --limit 1000
```

2. **Filter the Results:** Process the list to exclude any pull requests authored by engine-flutter-autoroll.

3. **Refine and Consolidate:** Review the list to identify and consolidate entries that are part of a rapid revert-and-reapply cycle, ensuring the final report focuses on the net impact to the codebase.

4. **Create a Summary for Each Pull Request**: For each of the remaining pull requests, retrieve additional data and then create a markdown-formatted summary:

  a. Get the code changes for the pull request using this shell command:

  ```shell
  gh pr diff <pr_number>
  ```

  b. Get the number of comments associated with the pull request. Use this shell command:

  ```shell
  gh pr view <pr_number> --repo <repository_name> --json comments
  ```

  c. Create a markdown-formatted summary of the pull request using all the data retrieved. The format is as follows:
    - **Header**: A single line that includes the PR number, title, author, and merge date. Begin the line with a 🔥 emoji if the pull request has more than five comments. 
    - **Description of changes**: A one- to five-sentence summary of the changes introduced by the pull request. Provide extra detail about the following topics:
      * Changes to the codebase, with particular emphasis on changes to the public API like new classes, new methods, and deprecations.
      * Any GitHub issues that the pull reuqest addresses.
      * Information about the comments added by reviewers (other than simple LGTMs and approvals).
      * The author's description of what the pull request is meant to accomplish.

  <example>
  - **PR #170935: [a11y] : set isFocused will update isFocusable to true**
    - **Author:** hannah-hyj
    - **Merged:** 2025-08-15T23:31:32Z
    - **Description:** Updates the semantics API to automatically set `isFocusable` to true when `isFocused` is set. This simplifies focus management by no longer requiring developers to manage both properties separately. The change also deprecates the standalone `focusable` property in favor of this new behavior.
  </example>

  <example>
  - **PR #173373: Add onHover callback support for TableRowInkWell**
    - **Author:** lauraywu
    - **Merged:** 2025-08-15T21:24:54Z
    - **Description:** Adds an `onHover` callback to `DataRow` and `TableRowInkWell` for hover event handling. This allows developers to respond to hover events on table rows, enabling richer user interactions.
  </example>

  <example>
  - **PR #173799: Remove `luci_flags.parallel_download_builds` and friends**
    - **Author:** matanlurey
    - **Merged:** 2025-08-15T01:19:38Z
    - **Description:** Removes the `delay_collect_builds` and `parallel_download_builds` flags from LUCI build configurations. This change was made to address build flakiness and improve the reliability of the CI/CD pipeline.
  </example>

6. **Create the Report:** Create the report by assembling the summaries as a list from most recent to least.

7. **Save the Report:** Write the report to a markdown file. For the filename, use the format "summary-[repo_account]-[repo_name]-[start_date] to [end_date].md". For example, if the report was for flutter/flutter from 2025-08-01 to 2025-08-02, the filename should be "summary-flutter-flutter-2025-08-01-2025-to-2025-08-02.md". You may overwrite existing files with the same name if they exist.
