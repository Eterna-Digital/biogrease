<template>
  <div id="como_funciona" class="d-flex flex-column align-center">
    <h1 class="h1-txt">COMO FUNCIONA BIOGREASE</h1>
    <v-card class="func-container d-flex" elevation="0" color="transparent">
      <div class="func-1">
        <v-img src="../assets/img_15_como funciona.png" alt="como funciona" />
      </div>
    </v-card>
    <v-card class="proces-card" elevation="0">
      <div class="icon-p">
        <v-img
          src="../assets/icon 09_servicios planta.svg"
          alt="icon-constancia"
        />
      </div>
      <p class="txt-card-s tx-p">
        Al finalizar el proceso de recolección, la grasa es procesada por un
        sistema de calor y filtración para finalmente ser comercializada en el
        extranjero para la producción de biodiesel.
      </p>
    </v-card>
    <div class="info-2p">
      <v-card class="info2-cardp" color="transparent" elevation="0">
        <div class="sec1">
          <h1 class="h1-txt">
            EL PANORAMA<br />
            MUNDIAL
          </h1>
          <p class="txt-card-s mt-5">
            A traves del tratamiento, comercialización y uso eficiente de las
            grasas orgánicas podemos contribuir a la disminución de la
            contaminación de las aguas de riego del sector rural. Abrir el
            mercado de los biocombustibles y la generación de empleo dentro de
            este, ademas de crear una economía circular.
          </p>
        </div>
        <div class="sec-2img">
          <v-img src="../assets/logo_17_biogrease.svg" alt="logo-bio" />
        </div>
      </v-card>
      <div class="sec2">
        <v-card class="sec2c" elevation="0" color="transparent">
          <div class="sec2-img">
            <v-img src="../assets/img_18_nuestro compromiso.png" />
          </div>
          <div class="sec2-tx">
            <h1 class="h1-txt">NUESTRO COMPROMISO</h1>
            <p class="txt-card-s mt-5">
              La demanda de biocombustibles se ha incrementado en los últimos
              años generando un amplio mercado y oportunidades de investigación
              en torno a estos, por ello en Biogrease buscamos utilizar materias
              primas menos costosas, optimizar los procesos y aminorar los
              efectos sociales que puede tener su producción, con la finalidad
              de implementar el manejo y adecuada disposición de grasas y
              aceites de origen animal y/o vegetal residuales, que permitan
              prevenir y disminuir los impactos al ambiente y afectaciones
              nocivas a la salud.
            </p>
          </div>
        </v-card>
      </div>
      <div class="contact-tx" id="contacto">
        <h1 class="h1-txt">CONTACTO</h1>
      </div>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style>
#como-funciona {
  width: 100vw;
  top: 0;
  left: 0;
  background-image: url("../assets/img_19_back compromiso.png");
  background-repeat: no-repeat;
  background-size: 40%;
  background-position: -10% 100%;
}
.func-container {
  width: 75%;
  margin-bottom: 5%;
  flex-direction: column;
  align-items: center;
}
.func-1 {
  margin-top: 8%;
  width: 80%;
}
.proces-card {
  margin-top: 5%;
  margin-bottom: 10%;
  width: 100vw;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 2rem;
  background: linear-gradient(180deg, #f1f1f1 32%, #eaeaea 32%);
}
.icon-p {
  width: 75px;
}
.tx-p {
  width: 50%;
  text-align: center;
  margin-top: 1rem;
}
.info-2p {
  margin-top: 4%;
  width: 100vw;
  display: flex;
  flex-direction: column;
  align-items: center;
}
.info2-cardp {
  width: 60%;
  display: flex;
  justify-content: space-between;
}
.sec1 {
  width: 50%;
}
.sec-2img {
  width: 300px;
}
.sec2 {
  width: 100vw;
  top: 0;
  left: 0;
  display: flex;
  justify-content: center;
  margin-top: 5%;
}
.sec2c {
  width: 60%;
}
.sec2-img {
  width: 50%;
}
.sec2-tx {
  margin-left: 5rem;
}
.sec2c {
  display: flex;
}
.contact-tx{
margin-top: 10%;
}
</style>
