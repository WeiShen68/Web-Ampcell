<template>
  <v-sheet
    id="home"
    class="d-flex justify-center align-center text-center flex-column position-relative"
    min-height="600"
  >
    <div class="overlay" />

    <div class="text-h3 text-white font-weight-medium mb-5" style="z-index: 1;">
      Welcome To Ampcell
    </div>

    <div class="text-h6 text-white font-weight-light mb-5" style="max-width: 468px; z-index: 1;">
      A premier backend payment host company, first established in 2010, dedicated to providing state-of-the-art payment processing solutions tailored to businesses of all sizes.
    </div>

    <div class="d-flex ga-5 flex-1-1-auto flex-wrap justify-center px-4" style="z-index: 1;">
      <!-- <v-text-field
        flat
        hide-details
        label=""
        rounded
        single-line
        style="min-width: 300px;"
        variant="solo"
      /> -->

      <!-- <v-btn
        :block="$vuetify.display.mdAndDown"
        color="accent"
        flat
        height="55"
        rounded
        text="GET STARTED"
      /> -->
    </div>
  </v-sheet>
</template>

<style scoped>
#home {
  background-image: url('https://myresit.resit.my/images/banner/retail-mobile-apps.jpg');
  background-size: cover;
  background-position: center;
}

.overlay {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.2); /* Adjust opacity as needed */
}
</style>
