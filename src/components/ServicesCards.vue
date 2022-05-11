<template>
  <div class="services-card-cont">
    <v-card class="card1" data-aos="fade-left" data-aos-delay="300">
      <div class="img-cont">
        <v-img
          src="../assets/img_06_servicios-constancia.png"
          alt="constancia"
        />
      </div>
      <div class="icon-container">
        <div class="icon-cont">
          <v-img
            src="../assets/icon 07_servicios constancia.svg"
            alt="icon-constancia"
          />
        </div>
      </div>

      <div class="txt-card1 d-flex flex-column align-start">
        <p class="title-s">SERVICIOS</p>
        <p class="h2-s">Constancia de Recolección</p>
        <p class="txt-card-s">
          Al ser un centro de acopio autorizado, podremos emitir un documento
          que ampara el retiro de las grasas y aceites de origen animal y/o
          vegetal residuales de un establecimiento generador, por parte de un
          prestador de servicios, así como la transferencia de residuos al
          Centro de Acopio.
        </p>
      </div>
    </v-card>
    <v-card class="card1" data-aos="fade-right" data-aos-delay="400">
      <div class="txt-card1 d-flex flex-column align-start">
        <p class="title-s">SERVICIOS</p>
        <p class="h2-s">Planta de tratamiento</p>
        <p class="txt-card-s">
          Las grasas orgánicas acopiadas son tratadas por un sistema que utiliza
          calor y filtración para de esta forma crear un subproducto utilizado
          en el proceso de fabricación de biocombustibles, dándole un nuevo uso
          a este material que anteriormente era un factor contamínate.
        </p>
      </div>
      <!-- <div class="cont-icon"> -->


      <div class="icon-container">
        <div class="icon-cont">
          <v-img
            src="../assets/icon 09_servicios planta.svg"
            alt="icon-constancia"
          />
        </div>
      <!-- </div> -->
            </div>
      <div class="img-cont">
        <v-img src="../assets/img_08_servicios-planta.png" alt="constancia" />
      </div>
    </v-card>
    <v-card class="card1" data-aos="fade-left" data-aos-delay="300">
      <div class="certificacion">
        <v-img
          src="../assets/img_11_servicios certifucacion.png"
          alt="certificacion"
        />
      </div>
      <div class="img-cont">
        <v-img
          src="../assets/img_10_servicios-certificacion.png"
          alt="constancia"
        />
      </div>
      <div class="icon-container">
        <div class="icon-cont">
          <v-img
            src="../assets/icon_12_servicios certificacion.svg"
            alt="icon-constancia"
          />
        </div>
      </div>
      <div class="txt-card1 d-flex flex-column align-start">
        <p class="title-s">SERVICIOS</p>
        <p class="h2-s">Certificación ISCC</p>
        <p class="txt-card-s">
          Biogrease, como parte de los servicios ofrecidos, otorgará la
          certificación ISCC, el cual es un sistema de certificación de
          sostenibilidad para una amplia gama de materias primas y mercados
          (energía, aplicaciones industriales, alimentos para consumo humano y
          animal entre otros), en éste caso, el tema del reciclaje de grasas que
          nos ocupa. ISCC contribuye a la reducción de la huella de carbono, la
          reducción de los gases de invernadero (vinculado al calentamiento
          global) y el cumplimiento de los Objetivos De Desarrollo Sostenible
          con la firma del tratado de Paris. por lo tanto, las empresas deben
          asumir la responsabilidad de garantizar un futuro sostenible.
        </p>
      </div>
    </v-card>
  </div>
</template>

<script>
import AOS from "aos";
export default {
  mounted() {
    AOS.init({
      duration: 800,
      easing: "ease-out-quad",
      anchorPlacement: "top-center",
    });
  },
};
</script>

<style>
.services-card-cont {
  width: 100vw;
  display: flex;
  flex-direction: column;
  align-items: center;
  margin-top: 5%;
}
.card1 {
  width: 75%;
  display: flex;
  justify-content: space-between;
  align-items: center;
  position: relative;
  margin-bottom: 2%;
}
.img-cont {
  width: 50%;
}
.icon-container {
  width: 100%;
  position: absolute;
  display: flex;
  justify-content: center;
}
.icon-cont {
  width: 75px;
  z-index: 10;
}
.txt-card1 {
  width: 50%;
  padding: 1.2rem 5rem 1.2rem 5rem;
}
.title-s {
  font-family: "Lato", sans-serif;
  font-weight: bold;
  letter-spacing: 3px;
  margin: 0 !important;
  padding: 0;
  font-weight: 1rem;
}
.h2-s {
  font-family: "Lato", sans-serif;
  font-weight: 400;
  font-size: 1.5rem;
  margin: 0.8rem 0 0.8rem 0 !important;
  padding: 0;
}
.txt-card-s {
  margin: 0;
  font-size: 0.9rem;
  font-weight: lighter;
  text-align: justify;
  font-family: "Lato", sans-serif;
}
.certificacion {
  position: absolute;
  width: 180px;
  z-index: 10;
  margin-left: 5%;
  margin-top: 40%;
}
@media only screen and (max-width: 640px) {
  .card1 {
    width: 90%;
    /* height: 30rem; */
    flex-direction: column;
    justify-content: center;
    margin-bottom: 10%;
  }
  .img-cont {
    width: 100%;
  }
  .icon-container{
    border: 2px solid gold;
    width: 100%;
    height: 100%;
    display: none;
  }
  .icon-cont {
    border: 2px solid red;
    width: 16%;
    height: 100%;
    display: flex;
    align-items: center;
    margin-top: 0%;
    margin-left: 0%;
  }
  .txt-card1 {
    width: 100%;
    padding: 1.2rem 1rem 1.2rem 1rem;
  }
.certificacion {
  position: absolute;
  width: 100px;
  z-index: 10;
  margin-left: 45%;
  margin-top: -60%;
  /* border: 2px solid red; */
}
}
</style>
