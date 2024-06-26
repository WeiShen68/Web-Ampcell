<template>
  <v-sheet class="text-center py-16">
    <div class="text-h4 font-weight-medium">
      What Sets Us Apart?
    </div>

    <div class="text-body-1 text-medium-emphasis my-5">
      <!-- SERVE YOU CONTACTLESS TRANSACTION SLIP AND EASE YOUR LIFE -->
    </div>

    <v-container>
      <v-row>
        <v-col
          v-for="item in features"
          :key="item.title"
          class="d-flex ga-5 pa-5 text-left"
          cols="12"
          md="4"
        >
          <div class="mt-2">
            <v-icon color="primary">{{ item.icon }}</v-icon>
          </div>

          <div>
            <div class="text-h6 font-weight-bold">
              {{ item.title }}
            </div>

            <div class="text-body-1 text-medium-emphasis mt-2">
              {{ item.description }}
            </div>
          </div>
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>

<script setup>
  const features = [
    {
      icon: 'mdi-cogs',
      title: 'Cutting-edge Technology',
      description:
        'We leverage cutting-edge technology to develop robust backend solutions that meet the evolving needs of modern businesses.',
    },
    {
      icon: 'mdi-lock',
      title: 'Security First',
      description:
        'Security is our top priority. Our systems feature multiple layers of encryption and adhere to industry standards to ensure the utmost protection of sensitive payment data.',
    },
    {
      icon: 'mdi-chart-line',
      title: 'Scalability',
      description:
        'From startups to enterprise-level businesses, our solutions are designed to scale with your success, offering flexibility and adaptability to meet your changing needs.',
    },
    {
      icon: 'mdi-pencil',
      title: 'Customization',
      description:
        'We understand that one size does not fit all. Our solutions are customizable to fit your unique business requirements and preferences.',
    },
    {
      icon: 'mdi-headset',
      title: '24/7 Support',
      description:
        'Our dedicated support team is available round-the-clock to provide assistance and ensure smooth operation of our payment solutions. We\'re committed to delivering exceptional customer service at every step.',
    },
  ]
</script>
