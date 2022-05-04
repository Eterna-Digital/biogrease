import Vue from 'vue'
import App from './App.vue'
import vuetify from './plugins/vuetify'
import router from './router'
import Scrollactive from "vue-scrollactive"

Vue.use(Scrollactive);
Vue.config.productionTip = false

new Vue({
  vuetify,
  router,
  Scrollactive,
  render: h => h(App)
}).$mount('#app')
