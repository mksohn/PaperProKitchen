# 기본 사용법

 * 소프트키 조작법
 * 앱 서랍 사용법
 * 삭제하면 안 되는, 삭제해도 되는 앱
 * 앱별 물리 버튼 동작 변경
 * 앱 저장 공간 관리에 유의

## 소프트키 조작법

앱 서랍 실행을 위해 소프트키 앱인 UDN 앱이 설치 및 실행되어 있습니다.

화면 하단 우측에 UDN 앱의 삼각형 모양 음영을 찾으실 수 있습니다. 화면 하단의 삼각형에 주목해주세요. UDN 앱이 만든 삼각형을 터치하면 소프트키 막대가 화면에 나타납니다.

  * 나열되는 소프트키는 왼쪽부터 차례대로 "뒤로", "홈", "앱 서랍", "화면 회전(해주는 앱 실행)" 입니다.
  * 뒤로 버튼을 길게 누르면 "앱 강제 종료", 홈 버튼을 길게 누르면 "메뉴 버튼"입니다.
  * 자주 쓰시는 뷰어 앱을 배치하거나, 모든 앱 종료하기 버튼 등을 배치할 수도 있습니다.)
  * 라이트 버전 이미지라면 마지막 "화면 회전" 버튼은 없습니다!

소프트키를 숨기려면
소프트키 이외의 영역을 터치하세요. 또는 2.5초간 소프트키 영역을 터치하지 않으면 알아서 숨게 됩니다.

## 앱 서랍 사용법

UDN 앱이 만든 삼각형을 터치하여 소프트키 막대를 화면에 띄우세요.

그리고 세 번째 버튼인 "앱 서랍" 버튼을 터치하세요. 잠시 뒤 `E-Ink Launcher` 앱이 실행됩니다. 현재 앱 서랍 역할로 Modificator님의 E-Ink Launcher 앱을 사용하고 있습니다.

 * 원하는 앱 아이콘을 터치하면 실행됩니다 :)
 * 앱 개수가 많다면, 좌우 스와이프 또는 페이지 버튼으로 페이지를 넘겨보세요.  

몇 가지 기능이 더 있습니다:

 * 앱 아이콘을 길게 누르면, 대화상자에서 "앱 정보", "아이콘 숨기기", "제거"가 가능합니다.
 * 앱 목록 맨 끝에 와이파이 아이콘, 화면 잠금 아이콘이 있습니다.
   * 화면 잠금 기능을 처음 사용하면 나타나는 "기기 관리자" 지정 요청을 허락해 주세요.
   * 아이콘을 길게 눌러 와이파이 토글, 기기 종료/재시작이 가능합니다.
 * 우하단 톱니바퀴 아이콘을 누르면 다음 기능이 있습니다:
   * 모양 조정
   * 숨긴 아이콘 다시 보이기
   * FTP 서버 기능
   * 내장 파일 탐색기

## 삭제하면 안 되는 앱, 삭제해도 되는 앱

### 삭제하면 안 되는 앱

소프트키 앱, 앱 서랍 앱을 지우면 다른 앱을 실행할 수단이 없어 난감합니다.

- UDN : 화면 하단의 소프트키 앱입니다. 지우면 기기상에서 앱 서랍 등에 접근할 방법이 사라집니다.
- E-Ink Launcher : 앱 서랍 역할을 하는 앱입니다. 대체 앱 런처 없이 지우면 다른 앱을 실행할 방법이 마땅치 않습니다.

* 위 앱을 지워버린 경우,
  - 루팅 절차를 다시 진행하시거나 (내부 저장 공간이 충분한 지 먼저 확인하세요),
  - QnA를 참고하세요.

### 삭제해도 되는 앱

* 구글 플레이 서비스를 안 쓴다면? -- 구글 플레이 북스, (별도 설치) 구글 플레이 스토어, 구글 계정 로그인 필요한 앱
  - microG, FakeStore (앱 서랍에는 안 뜸), FakeGapps ❎
* 오프라인 사전을 안 쓴다면?
  - ColorDict
* 기기에서 파일 관리를 안 한다면?
  - "파일 탐색기" (설정 > 앱 목록에서는 MK Explorer)
  * E-Ink Launcher에 내장된 간단한 파일 탐색기가 있으니, 마음 놓고 지울 수 있습니다.
* (티 안 나는..) 성능 최적화가 필요 없다면?
  - Seeder : 매우 무거운 앱이 돌아는 가게 하는 데 필요합니다 (제 경우는 "다음 웹툰" 앱)
  - Trimmer : 사용 기간이 오래 되었을 때, 내장 메모리를 청소(?)하여 읽기/쓰기 속도를 회복합니다
* 백그라운드 앱 자동 정리 기능이 필요 없다면? 타사 앱 사용이 끝나면 항상 종료 처리하는 습관이 있다면?
  Moon Reader 버전 4 이상을 쓰지 않는다면?
  - Greenify
* 루팅 안 한 척할 필요 없다면?
  - RootCloak ❎
* (앱별) 버튼 동작을 바꿀 필요 없다면?
  수동 리프레시 필요 없다면? 화면 색온도 조절은 리디 앱에서만 할 거라면?
  - Xposed Additions ❎
* 글쓴이가 준비한 리디 앱 기능 수정 도구가 필요 없다면?
  덤으로 준비한 시스템 기능 수정도 필요 없다면? (무슨 기능이 있는지는 앱 옵션을 참조하세요)
  - RidiPosed ❎

그리고,

* 위에서 ❎ 표시한 앱을 하나도 안 쓴다면?
  - Xposed Installer
  * 단, Installer 앱을 열어서 "Xposed Framework"를 먼저 삭제한 뒤, Installer 앱을 삭제하세요.

## 앱별 물리 버튼 동작 변경

"Xposed Additions" 앱이 기본 설치되어 있습니다.  
어느 앱에서나,
 - 전면 우측 물리 키 두 개를 동시에  
 - 또는 전면 좌측 물리 키 두 개를 동시에  

아래와 같이 눌러보세요:
 - 짧게 누르면 화면 새로고침  
 - 길게 누르면 화면 밝기 조절 창 표시
됩니다.

또한, "Xposed Additions" 앱을 통해 앱별 물리 버튼 동작을 다르게 지정할 수도 있습니다. 페이지 키를 지원하지 않는 앱에 대해 사용하면 됩니다.

<details><summary>몇몇 앱은 미리 설정을 넣어 두었습니다:</summary>
<p>

  * 카카오페이지, 네이버 시리즈
  * 교보 앱들: eBook, 도서관 (구/신)
  * 조아라, 문피아

대부분 페이지 키를 볼륨 키로 바꿨습니다. 해당 앱 설정에서 "볼륨 키로 넘김" 기능을 켜 주세요.

> ❕ 추후 버전에서 물리 키 기능이 추가된 경우, 또는 기능을 추가하여 수정된 앱을 쓰시는 경우에는 Xposed Additions 앱에서 관련 설정을 지우고 쓰세요.

</p></details>

### 활용예: 자주 쓰는 앱 바로가기 만들기

자주 쓰는 앱이 한 두개 정도라면, UDN 소프트키에 앱 실행 버튼을 만들거나 Xposed Additions로 특정 키를 길게 누르면 앱이 실행되도록 해도 좋습니다.

## 앱 저장 공간 관리에 유의

순정 기기는 앱 저장 공간으로 (`/data`) 500 MB 정도만 제공하고 있습니다. 이는 앱만 설치하기에도 빠듯한 공간이기 때문에,

  * 앱 저장 공간이 가득차지 않도록 유의하세요. 기기 동작 중 사용자 데이터가 담기는 곳이기 때문에 더 이상 파일을 쓸 수 없으면 곤란합니다. 추후 소프트웨어 업데이트시, 또는 다음 재부팅 시 문제가 발생할 수 있습니다.
  * 일부 서점 앱은 가뜩이나 좁은 앱 공간에 도서 데이터를 저장하려 시도합니다. 그러한 경우 대신 SD 카드를 마련하시고, SD 카드에 도서 데이터를 저장하도록 설정하세요.
  * 설치된 앱 중 일부를 SD 카드에 옮길 수 있습니다. 다만 모든 파일이 옮겨지지는 않습니다.
    * 대신 "Link2SD" 같은 앱을 알아보실 수도 있습니다.
  * 모험을 좋아하신다면 (비공식) 리파티션으로 앱 공간과 사용자 공간 통합을 고려해 보세요.

남은 공간은 다음과 같이 확인해보세요:

 * 남은 공간 확인
  [설정] 앱 - [애플리케이션] 메뉴 - 하단의 용량 막대 확인
 * 앱별 공간 사용량 확인
   위의 화면에서, 1. 공간 계산이 끝날 때까지 잠시 기다리거나, 2. 원하는 앱 터치하여 [앱 정보] 화면에서 확인