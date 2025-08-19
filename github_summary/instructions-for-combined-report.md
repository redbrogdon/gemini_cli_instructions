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

For each of the above repos, create an individual report using the instructions in `instructions-for-individual-report.md`. Use the same start and end date for all reports.

Next, concatenate all the individual reports created so far into a single, combined, markdown-formatted report. Include a header before each individual report that lists the repo it corresponds to.

Save the combined report to a markdown file. For the filename, use the format "combined-summary-[start_date]-to-[end_date].md". For example, if the report covered pull requests from 2025-08-01 to 2025-08-02, the filename should be "combined-summary-2025-08-01-2025-to-2025-08-02.md".
