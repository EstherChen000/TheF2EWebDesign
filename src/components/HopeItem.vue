<template>
  <div class="hope">
    <div>互動式網頁設計</div>
    <div>UI、前端接力合作，一同產出完整作品。</div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
    <div></div>
  </div>
</template>

<style lang="scss" scoped>
.hope {
  width: 1920px;
  height: 1080px;
  margin-top: 450px;
  color: #ffffff;
  text-align: center;
  background-color: $color_tertiary;
  position: relative;
  z-index: 0;
  div:nth-child(1) {
    position: absolute;
    top: 492px;
    left: 604px;
    width: 713px;
    height: 140px;
    border: solid 4px #ffffff;
    font-size: 72px;
    text-align: center;
    line-height: 140px;
    z-index: 6;
  }
  div:nth-child(2) {
    position: absolute;
    top: 643px;
    left: 574px;
    width: 772px;
    height: 56px;
    font-size: 24px;
    text-align: center;
    z-index: 7;
  }
  div:nth-child(3) {
    background: no-repeat center/100%;
    background-image: url('/src/assets/imgs/hope/L1.png');
    position: absolute;
    bottom: 0;
    z-index: 1;
    width: 1920px;
    height: 672px;
  }
  div:nth-child(4) {
    background: no-repeat center/100%;
    background-image: url('/src/assets/imgs/hope/L2.png');
    position: absolute;
    bottom: 0;
    right: 0;
    z-index: 2;
    width: 1302px;
    height: 651px;
  }
  div:nth-child(5) {
    background: no-repeat center/100%;
    background-image: url('/src/assets/imgs/hope/L3.png');
    position: absolute;
    bottom: 0;
    left: 0;
    z-index: 3;
    width: 1664px;
    height: 608px;
  }
  div:nth-child(6) {
    background: no-repeat center/100%;
    background-image: url('/src/assets/imgs/hope/L4.png');
    position: absolute;
    bottom: 0;
    left: 267px;
    z-index: 4;
    width: 1558px;
    height: 267px;
  }
  div:nth-child(7) {
    background: no-repeat center/100%;
    background-image: url('/src/assets/imgs/hope/L5.png');
    position: absolute;
    bottom: 0;
    z-index: 5;
    width: 1920px;
    height: 565px;
  }
}
</style>