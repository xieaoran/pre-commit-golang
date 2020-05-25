
pre-commit-golang
=================

golang hooks for http://pre-commit.com/, feat. FXXKING PCG-EPC.

### Using these hooks

Add this to your `.pre-commit-config.yaml`

    - repo: git://github.com/xieaoran/pre-commit-golang
      rev: master
      hooks:
        - id: go-fmt
        - id: go-imports

### Available hooks

- `go-fmt` - Runs `gofmt`, requires golang
- `go-imports` - Runs `goimports`, requires golang.org/x/tools/cmd/goimports