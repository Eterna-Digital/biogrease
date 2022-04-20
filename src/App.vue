<template>
  <v-app>
    <v-app-bar app color="#EFEFED" hide-on-scroll>
      <v-toolbar class="hidden-sm-and-down" color="transparent" elevation="0">
        <div class="logo-bg ma-0 pa-0">
          <img
            src="./assets/00_logo biogrease nav bar.svg"
            alt="Biogrease"
            class="logo-b"
          />
        </div>
        <v-spacer></v-spacer>
        <v-list class="d-flex link-list">
          <v-list-item class="link-item">
            <a
              :href="link.link"
              v-for="link in links"
              :key="link.id"
              class="text-uppercase caption link ma-0"
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
              active-class="deep-purple--text text--accent-4"
            >
              <v-list-item>
                <v-list-item-icon>
                  <v-icon>mdi-home</v-icon>
                </v-list-item-icon>
                <v-list-item-title>Home</v-list-item-title>
              </v-list-item>

              <v-list-item>
                <v-list-item-icon>
                  <v-icon>mdi-account</v-icon>
                </v-list-item-icon>
                <v-list-item-title>Account</v-list-item-title>
              </v-list-item>
            </v-list-item-group>
          </v-list>
        </v-navigation-drawer>
      </div>
    </v-app-bar>
    <v-main>
      <HelloWorld />
    </v-main>
  </v-app>
</template>

<script>
import HelloWorld from "./components/HelloWorld";

export default {
  name: "App",

  components: {
    HelloWorld,
  },

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
.logo-b {
  width: 230px;
}
.link-list {
  background-color: transparent !important;
}
.link-item {
  height: 100%;
}
.link {
  text-decoration: none;
  display: flex;
  align-items: center;
  padding: 0 1rem 0 1rem;
  border-right: 1.5px solid rgb(0, 0, 0);
  color: rgb(0, 0, 0);
}
.link:hover {
  color: #01b980;
  font-weight: bolder;
}
</style>
