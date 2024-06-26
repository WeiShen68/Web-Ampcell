<template>
  <!-- <v-sheet
    class="text-center py-16"
    color="primary"
  >
    <div class="text-white text-h4 font-weight-medium">
      Contact Us
    </div>

    <div class="text-center text-body-1 mb-15">
      Ready to elevate your payment experience? Get in touch with Ampcell today to explore our backend payment solutions and discover how we can support your business.
    </div>

    <v-container>
      <v-row>
        <v-col cols="6">
          <v-text-field
            bg-color="transparent"
            flat
            hide-details
            label="Your Name*"
            single-line
            variant="outlined"
          />
        </v-col>

        <v-col cols="6">
          <v-text-field
            bg-color="transparent"
            flat
            hide-details
            label="📩Email Address*"
            single-line
            variant="outlined"
          />
        </v-col>

        <v-col cols="6">
          <v-text-field
            bg-color="transparent"
            flat
            hide-details
            label="📞Phone Number*"
            single-line
            variant="outlined"
          />
        </v-col>

        <v-col cols="6">
          <v-text-field
            bg-color="transparent"
            flat
            hide-details
            label="Optional*"
            single-line
            variant="outlined"
          />
        </v-col>

        <v-col cols="12">
          <v-textarea
            bg-color="transparent"
            flat
            hide-details
            label="Your Message..."
            lines="4"
            variant="outlined"
          />
        </v-col>
      </v-row>
    </v-container>

    <v-btn
      class="px-10 text-body-1"
      color="accent"
      flat
      height="55"
      text="GET IN TOUCH"
    />
  </v-sheet> -->
  <v-sheet
    class="text-center py-16"
  >
    <v-container>
      <v-row>
        <v-col cols="12" md="4">
          <a class="phone-link" href="tel:+603-2722 7156">
            <v-icon class="text-h4">mdi-phone</v-icon>
            <div class="text-body-1">+603-2722 7156</div>
          </a>
        </v-col>

        <v-col cols="12" md="4">
          <a class="email-link" href="mailto:support@ampcell.com.my">
            <v-icon class="text-h4">mdi-email</v-icon>
            <div class="text-body-1">support@ampcell.com.my</div>
          </a>
        </v-col>

        <v-col cols="12" md="4">
          <a class="location-link" href="https://www.google.com/maps?q=CoherentPlus+Sdn+Bhd" target="_blank">
            <v-icon class="text-h4">mdi-map-marker</v-icon>
            <div class="text-body-1">Ampcell Sdn Bhd</div>
          </a>
        </v-col>
      </v-row>
    </v-container>
  </v-sheet>
</template>
<style scoped>
.phone-link,
.email-link,
.location-link {
  color: black;
  text-decoration: none;
}
.phone-link:hover,
.email-link:hover,
.location-link:hover {
  text-decoration: none; /* Optional: Hide underline on hover */
}
</style>
