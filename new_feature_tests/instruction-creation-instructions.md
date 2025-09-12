 Please create a markdown-formatted file named [output_filename].md. This file should contain
  clear, concise instructions for an LLM agent to understand a new feature in the
  [programming_language] language called [feature_name].

  Base the instructions on the content from the following files: @[source_file_1],
  @[source_file_2], etc.

  The file should be well-structured and include the following sections:

   1. Introduction: A brief overview of what the [feature_name] feature is, its purpose, and a
      simple, clear "before and after" code example to illustrate the core concept.
   2. How to Enable/Use: A section explaining how a developer can start using the feature. This
      should include any necessary configuration changes, like SDK version constraints in
      pubspec.yaml for Dart, compiler flags, or other setup steps.
   3. Examples and Best Practices: A section with several practical code examples demonstrating
      the feature's use in common scenarios. If applicable, include examples relevant to popular
      frameworks (e.g., Flutter for Dart, React for JavaScript). Provide brief advice on when
      and where to best apply the new feature.

  The final document should be easy for another AI to quickly understand and correctly apply the new
  language feature.