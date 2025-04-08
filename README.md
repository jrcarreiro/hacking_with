# 📚 Hacking With...

This repository contains examples, tools, and practical exercises inspired by the book **Hacking with Go**, reimplemented in **Ruby** and **Swift**, with a focus on **offensive security**.

---

## 📁 Directory Structure

```
hacking_with/
├── ruby/       # Ruby scripts and modules (with bin/ and lib/)
├── swift/      # Swift project using Swift Package Manager (SPM)
└── swiftc/     # Direct Swift scripts compiled with swiftc (no package)
```

---

## ✅ Chapter 01 – Development Environment

| Language | Path         | Description                                     |
|----------|--------------|-------------------------------------------------|
| Ruby     | `ruby/`      | Modular structure with `bin/`, `lib/`, and `Gemfile` |
| Swift    | `swift/`     | CLI project with `swift package` (no tests)    |
| Swiftc   | `swiftc/`    | Minimalist scripts compiled with `swiftc`      |

---

## 🔧 Requirements

- Ruby **3.3.5** (via rbenv or rvm)
- Swift **6.1** (via Xcode or official binaries)
- macOS or Linux with Swift support

---

## ▶️ How to Run

### Ruby

```bash
cd ruby/
ruby bin/hello_world.rb
```

### Swift (SPM)

```bash
cd swift/
swift run
```

### Swiftc (raw compiler)

```bash
cd swiftc/
swiftc hacking.swift greet.swift -o bin/greet
./bin/greet
```

---

## ✍️ About this project

This project is part of an ongoing offensive security study, where concepts from *Hacking with Go* are rewritten and modernized using expressive, cross-platform languages.

All content is being created with support from ChatGPT and will be published with well-documented commits and technical articles per chapter.

---