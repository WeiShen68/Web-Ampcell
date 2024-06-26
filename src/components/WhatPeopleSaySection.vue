<template>
  <v-sheet
    id="testimonials"
    class="py-16"
    color="secondary"
  >
    <v-container>
      <v-row align="center">
        <v-col cols="12" md="6">
          <div class="text-h4 font-weight-medium">
            What Our Merchants & Users Are Saying.
          </div>

          <div class="text-body-1 text-medium-emphasis mt-5">
            Enchance Your Bussiness with AMPCELL, because trust matters.
          </div>

          <v-row class="mt-5">
            <div
              v-for="(item, index) in ['Trustworthy', 'Services']"
              :key="item"
            >
              <v-alert
                :border="index === 1 ? 'start' : undefined"
                class="pt-3 rounded-0"
                color="secondary"
              >
                <div class="font-weight-bold">
                  {{ item }}
                </div>

                <div>
                  <v-rating
                    color="yellow-darken-2"
                    density="compact"
                    model-value="5"
                  />
                </div>
              </v-alert>
            </div>
          </v-row>
        </v-col>

        <v-col cols="12" md="6">
          <v-alert
            border="start"
            border-color="accent"
            class="my-5 border-opacity-100"
            color="white"
            elevation="5"
            rounded
          >
            <div class="d-flex flex-row align-center ga-3">
              <v-avatar image="https://vuetifyjs.b-cdn.net/images/john-smirk.png" />

              <div class="font-weight-bold text-h6">
                JS Chang -
                <span class="text-primary">Proven Track Record !</span>
              </div>
            </div>
          </v-alert>

          <v-alert
            border="start"
            border-color="accent"
            class="my-5 border-opacity-100"
            color="white"
            elevation="5"
            rounded
          >
            <div class="d-flex flex-row align-center ga-3">
              <v-avatar image="https://avatars0.githubusercontent.com/u/9064066?v=4&s=460" />

              <div class="font-weight-bold text-h6">
                Carol -
                <span class="text-primary">Trusted payment partner of all time😃</span>
              </div>
            </div>
          </v-alert>

          <v-alert
            border="start"
            border-color="accent"
            class="my-5 border-opacity-100"
            color="white"
            elevation="5"
            rounded
          >
            <div class="d-flex flex-row align-center ga-3">
              <v-avatar image="https://cdn.vuetifyjs.com/images/john.jpg" />

              <div class="font-weight-bold text-h6">
                Sarillee Lee -
                <span class="text-primary">🥰Boombastic</span>
              </div>
            </div>
          </v-alert>
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>
