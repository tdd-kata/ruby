# Ruby

- [Ruby](#ruby)
  - [Install](#install)
  - [REPL (Read-eval-print loop)](#repl-read-eval-print-loop)
  - [Package Manager](#package-manager)
  - [JetBrains - RubyMine 설정](#jetbrains---rubymine-설정)
  - [Task Management](#task-management)
  - [Java에서 Ruby로](#java에서-ruby로)
    - [비슷한 점들](#비슷한-점들)
    - [다른 점들](#다른-점들)

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

## Task Management

- rake (Ruby Make)

```shell
> rake test
```

## Java에서 Ruby로

- [원문](https://www.ruby-lang.org/ko/documentation/ruby-from-other-languages/to-ruby-from-java/)

### 비슷한 점들

Java처럼, Ruby에서도…

- 메모리는 가비지 컬렉터에서 관리합니다.
- 객체는 강 타입입니다.
- `public`, `private`, `protected` 메서드가 있습니다.
- 내장된 문서화 툴이 있습니다(Ruby에서는 RDoc이라 합니다). rdoc으로 생성된 문서는 javadoc으로 생성된 문서와 매우 비슷합니다.

### 다른 점들

Java와는 다르게, Ruby에서는…

- 코드를 컴파일 할 필요가 없습니다. 직접 실행하시면 됩니다.
- 여러 인기있는 서드파티 GUI 툴킷이 있습니다. Ruby 유저는 WxRuby, FXRuby, Ruby-GNOME2, Qt나 Ruby Tk 등을 사용할 수 있습니다.
- 클래스 같은 것을 정의할 때 코드 블록에 중괄호를 넣는 대신, 선언 뒤에 `end` 키워드를 사용합니다.
- `import` 대신 `require`를 사용합니다.
- 모든 맴버 변수는 `private`입니다. 밖에서의 모든 접근은 메서드를 통해 합니다.
- 메서드 호출의 괄호는 보통 생략 가능하고 자주 생략합니다.
- `2`나 `3.14159` 같은 숫자를 포함해 모든 것이 객체입니다.
- 정적 타입 체크가 없습니다.
- 변수 이름은 라벨일 뿐입니다. 변수 이름에 관련된 타입은 없습니다.
- 타입 선언이 없습니다. 필요할 때 새로운 변수 이름에 대입만 하시면 그대로 "동작"합니다. (예를 들어, `int[] a = {1,2,3};` 대신 `a = [1,2,3]`)
- 형변환이 없습니다. 그냥 메서드를 호출 하세요. 예외를 보게 될 때에는 유닛테스트가 코드를 실행하기도 전에 말해 줄 것입니다.
- `Foo foo = new Foo("hi")` 대신 `foo = Foo.new("hi")`를 사용합니다.
- 생성자는 클래스 이름 대신 항상 "initialize"로 명명됩니다.
- 인터페이스 대신 "mixins"을 사용합니다.
- YAML을 XML보다 선호하는 경향이 있습니다.
- `null` 대신 `nil`을 사용합니다.
- Ruby는 `==`과 `equals()`을 다르게 취급합니다. Ruby에서 값이 같은지를 확인하려면 `==`를 사용하고(Java에서는 `equals()`), 객체가 같은지를 확인하려면 `equal?()`를 사용합니다.(Java에서는 `==`)
