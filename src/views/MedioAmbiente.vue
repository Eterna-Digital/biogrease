<template>
  <div class="medio-a-cont" id="medio_ambiente">
    <v-card class="card-ma d-flex" color="transparent" elevation="0">
      <div class="img-ma" data-aos="fade-right">
        <v-img src="../assets/img_03_ambiente.png" alt="ambiente" />
      </div>
      <div class="txt-ma3 d-flex flex-column" data-aos="fade-left">
        <h1 class="h1-txt">
          COMPROMISO CON<br />
          EL MEDIO AMBIENTE
        </h1>
        <p class="txt-card ma-txt">
          Uno de los principales problemas de contaminación del agua, está dado
          por la descarga de estas grasas y aceites de origen animal y/o vegetal
          residuales a la infraestructura de drenaje. Dificultando el
          tratamiento de las aguas residuales, situación que se traduce en un
          aumento en los costos de mantenimiento y operación del sistema de
          alcantarillado.<br /><br />
          Por otro lado al ser derramados en suelos y cuerpos de agua, pueden
          ocasionar efectos perjudiciales debido a su baja biodegradabilidad,
          alterando así las condiciones fisicoquímicas y biológicas de dichos
          ambientes, lo cual conlleva a la pérdida de productividad,
          biodiversidad y de servicios ecosistémicos, entre otros.
        </p>
      </div>
    </v-card>
    <div class="medio-a-cont-2" data-aos="fade-up">
      <v-card
        class="card-ma2 d-flex flex-column"
        elevation="0"
        color="transparent"
        
      >
        <div class="icon-ma">
          <v-img src="../assets/icon_05_medidas.svg" alt="medidas-icon" />
        </div>
        <h1 class="h1-txt2">Medidas sustentables</h1>
        <p class="txt-card txt-ma22">
          Se requiere de una buena separación y manejo integral de las grasas y
          aceites de origen animal y/o vegetal residuales, con el objeto de
          implementar medidas sustentables de manejo, siendo necesaria para este
          fin la participación de los distintos sectores involucrados en la
          generación, control, recuperación y comercialización de dichos
          residuos.
        </p>
      </v-card>
    </div>
  </div>
</template>

<script>
import AOS from "aos";
import "aos/dist/aos.css"

export default {
  mounted() {
   AOS.init({
      disable: "phone",
      duration: '1000',
      once: true,
      mirror: false,
      easing: 'ease',
      anchorPlacement: 'top',
    })
  },
};
</script>

<style>
.medio-a-cont {
  width: 100vw;
  background-image: url("../assets/img_04_ambiente back.png");
  background-repeat: no-repeat;
  background-size: 45%;
  background-position: -22% 0%;
  display: flex;
  flex-direction: column;
}
.card-ma {
  padding-left: 5%;
}
.img-ma {
  width: 45%;
}
.txt-ma3 {
  margin-top: 4%;
}
.ma-txt {
  width: 65%;
}

.medio-a-cont-2 {
  width: 100vw;
  display: flex;
  justify-content: center;
  background-color: #eaeaea;
  padding: 4rem;
  margin-top: 5%;
}
.card-ma2 {
  width: 65%;
  align-items: center !important;
}
.icon-ma {
  width: 80px;
  margin-bottom: 2rem;
}
.h1-txt2 {
  font-family: "Lato", sans-serif;
  text-align: justify;
  font-size: 2.5rem;
  font-weight: lighter;
  letter-spacing: 5px;
}
.txt-ma22 {
  text-align: center;
  align-items: center !important;
}
@media only screen and (max-width: 640px) {
  .medio-a-cont {
    width: 100vw;
    background-image: url("../assets/img_04_ambiente back.png");
    background-repeat: no-repeat;
    background-size: 100%;
    background-position: 0 0%;
  }
  .card-ma {
    flex-direction: column-reverse;
    padding-left: 0%;
    padding: 2rem;
  }
  .ma-txt {
    width: 100%;
  }
  .img-ma {
    margin-top: 10%;
    width: 100%;
  }
  .medio-a-cont-2 {
    padding: 2rem;
  }
  .card-ma2 {
    width: 100%;
  }
  .h1-txt2 {
    text-align: center;
    font-size: 24px;
  }
  .txt-ma22 {
    text-align: justify;
  }
}
</style>
