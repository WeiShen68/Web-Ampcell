<!-- <template>
  <v-footer class="pa-8" color="black">
    <div class="text-body-1 d-flex w-100 align-center">
      COPYRIGHT © 2024, AMPCELL SDN. BHD. ALL RIGHTS RESERVED.
      <v-spacer />
      <a class="text-body-1 privacy-policy-link" href="/privacy-policy">Privacy Policy</a>
    </div>
  </v-footer>
</template> -->
<template>
  <v-footer class="pa-8 d-block flex-column" color="black">
    <v-container>
      <!-- Section: Social media -->
      <v-row class="d-flex justify-center justify-md-space-between border-bottom">
        <!-- Left -->
        <v-col class=" d-none d-md-block" cols="12" md="5">
          <span>Get connected with us on social networks:</span>
        </v-col>
        <!-- Right -->
        <v-col cols="12" md="7">
          <div class="d-flex justify-center">
            <a class="me-4 text-white" href="https://www.facebook.com/Coherent-104061697963987">
              <v-icon>mdi-facebook</v-icon>
            </a>
            <a class="me-4 text-white" href="https://twitter.com/coherentplus">
              <v-icon>mdi-twitter</v-icon>
            </a>
            <a class="me-4 text-white" href="https://www.google.com/search?gs_ssp=eJzj4tVP1zc0TE8zM6gwMrU0YLRSNagwNkxONjYzNDNPMkixSDJMszKoMElMTks1sEg0MzMyMzVLTPLiTc7PSC1KzStRKMgpLQYAic8UHQ&q=coherent+plus&rlz=1C1ONGR_enMY1086MY1087&oq=coheren&gs_lcrp=EgZjaHJvbWUqDQgCEC4YrwEYxwEYgAQyBggAEEUYOTINCAEQLhiDARixAxiABDINCAIQLhivARjHARiABDIGCAMQIxgnMhAIBBAuGMcBGLEDGNEDGIAEMgcIBRAAGIAEMgcIBhAAGIAEMgcIBxAAGIAEMgcICBAAGI8CMgcICRAAGI8C0gEJNDg4OWoxajE1qAIMsAIB&sourceid=chrome&ie=UTF-8">
              <v-icon>mdi-google</v-icon>
            </a>
            <a class="me-4 text-white" href="https://www.instagram.com/coherentplus/">
              <v-icon>mdi-instagram</v-icon>
            </a>
            <a class="me-4 text-white" href="https://www.linkedin.com/company/coherentplus-sdn-bhd/">
              <v-icon>mdi-linkedin</v-icon>
            </a>
          </div>
        </v-col>
      </v-row>
      <!-- Section: Social media -->

      <!-- Section: Links  -->
      <v-row class="text-center text-md-start mt-5">
        <v-col cols="12" md="3">
          <!-- Content -->
          <p class="text-uppercase fw-bold mb-4">
            AMPCELL
          </p>
          <p>
            Premier backend payment host company dedicated to providing state-of-the-art payment processing solutions tailored to businesses of all sizes.
          </p>
        </v-col>

        <v-col cols="12" md="3">
          <!-- Links -->
          <p class="text-uppercase fw-bold mb-4">Products</p>
          <p>
            <a class="link" href="/product">myRESIT</a>
          </p>
        </v-col>

        <v-col cols="12" l md="3">
          <!-- Links -->
          <p class="text-uppercase fw-bold mb-4">Useful links</p>
          <p>
            <a class="link" href="/privacy-policy">Privacy Policy</a>
          </p>
          <p>
            <a class="link" href="/terms&conditions">Terms & Conditions</a>
          </p>
        </v-col>

        <v-col cols="12" md="3">
          <!-- Contact -->
          <p class="text-uppercase fw-bold mb-4">Contact</p>
          <p>
            <v-icon>mdi-home</v-icon> Ampcell Sdn Bhd
          </p>
          <p>
            <v-icon>mdi-email</v-icon> support@ampcell.com.my
          </p>
          <p>
            <v-icon>mdi-phone</v-icon> +603-2722 7156
          </p>
        </v-col>
      </v-row>
    <!-- Section: Links  -->
    </v-container>
    <v-divider
      class="border-opacity-100"
      color="warning"
      :thickness="3"
    />
    <!-- Copyright -->
    <v-row class="text-center mt-2 p-4" style="background-color: rgba(0, 0, 0, 0.05)">
      <v-col>
        COPYRIGHT © 2024, AMPCELL SDN. BHD. ALL RIGHTS RESERVED.
      </v-col>
    </v-row>
    <!-- Copyright -->

  </v-footer>
  <!-- Footer -->
</template>

<style scoped>
.link {
  color: inherit; /* Inherits the color from its parent */
  text-decoration: none; /* Remove underline */
}

.link:hover {
  text-decoration: underline; /* Underline on hover */
}
</style>
