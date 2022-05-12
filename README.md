# 사용한 버전

* ruby : 2.7.2
* rails : 7.0.3
* 시작 DB : SQLite (본래 MySQL를 이용할 예정이였으나 기존 설치 되있던 마리아DB와 충돌로 인해 선택)

MySQL 설정 (database.yml)
```yml
development:
  adapter: mysql2
  encoding: utf8
  database: blog_development
  pool: 5
  username: root
  password:
  socket: /tmp/mysql.sock
```

# 명령어 정리

* 설치가능한 버전 보기 : rbenv install -l
* 설치 : rbenv install [버전] 
* 설치 후 입력 : rbenv rehash
* 버전 변경 1 : rbenv global [버전]
* 버전 변경 2 : rbenv local [버전]
* 현재 버전 출력 : ruby --version (ruby -v)
* 현재 다운받은 버전들 출력 : rbenv versions
* gem 설치 : bundle install
* scaffolding 제작 : rails g scaffold Post name:string title:string content:text
  
* brew update
* brew install rbenv ruby-build

* vim ~/.zshrc (nano ~/.zshrc) 생성 후
* eval "$(rbenv init -)" 입력, 저장 하고 나가기

---

# 세팅 확인

* config/database.yml 파일에 들어가서 데이터베이스 세팅 확인

# 단축키

* ctrl + c : 서버 종료
