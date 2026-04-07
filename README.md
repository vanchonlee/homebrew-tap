# Homebrew Tap for Krust

Official [Homebrew](https://brew.sh) tap for **[Krust](https://krust.io)** — a native Kubernetes IDE for macOS built with Rust and Swift.

## Install

```bash
brew install vanchonlee/tap/krust
```

## Update

```bash
brew upgrade vanchonlee/tap/krust
```

Krust also checks for updates automatically via Sparkle (daily).

## What is Krust?

Krust is a native macOS Kubernetes IDE that connects directly to your clusters via kubeconfig. No Electron, no cloud accounts, no telemetry.

- **27 resource types** — Pods, Deployments, StatefulSets, Services, Ingresses, HPAs, CRDs, Helm, and more
- **Real-time watching** — live updates via Kubernetes watch API
- **Pod logs** — streaming, search, level coloring, bookmarks, multi-pod aggregation
- **Terminal exec** — native terminal emulator, no browser required
- **Port forwarding** — one-click with auto-reconnect
- **YAML editor** — syntax highlighting with inline diff
- **Metrics** — CPU/memory from metrics-server
- **Multi-cluster** — unlimited contexts, side-by-side
- **200MB RAM** at 1,700 pods — 3x less than k9s, 10x less than Lens

## Requirements

- macOS 15.0 (Sequoia) or later
- Apple Silicon (arm64)

## Uninstall

```bash
brew uninstall krust
```

## Links

- [Website](https://krust.io)
- [Documentation](https://krust.io/docs)
- [Releases](https://github.com/vanchonlee/homebrew-tap/releases)
