<template>
  <div class="home">
    <img alt="Vue logo" src="../assets/logo.png">
    <HelloWorld msg="Welcome to Your Vue.js App"/>
  </div>
</template>

<script lang="coffee">
# @ is an alias to /src
import HelloWorld from '@/components/HelloWorld.vue'
export default
  name: 'home',
  components:
    "HelloWorld": HelloWorld
  mounted: ->
    console.log "Home has been mounted"
</script>
