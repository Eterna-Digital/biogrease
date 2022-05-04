<template>
  <div class="home-sec">
    <v-card
      class="d-flex flex-column justify-center card-home"
      color="transparent"
      elevation="0"
    >
      <div class="logo-alt">
        <v-img
          src="../assets/01_logo biogrease_alternativa.svg"
          alt="Biogrease home"
        />
      </div>
      <p class="font-weight-bold countries">MÉXICO - CENTRO AMÉRICA - ESPAÑA</p>
      <h1 class="h1-txt">
        BioGrease, es una alternativa viable y sustentable para el desecho
        correcto de las grasas animales y vegetales.
      </h1>
      <v-card-actions class="social-cont">
        <v-btn
          color="#01B980"
          class="pl-6 pr-6 white--text font-weight-light contact caption"
          elevation="0"
          >Contacto</v-btn
        >
        <v-btn icon><v-icon color="#286C57">mdi-facebook</v-icon></v-btn>
        <v-btn icon><v-icon color="#286C57">mdi-twitter</v-icon></v-btn>
        <v-btn icon><v-icon color="#286C57">mdi-vimeo</v-icon></v-btn>
      </v-card-actions>
    </v-card>
    <div class="cont-card-2">
      <v-card class="d-flex card-2" elevation="0">
        <div class="d-flex flex-column card-h2">
          <h1 class="h1-txt">DESAFÍO DE <br />LA INDUSTRIA</h1>
          <p class="txt-card">
            Las grasas y aceites de origen animal y/o vegetal son utilizadas en
            casas habitación, establecimientos industriales, comerciales, de
            servicios, y otros ubicados en la vía pública.<br /><br />
            Derivado de su uso, o bien cuando sus características los hacen no
            aptos para consumo humano, ya sea porque se han empleado previamente
            en un proceso, excedieron la fecha de consumo preferente o porque
            sufrieron alteraciones químicas; se hace necesario su manejo
            integral, a fin de evitar su disposición inadecuada y su
            comercialización como aceite de segunda para la preparación de
            alimentos.
          </p>
        </div>
        <div class="img-card2">
          <v-img src="../assets/img_02_industria.png" />
        </div>
      </v-card>
    </div>
  </div>
</template>

<style>
.home-sec {
  width: 100vw;
  height: 210vh;
  top: 0;
  left: 0;
  margin-bottom: 5%;
  background-image: url("../assets/01_back alternativa.png");
  background-repeat: no-repeat;
  background-size: 100%;
  background-position: 0 0%;
  display: flex;
  flex-direction: column;
  justify-content: center;
}
.card-home {
  width: 50%;
  margin-left: 10%;
}
.logo-alt {
  width: 200px;
  margin-bottom: 10%;
}
.countries {
  font-size: 12px;
  font-family: "Josefin Sans", sans-serif;
}
.h1-txt {
  width: 75% !important;
  font-family: "Lato", sans-serif !important;
  font-size: 24px;
  letter-spacing: 5px;
}
.social-cont {
  padding: 0;
  margin-top: 10%;
  font-family: "Josefin Sans", sans-serif;
}
.contact {
  letter-spacing: 2px;
  margin-right: 2rem;
}
.cont-card-2 {
  margin-top: 18%;
  width: 100vw;
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: transparent;
}
.card-2 {
  width: 85%;
  padding: 4rem;
  align-items: center;
}
.txt-card {
  margin: 0;
  width: 85%;
  margin-top: 3em;
  font-size: 0.9rem;
  font-weight: lighter;
  text-align: justify;
  font-family: "Lato", sans-serif;
}
.img-card2 {
  width: 450px;
}
@media only screen and (max-width: 640px) {
  .home-sec {
    height: 160vh;
    margin-bottom: 0%;
  }
  .home-sec {
    background-position: 0 0%;
  }
  .card-home {
    width: 100%;
    margin-left: 10%;
  }
  .logo-alt {
    margin-top: 30%;
    margin-bottom: 5%;
  }
  .countries {
    font-size: 8px;
  }
  .h1-txt {
    font-size: 18px;
    letter-spacing: 1px;
    text-align: justify;
  }
  .social-cont {
    margin-top: 8%;
    padding: 0 !important;
    margin-left: 0 !important;
  }
  .contact {
    margin-right: 1rem !important;
  }
  .card-2 {
    width: 100%;
    flex-direction: column;
    padding: 2rem;
    align-items: center;
  }
  .txt-card {
    margin: 0;
    width: 100%;
    margin-top: 1em;
    font-size: 14px;
  }
  .img-card2 {
    margin-top: 10%;
    width: 250px;
  }
}
</style>
