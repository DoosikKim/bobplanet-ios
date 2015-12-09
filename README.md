# 밥플래닛 iOS 버전 만들기

* iOS 앱을 개발합니다.
* Pull Request 방식으로 작업합니다.

## 기여하기
* 자신의 계정으로 `fork`합니다.
* fork한 repository를 로컬로 `clone`합니다.
* 로컬 저장소에 원래 프로젝트 원격 저장소를 추가합니다.
  * git remote add bobplanet[별명] https://github.com/bobplanet/bobplanet-ios.git
* 로컬 저장소에 새로운 `브랜치`를 만들어서 작업을 합니다.
  * 작업 결과물은 `git push origin [브랜치명]`으로 fork된 저장소로 올립니다.
* 작업이 완료되면 GitHub에서 `Pull Request`를 생성합니다.
* PR이 Merge되면 내 로컬 저장소의 master 브랜치에 병합합니다.
  * git pull bobplanet master
* 만약에 작업 도중 원격 저장소의 소스가 변경됐다면(누군가의 PR이 Merge됐다면)
  내 로컬 저장소의 master로 다시 checkout하고 위 방법으로 업데이트 한 다음에,
  다시 작업 브랜치로 checkout 해서 `git rebase master`합니다.
  * conflict이 생기면 수정하고, `git push origin +[브랜치명]`으로 fork된 저장소에 강제 업데이트합니다.

## 이 앱을 만드는 사람들
- 신정섭
- 김두식
- 박주형