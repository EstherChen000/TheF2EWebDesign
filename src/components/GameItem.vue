<template>
  <div class="game">
    <div class="game--banner">
      <h2>
        區區修煉已經無法滿足了嗎？<br />
        還有比賽等著你！
      </h2>
      <img src="/src/assets/imgs/Group 29.png"
           alt="">
    </div>
    <div class="game--rule">
      <h3>評審機制</h3>
      <p>
        初選：<br />
        將由六角學院前端、UI 評審進行第一波篩選，<br />
        並於 12/5（五）公布初選佳作名單<br />
        <br />
        決選：<br />
        由三大企業針對該企業主題進行入圍獎最後篩選，<br />
        並於 12/23（五）公布企業得獎名單
      </p>
    </div>
    <div class="game--award">
      <h3>獎項</h3>
      <ul>
        <li>初選佳作 共六十位 <span>數位獎狀</span><br />
          <small>每週主題個人組十位、團體組十組</small>
        </li>
        <li>個人企業獎 共六位 <span>NTD 3,000/位</span><br />
          <small>每週主題各 2 名，設計 1 位、前端 1 位</small>
        </li>
        <li>團體企業獎 共三組 <span>NTD 10,000/組</span><br />
          <small>每週主題各 1 組</small>
        </li>
        <li>以上皆提供完賽數位獎狀</li>
      </ul>
    </div>
  </div>
</template>
<style lang="scss" scoped>
.game {
  width: 100%;
  height: auto;
  padding: 450px 0;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}
.game--banner {
  h2 {
    text-align: center;
    font-size: 56px;
    color: #ffffff;
  }
}
.game--rule {
  margin-top: 138px;
  h3 {
    font-size: 56px;
    color: $color_tertiary;
    margin-bottom: 40px;
  }
  p {
    color: #ffffff;
    font-size: 24px;
  }
}

.game--award {
  margin-top: 233px;
  h3 {
    font-size: 56px;
    color: $color_tertiary;
    margin-bottom: 40px;
  }
  ul {
    color: #ffffff;
    font-size: 36px;
    list-style: square inside;
    li {
      margin-bottom: 36px;
    }
    span {
      color: $color_primary;
    }
    small {
      font-size: 24px;
      color: color_light-grey;
      margin-left: 42px;
    }
  }
}
</style>