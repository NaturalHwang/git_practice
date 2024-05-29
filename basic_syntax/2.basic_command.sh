# 현재 working directory, staging area 상태 확인
git status

# git add . : 모든 수정/추가 사항 add
git add .

# git add 특정 파일: 특정 파일 
git add 특정파일(위치 포함)

# local repository에 반영 및 커밋 이력 생성
git commit -m "메시지타이틀" -m "메시지 내용"

# vi모드에서 작성
git commit 후 엔터

# commit 이력 확인(local repository의 이력)
git log