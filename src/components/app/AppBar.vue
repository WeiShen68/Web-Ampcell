<template>
  <v-app-bar color="black">
    <template #prepend>
      <v-img
        src="/assets/ampcell-white.png"
        :width="100"
        @click="navigatePush('Home')"
      />
    </template>
    <template #title>
      <div class="d-inline-flex align-center text-h4 font-weight-bold my-5 text-primary">
        <!-- <v-icon icon="mdi-plus" start /> -->
        <!-- AMPCELL -->
      </div>
    </template>
    <template #append>
      <div class=" mr-8">
        <v-btn
          class="text-body-1 blue-grey-darken-4"
          :href="`/#home`"
          variant="text"
        >
          Home
        </v-btn>
        <!-- <v-btn
          v-for="item in menu"
          v-if="!isProductRoute"
          :key="item"
          class="text-body-1 blue-grey-darken-4"
          :href="`/#${item.toLowerCase()}`"
          variant="text"
        >
          {{ item }}
        </v-btn> -->

        <v-menu
          open-on-hover
        >
          <template #activator="{ props }">
            <v-btn
              class="text-body-1 blue-grey-darken-4"
              v-bind="props"
              variant="text"
            >
              Product
            </v-btn>
          </template>

          <v-list>
            <v-list-item
              v-for="(item, index) in items"
              :key="index"
              :href="item.href"
            >
              <v-list-item-title>{{ item.title }}</v-list-item-title>
            </v-list-item>
          </v-list>
        </v-menu>
      </div>
    </template>
  </v-app-bar>
</template>

<script setup>
// Import useRouter hook from Vue Router
  import { useRouter } from 'vue-router'

  // const menu = [
  //   'Home',
  //   // 'About',
  //   // 'Testimonials',
  //   // 'Work',
  //   // 'Plan',
  // ]
  const items = [
    { title: 'myRESIT', href: '/product' },
  ]

  // Access the router instance using useRouter hook
  const router = useRouter()

  // Define the navigatePush method to navigate to a specific route
  const navigatePush = (routeName, params) => {
    router.push({ name: routeName, params: { ...params } }).catch(() => {})
  }
</script>
