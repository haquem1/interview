<scene3-background>
  <!-- HTML -->
  <div class="sc3-background-container">
    <section class="sc3-scenary-container">
      <img class="sc3-floor" src="public/images/scene3/floor.svg" alt="">

      <img class="sc3-bed animated fadeIn" src="public/images/scene3/cheesebed2.svg" alt="">
      <img class="sc3-glass animated slideInLeft hide-on-med-and-up" src="public/images/scene3/glass2.svg" alt="">
      <img class="sc3-closet animated slideInRight" src="public/images/scene3/closet-milk.svg" alt="">
      
      <object class="tanner-tie-animation hide-on-small-only" id="EdgeID" type="text/html" width="570" height="420" data-dw-widget="Edge" data="public/animation/tanner_tie_animated/Assets/tanner_tie_animated.html">
      </object>

    </section>
  </div>  


  <!-- SCRIPT -->
  <script>
    import 'scene3/_background.scss';
    this.on('mount', function(){
      var $node = $(this.root);
    });
  </script>
</scene3-background>