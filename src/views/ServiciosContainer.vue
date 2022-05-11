<template>
  <div class="services-cont" id="servicios">
    <v-card
      class="card-ma2 d-flex flex-column"
      elevation="0"
      color="transparent"
      tile
    >
      <h1 class="h1-txt2">Servicios</h1>
      <p class="txt-card txt-ma22 pad">
        Con la finalidad de ayudar al medio ambiente mediante el uso de
        tecnología para transformar residuos, Biogrease ofrece diferentes
        servicios para el manejo y adecuada disposición de grasas y aceites de
        origen animal y/o vegetal residuales.
      </p>
    </v-card>
    <ServicesCards />
    <div class="materia-prima-cont">
      <v-card
        class="mt-cont d-flex flex-column"
        color="transparent"
        elevation="0"
      >
        <h1 class="h1-txt" data-aos="fade-up">
          OBTENIENDO<br />LA MATERIA PRIMA
        </h1>
        <div class="proveedores d-flex" data-aos="fade-up">
          <div class="sub1 d-flex">
            <p class="txt-card-g mr-3">Proveedores de</p>
            <p class="green1 mr-3">BIOGREASE</p>
          </div>
          <p class="green2">
            Empresas de recogida de residuos y su trazabilidad
          </p>
        </div>
        <div class="mini-cards-cont" data-aos="fade-up" data-aos-delay="400">
          <v-card
            class="mini-cards d-flex"
            v-for="card in cards"
            :key="card.id"
            elevation="0"
            color="transparent"
          >
            <div class="mini-img">
              <v-img :src="card.src" />
            </div>
            <div class="mini-txt">
              <p>{{ card.text }}</p>
            </div>
          </v-card>
        </div>
      </v-card>
    </div>
  </div>
</template>

<script>
import AOS from "aos";
import ServicesCards from "../components/ServicesCards.vue";

export default {
  components: { ServicesCards },
  data: () => ({
    model: 0,
    cards: [
      {
        src: require("../assets/img_12_materia prima.png"),
        text: "Restaurantes, Hoteles, Mercados, industrias alimentarias y municipios cuentan con trampas de grasa para gestionar sus desechos animales y vegetales así como depósitos de aguas grises.",
      },
      {
        src: require("../assets/img_13_materia prima.png"),
        text: "Actualmente esto se realiza a través de empresas de recolección de residuos, quienes están obligados a contar con un destino final limpio y certificado para estos desechos.",
      },
      {
        src: require("../assets/img_14_materia prima.png"),
        text: "Sin embargo, la realidad es que la mayoría de estas empresas recolectoras vacían los desechos en pozos o al sumidero, dañando gravemente los mantos freáticos o creman los desechos grasos, lo cual genera una alta emisión de CO2 y otros gases contaminantes.",
      },
    ],
  }),
  mounted() {
    AOS.init({
      duration: 800,
      easing: "ease-out-quad",
    });
  },
};
</script>

<style>
.services-cont {
  width: 100vw;
  top: 0;
  left: 0;
  display: flex;
  flex-direction: column;
  align-items: center;
  margin-bottom: 10%;
  margin-top: 5%;
}
.materia-prima-cont {
  width: 100vw;
  display: flex;
  justify-content: center;
  margin-top: 10%;
}
.mt-cont {
  width: 75%;
}
.proveedores {
  flex-direction: row !important;
  align-items: center !important;
  justify-content: flex-end;
  font-family: "Lato", sans-serif;
  margin-right: 25% !important;
  margin-top: 2rem;
}
.green1 {
  border: 1px solid #01b980;
  color: #01b980;
  padding: 0.2rem 1rem 0.2rem 1rem;
  font-size: 0.8rem;
  margin: 0;
}
.green2 {
  background-color: #01b980;
  padding: 0.1rem 1rem 0.1rem 1rem;
  font-size: 0.8rem;
  color: #262626;
}
.mini-cards-cont {
  display: flex;
  justify-content: space-between;
  margin-top: 5%;
}
.mini-cards {
  flex-direction: column;
  align-items: center;
}
.mini-cards:nth-of-type(1),
.mini-cards:nth-of-type(2) {
  margin-right: 1.5rem;
}
.mini-img {
  width: 280px;
}
.mini-txt {
  margin-top: 2rem;
  font-family: "Lato", sans-serif;
  font-size: 0.8rem;
  text-align: justify;
  width: 80%;
}
@media only screen and (max-width: 640px) {

  .services-cont {
    margin-top: 20%;
  }
  .pad {
    padding: 0 2rem;
  }
  .proveedores {
    width: 100%;
    flex-direction: column !important;
  }
  .mini-txt {
    margin-top: 0rem;
  }
  .mini-cards-cont {
    flex-direction: column;
    margin-top: 15%;
  }
  .mini-txt {
    margin-bottom: 2rem;
  }
  /* .carousel {
    margin-top: 5%;
  } */
}
</style>
