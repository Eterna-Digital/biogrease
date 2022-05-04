<template>
  <v-app>
    <scrollactive class="my-nav">
    <v-app-bar
      app
      color="#EFEFED"
      hide-on-scroll
      elevation="0"
      style="z-index: 100"
    >
      <v-toolbar class="hidden-sm-and-down" color="transparent" elevation="0">
        <div class="logo-bg ma-0 pa-0">
          <a href="#home" class="scrollactive-item">
          <img
            src="./assets/00_logo biogrease nav bar.svg"
            alt="Biogrease"
            class="logo-b"
          />
          </a>
        </div>
        <v-spacer></v-spacer>
        <v-list class="d-flex link-list">
          <v-list-item class="link-item">
            <a
              :href="link.link"
              v-for="link in links"
              :key="link.id"
              class="text-uppercase caption link ma-0 scrollactive-item"
              >{{ link.title }}</a
            >
          </v-list-item>
        </v-list>
      </v-toolbar>
      <div class="hidden-md-and-up">
        <v-app-bar-nav-icon @click="drawer = true"></v-app-bar-nav-icon>
        <v-spacer></v-spacer>
        <div class="logo-bg">
          <img
            src="./assets/00_logo biogrease nav bar.svg"
            alt="Biogrease"
            class="logo-b"
            width="200px"
          />
        </div>
        <v-navigation-drawer
          v-model="drawer"
          absolute
          temporary
          height="100vh"
          color="#EFEFED"
        >
          <v-list dense>
            <v-list-item-group
              v-model="group"
              class="mobile-group"
              active-class="deep-purple--text text--accent-4"
            >
        <div class="logo-bg-mb ma-0 pa-0">
          <img
            src="./assets/00_logo biogrease nav bar.svg"
            alt="Biogrease"
            class="logo-mb"
          />
        </div>
              <v-list-item class="link-item-mobile">
            <a
              :href="link.link"
              v-for="link in links"
              :key="link.id"
              class="link-item-mobile text-uppercase link-m ma-0 scrollactive-item"
              >{{ link.title }}</a
            >
          </v-list-item>
            </v-list-item-group>
          </v-list>
        </v-navigation-drawer>
      </div>
    </v-app-bar>
    </scrollactive>
    <v-main>
      <router-view></router-view>
    </v-main>
    <FooterContainer/>
  </v-app>
</template>

<script>
import FooterContainer from "./views/FooterContainer.vue"
export default {
  name: "App",

  components: {FooterContainer},

  data: () => ({
    drawer: false,
    group: null,
    links: [
      { title: "Medio ambiente", link: "#medio_ambiente" },
      { title: "Servicios", link: "#servicios" },
      { title: "Como funciona Biogrease", link: "#como_funciona" },
      { title: "Contacto", link: "#contacto" },
    ],
  }),
};
</script>

<style scoped>
* {
  background-color: #f1f1f1;
}
.logo-b {
  width: 230px;
}
.logo-bg-mb{
  width: 90%;
  margin-top: 40% !important;
}
.logo-mb{
  width: 200px;
}
.link-list {
  background-color: transparent !important;
}
.link-item {
  height: 100%;
}
.mobile-group{
  height: 100vh;
  display: flex;
  flex-direction: column;
  align-items: center;
}
.link-item-mobile{
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: flex-start !important;
}
.link {
  text-decoration: none;
  display: flex;
  align-items: center;
  padding: 0 1rem 0 1rem;
  border-right: 1.5px solid rgb(0, 0, 0);
  color: rgb(0, 0, 0);
}
.link-m{
  text-decoration: none;
  display: flex;
  align-items: center;
  justify-content: flex-start;
  font-size: 1rem;
  padding: 0 1rem 0 1rem;
  color: #262626;
  margin-bottom: 2rem !important;
}
.link:hover,
.link-m:hover {
  color: #01b980;
  font-weight: bolder;
}
</style>
