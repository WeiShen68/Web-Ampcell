<template>
  <v-sheet
    id="about"
    class="py-16 text-center"
    color="secondary"
  >
    <v-container>
      <div class="text-h4 font-weight-bold">
        Our Mission
      </div>

      <div class="text-body-1 font-weight-regular mt-3 text-medium-emphasis mb-12">
        At Ampcell, we're on a mission to redefine how businesses manage payments. Our innovative backend solutions empower businesses to focus on growth while we handle the intricacies of payment processing. With a commitment to reliability and innovation, we aim to be the backbone of every successful payment operation.
      </div>

      <!-- <v-row class="d-grid gap-4">
        <v-col
          v-for="item in whatWeDo"
          :key="item.title"
          class="d-flex flex-column align-center"
          cols="12"
          md="4"
        >
          <div class="d-flex flex-column align-center h-100">
            <img :src="item.icon" style="height: 100px; max-width: 100%;">

            <div class="text-h6 mt-3" style="flex: 1;">
              {{ item.title }}
            </div>

            <div class="text-body-1 mt-2 text-medium-emphasis">
              {{ item.description }}
            </div>
          </div>
        </v-col>
      </v-row> -->
    </v-container>
  </v-sheet>
</template>

<script setup>
  // const whatWeDo = [
  //   {
  //     icon: './assets/what/operationexperience.png',
  //     title: 'OPERATIONAL EXPERIENCE IN PAYMENT INDUSTRIAL',
  //     description:
  //       'In-depth operational experience in the payment markets across several countries in Asia Pacific, Middle East and Europe.',
  //   },
  //   {
  //     icon: './assets/what/certified.png',
  //     title: 'EXQUISITE DESIGN AND CERTIFIED PRODUCTS',
  //     description:
  //       'We build well-defined contactless readers and robust payment routers that meets the industry standards.',
  //   },
  //   {
  //     icon: './assets/what/competitive-innovation.png',
  //     title: 'COMPETITIVE AND INNOVATIVE',
  //     description:
  //       'We provide and develop innovative contactless solutions to cater in the  competitive payment space.',
  //   },
  // ]
</script>
