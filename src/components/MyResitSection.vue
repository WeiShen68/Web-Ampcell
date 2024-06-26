<template>
  <v-sheet
    class="d-flex flex-column align-center justify-center py-16 text-center"
    color="#F5F5F5"
  >
    <div class="text-h4 font-weight-medium">
      Our Product
    </div>

    <v-container>
      <v-window v-model="onboarding" show-arrows="hover">
        <v-window-item key="card-1">
          <v-card class="" elevation="24" min-height="200">
            <v-row align="center">
              <v-col class="position-relative" cols="12" md="3">
                <v-img
                  alt="Partner With Us Image"
                  class="mx-auto rounded"
                  cover
                  max-height="300"
                  :src="'https://play-lh.googleusercontent.com/dh2xrryDN2l9Rtm_TNptrI--ZEl2ZNryYIIYgTFCtCZMiXqpp1V76K0XJ_p_Z1GMoCo=w240-h480-rw'"
                />
                <div class="text-center text-h4 text-white mt-3 position-absolute" style="z-index: 1; bottom: 50px; left: 50%; transform: translateX(-50%);">
                  myRESIT
                </div>
              </v-col>
              <v-col class="text-center" cols="12" md="9">
                <v-container>
                  <div class="d-flex" style="text-align: justify;">
                    myRESIT is a companion app that syncs with all contactless terminals powered by CoherentPlus.</div>
                  <div class="d-flex ga-12  mt-15">
                    <v-btn
                      class="text-body-2"
                      color="primary"
                      flat
                      height="55"
                      href="/product"
                      rounded
                      text="Discover More"
                      width="128"
                    />
                  </div>
                </v-container>
              </v-col>
            </v-row>
          </v-card>
        </v-window-item>
        <!-- <v-window-item key="card-2">
          <v-card class="d-flex align-center justify-center ma-2" elevation="2" height="200">
            <h1 class="text-h2">Slide 2</h1>
          </v-card>
        </v-window-item> -->
        <!-- Add more v-window-item components as needed -->
      </v-window>
    </v-container>

    <!-- <div class="d-flex ga-12 justify-center mt-15">
      <v-btn
        class="text-primary text-body-2"
        flat
        height="55"
        href="/product"
        rounded
        text="Discover More"
        width="128"
      />
    </div> -->
  </v-sheet>
</template>
<script>
  export default {
    data: () => ({
      length: 3,
      onboarding: 0,
    }),
  }
</script>
