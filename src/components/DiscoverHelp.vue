<template>
  <v-sheet class="py-16">
    <v-container style="max-width: 1440px;">
      <v-row align="center">
        <v-col :cols="12" md="5">
          <v-img class="rounded" cover src="/assets/discover_bg.png" style="width: 100%; height: auto;" />
        </v-col>

        <v-col cols="12" md="7">
          <div :class="xs ? 'text-h5' : 'text-h4'">
            Discover how we can help you to grow your business fast 📈
          </div>

          <v-row class="ga-2">
            <v-col :cols="xs ? 12 : 7">

              <div :class="xs ? 'text-h6 text-medium-emphasis my-5' : 'text-h5 text-medium-emphasis my-5'">
                Services Offered:
              </div>

              <div v-for="text in discover" :key="text" :class="xs ? 'text-body-2 my-2 mb-3' : 'text-medium-emphasis my-2 mb-3'">
                <v-icon color="accent" icon="mdi-check-bold" start />

                {{ text }}
              </div>
            </v-col>
            <v-col cols="xs ? 12 : 5">
              <div :class="xs ? 'text-h6 text-medium-emphasis my-5' : 'text-h5 text-medium-emphasis my-5'">Industry Verticals:</div>

              <div v-for="industry in industries" :key="industry" :class="xs ? 'text-body-2 my-2 mb-3' : 'text-medium-emphasis my-2 mb-3'">
                <v-icon color="accent" icon="mdi-chevron-right" start />

                {{ industry }}
              </div>
            </v-col>
          </v-row>
          <!-- <v-btn
            color="primary"
            flat
            height="55"
            rounded
            text="Discover More"
          /> -->
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>

<script setup>
import { useDisplay } from 'vuetify'

const { xs } = useDisplay()

const discover = [
  'Payment Gateway Integration',
  'Merchant Account Management',
  'Fraud Prevention Solutions',
  'Subscription Billing Services',
  'API Development and Integration',
  'Reporting and Analytics',
]

const industries = [
  'E-commerce',
  'Retail',
  'Hospitality',
  'Healthcare',
  'Financial Services',
  'Gaming',
  'And more',
]
</script>
