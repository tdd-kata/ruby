# Ruby

- [Ruby](#ruby)
  - [Install](#install)
  - [REPL (Read-eval-print loop)](#repl-read-eval-print-loop)
  - [Package Manager](#package-manager)
  - [JetBrains - RubyMine 설정](#jetbrains---rubymine-설정)

## Install

```shell
# RVM (Ruby Version Manager) 설치
> curl -sSL https://get.rvm.io | bash
> source $HOME/.rvm/scripts/rvm
```

```shell
# 사용할 수 있는 Ruby 버전 조회
> rvm list known
# MRI Rubies
[ruby-]1.8.6[-p420]
[ruby-]1.8.7[-head] # security released on head
[ruby-]1.9.1[-p431]
[ruby-]1.9.2[-p330]
[ruby-]1.9.3[-p551]
[ruby-]2.0.0[-p648]
[ruby-]2.1[.10]
[ruby-]2.2[.10]
[ruby-]2.3[.8]
[ruby-]2.4[.10]
[ruby-]2.5[.9]
[ruby-]2.6[.10]
[ruby-]2.7[.6]
[ruby-]3.0[.4]
[ruby-]3[.1.2]
[ruby-]3.2[.0-preview-1]
ruby-head
...
```

```shell
# 2.7 버전 설치
> rvm install 2.7

# 의존 패키지 설치 (Fedora 35)
markruler password required for 'dnf install -y patch autoconf automake bison libffi-devel libtool libyaml-devel patch readline-devel sqlite-devel zlib-devel openssl-devel':
```

```shell
# 3.1.2 버전 설치
> rvm install 3.1.2
> ruvy -v
ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x86_64-linux]
```

```shell
# 기본적으로 2.7 사용 설정
> rvm use 2.7 --default

# 현재 사용중인 Ruby 버전 확인
> ruby -v
ruby 2.7.6p219 (2022-04-12 revision c9c2245c0a) [x86_64-linux]
```

## REPL (Read-eval-print loop)

- irb: Interactive Ruby

```shell
> irb
> print "Hello World!"
> exit
```

## Package Manager

- gem: RubyGem

```shell
> gem help list
> gem list --local
```

## JetBrains - RubyMine 설정

> Settings > Languages & Frameworks > Ruby SDK and Gems

```shell
> which ruby
~/.rvm/rubies/ruby-2.7.6/bin/ruby
```
