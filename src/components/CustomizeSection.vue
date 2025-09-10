<template>
  <v-sheet
    class="py-16"
    color="secondary"
  >
    <v-container style="max-width: 1440px;">
      <v-row align="center">
        <v-col cols="12" md="7">
          <div class="px-2">
            <div
              v-for="(item, index) in customize"
              :key="item.title"
              class="d-flex align-start ga-4 mb-6 pa-4"
              :class="{ 'bg-grey-lighten-5 elevation-5 rounded': currentIndex === index }"
            >
              <img :height="80" :src="item.icon" width="80" class="flex-shrink-0">
              
              <div class="flex-grow-1">
                <div :class="xs ? 'text-h6 font-weight-medium mb-2' : 'text-h6 font-weight-bold mb-2'">
                  {{ item.title }}
                </div>
                <div :class="xs ? 'text-body-2 text-grey-darken-3 text-justify' : 'text-body-1 text-grey-darken-3'">
                  {{ item.subtitle }}
                </div>
              </div>
            </div>
          </div>
        </v-col>

        <v-col cols="12" md="5">
          <v-img class="rounded-xl" :src="currentImage" max-height="480" cover/>
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>

<script setup>
  import { onBeforeUnmount, ref } from 'vue'
  import { useDisplay } from 'vuetify'

  const { xs } = useDisplay()

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
