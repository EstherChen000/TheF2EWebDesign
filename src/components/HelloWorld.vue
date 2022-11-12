<script setup>
import { ref, onMounted } from 'vue';
import { gsap } from 'gsap/all';

defineProps({
  msg: String
})

const count = ref(0);



onMounted(() => {
  gsap.from('.box', {
    opacity: 0, 
    y: 500, 
    duration: 3
  });
})
</script>

<template>
  <h1>{{ msg }}</h1>

  <div class="card">
    <button type="button" @click="count++">count is {{ count }}</button>
    <p>
      Edit
      <code>components/HelloWorld.vue</code> to test HMR
    </p>
  </div>

  <p>
    Check out
    <a href="https://vuejs.org/guide/quick-start.html#local" target="_blank"
      >create-vue</a
    >, the official Vue + Vite starter
  </p>
  <p>
    Install
    <a href="https://github.com/johnsoncodehk/volar" target="_blank">Volar</a>
    in your IDE for a better DX
  </p>
  <p class="read-the-docs">Click on the Vite and Vue logos to learn more</p>
  <div class="box green"></div>
  <div class="box orange"></div>
  <div class="box grey"></div>
</template>

<style scoped>
.box {
  display: block;
  height: 100px;
  width: 100px;
}

.green {
  background-color: rgb(179, 252, 176);
}
.orange {
  background-color: rgb(252, 222, 176);
}
.grey {
  background-color: rgb(121, 121, 121);
}
</style>
