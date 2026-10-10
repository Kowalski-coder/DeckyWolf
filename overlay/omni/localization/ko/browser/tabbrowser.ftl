tabbrowser-empty-tab-title = 새 탭
tabbrowser-empty-private-tab-title = 새 사생활 보호 탭
tabbrowser-menuitem-close-tab =
    .label = 탭 닫기
tabbrowser-menuitem-close =
    .label = 닫기
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext = 탭 { $tabCount }개 닫기
tabbrowser-mute-tab-audio-tooltip =
    .label = 탭 { $tabCount }개 음소거 ({ $shortcut })
tabbrowser-unmute-tab-audio-tooltip =
    .label = 탭 { $tabCount }개 음소거 해제 ({ $shortcut })
tabbrowser-mute-tab-audio-background-tooltip =
    .label = 탭 { $tabCount }개 음소거
tabbrowser-unmute-tab-audio-background-tooltip =
    .label = 탭 { $tabCount }개 음소거 해제
tabbrowser-unblock-tab-audio-tooltip =
    .label = 탭 { $tabCount }개 재생
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = 탭 음소거 해제
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = 탭 음소거
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = 탭 재생
tabbrowser-confirm-close-tabs-title = 탭 { $tabCount }개를 닫으시겠습니까?
tabbrowser-confirm-close-tabs-button = 탭 닫기
tabbrowser-ask-close-tabs-checkbox = 여러 탭을 닫기 전에 묻기
tabbrowser-confirm-close-windows-title = 창 { $windowCount }개를 닫으시겠습니까?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 닫기 및 종료
       *[other] 닫기 및 종료
    }
tabbrowser-confirm-close-tabs-with-key-title = 창을 닫고 { -brand-short-name }를 종료하시겠습니까?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } 종료
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } 단축키로 종료하기 전에 묻기
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name }를 종료하거나 현재 탭을 닫으시겠습니까?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } 종료
       *[other] { -brand-short-name } 종료
    }
tabbrowser-confirm-close-tab-only-button = 현재 탭 닫기
tabbrowser-confirm-open-multiple-tabs-title = 열기 확인
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] 지금 { $tabCount }개 탭을 열려고 합니다. 페이지가 로드되는 동안 { -brand-short-name }가 느려질 수도 있습니다. 계속하시겠습니까?
    }
tabbrowser-confirm-open-multiple-tabs-button = 탭 열기
tabbrowser-confirm-open-multiple-tabs-checkbox = { -brand-short-name }가 느려질 수 있는 여러 탭 열기 경고
tabbrowser-confirm-caretbrowsing-title = 커서 브라우징
tabbrowser-confirm-caretbrowsing-message = F7 키를 누르면 커서 브라우징을 켜거나 끕니다. 이 기능은 웹 페이지에 이동 가능한 커서를 배치하여 키보드로 텍스트를 선택할 수 있습니다. 커서 브라우징을 켜시겠습니까?
tabbrowser-confirm-caretbrowsing-checkbox = 이 대화 상자를 다시 표시하지 않음.
tabbrowser-confirm-close-all-duplicate-tabs-title = 중복 탭을 닫으시겠습니까?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    이 창에서 중복 탭을 닫습니다. 
    마지막 활성 탭은 계속 열려 있습니다.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = 탭 닫기
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain }의 이런 알림이 해당 사이트의 탭으로 전환하도록 허용
tabbrowser-customizemode-tab-title = { -brand-short-name } 사용자 지정
tabbrowser-context-mute-tab =
    .label = 탭 음소거
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = 음소거
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = 탭 음소거 해제
    .accesskey = M
tabbrowser-context-unmute-tab2 =
    .label = 음소거 해제
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = 탭 음소거
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = 탭 음소거 해제
    .accesskey = m
tabbrowser-tab-audio-playing-description = 오디오 재생
tabbrowser-ctrl-tab-list-all-tabs =
    .label = 전체 탭 { $tabCount }개 목록
tabbrowser-manager-mute-tab =
    .tooltiptext = 탭 음소거
tabbrowser-manager-unmute-tab =
    .tooltiptext = 탭 음소거 해제
tabbrowser-manager-close-tab =
    .tooltiptext = 탭 닫기
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 닫음
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — 현재 창
tab-groups-list-title = 탭 그룹
tab-group-name-default = 이름없는 그룹
tab-group-editor-title-create = 탭 그룹 만들기
tab-group-editor-title-edit = 탭 그룹 관리
tab-group-editor-name-label = 이름
tab-group-editor-name-field =
    .placeholder = 예: 쇼핑
tab-group-editor-cancel =
    .label = 취소
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = 탭 그룹 색상
tab-group-editor-color-selector2-blue = 파란색
    .title = 파란색
tab-group-editor-color-selector2-purple = 보라색
    .title = 보라색
tab-group-editor-color-selector2-cyan = 청록색
    .title = 청록색
tab-group-editor-color-selector2-orange = 주황색
    .title = 주황색
tab-group-editor-color-selector2-yellow = 노란색
    .title = 노란색
tab-group-editor-color-selector2-pink = 분홍색
    .title = 분홍색
tab-group-editor-color-selector2-green = 초록색
    .title = 초록색
tab-group-editor-color-selector2-gray = 회색
    .title = 회색
tab-group-editor-color-selector2-red = 빨간색
    .title = 빨간색
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — 닫음
tab-group-description = { $tabGroupName } — 탭 그룹
tab-group-label-tooltip-collapsed = { $tabGroupName } — 접힘
tab-group-label-tooltip-expanded = { $tabGroupName } — 펼침
tab-group-preview-name =
    .aria-label = 접힌 그룹의 탭
tab-group-preview-open-description = 탭 목록 열림
tab-group-preview-closed-description = 탭 목록 닫음
tab-context-unnamed-group =
    .label = 이름없는 그룹
tab-group-overflow-count = +{ $tabCount }개
tab-group-overflow-count-tooltip = 탭 { $tabCount }개 더
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 새 그룹에 탭 추가
           *[other] 새 그룹에 탭 추가
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] 그룹에 탭 추가
           *[other] 그룹에 탭 추가
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] 새 그룹에 분할 화면 추가
           *[other] 새 그룹에 분할 화면 추가
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] 그룹에 분할 화면 추가
           *[other] 그룹에 분할 화면 추가
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = 분할 화면 탭 크기 조정
tab-devtools-splitter =
    .aria-label = 개발자 도구 패널 크기 조정
tab-context-move-tab-to-group-saved-groups =
    .label = 닫힌 그룹
tab-group-editor-action-new-tab =
    .label = 그룹에 새 탭
tab-group-editor-action-new-window =
    .label = 그룹을 새 창으로 이동
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] 그룹의 링크 복사
           *[other] 그룹의 링크 { $linkCount }개 복사
        }
tab-group-editor-action-save =
    .label = 그룹 저장 후 닫기
tab-group-editor-action-ungroup =
    .label = 그룹 해제
tab-group-editor-action-delete =
    .label = 그룹 삭제
tab-group-editor-done =
    .label = 완료
    .accessKey = D
tab-group-editor-action-share-group =
    .label = 그룹 공유
tab-context-reopen-tab-group =
    .label = 탭 그룹 다시 열기
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] 그룹에서 제거
           *[other] 그룹에서 제거
        }
    .accesskey = R
tab-groups-list-create-group-button = 새 그룹
tab-groups-list-empty-header = 탭을 정리하세요
tab-groups-list-empty-description = 탭을 다른 탭 위로 끌어다 놓거나 마우스 오른쪽 버튼을 클릭하여 정리를 시작해 보세요. 나중에 쉽게 찾을 수 있도록 그룹을 여기에 저장합니다.
tab-groups-list-empty-button = 탭 그룹 만들기
tab-group-context-move-to-new-window =
    .label = 그룹을 새 창으로 이동
tab-group-context-move-to-this-window =
    .label = 그룹을 이 창으로 이동
tab-group-context-share-group =
    .badge = 신규
    .label = 그룹 공유
tab-group-context-delete =
    .label = 그룹 삭제
tab-group-context-open-saved-group-in-this-window =
    .label = 그룹을 이 창에서 열기
tab-group-context-open-saved-group-in-new-window =
    .label = 그룹을 새 창에서 열기
tab-context-add-note =
    .label = 메모 추가
    .accesskey = A
tab-context-edit-note =
    .label = 메모 편집
    .accesskey = E
tab-context-delete-note =
    .label = 메모 삭제
    .accesskey = D
tab-note-editor-title-create = 메모 추가
tab-note-editor-title-edit = 메모 편집
tab-note-editor-text-field =
    .placeholder = 이 탭에 대해 무엇을 기억하고 싶으세요?
tab-note-editor-button-cancel =
    .label = 취소
    .accesskey = C
tab-note-editor-button-save =
    .label = 저장
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = 메모 삭제
    .title = 메모 삭제
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = 메모 편집
tab-note-preview-expand = 더 읽기
tab-note-panel-add-note-new-badge =
    .label = 신규
tab-note-editor-character-limit = { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } 문자
tabbrowser-tab-label-tab-split-view-left = { $label }, 분할 화면 왼쪽
tabbrowser-tab-label-tab-split-view-right = { $label }, 분할 화면 오른쪽
tab-context-add-split-view =
    .label = 분할 화면 추가
    .accesskey = t
tab-context-open-in-split-view =
    .label = 분할 화면에서 열기
    .accesskey = t
tab-context-separate-split-view =
    .label = 분할 화면 종료
    .accesskey = t
tab-context-reverse-split-view =
    .label = 탭 역순
    .accesskey = r
tab-context-badge-new = 신규
split-view-menuitem-separate-tabs =
    .label = 탭 분할 해제
split-view-menuitem-reverse-tabs =
    .label = 탭 역순
split-view-menuitem-close-both-tabs =
    .label = 양쪽 탭 닫기
