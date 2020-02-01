# 사용법


## 카테고리 추가
1. _confix.yml 의 navbar-links 에 추가
2. 카테고리 폴더 만들기 : `./mkCate.sh [CategoryName] [Path]`
```
./mkCate.sh News ./
```

## 포스트 추가
1. 포스트 파일 만들기 : `./mkPost [PostName] [CategoryPath]`
```
./mkPost.sh Today .\News
```

## local win10 에 설치
readme 참조

## local 에서 실행
```
chcp 65001
bundle exec jekyll serve
```

