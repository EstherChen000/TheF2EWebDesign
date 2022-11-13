<template>
  <div class="goal">
    <div>
      <div class="goal--flag"></div>
      <div class="goal--text">
        <h3>SIGN UP!</h3>
        <p>
          開放報名：<br />
          10/13(四) 早上 11:00 - 11/6(日) 晚上 23:59<br />
          <br />
          截止前可修改報名組別。
        </p>
      </div>
      <button>點我註冊報名!</button>
    </div>
    <div>
      <div class="goal--flag"></div>
      <div class="goal--text">
        <h3>START!</h3>
        <p>各組別開賽：<br />
          UI組、團體組開賽 10/31、前端組開賽 11/7</p>
      </div>
    </div>
    <div>
      <div class="goal--flag"></div>
      <div class="goal--text">
        <h3>UPLOAD!</h3>
        <p>
          登陸作品：<br />
          10/31(一) 中午 12:00 - 11/28(一) 中午 12:00
        </p>
      </div>
    </div>
    <div>
      <div class="goal--flag"></div>
      <div class="goal--text">
        <h3>STREAM!</h3>
        <p>
          資深開發者到來，直播分享零阻礙！<br />
          <br />
          線上直播：<br />
          11/3 - 11/24（每週四）
        </p>
      </div>
    </div>
    <hr>
  </div>
</template>
<style lang="scss" scoped>
.goal {
  padding: 300px 361px;
  height: auto;
  width: 100%;
  div {
    display: flex;
    justify-content: start;
    position: relative;
    button {
      position: absolute;
      bottom: 328px;
      right: 0;
      width: 307px;
      height: 65px;
      font-size: 36px;
    }
  }
}

.goal--flag {
  background: no-repeat center/100%;
  background-image: url('/src/assets/imgs/flag/F4.png');
  height: 229px;
  width: 140.8px;
  margin-bottom: 328px;
}

.goal--text {
  flex-direction: column;
  margin-left: 70px;
  height: 229px;
  h3 {
    font-size: 72px;
    color: $color_tertiary;
    line-height: 84px;
  }
  p {
    font-size: 24px;
    color: #ffffff;
    line-height: 36px;
  }
}
</style>