# llm templates

- https://llm.datasette.io/en/stable/
- https://simonwillison.net/2024/Jun/17/cli-language-models/

## Installation

This command will use the `llm templates path` directory to install the templates:

1. First it will delete all existing templates
2. Then it will copy the templates `./templates` to the `llm templates path` directory

```bash
./install.sh
```

## Shortucts

Ala https://two-wrongs.com/q

1. Add `./bin` t your path
2. Run `q` for questions with brief answers
3. Run `ch` for chat with brief answers

Under the hood these commands use the [brief](./templates/brief.yaml) template.
