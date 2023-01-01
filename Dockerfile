# 1. 베이스 이미지를 명시해준다.

# FROM: 이미지 생성시 기반이 되는 이미지 레이어.
# <이미지 이름>:<태그> 형식으로 작성
# 태그를 안붙이면 가장 최신 것으로 다운 받음
# ex) ubuntu:14.04
FROM alpine

# 2. 추가적으로 필요한 파일들을 다운로드 받는다.

# RUN: 도커 이미지가 생성되기 전에 수행할 쉘 명령어
# RUN command

# 3. 컨테이너 시작시 실행 될 명령어를 명시해준다.

# CMD: 컨테이너가 시작되었을 때 실행할 실행 파일 또는 쉘 스크립트
# 해당 명령어는 DockerFile내 1회만 쓸 수 있다
CMD ["echo", "hello"]