<template>
  <div class="d-flex flex-column align-center pa-0 ma-0 all-cont">
    <home-view></home-view>
    <medio-ambiente></medio-ambiente>
    <servicios-container></servicios-container>
    <como-funciona></como-funciona>
    <contacto-form></contacto-form>
  </div>
</template>

<script>
import HomeView from '@/views/HomeView.vue'
import MedioAmbiente from '../views/MedioAmbiente.vue'
import ServiciosContainer from "../views/ServiciosContainer.vue"
import ComoFunciona from '@/views/ComoFunciona.vue'
import ContactoForm from '@/views/ContactoForm.vue'

  export default {
  components: { 
    "home-view":HomeView, 
    "medio-ambiente": MedioAmbiente, 
    "servicios-container": ServiciosContainer,
    "como-funciona": ComoFunciona,
    "contacto-form": ContactoForm,
    },
    name: 'AllSections',

    data: () => ({

    }),
  }
</script>
