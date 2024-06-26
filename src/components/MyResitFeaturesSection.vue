<template>
  <v-sheet id="features" class="text-center py-16">
    <div class="text-h4 font-weight-medium">
      Amazing Features of myRESIT
    </div>

    <div class="text-body-1 text-medium-emphasis my-5">
      SERVE YOU CONTACTLESS TRANSACTION SLIP AND EASE YOUR LIFE
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
            <v-img :src="item.icon" width="40" />
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
    // {
    //   icon: '/assets/features/support.png',
    //   title: 'Support 24/7',
    //   description:
    //     'Get assistance anytime, day or night, with myRESIT\'s round-the-clock support, ensuring prompt resolution of any inquiries or issues that may arise.',
    // },
    {
      icon: '/assets/features/accessibility.png',
      title: 'Make Your Life Easier',
      description:
        'You can export and make any claims or disputes easier as every transaction made is being tracked.',
    },
    // {
    //   icon: '/assets/features/bell.png',
    //   title: 'Notifications',
    //   description:
    //     'Stay informed with real-time alerts for transaction confirmations, account activity, and important app updates, helping you stay on top of your finances effortlessly.',
    // },
    // {
    //   icon: '/assets/features/accessibility.png',
    //   title: 'Universal Access',
    //   description:
    //     'Designed to ensure that all users can easily navigate and utilize its features, providing a seamless experience for managing transactions.',
    // },
    {
      icon: '/assets/features/control.png',
      title: 'Standart & Informative Transaction Slip',
      description:
        'Serves the same purpose as traditional approval slips for credit card payments and says goodbye to paper receipts and spreadsheets.',
    },
    {
      icon: '/assets/features/expenses.png',
      title: 'Convenient Expenses Tracking',
      description:
        'Syncs with all contactless terminals powered by CoherentPlus.',
    },
  ]
</script>
