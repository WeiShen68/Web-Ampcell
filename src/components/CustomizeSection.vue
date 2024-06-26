<template>
  <v-sheet
    class="py-16"
    color="secondary"
  >
    <v-container>
      <v-row align="center">
        <v-col cols="12" md="7">
          <v-list
            base-color="transparent"
            bg-color="transparent"
            class="px-2"
            lines="three"
            variant="flat"
          >
            <v-list-item
              v-for="(item, index) in customize"
              :key="item.title"
              class="ga-5"
              :class="{ 'bg-grey-lighten-5 elevation-5 rounded': currentIndex === index }"
            >
              <template #prepend>
                <img :height="80" :src="item.icon" width="80">
              </template>

              <template #title>
                <span class="text-h6 font-weight-bold">{{ item.title }}</span>
              </template>

              <template #subtitle>
                <span class="text-body-1 text-grey-darken-3">{{ item.subtitle }}</span>
              </template>
            </v-list-item>
          </v-list>
        </v-col>

        <v-col cols="12" md="5">
          <v-img class="rounded" :src="currentImage" />
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>

<script setup>
  import { onBeforeUnmount, ref } from 'vue'
  const customize = [
    {
      icon: './assets/retail.png',
      title: 'Retail Terminals',
      subtitle:
        'Provide convenience, user friendly interaction and great customer experience with visual and audio notification while making payment over the counter.',
      bgImage: '/assets/retail-terminal.jpeg',
    },
    {
      icon: './assets/terminal.png',
      title: 'Handheld Terminals',
      subtitle:
        'Lightweight handheld terminal allowing merchants the flexibility and freedom to roam to better engage your customer, enabling payment anytime, anywhere.',
      bgImage: '/assets/handheld-terminal.jpeg',
    },
    {
      icon: './assets/transit.png',
      title: 'Transit Terminals',
      subtitle:
        'Provides a sleek and minimalist look, with a minimal footprint that provides all the optional functionalities in the transit environment.',
      bgImage: '/assets/transit-terminal.jpg',
    },
  ]

  const currentIndex = ref(0)
  const currentImage = ref(customize[currentIndex.value].bgImage)

  const updateIndex = () => {
    currentIndex.value = (currentIndex.value + 1) % customize.length
    currentImage.value = customize[currentIndex.value].bgImage
  }

  const timer = setInterval(updateIndex, 5000)

  // Cleanup the interval when component is destroyed
  onBeforeUnmount(() => {
    clearInterval(timer)
  })

</script>
