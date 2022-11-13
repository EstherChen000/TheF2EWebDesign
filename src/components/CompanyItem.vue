<template>
  <div class="company">
    <div class="company--list">
      <div>
        <h3><span>鑽石級</span>贊助商</h3>
        <ul>
          <a>
            <li id="company--line--1"></li>
          </a>
          <a>
            <li id="company--line--2"></li>
          </a>
          <a>
            <li id="company--line--3"></li>
          </a>
        </ul>
      </div>
      <div>
        <h3>共同推廣</h3>
        <ul>
          <a>
            <li id="company--line--4"></li>
          </a>
          <a>
            <li id="company--line--5"></li>
          </a>
          <a>
            <li id="company--line--6"></li>
          </a>
        </ul>
      </div>
    </div>
    <div class="company--gems"></div>
  </div>
</template>
<style lang="scss" scoped>
.company {
  padding-top: 115px;
  height: 1533px;
  width: 100%;
  background-color: $color_primary;
  color: #fff;
}
.company--list {
  div {
    margin-bottom: 150px;
    h3 {
      height: 84px;
      line-height: 84px;
      margin-bottom: 50px;
      font-size: 72px;
      text-align: center;
      span {
        color: #ffc612;
      }
    }
    ul {
      display: flex;
      justify-content: center;
      li {
        height: 375px;
        width: 375px;
        margin: 0 15px;
      }
    }
  }
}
#company--line--1 {
  background: #fff url('/src/assets/imgs/company/blockstudio_logo.png')
    no-repeat center/auto;
}
#company--line--2 {
  background: #fff url('/src/assets/imgs/company/titan_logo.png') no-repeat
    center/auto;
}
#company--line--3 {
  background: #fff url('/src/assets/imgs/company/kdan_logo.png') no-repeat
    center/auto;
}
#company--line--4 {
  background: #fff url('/src/assets/imgs/company/Jira.png') no-repeat
    center/auto;
}
#company--line--5 {
  background: #fff url('/src/assets/imgs/company/miro.png') no-repeat
    center/auto;
}
#company--line--6 {
  background: #fff url('/src/assets/imgs/company/dottedSign 1.png') no-repeat
    center/auto;
}
</style>