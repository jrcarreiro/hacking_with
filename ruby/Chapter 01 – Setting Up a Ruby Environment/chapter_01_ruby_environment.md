# 🔴 Chapter 01 – Setting Up a Ruby Environment (Line by Line for Beginners)

Before we write any code, we need a place to work.  
Think of this like setting up your **workshop** before you build a robot.

Let’s organize our tools and build the simplest thing we can:  
a script that says **"Hello, Hacker!"**

---

## 🧰 What are we building?

We’re creating a **Ruby project** with:

- 🗂️ Folders to keep things organized  
- 🔁 Logic we can reuse later  
- 🖥️ Scripts we can run from the terminal  

🧃 Think of this like a kitchen:  
You’ll have drawers (code) and buttons (scripts) that do things.

---

## 📦 Project Structure

```
ruby/
└── Chapter 01 – Setting Up a Ruby Environment/
    ├── bin/
    │   └── hello_world.rb
    └── lib/
        └── hacking/
            └── core.rb
```

---

## 💻 Installing Ruby

Choose the method for your OS:

---

### ✅ Option 1 – Using `rbenv` (Linux/macOS)

```bash
sudo apt update && sudo apt install -y git curl build-essential libssl-dev libreadline-dev zlib1g-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
cd ~/.rbenv && src/configure && make -C src
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init - bash)"' >> ~/.bashrc
source ~/.bashrc
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv install 3.3.5
rbenv global 3.3.5
ruby -v
```

---

### ✅ Option 2 – Using `rvm` (macOS or Linux)

```bash
sudo apt install curl gpg
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable --ruby
source ~/.rvm/scripts/rvm
rvm install 3.3.5
rvm use 3.3.5 --default
ruby -v
```

---

### ✅ Option 3 – Windows (RubyInstaller)

1. Download from https://rubyinstaller.org
2. Run installer (check "add to PATH")
3. Open PowerShell or CMD:
```bash
ruby -v
```

---

## 📄 lib/hacking/core.rb

```ruby
module Hacking
  module Core
    def self.greet
      "Hello, Hacker! Ready to break things? 💥"
    end
  end
end
```

---

## 📄 bin/hello_world.rb

```ruby
#!/usr/bin/env ruby
# frozen_string_literal: true

require_relative '../lib/hacking/core'

puts Hacking::Core.greet
```

---

## ▶️ Run it!

```bash
cd ruby/Chapter\ 01\ –\ Setting\ Up\ a\ Ruby\ Environment
ruby bin/hello_world.rb
```

✅ Output:
```
Hello, Hacker! Ready to break things? 💥
```

---

## 🧠 Final Recap

| Concept             | What it means                                         |
|---------------------|--------------------------------------------------------|
| `rbenv` / `rvm` / RubyInstaller | Install Ruby safely                    |
| `bin/`              | Where your scripts live                                |
| `lib/`              | Where your logic lives                                 |
| `module`            | Group of code                                          |
| `self.method`       | Call a method directly                                 |
| `require_relative`  | Load local file                                        |
| `puts`              | Print message                                          |

---

## ✅ You now have:

- Ruby installed (on any OS)  
- A clean project structure  
- Your first script up and running  
- The foundation for your Ruby offensive tools!