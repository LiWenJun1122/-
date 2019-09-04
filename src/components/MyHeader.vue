<template>
  <div class="header">
    <div class="clearfix mid" >
      <div class="header-home-icon fl"></div>
      <div class="header-titile-icon fl"></div>
      <a class="car fr clearfix" href="">
        <i class="fl"></i>
        <p class="fl">购物车</p>
        <div class="fl clearfix">0</div>
      </a>
      <div class="header-me fr">
        <div class="unlogin">
          <i></i>
          <a href="javascript:;">立即登录</a>
        </div>
        <div class="loginbox">
          <img src="" alt="">
          <p></p>
        </div>
      </div>
      <div class="header-right-search clearfix">
        <a href="javascript:;"></a>
        <input type="text" placeholder="请输入想要找的宝贝">
      </div>
    </div>
    <div class="header-bottom clearfix">
      <div class="mid clearfix">
          <ul class="fl  header-list">
            <li><a href="javascript:;">首页</a></li>
            <li><a href="javascript:;">限时折</a></li>
            <li><a href="javascript:;">聚豆折</a></li>
            <li><a href="javascript:;">定制专属</a></li>
            <li><a href="javascript:;">聚发现</a></li>
          </ul>
          <a @click="show()" class="all fr" href="javascript:;">
            <span>全部商品分类</span>
            <i></i>
          </a>
      </div>
      <div class="header-alllist" v-bind:style="{display:haha}">
        <div class="mid clearfix">
          <ul class="list-one">
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
            <li>
              <a class="menuname" href="javascript:;">
                <img src="../../public/imgs/header/icon1.png" alt="">
                <p>商品</p>
              </a>
              <ul class="class-list">
                <li><a href="javascript:;">商品</a></li>
                <li><a href="javascript:;">商品</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  data(){
    return {
      haha:"none"
    }
  },
  methods:{
    show(){
      if(this.haha=="none"){
      this.haha="block";        
      }else{
        this.haha="none";
      }
    }
  }
};
</script>
<style scoped>
* {
  margin: 0;
  padding: 0;
}
a {
  text-decoration: none;
}
ul {
  list-style: none;
}
.mid {
  width: 1280px;
  margin: 0 auto;
  position: relative;
}
.header {
  background: url("../../public/imgs/header/navico.png");
  background-position: 0px 181px;
  font-size: 16px;
  color: #f6f7ef;
  background: #0e0e0f;
  position: relative;
  z-index: 5;
  border-bottom: 1px solid #222;
}
.fl {
  float: left;
}
.fr {
  float: right;
}
.header-home-icon {
  background: url("../../public/imgs/header/ico-comm5.png");
  display: block;
  margin-top: 18px;
  margin-left: 10px;
  width: 169px;
  height: 60px;
  background-position: -169px -180px;
  text-indent: -9999em;
}
.header-titile-icon {
  background: url("../../public/imgs/ico-comm.png");
  background-position: 6px -28px;
  display: block;
  margin: 38px 0 0 10px;
  width: 172px;
  height: 34px;
}
.header-right-search > a {
  position: absolute;
  top: 12px;
  left: 11px;
  width: 16px;
  height: 17px;
  text-indent: -9999em;
  background: url("../../public/imgs/ico-comm.png");
  background-position: -80px -3px;
}
.header-right-search > input {
  margin-left: 33px;
  width: 205px;
  height: 40px;
  line-height: 40px;
  font-size: 14px;
  border: none;
  border: none;
  background: none;
  padding: 0;
  color: #fff;
  outline: none;
}
.header-right-search {
  margin: 39px 20px 0 0;
  width: 240px;
  height: 40px;
  background: #242424;
  border-radius: 20px;
  position: relative;
  float: right;
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

.header-me {
  margin-top: 39px;
  margin-right: 40px;
  max-width: 250px;
  height: 60px;
  line-height: 40px;
  font-size: 14px;
}
.unlogin > i {
  margin-top: -2px;
  display: inline-block;
  width: 21px;
  height: 21px;
  background: url("../../public/imgs/ico-comm.png");
  background-position: 0 -279px;
  vertical-align: middle;
}
.unlogin > a {
  color: #f6f7ef;
}
.loginbox {
  display: none;
}
.car {
  margin-top: 47px;
  width: auto;
  line-height: 24px;
  font-size: 14px;
  color: #f6f7ef;
}
.car > i {
  background: url("../../public/imgs/ico-comm.png");
  margin-right: 7px;
  display: block;
  width: 24px;
  height: 24px;
  background-position: -2px -63px;
}
.car > div {
  width: auto;
  height: 24px;
  color: #ffc933;
  font-size: 14px;
  text-align: center;
}
.car > p {
  margin: 0;
}
.header-bottom {
  position: relative;
  background: #0e0e0f;
}
.header-list {
  list-style: none;
}
.header-list > li {
  float: left;
  width: 129px;
  height: 100%;
  line-height: 56px;
}
.header-list > li > a {
  display: block;
  width: 100%;
  height: 100%;
  color: #a6a6a6;
  font-size: 16px;
  text-align: center;
  background-position: 130px 56px;
}
.header-list > li > a:hover {
  background: url("../../public/imgs/ico-comm.png");
  background-position: -28px -92px;
  color: #f6f7ef;
}
.all {
  width: auto;
  height: 100%;
  line-height: 56px;
  font-size: 16px;
  color: #fff;
}
.all > i {
  margin-left: 7px;
  display: inline-block;
  width: 10px;
  height: 12px;
  background: url("../../public/imgs/ico-comm.png");
  background-position: -100px -2px;
}
.header-alllist {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 99999999999;
  width: 100%;
  background: #fff;
  height: auto;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.03);
}
.list-one {
  display: table;
  margin: 25px auto 0;
  padding-bottom: 20px;
  background: #fff;
}
.list-one > li {
  padding: 0 10px;
  width: 80px;
  text-align: center;
  height: auto;
  display: table-cell;
  vertical-align: top;
}
.menuname {
  margin: 0 auto;
  display: block;
  width: 80px;
  height: 80px;
  border-bottom: 4px solid #e3e3e3;
}
.menuname > img {
  display: table;
  margin: 0 auto;
  padding-bottom: 20px;
}
.menuname > p {
  width: 100%;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  line-height: 18px;
  font-size: 16px;
  color: #333;
  font-weight: bold;
}
.class-list{
  margin-top: 15px;
}
.class-list>li{
      line-height: 30px;
    font-size: 14px;
    color: #333;
}
.class-list li a{
  color: #333;
}
.class-list li a:hover{
   text-decoration:underline;
}
</style>
 