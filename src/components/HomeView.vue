<script setup>
import { ref, onMounted } from 'vue';
import { gsap } from 'gsap/all';
import NavbarItem from './NavbarItem.vue';
import WelcomeItem from './WelcomeItem.vue';
import HopeItem from './HopeItem.vue';
import WeekItem from './WeekItem.vue';
import GoalItem from './GoalItem.vue';
import GameItem from './GameItem.vue';
import QaItem from './QaItem.vue';
import CompanyItem from './CompanyItem.vue';

onMounted(() => {
  gsap.from('.box', {
    opacity: 0,
    y: 500,
    duration: 3,
  });
});
</script>

<template>
  <section>
    <NavbarItem />
    <WelcomeItem />
    <HopeItem />
    <WeekItem />
    <GoalItem />
    <GameItem />
    <QaItem />
    <CompanyItem />
  </section>
</template>

<style lang="scss" scoped>
section {
  width: 100%;
}
</style>
