<template>
  <div class="navbar">
    <div class="navbar--content">
      <ul>
        <img src="/src/assets/imgs/sm_LOGO.png"
             alt="">
        <li><a>關卡資訊</a></li>
        <li><a>攻略資源</a></li>
        <li><a>求職專區</a></li>
      </ul>
      <button>註冊報名</button>
      <button>登入</button>
    </div>
  </div>
</template>

<style lang="scss" scoped>
.navbar {
    width: 100%;
    height: 56px;
    background-color: $color_primary;
    display: flex;
    justify-content: center;
}
.navbar--content {
    width: 1440px;
    display: flex;
    justify-content: end;
    align-items: center;
    ul {
        display: flex;
        justify-content: space-between;
        align-items: center;
        img{
            height: 16px;
            margin-right: 30px;
        }
        li {
            font-family: Cubic_11;
            font-style: normal;
            font-weight: 400;
            font-size: 16px;
            margin-right: 30px;
            cursor: pointer;
        }
    }
    button {
      width: 104px;
      height: 35px;
      font-size: 16px;
      margin-left: 10px;
    }
}
</style>