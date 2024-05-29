# git add .은 모든 변경 사항 staging area로 이동
git add .

# git commit은 staging area의 변경 사항 확정짓고 commitID 생성
git commit -m "메시지"

# 원격 repo에 upload  브랜치명은 origin, master, etc...
git push origin 브랜치명

# github 인증 방법 2가지
# 1. token 인증 방식 : github에서 직접 보안키(token) 발급

# 2. 제3자인증(oauth)방식

# git 프로젝트 생성 방법 2가지
# 방법1. 원격 repo 생성 후 clone

# 방법2. 로컬에서부터 이미 개발된 프로젝트가 존재 시에 github 업로드
# 해당 프로젝트 경로에 .git 폴더 생성
git init

# 원격지 주소를 생성 및 추가
# 원격지 주소 추가
git remote add origin 레포주소

#원격지 주소 삭제
git remote remove origin

#원격 주소 변경
git remote set-url origin 레포주소

# git 설정 정보 조회
git config --list

# 타인 레포 clone 방법 2가지
# 1) 커밋 이력 그대로 가져오기
git clone 타인 레포 주소
# 해당 폴더로 이동 후 git 명령어
git remote set-url origin 내레포주소
git push origin main # 또는 master
# 별도의 add commit 필요 없음

# 2) 커밋 이력 없이 가져오기
git clone 타인 레포 주소
# 해당 폴더로 이동 후에 .git 폴더 삭제 후
git init
git remote add origin 내레포주소
git add .
git commit -m ""
git push origin main # 또는 master

# 사용자 지정 방법
# 전역자 사용자(name, email) 지정
git config --global user.name "jasonhwang"
git config --global user.email "junghahwang0601@gmail.com"

# 지역적 사용자(name, email) 지정