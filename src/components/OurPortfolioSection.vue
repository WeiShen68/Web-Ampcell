<template>
  <v-sheet id="work" class="text-center py-16">
    <div class="text-h4 font-weight-bold">
      Our Portfolio
    </div>

    <div class="text-body-1 text-medium-emphasis mt-5">
      Discover the latest projects accomplished for our clients.
    </div>

    <v-container style="max-width: 1440px;">
      <!-- Desktop Layout -->
      <v-row
        class="mt-5 ga-7 pa-10 d-none d-md-flex"
        style="min-height: 600px"
      >
        <v-col class="d-flex flex-column align-between ga-7">
          <v-row class="h-50 rounded" style="background-image: url('https://www.coherentplus.com/media/tzedtqt0/max-money.jpeg'); background-size: cover; background-repeat: no-repeat;" />

          <v-row class="h-50 rounded" style="background-image: url('https://www.coherentplus.com/media/o5vhq34w/img-20180828-wa0018.jpg'); background-size: cover; background-repeat: no-repeat; background-position: center;" />
        </v-col>

        <v-col class="rounded" style="background-image: url('https://www.coherentplus.com/media/3otdj1dt/img-20201003-wa0004.jpg'); background-size: cover; background-repeat: no-repeat; background-position: center;" />

        <v-col class="d-flex flex-column align-between ga-7">
          <v-row class="h-30 rounded" style="background-image: url('https://www.coherentplus.com/media/adohgzqg/img_5342.jpg'); background-size: cover; background-repeat: no-repeat; background-position: center;" />

          <v-row class="h-30 rounded" style="background-image: url('https://www.coherentplus.com/media/bmkez3lu/whatsapp-image-2021-08-19-at-10-50-44-pm-2.jpeg'); background-size: cover; background-repeat: no-repeat; background-position: center;" />

          <v-row class="h-30 rounded" style="background-image: url('https://www.coherentplus.com/media/hrsdjhrf/cleanpro-2.jpg'); background-size: cover; background-position: center;" />
        </v-col>
      </v-row>

      <!-- Mobile Layout -->
      <v-row class="mt-5 ga-4 pa-4 d-flex d-md-none">
        <v-col cols="12" sm="6">
          <div class="rounded portfolio-image" style="background-image: url('https://www.coherentplus.com/media/tzedtqt0/max-money.jpeg'); background-size: cover; background-position: center; height: 200px;" />
        </v-col>
        <v-col cols="12" sm="6">
          <div class="rounded portfolio-image" style="background-image: url('https://www.coherentplus.com/media/o5vhq34w/img-20180828-wa0018.jpg'); background-size: cover; background-position: center; height: 200px;" />
        </v-col>
        <v-col cols="12">
          <div class="rounded portfolio-image" style="background-image: url('https://www.coherentplus.com/media/3otdj1dt/img-20201003-wa0004.jpg'); background-size: cover; background-position: center; height: 250px;" />
        </v-col>
        <v-col cols="12" sm="6">
          <div class="rounded portfolio-image" style="background-image: url('https://www.coherentplus.com/media/adohgzqg/img_5342.jpg'); background-size: cover; background-position: center; height: 180px;" />
        </v-col>
        <v-col cols="12" sm="6">
          <div class="rounded portfolio-image" style="background-image: url('https://www.coherentplus.com/media/bmkez3lu/whatsapp-image-2021-08-19-at-10-50-44-pm-2.jpeg'); background-size: cover; background-position: center; height: 180px;" />
        </v-col>
        <v-col cols="12">
          <div class="rounded portfolio-image" style="background-image: url('https://www.coherentplus.com/media/hrsdjhrf/cleanpro-2.jpg'); background-size: cover; background-position: center; height: 200px;" />
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>
