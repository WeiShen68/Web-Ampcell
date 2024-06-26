<template>
  <v-main>
    <v-container class="pa-0" fluid>
      <router-view :key="$route.path" />
    </v-container>
  </v-main>
</template>

<script setup>
 //
</script>

<style scoped>
  @media print {
    .v-main {
      padding: 0px !important
    }

    .v-content {
      padding: 0 !important;
    }
  }
</style>
