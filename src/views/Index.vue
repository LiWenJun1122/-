<template>
<div class="min index-box">
  <div>
    <div class="box-tit">
      <h3>{{list[0].title}}</h3>
      <span>{{list[0].spell}}</span>
    </div>
    <div class="lili">
       <ul class="box-list clearfix" >
        <li v-for="(item,index) of list[0].pic" :key="index">
          <a href="javascript:;"><img :src="item.src" alt=""></a>
        </li>
      </ul>
    </div>
  </div>  
  <div class="min" v-for="(bb,index) in list2" :key="index">
    <div class="box-tit">
      <h3>{{bb.title}}</h3>
      <span>{{bb.spell}}</span>
    </div>
    <div class="min my-box">
      <a href="javascript:;">
        <img :src="bb.picture ">
      </a>
    </div>
    
    <div>
      <div class="reg-list lili">
       <ul class="clearfix" >
        <li v-for="(haha,index) of bb.spList" :key="index">
          <a href="javascript:;">
            <img :src="haha.sLink" alt="">
          </a>
          <div class="good_info">
            <p class="good_name">{{haha.sMallName}}</p>
            <p class="good_price">¥{{haha.Price}}</p>
          </div>
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
          title: "今日力荐",
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
        }
      ],

      list2: [
        {
          spell: "荣耀新品，Q到你想要！",
          title: "新品推荐",
          picture: require("../../public/imgs/xinpin/xinpin.jpg"),
          spList: [
            {
              Price: 298,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "雷神枪模",
              sLink: require("../../public/imgs/xinpin/xinpin1.jpg"),
              sMallName: "M4A1-雷神 枪模手办",
              sName: "新品推荐",
              sNameDesc: "荣耀新品，Q到你想要！",
              sTitle: "新品"
            },
            {
              Price: 98,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "【预售】武神&幽兰颜究小盒",
              sLink: require("../../public/imgs/xinpin/xinpin2.jpg"),
              sMallName: "【现货】武神&幽兰颜究小盒",
              sName: "新品推荐",
              sNameDesc: "荣耀新品，Q到你想要！",
              sTitle: "新品"
            },
            {
              Price: 268,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "飞龙在天盲僧保温杯",
              sLink: require("../../public/imgs/xinpin/xinpin3.jpg"),
              sMallName: "飞龙在天 盲僧膳魔师 保温杯",
              sName: "新品推荐",
              sNameDesc: "荣耀新品，Q到你想要！",
              sTitle: "新品"
            },
            {
              Price: 398,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "白玉神驹典藏版合金模型",
              sLink: require("../../public/imgs/xinpin/xinpin4.jpg"),
              sMallName: "【手游.限量预售】白玉神驹典藏版合金模型",
              sName: "新品推荐",
              sNameDesc: "荣耀新品，Q到你想要！",
              sTitle: "新品"
            }
          ]
        },
        {
          spell: "独一无二，定制专属于你的周边",
          title: "定制专区",
          picture: require("../../public/imgs/dingzhi/list.jpg"),
          spList: [
            {
              Price: 59,
              iTargetType: "1",
              sAdKey: "index_goods_1",
              sDescribe: "洛手机壳",
              sLink: require("../../public/imgs/dingzhi/list1.jpg"),
              sMallName: "【限定】炫舞十周年定制-牛神手机壳",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price: 49,
              iTargetType: "1",
              sAdKey: "index_goods_1",
              sDescribe: "【限定】炫舞十周年定制-兔神手机壳",
              sLink: require("../../public/imgs/dingzhi/list2.jpg"),
              sMallName: "【新角色】女款斗士浮雕定制手机壳",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price: 36,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "【1周年庆】冒险音乐会主题定制手机壳",
              sLink: require("../../public/imgs/dingzhi/list3.jpg"),
              sMallName: "【1周年庆】冒险音乐会主题定制手机壳",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price: 59,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "CF十周年定制手机壳-小斯",
              sLink: require("../../public/imgs/dingzhi/list4.jpg"),
              sMallName: "CF十周年定制手机壳-小斯",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            }
          ]
        },
        {
          spell: "可爱呆萌 暖心陪伴",
          title: "玩具毛绒",
          picture: require("../../public/imgs/maorong/maorong.jpg"),
          spList: [
            {
              Price: 150,
              iTargetType: "1",
              sAdKey: "index_goods_1",
              sDescribe: "哞利斯塔 手办",
              sLink: require("../../public/imgs/maorong/maorong1.jpg"),
              sMallName: "哞利斯塔 手办",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price:344,
              iTargetType: "1",
              sAdKey: "index_goods_1",
              sDescribe: "盲僧李青 中型雕塑",
              sLink: require("../../public/imgs/maorong/maorong2.jpg"),
              sMallName: "盲僧李青 中型雕塑",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price: 98,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "女圣职者手办",
              sLink: require("../../public/imgs/maorong/maorong3.jpg"),
              sMallName: "【现货】武神&幽兰颜究小盒",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price: 138,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "逍遥游鲲抱枕",
              sLink: require("../../public/imgs/maorong/maorong4.jpg"),
              sMallName: "逍遥游鲲抱枕",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            }
          ]
        },
        {
          spell: "游戏周边，伴你炫酷出行",
          title: "服饰鞋帽",
          picture: require("../../public/imgs/yifu/yifu.jpg"),
          spList: [
            {
              Price: 239,
              iTargetType: "1",
              sAdKey: "index_goods_1",
              sDescribe: "飞龙在天 盲僧卫衣 墨染",
              sLink: require("../../public/imgs/yifu/yifu1.jpg"),
              sMallName: "飞龙在天 盲僧卫衣 墨染",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price:98,
              iTargetType: "1",
              sAdKey: "index_goods_1",
              sDescribe: "白银时代鲁班帽子",
              sLink: require("../../public/imgs/yifu/yifu2.jpg"),
              sMallName: "白银时代鲁班帽子",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price: 299,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "吐槽卫衣 - 安排一下",
              sLink: require("../../public/imgs/yifu/yifu3.jpg"),
              sMallName: "吐槽卫衣 - 安排一下",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            },
            {
              Price: 82,
              iTargetType: "1",
              sAdKey: "index_goods_0",
              sDescribe: "王者对决",
              sLink: require("../../public/imgs/yifu/yifu4.jpg"),
              sMallName: "王者对决T恤",
              sName: "定制专区",
              sNameDesc: "独一无二，定制专属于你的周边",
              sTitle: "定制"
            }
          ]
        }
      ]
    };
  }
  

};
</script>
<style scoped>
.my-box > a > img {
  width: 1180px;
  height: 240px;
  padding: 0px 50px 0;
}
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
.lili {
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

.box-list > li > a {
  display: block;
  transition: all 0.2s linear;
}
.box-list > li > a:hover {
  box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
  transform: translate3d(0, -2px, 0);
}
.reg-list > ul > li {
  margin: 0 10px 20px;
  float: left;
  width: 280px;
  height: 356px;
  border: 1px solid #eee;
  position: relative;
  z-index: 1;
  transition: all 0.2s linear;
  overflow: hidden;
  border:0;
}
.reg-list > ul > li:hover {
  transform: translate3d(0, -2px, 0);
  box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
}
.reg-list > ul > li > a > img {
  width: 280px;
  height: 268px;
  border:0;
}
.good_info {
  margin-top: 18px;
  text-align: center;
  overflow: hidden;
}
.good_name {
  font-size: 14px;
  color: #444;
}
.good_price {
  line-height: 25px;
  font-size: 16px;
  color: #f7545f;
}
</style>
