#!/bin/bash

# Copy .claude directory to root (so it's at `~/.claude/CLAUDE.md`)
# @see https://docs.anthropic.com/en/docs/agents-and-tools/claude-code/overview#determine-memory-type
cp -r .dotfiles/.claude ~/

mv .dotfiles/.zshrc ~/