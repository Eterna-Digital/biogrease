<template>
  <v-footer padless color="#286C57">
    <div
      class="text-center d-flex flex-column align-center justify-center mt-10 cont"
    >
      <div class="img-footer mb-5">
        <v-img src="../assets/20_logo biogrease footer.svg" alt="logo-footer" class="img-f" />
      </div>
      <p class="txt-card-s cpt ma-0 white--text">Términos y condiciones</p>
      <p class="txt-card-s cpt white--text">
        © {{ new Date().getFullYear() }} BIOGREASE
      </p>
    </div>
  </v-footer>
</template>
<style scoped>
.cont{
    width: 100vw;

}
.img-footer {
  width: 150px;
}
.cpt {
  font-size: 10px;
}
</style>
