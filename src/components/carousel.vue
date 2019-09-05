<template>
  <div class="carousel min">
    <el-carousel indicator-position="outside" height="520px">
    <el-carousel-item v-for="(item,index) of carouselimg" :key="index">
      <img :src="item.src" alt="">
    </el-carousel-item>
  </el-carousel>
  </div>
</template>
<script>
export default {
  data(){
    return{
      carouselimg:[
        {
          src:require('../../public/imgs/carousel-big.jpg')
        },{
          src:require('../../public/imgs/carousel-big1.jpg')
        },{
          src:require('../../public/imgs/carousel-big2.jpg')
        }
      ]
      }
    }
}
</script>
<style scoped>
 .el-carousel__item h3 {
    color: #475669;
    font-size: 18px;
    opacity: 0.75;
    line-height: 300px;
    margin: 0;
  }
  
  .el-carousel__item:nth-child(2n) {
    background-color: #99a9bf;
  }
  
  .el-carousel__item:nth-child(2n+1) {
    background-color: #d3dce6;
  }
  .carousel{
    z-index: 1;
  }
  .min {
      margin: 0 auto;
    min-height: 346px;
    height: auto;
    min-width: 1240px;
    width: 100%;
    overflow: hidden;
    clear: both;
    position: relative;
    padding: 0;
}
</style>
