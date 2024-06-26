<template>
  <v-sheet class="py-16">
    <v-container>
      <v-row>
        <v-col cols="12" md="5">
          <v-img class="rounded" cover src="/assets/discover_bg.png" style="width: 100%; height: 100%; object-fit: contain;" />
        </v-col>

        <v-col
          cols="12"
          md="7"
        >
          <div class="text-h4">
            Discover how we can help you to grow your business fast 📈
          </div>

          <v-row>
            <v-col cols="7">

              <div class="text-h5 text-medium-emphasis my-5">
                Services Offered:
              </div>

              <div
                v-for="text in discover"
                :key="text"
                class="text-medium-emphasis my-2 mb-4"
              >
                <v-icon
                  color="accent"
                  icon="mdi-check-bold"
                  start
                />

                {{ text }}
              </div>
            </v-col>
            <v-col cols="5">
              <div class="text-h5 text-medium-emphasis my-5">Industry Verticals:</div>

              <div
                v-for="industry in industries"
                :key="industry"
                class="text-medium-emphasis my-2 mb-3"
              >
                <v-icon
                  color="accent"
                  icon="mdi-chevron-right"
                  start
                />

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
