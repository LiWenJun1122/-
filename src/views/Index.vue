<template>
<div>
  <carousel></carousel>
  <div class="min index-box">
    <div class="box-tit">
      <h3>{{list[0].title}}</h3>
      <span>{{list[0].spell}}</span>
    </div>
    <div class="reg-list">
       <ul class="box-list clearfix" >
        <li v-for="(item,index) of list[0].pic" :key="index">
          <a href="javascript:;"><img :src="item.src" alt=""></a>
        </li>
      </ul>
    </div>
  </div>  
  <div class="min">
    <div class="box-tit">
      <h3>{{list[1].title}}</h3>
      <span>{{list[1].spell}}</span>
    </div>
    <div>
      <a href="javascript:;">
        <img :src="list[1].picture" alt="">
      </a>
    </div>
    <div>
      <div class="reg-list">
       <ul class="box-list clearfix" >
        <li v-for="(haha,index) of list[1].pic" :key="index">
          <a href="javascript:;"><img :src="haha.src" alt=""></a>
        </li>
      </ul>
    </div>
    </div>
  </div>
</div>
</template>
<script>
export default {
  data() {
    return {
      list: [
        {
          spell: "精挑细选，给你最好的礼物。",
          title: "新品推荐",
          pic: [
            {
              src: require("../../public/imgs/jinri/jinri1.jpg")
            },
            {
              src: require("../../public/imgs/jinri/jinri2.jpg")
            },
            {
              src: require("../../public/imgs/jinri/jinri3.jpg")
            },
            {
              src: require("../../public/imgs/jinri/jinri4.jpg")
            }
          ]
        },
        {
          spell: "精挑细选，给你最好的礼物。",
          title: "今日力荐",
          picture:"../../public/imgs/xinpin/xinpin.jpg",
          pic: [
            {
              src: require("../../public/imgs/xinpin/xinpin1.jpg")
            },
            {
              src: require("../../public/imgs/xinpin/xinpin2.jpg")
            },
            {
              src: require("../../public/imgs/xinpin/xinpin3.jpg")
            },
            {
              src: require("../../public/imgs/xinpin/xinpin4.jpg")
            }
          ]
        }
      ]
      
    };
  }
  
};
</script>
<style scoped>
.box-tit {
  padding: 50px 50px 0;
  line-height: 32px;
  font-size: 14px;
}
* {
  margin: 0;
  padding: 0;
}
ul {
  list-style: none;
}
h3 {
  margin-right: 20px;
  display: inline-block;
  font-weight: bold;
  color: #333;
  font-size: 28px;
}
.reg-list {
  margin: 20px auto 5px;
  width: 1200px;
}
.min {
  width: 1280px;
  margin: 0 auto;
  position: relative;
}
.index-box {
  margin-top: -60px;
  padding-bottom: 50px;
  background: #fff;
  border-radius: 8px;
  z-index: 3;
}
.clearfix {
}
.clearfix::after {
  content: ".";
  display: block;
  height: 0;
  visibility: hidden;
  clear: both;
}
.fr {
  float: right;
}
.fl {
  float: left;
}
.box-list li {
  margin: 0 10px;
  float: left;
  width: 280px;
  height: 375px;
}

.box-list>li>a{
      display: block;
    transition: all .2s linear;
}
.box-list>li>a:hover{
    box-shadow: 0 15px 30px rgba(0,0,0,0.2);
    transform: translate3d(0, -2px, 0);
}
</style>
