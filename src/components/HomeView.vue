<script setup>
import { ref, onMounted } from 'vue';
import { gsap } from 'gsap/all';

onMounted(() => {
  gsap.from('.box', {
    opacity: 0, 
    y: 500, 
    duration: 3
  });
})
</script>

<template>
    <section>
        <div class="navbar">
            <div class="navbar--content">
                <ul>
                    <img src="/src/assets/imgs/sm_LOGO.png" alt="">
                    <li><a>關卡資訊</a></li>
                    <li><a>攻略資源</a></li>
                    <li><a>求職專區</a></li>
                </ul>
                <button>註冊報名</button>
                <button>登入</button>
            </div>
        </div>
        <div class="welcome">
          <ul>
            <li>I- 00</li>
            <li>HI- 99999</li>
            <li>Hex School</li>
          </ul>
          <img src="/src/assets/imgs/banner_LOGO 1.png" alt="">
          <div class="welcome--login">
            <img src="/src/assets/imgs/chariot/戰車(俯).gif" alt="">
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
              <img src="/src/assets/imgs/戰車_對話框.png" alt="">
              <p>I’m cool !</p>
            </div>
            <p>羨慕別人的酷酷網頁動畫...</p>
            <div class="cool--animation">
              <img src="/src/assets/imgs/chariot/戰車(側)-1.png" alt="">
            </div>
          </div>
          <div class="call box">
            <div class="call--textcontent">
              <img src="/src/assets/imgs/士兵_對話框.png" alt="">
              <p>!@#$%...</p>
            </div>
            <p>滿足不了同事的許願...</p>
            <div class="call--animation">
              <img src="/src/assets/imgs/Group.png" alt="">
            </div>
          </div>
          <div class="tree box">
            <p>動畫技能樹太雜無從下手...</p>
            <div class="tree--animation">
              <img src="/src/assets/imgs/tree 1.png" alt="">
              <img src="/src/assets/imgs/soldier 1.png" alt="">
            </div>
          </div>
        </div>
        <div class="hope">
          <div>互動式網頁設計</div>
          <div>UI、前端接力合作，一同產出完整作品。</div>
          <div></div>
          <div></div>
          <div></div>
          <div></div>
          <div></div>
        </div>
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
        <div class="goal">
          <div>
            <div class="goal--flag"></div>
            <div class="goal--text">
              <h3>SIGN UP!</h3>
              <p>
                開放報名：<br/>
                10/13(四) 早上 11:00 - 11/6(日) 晚上 23:59<br/>
                <br/>
                截止前可修改報名組別。
              </p>
            </div>
            <button>點我註冊報名!</button>
          </div>
          <div>
            <div class="goal--flag"></div>
            <div class="goal--text">
              <h3>START!</h3>
              <p>各組別開賽：<br/>
                UI組、團體組開賽 10/31、前端組開賽 11/7</p>
            </div>
          </div>
          <div>
            <div class="goal--flag"></div>
            <div class="goal--text">
              <h3>UPLOAD!</h3>
              <p>
                登陸作品：<br/>
                10/31(一) 中午 12:00 - 11/28(一) 中午 12:00
              </p>
            </div>
          </div>
          <div>
            <div class="goal--flag"></div>
            <div class="goal--text">
              <h3>STREAM!</h3>
              <p>
                資深開發者到來，直播分享零阻礙！<br/>
                <br/>
                線上直播：<br/>
                11/3 - 11/24（每週四）
              </p>
            </div>
          </div>
          <hr>
        </div>
        <div class="game">
          <div class="game--banner">
            <h2>
              區區修煉已經無法滿足了嗎？<br/>
              還有比賽等著你！
            </h2>
            <img src="/src/assets/imgs/Group 29.png" alt="">
          </div>
          <div class="game--rule">
            <h3>評審機制</h3>
            <p>
              初選：<br/>
              將由六角學院前端、UI 評審進行第一波篩選，<br/>
              並於 12/5（五）公布初選佳作名單<br/>
              <br/>
              決選：<br/>
              由三大企業針對該企業主題進行入圍獎最後篩選，<br/>
              並於 12/23（五）公布企業得獎名單
            </p>
          </div>
          <div class="game--award">
            <h3>獎項</h3>
            <ul>
              <li>初選佳作 共六十位 <span>數位獎狀</span><br/>
                <small>每週主題個人組十位、團體組十組</small>
              </li>
              <li>個人企業獎 共六位 <span>NTD 3,000/位</span><br/>
                <small>每週主題各 2 名，設計 1 位、前端 1 位</small>
              </li>
              <li>團體企業獎 共三組 <span>NTD 10,000/組</span><br/>
                <small>每週主題各 1 組</small>
              </li>
              <li>以上皆提供完賽數位獎狀</li>
            </ul>
          </div>
        </div>
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
        <div class="company">
          <div class="company--list">
            <div>
              <h3><span>鑽石級</span>贊助商</h3>
              <ul>
                <a><li id="company--line--1"></li></a>
                <a><li id="company--line--2"></li></a>
                <a><li id="company--line--3"></li></a>
              </ul>
            </div>
            <div>
              <h3>共同推廣</h3>
              <ul>
                <a><li id="company--line--4"></li></a>
                <a><li id="company--line--5"></li></a>
                <a><li id="company--line--6"></li></a>
              </ul>
            </div>
          </div>
          <div class="company--gems"></div>
        </div>
    </section>
</template>

<style lang="scss" scoped>
section {
    width: 100%;
}
button {
    background: #FFFFFF;
    color: $color_primary;
    font-family: Cubic_11;
    font-style: normal;
    font-weight: 400;
    text-align: center;
    border: none;
    &:hover{
      box-shadow: -6px -6px $color_tertiary;
      cursor: pointer;
    }
}
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
.welcome{
  display: flex;
  flex-direction: column;
  justify-content: start;
  color: #FFFFFF;
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
.welcome--login{
  display: flex;
  justify-content: center;
  align-items: start;
  margin-top: 109px;
  img{
    width: 86px;
    height: 53px;
    margin-right: 42px;
  }
  ul{
    width: 220px;
    display: flex;
    flex-direction: column;
    justify-content: start;
    margin-top: 0px;
    margin-bottom: 103px;
    font-size: 42px;
    line-height: 49px;
    li{
      margin-bottom: 24px;
    }
  }
}

.box {
  width: 980px;
  height: 570px;
  background-color: $color_primary;
  p{
    font-size: 36px;
    color: #FFFFFF;
    -webkit-text-stroke: 2px $color_secondary;
  }
}

.cool{
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

.cool--textcontent{
  position: relative;
  z-index: 3;
  img{
    position: absolute;
    top: -30px;
    left: 554px;
  }
  p{
    position: absolute;
    top: -7px;
    left: 675px;
    color: $color_secondary;
    -webkit-text-stroke: none;
  }
}

.cool--animation{
  background: no-repeat center/100%;
  background-image: url("/src/assets/imgs/coolpages/酷酷網頁-1.png");
  width: 637px;
  height: 429px;
  display: flex;
  justify-content: center;
  align-items: center;
  transform: translate(25%, 15%);
  z-index: 2;
}

.call{
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
.call--textcontent{
  position: relative;
  z-index: 3;
  img{
    position: absolute;
    top: -74px;
    right: 685px;
  }
  p{
    position: absolute;
    top: 0px;
    right: 685px;
    color: $color_secondary;
    -webkit-text-stroke: none;
    width: 362px;
    text-align: center;
  }
}

.call--animation{
  position: absolute;
  bottom: 0;
  right: 120px;
  z-index: 2;
}

.tree{
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
.tree--animation{
  position: absolute;
  bottom: 0;
  img:nth-child(1){
    position: absolute;
    bottom: 0;
    left: 174px;
    z-index: 2;
  }
  img:nth-child(2){
    position: absolute;
    bottom: 0;
    left: 317px;
    z-index: 3;
  }
}
.clearfix:after {
    content:"";
    height:0;
    line-height:0;
    display:block;
    clear:both;
    visibility:hidden;  /*将元素隐藏起来*/ 
      
}
.hope{
  width: 1920px;
  height: 1080px;
  margin-top: 450px;
  color: #FFFFFF;
  text-align: center;
  background-color: $color_tertiary;
  position: relative;
  z-index: 0;
  div:nth-child(1){
    position: absolute;
    top: 492px;
    left: 604px;
    width: 713px;
    height: 140px;
    border: solid 4px #FFFFFF;
    font-size: 72px;
    text-align: center;
    line-height: 140px;
    z-index: 6;
  }
  div:nth-child(2){
    position: absolute;
    top: 643px;
    left: 574px;
    width: 772px;
    height: 56px;
    font-size: 24px;
    text-align: center;
    z-index: 7;
  }
  div:nth-child(3){
    background: no-repeat center/100%;
    background-image: url("/src/assets/imgs/hope/L1.png");
    position: absolute;
    bottom: 0;
    z-index: 1;
    width: 1920px;
    height: 672px;
  }
  div:nth-child(4){
    background: no-repeat center/100%;
    background-image: url("/src/assets/imgs/hope/L2.png");
    position: absolute;
    bottom: 0;
    right: 0;
    z-index: 2;
    width: 1302px;
    height: 651px;
  }
  div:nth-child(5){
    background: no-repeat center/100%;
    background-image: url("/src/assets/imgs/hope/L3.png");
    position: absolute;
    bottom: 0;
    left: 0;
    z-index: 3;
    width: 1664px;
    height: 608px;
  }
  div:nth-child(6){
    background: no-repeat center/100%;
    background-image: url("/src/assets/imgs/hope/L4.png");
    position: absolute;
    bottom: 0;
    left: 267px;
    z-index: 4;
    width: 1558px;
    height: 267px;
  }
  div:nth-child(7){
    background: no-repeat center/100%;
    background-image: url("/src/assets/imgs/hope/L5.png");
    position: absolute;
    bottom: 0;
    z-index: 5;
    width: 1920px;
    height: 565px;
  }
}
.week{
  margin-top: 491px;
  section {
    width: 1920px;
    height: 1080px;
  }
  section:nth-child(1){
    background-position: left bottom;
    background-repeat: no-repeat;
    background-image: url("/src/assets/imgs/week/week1 1.png");
    background-color: $color_primary;
    h3 {
      color: $color_tertiary;
    }
  }
  section:nth-child(2){
    background-position: left bottom;
    background-repeat: no-repeat;
    background-image: url("/src/assets/imgs/week/week2 1.png");
    background-color: #76B9D6;
    h3 {
      color: #0061A1;
    }
  }
  section:nth-child(3){
    background-position: left bottom;
    background-repeat: no-repeat;
    background-image: url("/src/assets/imgs/week/week3 1.png");
    background-color: #215400;
    h3 {
      color: #C7FFA3;
    }
  }
  section{
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
      color: #FFFFFF;
      margin-bottom: 47px;
    }
    h4 {
      font-size: 36px;
      color: #FFFFFF;
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

.week--flag{
  background-image: url("/src/assets/imgs/flag/F1.png");
  width: 140.8px;
  height: 229px;
  margin-top: 25px;
}

.goal{
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

.goal--flag{
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
  h3{
    font-size: 72px;
    color: $color_tertiary;
    line-height: 84px;
  }
  p{
    font-size: 24px;
    color: #FFFFFF;
    line-height: 36px;
  }
}

.game{
  width: 100%;
  height: auto;
  padding: 450px 0;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}
.game--banner{
  h2{
    text-align: center;
    font-size: 56px;
    color: #FFFFFF;
  }
}
.game--rule{
  margin-top: 138px;
  h3{
    font-size: 56px;
    color: $color_tertiary;
    margin-bottom: 40px;
  }
  p{
    color: #FFFFFF;
    font-size: 24px;
  }
}

.game--award{
  margin-top: 233px;
  h3{
    font-size: 56px;
    color: $color_tertiary;
    margin-bottom: 40px;
  }
  ul{
    color: #FFFFFF;
    font-size: 36px;
    list-style: square inside;
    li{
      margin-bottom: 36px;
    }
    span{
      color: $color_primary;
    }
    small{
      font-size: 24px;
      color: color_light-grey;
      margin-left: 42px;
    }
  }
}
.qa{
  margin-top: 534px;
  h2{
    color: #FFFFFF;
    background-color: $color_primary;
    font-size: 56px;
    height: 140px;
    width: 100%;
    line-height: 140px;
    text-align: center;
  }
}
.qa--tab{
  height: 1391px;
  width: 100%;
  padding: 80px 275px 200px;
  position: relative;
  ol{
    width: 1370px;
    height: 65px;
    display: flex;
    justify-content: space-between;
    li{
      background-color: #fff;
      color: $color_primary;
      font-size: 36px;
      width: 328px;
      height: 65px;
      line-height: 65px;
      text-align: center;
    }
  }
  div{
    margin-top: 80px;
    font-size: 24px;
    color: #FFFFFF;
    ul{
      li:nth-child(odd){
        color: $color_tertiary;
        margin-bottom: 6px;
      }
      li:nth-child(even){
        margin-bottom: 30px;
      }
    }
  }
  button{
    width: 1370px;
    height: 140px;
    font-size: 72px;
    position: absolute;
    bottom: 200px;
  }
}
.company{
  padding-top: 115px;
  height: 1533px;
  width: 100%;
  background-color: $color_primary;
  color: #fff;
}
.company--list{
  div{
    margin-bottom: 150px;
    h3{
      height: 84px;
      line-height: 84px;
      margin-bottom: 50px;
      font-size: 72px;
      text-align: center;
      span{
        color: #ffc612;
      }
    }
    ul{
      display: flex;
      justify-content: center;
      li{
        height: 375px;
        width: 375px;
        margin: 0 15px;
      }
    }
  }
}
#company--line--1{
  background:#fff url('/src/assets/imgs/company/blockstudio_logo.png') no-repeat center/auto;
}
#company--line--2{
  background:#fff url('/src/assets/imgs/company/titan_logo.png') no-repeat center/auto;
}
#company--line--3{
  background:#fff url('/src/assets/imgs/company/kdan_logo.png') no-repeat center/auto;
}
#company--line--4{
  background:#fff url('/src/assets/imgs/company/Jira.png') no-repeat center/auto;
}
#company--line--5{
  background: #fff url('/src/assets/imgs/company/miro.png') no-repeat center/auto;
}
#company--line--6{
  background: #fff url('/src/assets/imgs/company/dottedSign 1.png') no-repeat center/auto;
}
</style>
