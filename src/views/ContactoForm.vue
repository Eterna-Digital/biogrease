<template>
  <div class="contacto-cont">
    <v-card class="card-contacto" tile elevation="0" color="transparent">
      <div class="info-contacto d-flex flex-column">
        <p class="txt-card-s mb-5 pl-2">
          Dirección : Bosque de Ciruelos 190 <br />Despacho 201-A <br />Bosques
          de las Lomas Miguel Hidalgo,<br />
          CDMX. <br />Tel. oficina : (55) 43 17 39 16<br />
          Mail : info@biogrease.mx
        </p>
        <!-- <div class="ma-0 pa-0">
          <v-btn small icon
            ><v-icon small color="#262626">mdi-facebook</v-icon></v-btn
          >
          <v-btn text class="text-capitalize">Facebook</v-btn>
        </div> -->
        <!-- <div>
          <v-btn small icon
            ><v-icon small color="#262626">mdi-twitter</v-icon></v-btn
          >
          <v-btn text class="text-capitalize">Twitter</v-btn>
        </div> -->
      </div>
      <div class="form d-flex flex-column">
        <v-text-field
          color="#262626"
          class="txt-card-s"
          label="Nombre"
        ></v-text-field>

        <v-text-field
          color="#262626"
          class="txt-card-s"
          label="Email"
        ></v-text-field>
        <v-textarea
          class="txt-card-s"
          name="input-7-1"
          label="Escribe un mensaje"
          autocomplete="email"
          clearable
          clear-icon="mdi-close-circle"
          rows="5"
          color="#262626"
          row-height="15"
          no-resize
        ></v-textarea>
        <div class="btn-e d-flex">
          <v-btn
            color="#01B980"
            class="pl-6 pr-6 mt-5 white--text font-weight-light contact caption"
            elevation="0"
            >ENVIAR</v-btn
          >
        </div>
      </div>
    </v-card>
  </div>
</template>

<script>
export default {};
</script>

<style>
.contacto-cont {
  width: 100vw;
  margin-top: 5%;
  margin-bottom: 10%;
  display: flex;
  justify-content: center;
}
.card-contacto {
  width: 70%;
  display: flex;
  justify-content: center;
}
.info-contacto {
  margin-top: 1.5rem;
  margin-right: 10%;
}
.form {
  width: 35%;
}
.btn-e {
  justify-content: center;
}
</style>
