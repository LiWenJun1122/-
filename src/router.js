import Vue from 'vue'
import Router from 'vue-router'
import Index from './views/Index'
import Details from './views/Details'
Vue.use(Router)

export default new Router({
  routes: [
   {path:'/',component:Index},
   {path:'/details',component:Details}
  ]
})
