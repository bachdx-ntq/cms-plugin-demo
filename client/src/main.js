import Vue from 'vue';
import router from './router';

import App from './App.vue'
App.router = router;

Vue.config.productionTip = false;

new Vue({
    render: (h) => h(App)
}).$mount('#app')
