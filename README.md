# Memory Management Swift Workspace

This workspace has a minimal Swift package setup for compiling and running Swift code.

## Commands

- Build: `swift build`
- Run: `swift run`

## VS Code

- Use **Terminal > Run Task...** and choose `Swift: Build`, `Swift: Run`, or `Swift: Test`.
- Use the Run view to start `Debug Swift Executable` if you have the CodeLLDB extension installed.

## Tests

- Run unit tests with `swift test`.
- The test target is defined in `Package.swift` and the sample test file is in `Tests/MemoryManagementTests/MemoryManagementTests.swift`.

## Xcode

- Open this Swift package in Xcode via `File > Open...` and choose `Package.swift`.
- Alternatively, run `swift package generate-xcodeproj` from the workspace root if you need a temporary Xcode project.

## Structure

- `Package.swift` — Swift package manifest
- `Sources/MemoryManagement/main.swift` — sample executable source
- `.vscode/tasks.json` — build/run tasks
- `.vscode/launch.json` — debug configuration
