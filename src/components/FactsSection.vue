<template>
  <v-sheet
    class="text-center pa-16"
    color="accent"
  >
    <div class="text-h3 font-weight-bold mb-5 mb-12">
      Facts About Ampcell
    </div>

    <v-container>
      <v-row align="center" class="mx-15">
        <v-col
          v-for="item in agency"
          :key="item.title"
          cols="12"
          md="4"
          sm="4"
        >
          <v-img height="56" :src="item.icon" />

          <div class="text-h4 font-weight-bold mt-5">
            {{ item.title }}
          </div>

          <div class="text-body-1 mt-5">
            {{ item.description }}
          </div>
        </v-col>
      </v-row>
    </v-container>

    <v-container>
      <v-row
        class="mt-5 ga-7 pa-10"
        style="min-height: 600px"
      >
        <v-col class="rounded d-flex align-center justify-center" style="position: relative; background-image: url('https://www.coherentplus.com/media/211n0h3v/close-up-hand-using-credit-card-pay-by-sending-credit-card-staff-credit-card-swipe-machine-online-payment.jpg?anchor=center&mode=crop&quality=80&width=429&height=540&rnd=132659522771070000'); background-size: cover; background-repeat: no-repeat; background-position: center;">
          <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgba(0, 0, 0, 0.4);" />
          <div class="text-white font-weight-bold text-h5" style="position: relative; z-index: 1;">Leader in unattended payment solutions - vending, parking, transit & retail segments</div>
        </v-col>

        <v-col class="rounded d-flex align-center justify-center" style="position: relative; background-image: url('https://www.coherentplus.com/media/xuqjtx5d/mobile-wallet-concept-woman-hands-scaning-qr-code-via-mobile-phone-with-smart-vending-machine.jpg?anchor=center&mode=crop&quality=80&width=429&height=540&rnd=132659522774370000'); background-size: cover; background-repeat: no-repeat; background-position: center;">
          <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgba(0, 0, 0, 0.4);" />
          <div class="text-white font-weight-bold text-h5" style="position: relative; z-index: 1;">Master Merchant with Internet Payment Gateway & FPX facilities with key acquiring banks</div>
        </v-col>

        <v-col class="rounded d-flex align-center justify-center" style="position: relative; background-image: url('https://www.coherentplus.com/media/vvvbkzjk/smartphone-payment-with-nfc-technology-public-parking-with-copy-space-contactless-payment-concept.jpg?anchor=center&mode=crop&quality=80&width=429&height=540&rnd=132659522777170000'); background-size: cover; background-repeat: no-repeat; background-position: center;">
          <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background-color: rgba(0, 0, 0, 0.4);" />
          <div class="text-white font-weight-bold text-h5" style="position: relative; z-index: 1;">Close relationship with major card schemes whilst flexi in product customization & commercial model</div>
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>

<script setup>
  const agency = [
    {
      icon: '/assets/facts/completed.png',
      title: '1618+',
      description: 'Projects',
    },
    {
      icon: '/assets/facts/heart.png',
      title: '889+',
      description: 'Clients',
    },
    {
      icon: '/assets/facts/awards.png',
      title: '666',
      description: 'Awards',
    },
  ]
</script>
