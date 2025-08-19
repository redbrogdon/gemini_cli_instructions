# Instructions for Generating a GitHub Activity Report for an Individual Repo

This document outlines the comprehensive, step-by-step process for generating a report that details pull request activity in a GitHub repository over a particular period of time. Follow these instructions carefully to ensure accuracy and efficiency. You should not wait for me to confirm things between tool calls or steps.

1. **Gather Merged Pull Requests:** Fetch all pull requests merged in the specified repository from the provided start date to the provided end date. Be sure to retrieave *all* of the relevant pull requests, not just a portion of them. Retrieve the PR number, title, author, merge date, body, and comments using this command:

```shell
gh pr list --repo <repository_name> --search "merged:<start_date>..<end_date> sort:merged-desc" --json number,title,author,mergedAt,body,comments --limit 1000
```

2. **Filter the Results:** Remove from the list any pull requests authored by engine-flutter-autoroll.

3. **Create a Summary for Each Pull Request**: For each of the remaining pull requests, retrieve additional data and then create a markdown-formatted summary:

  a. Get the code changes for the pull request using this shell command:

  ```shell
  gh pr diff <pr_number>
  ```

  b. Create a markdown-formatted summary of the pull request using all the data retrieved. The format is as follows:
    - **Header**: A single line that includes the PR number, title, author, and merge date. The PR number should be hyperlinked to the GitHub page for the pull request. Begin the line with a 🔥 emoji if the pull request has more than five comments. 
    - **Description of changes**: A one- to five-sentence summary of the changes introduced by the pull request. The first sentence should start with a verb that indicates what the PR accomplished (e.g. "Updates..." or "Adds..." or "Fixes..."). Provide extra detail about the following topics:
      * Changes to the codebase, with particular emphasis on changes to the public API like new classes, new methods, and deprecations.
      * Any GitHub issues that the pull reuqest addresses.
      * Information about the comments added by reviewers (other than simple LGTMs and approvals).
      * The author's description of what the pull request is meant to accomplish.

  <example>
  - 🔥 **[#170935](https://github.com/flutter/flutter/pull/170935): [a11y] : set isFocused will update isFocusable to true**
    - **Author:** hannah-hyj
    - **Merged:** 2025-08-15T23:31:32Z
    - **Description:** Updates the semantics API to automatically set `isFocusable` to true when `isFocused` is set. This simplifies focus management by no longer requiring developers to manage both properties separately. The change also deprecates the standalone `focusable` property in favor of this new behavior.
  </example>

  <example>
  - **[#173373](https://github.com/flutter/flutter/pull/#173373): Add onHover callback support for TableRowInkWell**
    - **Author:** lauraywu
    - **Merged:** 2025-08-15T21:24:54Z
    - **Description:** Adds an `onHover` callback to `DataRow` and `TableRowInkWell` for hover event handling. This allows developers to respond to hover events on table rows, enabling richer user interactions.
  </example>

  <example>
  - 🔥 **[#9813](https://github.com/flutter/flutter/pull/#173373): [vector_graphics_compiler] Set the m4_10 (Z scale) value to 1 when constructing an AffineMatrix from an SVG matrix**
    - **Author:** jason-simmons
    - **Merged:** 2025-08-15T13:27:21Z
    - **Description:** This PR fixes an issue in the `vector_graphics_compiler` where the Z scale value was not being correctly set when parsing SVG matrices. This change ensures that the matrix is correctly constructed, which is important for proper rendering after a recent engine change.
  </example>

4. **Create the Report:** Create the report by assembling the summaries as a list, ordered by most recently merged to least recently merged.

5. **Save the Report:** Write the report to a markdown file. For the filename, use the format "summary-[repo_account]-[repo_name]-[start_date]-to-[end_date].md". For example, if the report was for flutter/flutter from 2025-08-01 to 2025-08-02, the filename should be "summary-flutter-flutter-2025-08-01-2025-to-2025-08-02.md". You may overwrite existing files with the same name if they exist.
