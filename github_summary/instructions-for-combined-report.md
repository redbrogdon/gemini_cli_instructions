# Instructions for Generating a GitHub Activity Report Covering Several Repos

This document outlines the comprehensive, step-by-step process for generating a report that details pull request activity over a particular period of time across multiple GitHub repositories (this is called a "combined report"). Follow these instructions carefully to ensure accuracy and efficiency.

These are the GitHub repos that should be included in the combined report are:

* flutter/flutter
* flutter/packages
* flutter/ai
* flutter/samples
* flutter/codelabs
* flutter/website
* dart-lang/sdk
* dart-lang/native
* dart-lang/ai
* dart-lang/language

There are two phases to the process of creating a combined report. Follow the instructions for phase one first, and when complete, follow the instructions in phase two.

## Phase One: Create Individual Reports

For each of the repos listed above, follow this exact process to create an individual report:

1. **Gather Merged Pull Requests:** Fetch all pull requests merged in the specified repository from the provided start date to the provided end date. Be sure to retrieave *all* of the relevant pull requests, not just a portion of them. Retrieve the PR number, title, author, merge date, body, and comments using this command:

```shell
gh pr list --repo <repository_name> --search "merged:<start_date>..<end_date> sort:merged-desc -author:engine-flutter-autoroll -author:flutter-roller -author:app/dependabot" --json number,title,author,mergedAt,body,comments --limit 1000
```

2. **Create a Summary for Each Pull Request**: For each of the remaining pull requests, retrieve additional data and then create a markdown-formatted summary:

  a. Get the code changes for the pull request using this shell command:

  ```shell
  gh pr diff <pr_number>
  ```

  b. Create a markdown-formatted summary of the pull request using all the data retrieved. The format is as follows:
    - **Header**: A single line that includes the PR number, title, author, and merge date. The PR number should be hyperlinked to the GitHub page for the pull request. Begin the line with a 🔥 emoji if the pull request has more than five comments.  Begin the line with 🔥🔥 if the pull request has more than ten comments. 
    - **Description of changes**: A one- to five-sentence summary of the changes introduced by the pull request. The first sentence should start with a verb that indicates what the PR accomplished (e.g. "Updates..." or "Adds..." or "Fixes..."). Provide extra detail about the following topics:
      * Changes to the codebase, with particular emphasis on changes to the public API like new classes, new methods, and deprecations.
      * Any GitHub issues that the pull reuqest addresses.
      * Information about the comments added by reviewers (other than simple LGTMs and approvals).
      * The author's description of what the pull request is meant to accomplish.

  These are examples of the format and structure for a single pull request's summary:

  <example>
  - 🔥 **[#170935](https://github.com/flutter/packages/pull/170935): [a11y] : set isFocused will update isFocusable to true**
    - **Author:** hannah-hyj
    - **Merged:** 2025-08-15
    - **Description:** Updates the semantics API to automatically set `isFocusable` to true when `isFocused` is set. This simplifies focus management by no longer requiring developers to manage both properties separately. The change also deprecates the standalone `focusable` property in favor of this new behavior.
  </example>

  <example>
  - **[#173373](https://github.com/flutter/ai/pull/#173373): Add onHover callback support for TableRowInkWell**
    - **Author:** lauraywu
    - **Merged:** 2025-08-15
    - **Description:** Adds an `onHover` callback to `DataRow` and `TableRowInkWell` for hover event handling. This allows developers to respond to hover events on table rows, enabling richer user interactions.
  </example>

  <example>
  - 🔥🔥 **[#9813](https://github.com/dart-lang/sdk/#173373): [vector_graphics_compiler] Set the m4_10 (Z scale) value to 1 when constructing an AffineMatrix from an SVG matrix**
    - **Author:** jason-simmons
    - **Merged:** 2025-08-15
    - **Description:** This PR fixes an issue in the `vector_graphics_compiler` where the Z scale value was not being correctly set when parsing SVG matrices. This change ensures that the matrix is correctly constructed, which is important for proper rendering after a recent engine change.
  </example>

3. **Create the Report:** Create the report by assembling the summaries into a list with a blank line in between each one. Order the list by the merge date, from newest to oldest. If there were no pull requests in the repository within the specified time period, the report should say "No pull requests were merged during this time." Include a header that lists the name of the repo (e.g. "## flutter/packages").

  This is an example of a report for the flutter/flutter repo with two pull requests found:
  <example>
    ## flutter/flutter

    - **[#173807](https://github.com/flutter/flutter/pull/173807): [Impeller] Add exynos9820 and exynos9825 to bad soc list**
      - **Author:** johnpryan
      - **Merged:** 2025-08-16T00:42:02Z
      - **Description:** Adds the Exynos 9820 and 9825 chipsets to the list of GPUs on which Impeller should not be used. This will cause Flutter to fall back to using the OpenGL backend on devices with these GPUs, which will work around otherwise-present graphics glitches.

    - **[#173812](https://github.com/flutter/flutter/pull/173812): Reland "[infra] Remove bringup: true from android emu tests"**
      - **Author:** zanderso
      - **Merged:** 2025-08-15T23:49:24Z
      - **Description:** Removes the `bringup: true` flag from several Android emulator tests in the CI configuration, indicating that the tests are now considered stable.
  </example>

  This is an example of a report for the dart-lang/site-www repo with no pull requests found:
  <example>
    ## dart-lang/site-www

    No pull requests were merged during this time.
  </example>

4. **Save the Individual Report:** Write the report to a markdown file inthe "reports" directory. For the filename, use the format "summary-[repo_account]-[repo_name]-[start_date]-to-[end_date].md". For example, if the report was for flutter/flutter from 2025-08-01 to 2025-08-02, the filename should be "summary-flutter-flutter-2025-08-01-2025-to-2025-08-02.md". Overwrite existing files with the same name if they exist.

## Phase Two: Create the combined report

In this step, you will create a combined report using the exact contents of the individual report files created in phase one. Perform these steps:

1. **Create the Combined Report:** Concatenate the content from all the individual reports created in Phase One into a single text, which will be the "combined report." Make sure there is at least one blank line between each of the individual reports.

2. **Save the Combined Report:** Write the combined report to a markdown-formatted file in the "reports" directory. For the filename, use the format "summary-combined-[start_date]-to-[end_date].md". For example, if the report covered activity from 2025-08-01 to 2025-08-02, the filename should be "summary-combined-2025-08-01-2025-to-2025-08-02.md". Overwrite existing files with the same name if they exist.
