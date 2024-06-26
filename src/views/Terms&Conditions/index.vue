<template>
  <v-sheet
    id="home"
    class="d-flex justify-center align-center text-center flex-column"
    min-height="385"
  >
    <div class="text-h2 text-white font-weight-medium mb-5" style="position: relative; z-index: 1;">
      Terms & Conditions
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
  <v-sheet
    border="md"
    class="pa-6  mx-auto"
    color="#F5F5F5"
  >
    <v-container>
      <h4 class="text-h4 text-center font-weight-bold mb-10">T&C</h4>

      <p class="mb-8 text-justify">
        These terms and conditions outline the rules and regulations for the use of Ampcell Sdn. Bhd.'s application, myRESIT.<br><br>
        By accessing this application, we assume you accept these terms and conditions. Do not continue to use myRESIT if you do not agree to take all the terms and conditions stated on this page.<br><br>
        (a) What personal information we may collect from you.<br>
        (b) How we may use your personal information.<br>
        (c) How we protect your personal information.<br>
        (d) Contacting us to access and update your personal information.<br>
        (e) How we change this Privacy Policy.

        <br>
        <br>
      </p>

      <h4 class="text-h4 text-center font-weight-bold mb-4">LICENSE</h4>

      <p class="mb-8 text-justify">
        Unless otherwise stated, Ampcell Sdn. Bhd. and/or its licensors own the intellectual property rights for all material on myRESIT. All intellectual property rights are reserved. You may access this from MyResit for your own personal use subjected to restrictions set in these terms and conditions.<br><br>
        You must not:<br>
        1. Republish material from myRESIT<br>
        2. Sell, rent or sub-license material from myRESIT<br>
        3. Reproduce, duplicate or copy material from myRESIT<br>
        4. Redistribute content from myRESIT<br>

        <br>
      </p>
      This Agreement shall begin on the date hereof.
    </v-container>
  </v-sheet>
  <ContactUsSection />
</template>
<style scoped>
    #home {
      position: relative;
      background-image: url('https://www.liftec.co.uk/wp-content/uploads/2020/02/liftec-contracts.jpg');
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
