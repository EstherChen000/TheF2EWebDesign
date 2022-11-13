<template>
  <div class="qa">
    <h2>常見問答</h2>
    <div class="qa--tab">
      <ol>
        <li>一般常見問答</li>
        <li>UI 設計師</li>
        <li>前端工程師</li>
        <li>團體組</li>
      </ol>
      <div>
        <ul>
          <li>
            Q：如果某一週不小心挑戰失敗，是否能再繼續挑戰後面關卡？
          </li>
          <li>
            A：可以，儘管那週挑戰失敗，之後您仍可以挑選喜歡的關卡進行挑戰，並在該關卡期限內繳交作品。
          </li>
          <li>
            Q：大家都好強，我怕我做的東西沒有達到過關門檻，不敢登錄作品
          </li>
          <li>
            A：這個活動並非競爭性質，每個參賽者都是你的隊友，最大的敵人是你自己，因為你必須定期練功前端開發，讓自己能夠順利完賽。
          </li>
          <li>
            Q：我不確定自己做的版型有沒有符合過關門檻，要寫到什麼程度才有到過關門檻？
          </li>
          <li>
            A：主辦單位其實不會去審核大家的程式碼，只要你認為當週你有針對主題有做到一定程度，就算是半完成品也請大方投稿，不用擔心。
          </li>
          <li>
            Q：我已經寫到一半了，但時間快來不及，可以先投稿嗎？
          </li>
          <li>
            A：可以，有投稿表示你還會持續努力在這次活動上。
          </li>
        </ul>
        <ul>
          <li></li>
          <li></li>
        </ul>
      </div>
      <button>立即註冊報名!</button>
    </div>
  </div>
</template>
<style lang="scss" scoped>
.qa {
  margin-top: 534px;
  h2 {
    color: #ffffff;
    background-color: $color_primary;
    font-size: 56px;
    height: 140px;
    width: 100%;
    line-height: 140px;
    text-align: center;
  }
}
.qa--tab {
  height: 1391px;
  width: 100%;
  padding: 80px 275px 200px;
  position: relative;
  ol {
    width: 1370px;
    height: 65px;
    display: flex;
    justify-content: space-between;
    li {
      background-color: #fff;
      color: $color_primary;
      font-size: 36px;
      width: 328px;
      height: 65px;
      line-height: 65px;
      text-align: center;
    }
  }
  div {
    margin-top: 80px;
    font-size: 24px;
    color: #ffffff;
    ul {
      li:nth-child(odd) {
        color: $color_tertiary;
        margin-bottom: 6px;
      }
      li:nth-child(even) {
        margin-bottom: 30px;
      }
    }
  }
  button {
    width: 1370px;
    height: 140px;
    font-size: 72px;
    position: absolute;
    bottom: 200px;
  }
}
</style>