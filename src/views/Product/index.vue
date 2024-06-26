<template>
  <v-sheet
    id="home"
    class="d-flex justify-center align-center text-center flex-column"
    min-height="385"
  >
    <div class="text-h2 text-white font-weight-medium mb-5" style="position: relative; z-index: 1;">
      myRESIT
    </div>

    <div class="text-h6 text-white font-weight-light mb-5" style="max-width: 468px; position: relative; z-index: 1;">
      <!-- Your additional text content here -->
    </div>

    <!-- <div class="d-flex ga-5 flex-1-1-auto flex-wrap justify-center px-4">
      <v-btn
        :block="$vuetify.display.mdAndDown"
        color="accent"
        flat
        height="55"
        rounded
        text="GET STARTED"
      />
    </div> -->
  </v-sheet>
  <MyResitFeaturesSection />

  <FAQSection />

  <ContactUsSection />
</template>

<style scoped>
  #home {
    position: relative;
    background-image: url('https://www.coherentplus.com/media/ys3aznk3/multiple-lightbulb-designs-1.jpg?anchor=center&mode=crop&quality=80&width=1920&height=540&upscale=false&rnd=132659643714300000');
    background-size: cover;
    background-position: center;
  }

  #home::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.3); /* Adjust opacity as needed */
  }
</style>
