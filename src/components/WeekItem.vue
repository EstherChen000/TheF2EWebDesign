<template>
  <div class="week">
    <section>
      <h3>WEEK 1</h3>
      <h2>The F2E 活動網站設計</h2>
      <h4>視差滾動</h4>
      <h4>#版塊設計</h4>
      <div class="week--flag"></div>
      <div class="week--chariot"></div>
      <div class="week--line"></div>
      <button>查看關卡細節</button>
    </section>
    <section>
      <h3>WEEK 2</h3>
      <h2>今晚，我想來點點簽</h2>
      <h4>canvas</h4>
      <h4>#凱鈿行動科技</h4>
      <div class="week--flag"></div>
      <div class="week--chariot"></div>
      <div class="week--line"></div>
      <button>查看關卡細節</button>
    </section>
    <section>
      <h3>WEEK 3</h3>
      <h2>Scrum 新手村</h2>
      <h4>JS draggable</h4>
      <h4>#鈦坦科技</h4>
      <div class="week--flag"></div>
      <div class="week--chariot"></div>
      <div class="week--line"></div>
      <button>查看關卡細節</button>
    </section>
  </div>
</template>
<style lang="scss" scoped>
.week {
  margin-top: 491px;
  section {
    width: 1920px;
    height: 1080px;
  }
  section:nth-child(1) {
    background-position: left bottom;
    background-repeat: no-repeat;
    background-image: url('/src/assets/imgs/week/week1 1.png');
    background-color: $color_primary;
    h3 {
      color: $color_tertiary;
    }
  }
  section:nth-child(2) {
    background-position: left bottom;
    background-repeat: no-repeat;
    background-image: url('/src/assets/imgs/week/week2 1.png');
    background-color: #76b9d6;
    h3 {
      color: #0061a1;
    }
  }
  section:nth-child(3) {
    background-position: left bottom;
    background-repeat: no-repeat;
    background-image: url('/src/assets/imgs/week/week3 1.png');
    background-color: #215400;
    h3 {
      color: #c7ffa3;
    }
  }
  section {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
    h3 {
      font-size: 52px;
      margin-bottom: 8px;
    }
    h2 {
      font-size: 72px;
      color: #ffffff;
      margin-bottom: 47px;
    }
    h4 {
      font-size: 36px;
      color: #ffffff;
      margin-bottom: 17px;
    }
    button {
      width: 307px;
      height: 65px;
      font-size: 36px;
      margin-top: 50px;
    }
  }
}

.week--flag {
  background-image: url('/src/assets/imgs/flag/F1.png');
  width: 140.8px;
  height: 229px;
  margin-top: 25px;
}
</style>