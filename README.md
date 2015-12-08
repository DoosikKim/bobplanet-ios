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

> swift2란? ([링크](https://developer.apple.com/swift/))
> ![swift](https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Swift_logo.svg/130px-Swift_logo.svg.png)
 
>> 기존 Objective-C의 단점을 보완하며, 같은 LLVM컴파일러로 빌드되며 같은 런타임을 사용하는 애플의 신규 언어체계이다. 기존 Objective-C에 비해 클로저, 다중 리턴 타입, 네임스페이스, 제네릭스, 타입 인터페이스 등 Objective-C에는 없었던 현대 프로그래밍 언어가 갖고 있는 기능을 많이 포함시켰으며, 이에 따라 일정한 성능향상을 보이고 있다. ([출처](https://namu.wiki/w/Swift(%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D%20%EC%96%B8%EC%96%B4))

