<template>
  <v-sheet
    id="plan"
    class="d-flex align-center py-16"
    color="secondary"
  >
    <v-container>
      <!-- <v-row class="d-flex align-center">
        <v-col cols="12" md="5">
          <div class="text-h4 font-weight-bold">
            Great pricing plans tailored to your needs.
          </div>

          <div class="text-body-1 text-medium-emphasis mt-5">
            <v-btn
              class="text-body-1 font-weight-bold"
              color="primary"
              flat
              rounded
              text="Request Quote"
            />
          </div>
        </v-col>

        <v-col cols="12" md="3">
          <v-card
            class="pt-10 pb-5 d-flex flex-column align-center justify-center ga-5"
            elevation="5"
          >
            <div class="text-h6 font-weight-bold">
              MONTHLY
            </div>

            <div class="text-h2 font-weight-bold">
              RM19
            </div>

            <div class="text-body-1 text-medium-emphasis">
              Per Month only*
            </div>

            <v-btn
              class="text-body-1 font-weight-bold"
              color="surface-variant"
              flat
              rounded
              text="GET STARTED"
            />

            <div class="text-center text-body-1 text-medium-emphasis">
              First two weeks free. <br>
              Amazing features.
            </div>
          </v-card>
        </v-col>

        <v-col cols="12" md="4">
          <v-card
            class="pt-10 pb-5 d-flex flex-column align-center justify-center ga-10"
            color="primary"
            elevation="5"
          >
            <div class="text-h6 font-weight-bold">
              ANNUALY
            </div>

            <div class="text-h2 font-weight-bold">
              RM29
            </div>

            <div class="text-body-1 text-white">
              Per Month only*
            </div>

            <v-btn
              class="px-10 text-body-1"
              color="accent"
              flat
              height="55"
              rounded
              text="GET Started"
            />

            <div class="text-center text-body-1">
              First two weeks free. <br>
              Save 45% with this plan<br>Amazing features.
            </div>
          </v-card>
        </v-col>
      </v-row> -->

      <v-row>
        <v-col cols="12">
          <div class="text-h4 font-weight-bold text-center">
            Partner With Us
          </div>

          <v-row class="mt-12">
            <!-- Image Column -->
            <v-col class="text-center" cols="12" md="6">
              <v-img
                alt="Partner With Us Image"
                class="mx-auto mt-5 rounded"
                cover
                max-height="300"
                :src="'https://w0.peakpx.com/wallpaper/88/28/HD-wallpaper-people-meeting-happy-faces-business-partnership-others-thumbnail.jpg'"
              />
            </v-col>

            <!-- Text Column -->
            <v-col cols="12" md="6">
              <div class="text-h6 text-medium-emphasis mt-5 text-justify">
                Partner with Ampcell and transform your payment infrastructure. Whether you're looking to boost revenue, enhance efficiency, or fortify security, we have the expertise and technology to help you succeed.
              </div>
            </v-col>
          </v-row>
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>
