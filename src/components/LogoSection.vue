<template>
  <v-sheet class="d-flex align-center justify-center py-8 flex-wrap ga-5 px-4">
    <v-img
      v-for="item in banners"
      :key="item"
      max-height="100"
      max-width="160"
      :src="item"
    />
  </v-sheet>
</template>

<script setup>
  const banners = [
    '/assets/banner/iso9001.png',
    '/assets/banner/iso9001-5965.png',
  ]
</script>
