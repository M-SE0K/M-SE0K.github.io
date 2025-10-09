#!/bin/bash
# ./auto_commit.sh
# --- 설정 부분 ---
# 1. 총 커밋 횟수를 지정합니다.
TOTAL_COMMITS=10

# 2. 커밋 메시지를 지정합니다. 뒤에 숫자가 자동으로 붙습니다. (예: "수정 내용 1")
COMMIT_MESSAGE="update"

# 3. 수정할 파일 목록을 괄호 안에 공백으로 구분하여 나열합니다.
#    파일이 없다면 스크립트가 자동으로 생성합니다.
FILES_TO_MODIFY=("README.md")
# --- 설정 끝 ---


# 스크립트 시작 전 확인
echo "지정한 파일들이 존재하는지 확인합니다..."
for file in "${FILES_TO_MODIFY[@]}"; do
    if [ ! -f "$file" ]; then
        touch "$file"
        echo " -> '$file' 파일이 존재하지 않아 새로 생성했습니다."
    fi
done
echo "확인 완료. 잠시 후 스크립트를 시작합니다."
sleep 10

# 지정된 횟수만큼 반복
for i in $(seq 1 $TOTAL_COMMITS)
do
  # 수정할 파일을 순서대로 선택 (배열의 개수만큼 순환)
  FILE_INDEX=$(( (i - 1) % ${#FILES_TO_MODIFY[@]} ))
  TARGET_FILE=${FILES_TO_MODIFY[$FILE_INDEX]}

  echo "-----------------------------------------------------"
  echo ">> [ $i / $TOTAL_COMMITS ] 번째 작업을 시작합니다."
  echo ">> 수정 대상 파일: $TARGET_FILE"

  # 파일에 현재 시간과 반복 횟수를 추가하여 내용을 수정합니다.
  # 이렇게 하면 매번 다른 내용으로 커밋이 가능합니다.
  echo "Commit count: $i at $(date)" >> $TARGET_FILE

  # Git 명령어 실행
  echo ">> 1. git add ."
  git add .

  echo ">> 2. git commit"
  git commit -m "$COMMIT_MESSAGE $i"

  echo ">> 3. git push origin main"
  git push origin main

  # 푸시가 실패하면 스크립트를 중단
  if [ $? -ne 0 ]; then
      echo ""
      echo "[오류] Git 푸시에 실패했습니다. 스크립트를 중단합니다."
      echo "원격 저장소 연결 상태나 권한을 확인해주세요."
      exit 1
  fi

  echo ">> 작업 완료!"
  echo "-----------------------------------------------------"
  
  # 서버에 부담을 주지 않도록 60초 대기
  sleep 60
done

echo "총 $TOTAL_COMMITS 개의 커밋 및 푸시 작업이 모두 완료되었습니다!"