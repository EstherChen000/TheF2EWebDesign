<template>
  <div class="welcome">
    <ul>
      <li>I- 00</li>
      <li>HI- 99999</li>
      <li>Hex School</li>
    </ul>
    <img src="/src/assets/imgs/banner_LOGO 1.png"
         alt="">
    <div class="welcome--login">
      <img src="/src/assets/imgs/chariot/戰車(俯).gif"
           alt="">
      <ul>
        <li>1 LOG IN</li>
        <li>2 SIGN UP</li>
      </ul>
    </div>
    <p>Interactive And Responsive Web Design.</p>
  </div>
  <div class="clearfix">
    <div class="cool box">
      <div class="cool--textcontent">
        <img src="/src/assets/imgs/戰車_對話框.png"
             alt="">
        <p>I’m cool !</p>
      </div>
      <p>羨慕別人的酷酷網頁動畫...</p>
      <div class="cool--animation">
        <img src="/src/assets/imgs/chariot/戰車(側)-1.png"
             alt="">
      </div>
    </div>
    <div class="call box">
      <div class="call--textcontent">
        <img src="/src/assets/imgs/士兵_對話框.png"
             alt="">
        <p>!@#$%...</p>
      </div>
      <p>滿足不了同事的許願...</p>
      <div class="call--animation">
        <img src="/src/assets/imgs/Group.png"
             alt="">
      </div>
    </div>
    <div class="tree box">
      <p>動畫技能樹太雜無從下手...</p>
      <div class="tree--animation">
        <img src="/src/assets/imgs/tree 1.png"
             alt="">
        <img src="/src/assets/imgs/soldier 1.png"
             alt="">
      </div>
    </div>
  </div>
</template>

<style lang="scss" scoped>
.welcome {
  display: flex;
  flex-direction: column;
  justify-content: start;
  color: #ffffff;
  align-items: center;
  ul {
    margin-top: 24px;
    margin-bottom: 113px;
    display: flex;
    justify-content: space-between;
    font-size: 36px;
    width: 869px;
  }
  p {
    font-size: 36px;
  }
}
.welcome--login {
  display: flex;
  justify-content: center;
  align-items: start;
  margin-top: 109px;
  img {
    width: 86px;
    height: 53px;
    margin-right: 42px;
  }
  ul {
    width: 220px;
    display: flex;
    flex-direction: column;
    justify-content: start;
    margin-top: 0px;
    margin-bottom: 103px;
    font-size: 42px;
    line-height: 49px;
    li {
      margin-bottom: 24px;
    }
  }
}

.box {
  width: 980px;
  height: 570px;
  background-color: $color_primary;
  p {
    font-size: 36px;
    color: #ffffff;
    -webkit-text-stroke: 2px $color_secondary;
  }
}

.cool {
  margin-top: 375px;
  float: left;
  position: relative;
  z-index: 1;
  & > p {
    position: absolute;
    width: 652px;
    text-align: center;
    top: 250px;
    left: 634px;
    z-index: 4;
  }
}

.cool--textcontent {
  position: relative;
  z-index: 3;
  img {
    position: absolute;
    top: -30px;
    left: 554px;
  }
  p {
    position: absolute;
    top: -7px;
    left: 675px;
    color: $color_secondary;
    -webkit-text-stroke: none;
  }
}

.cool--animation {
  background: no-repeat center/100%;
  background-image: url('/src/assets/imgs/coolpages/酷酷網頁-1.png');
  width: 637px;
  height: 429px;
  display: flex;
  justify-content: center;
  align-items: center;
  transform: translate(25%, 15%);
  z-index: 2;
}

.call {
  margin-top: 243px;
  float: right;
  position: relative;
  z-index: 1;
  & > p {
    position: absolute;
    width: 652px;
    text-align: center;
    top: 329px;
    right: 633px;
    z-index: 4;
  }
}
.call--textcontent {
  position: relative;
  z-index: 3;
  img {
    position: absolute;
    top: -74px;
    right: 685px;
  }
  p {
    position: absolute;
    top: 0px;
    right: 685px;
    color: $color_secondary;
    -webkit-text-stroke: none;
    width: 362px;
    text-align: center;
  }
}

.call--animation {
  position: absolute;
  bottom: 0;
  right: 120px;
  z-index: 2;
}

.tree {
  margin-top: 243px;
  float: left;
  position: relative;
  z-index: 1;
  & > p {
    position: absolute;
    width: 652px;
    text-align: center;
    top: 394px;
    left: 634px;
    z-index: 4;
  }
}
.tree--animation {
  position: absolute;
  bottom: 0;
  img:nth-child(1) {
    position: absolute;
    bottom: 0;
    left: 174px;
    z-index: 2;
  }
  img:nth-child(2) {
    position: absolute;
    bottom: 0;
    left: 317px;
    z-index: 3;
  }
}
.clearfix:after {
  content: '';
  height: 0;
  line-height: 0;
  display: block;
  clear: both;
  visibility: hidden; /*将元素隐藏起来*/
}
</style>