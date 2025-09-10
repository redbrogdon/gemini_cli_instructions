# Gemini CLI Instructions and Experiments

This repository contains instructions, workflows, and generated reports intended for use with Gemini CLI. Some of them work as GitHub actions, others are command line setups, and some are transitioning from one to the other. 

For more detail on Geminii CLI and some instructions on how to get started with it, head to:

https://github.com/google-gemini/gemini-cli

## Projects

- [`github_summary`](github_summary): Summarizes pull request merges for GitHub repos within a specificed amount of time
  This one is set to run as a GitHub action-based cronjob that kicks out a new daily report each weekday.
- [`new_feature_tests`](new_feature_tests): Using language specification documents, creates markdown instructions for agentic coders detailing how to use new Dart language features.

## Contributing

This repo is primarily intended to be a place for me to experiment, so pull requests aren't as useful as they might be in other places. Issues, on the other hand, especially suggestions for how I can make any of these projects more useful, are highly encouraged! 
