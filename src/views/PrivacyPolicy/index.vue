<template>
  <v-sheet id="home" class="d-flex justify-center align-center text-center flex-column" min-height="385">
    <div class="text-h2 text-white font-weight-medium mb-5" style="position: relative; z-index: 1;">
      Privacy Notice
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

  <v-sheet border="md" class="pa-6 mx-auto" color="#F5F5F5">
    <v-container>
      <h4 class="text-h5 text-red-accent-2 font-weight-bold mb-4">1. PRIVACY POLICY</h4>

      <p class="mb-8 text-justify">
        1.1 AMPCELL SDN. BHD. is committed to safeguarding the privacy of our customers and users (you/your) who
        interact with myRESIT. You may give us your information by filling in forms on our application or by
        corresponding with us by phone, e-mail or otherwise. This privacy policy sets out our personal information
        collection and sharing practices and is intended to inform you of the ways in which we collect personal
        information and the uses of that information.<br><br>
        1.2 If you are an existing customer of ours, further details about how we use your personal information is set
        out in your customer contract with us. Further notices highlighting certain uses we wish to make of your
        personal information together with the ability to opt in or out of selected uses may also be provided when we
        collect personal information from you.<br><br>
        1.3 This Privacy Policy is intended to explain our privacy practices and covers the following areas:<br><br>
        (a) What personal information we may collect from you.<br>
        (b) How we may use your personal information.<br>
        (c) How we protect your personal information.<br>
        (d) Contacting us to access and update your personal information.<br>
        (e) How we change this Privacy Policy.<br>

        <br>
        <br>
      </p>

      <h4 class="text-h5 text-red-accent-2 font-weight-bold mb-4">2. INFORMATION WE MAY COLLECT FROM YOU</h4>

      <p class="mb-8 text-justify">
        2.1 Personal information: The personal information that you provide to us when you register your use account,
        including but not limited to, your name, birthday, email address, contact number and questions. We may use your
        information to facilitate security measures we have for your account.<br><br>
        2.2 Credit/Debit card information: The credit and/or debit card information that you provided to us when you
        onboard every new card to your use account and your payment history of each of your onboarded card.<br>

        <br>
        <br>
      </p>

      <h4 class="text-h5 text-red-accent-2 font-weight-bold mb-4">3. USES OF YOUR PERSONAL INFORMATION</h4>

      <p class="mb-8 text-justify">
        3.1 To communicate effectively with you and conduct our business: To process any communications you send us (for
        example, answering any queries and dealing with any complaints and feedback).<br><br>
        3.2 To verify your identity: To register user account and enable you to be provided with our products and/or
        services.<br><br>
        3.3 To comply with legal and regulatory requirements: To maintain records required for security, claims or other
        legal purposes.<br><br>
        3.4 To produce data, reports and statistics: To determine how we can improve our products and/or services to
        you.<br><br>
        3.5 To inform you of changes: To notify you about changes to our products and/or services.<br>

        <br>
        <br>
      </p>

      <h4 class="text-h5 text-red-accent-2 font-weight-bold mb-4">4. SECURITY OF YOUR PERSONAL INFORMATION</h4>

      <p class="mb-8 text-justify">
        4.1 No data transmission over the Internet or application can be guaranteed to be secure from intrusion.
        However, we maintain commercially reasonable physical, electronic and procedural safeguards to protect your
        personal information.<br>

        <br>
        <br>
      </p>

      <h4 class="text-h5 text-red-accent-2 font-weight-bold mb-4">5. WHAT IF YOU DO NOT PROVIDE US WITH YOUR PERSONAL
        INFORMATION?</h4>

      <p class="mb-8 text-justify">
        5.1 Where indicated (for example in registration/application forms), it is obligatory to provide us your
        personal information to us to enable us to process your application for our products and/or services. Should you
        decline to provide such personal information, we may not be able to process your application, or provide you
        and/or continue to provide you with our products and/or services.<br>

        <br>
        <br>
      </p>

      <h4 class="text-h5 text-red-accent-2 font-weight-bold mb-4">6. CONTACTING US</h4>

      <p class="mb-8 text-justify">
        6.1 If you have any questions in relation to this policy or want to exercise any of your request, please contact
        us via email address enquiry@ampcell.com.my.<br>

        <br>
        <br>
      </p>

      <h4 class="text-h5 text-red-accent-2 font-weight-bold mb-4">7. CHANGES OF OUR PRIVACY POLICY</h4>

      <p class="mb-8 text-justify">
        7.1 We may change the content of our application and how we use cookies and consequently our Privacy Policy may
        change from time to time in the future. We will update the date it was last changed below if we make any change
        to this Policy.<br><br>
        7.2 This Privacy Policy was last updated on 31 Dec 2020.<br>

        <br>
        <br>
      </p>

      <!-- *Important: Please read all carefully❗ -->

      <!-- <v-btn
        class="text-none text-black mb-4"
        color="red-accent-2"
        size="x-large"
        variant="flat"
        block
      >
        Accept
      </v-btn>

      <v-btn
        class="text-none text-black"
        color="red-accent-2"
        size="x-large"
        variant="outlined"
        block
      >
        Your Preferences
      </v-btn> -->
    </v-container>
  </v-sheet>
  <ContactUsSection />
</template>

<style scoped>
#home {
  position: relative;
  background-image: url('https://woodlands-academy.org/wp-content/uploads/2023/10/privacy.jpg');
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
  background-color: rgba(0, 0, 0, 0.3);
  /* Adjust opacity as needed */
}
</style>
