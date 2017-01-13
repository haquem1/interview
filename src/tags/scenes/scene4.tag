<scene4>
  <!-- HTML -->
  <div id="scene4-container">


    <div class="container">

      <div id="sc4-scenary" class="center-align animated slideInDown"><!-- relative container -->
        <img class="jelly" src="public/images/scene4/jelly.svg" alt="">
        <img class="cream" src="public/images/scene4/cream.svg" alt="">
        <img class="mustard" src="public/images/scene4/mustard.svg" alt="" >
        <img class="ketchup" src="public/images/scene4/ketchup.svg" alt="" >
        <img class="desk" src="public/images/scene4/desk.svg" alt="">
      </div>

      <div id="sc4-outer-information-container" class="animated fadeIn"><!-- absolute container -->
        <div id="sc4-inner-information-container"><!-- relative container -->
          <p class="sc4-title">acing the interview</p>
          <div id="sc4-description-container">
            <p class="sc4-description">
              By preparing properly beforehand, as opposed to leaving it to the
              last minute, you can avoid extra stress the night before an important interview.
            </p>  
          </div>
          <div class="center-align">
            <a href="#steps/ace-the-interview" class="cust-btn2 button button-3d button-action button-pill">learn more</a>
          </div>

        </div>
      </div>
    </div>


  </div>
  <!-- CSS -->
  <style>
    .cust-btn2{
      margin-top:10px;
      font-size:1.3em;
      color:rgba(255,255,255,.75) !important;
      text-shadow:1px 1px 1px rgba(0,0,0,.25);
      text-transform: capitalize;
      font-family:'pattaya';
    }

    #scene4-container{
      background-image:url(public/images/scene4/scene4-background.svg);
      background-position:center;
      background-size:cover;
      height:100vh;
      width:100%;
      overflow:hidden;
      position:relative;
    }

    #sc4-outer-information-container{
      width:100%;
      position:absolute;
      top:65%;
      left:0;
    }

    #sc4-inner-information-container{
      width:600px;
      margin:0 auto;
    }

    #sc4-description-container{
      background-color:rgba(69,18,73,.5);
      border-radius:0 20px;
      padding:10px 30px;
    }

    .sc4-title{
      font-family:'pattaya';
      font-size:2.5em;
      text-transform: capitalize;
      color:rgba(0,0,0,.75);
      text-align:center;
      margin:0;
      color:white;
      text-shadow:2px 2px 2px rgba(0,0,0,.25);
    }

    .sc4-description{
     font-family:'abel';
     font-size:1.3em;
     color:rgba(0,0,0,.65);
     text-align:justify; 
     margin:0;
     color:white;
   }

   #sc4-scenary{
    position:relative;
    top:0;
    left:0;
    width:100%;
    height:100vh;
  }

  .desk{
    position:absolute;
    top:35vh;
    left:-40%;
    height:40vh;
    transform:translate(50%, 0);
  }

  .jelly{
    position:absolute;
    top:25vh;
    right:27%;
    height:35vh;
  }

  .cream{
    position:absolute;
    top:25vh;
    right:10%;
    height:40vh;
  }

  .mustard{
    position:absolute;
    top:35vh;
    right:-10%;
    height:40vh;
  }

  .ketchup{
    position:absolute;
    top:40vh;
    right:-25%;
    height:45vh;
  }


  /* Retina-specific stuff here */
  @media (-webkit-min-device-pixel-ratio: 2), (min-resolution: 192dpi){
    #sc4-scenary{
      top:28%;
    }

    .desk{
      top:30vh;
      left:-70%;
      height:40vh;
    }

    .jelly{
      top:25vh;
      right:18%;
      height:35vh;
    }

    .cream{
      position:absolute;
      top:25vh;
      right:-3%;
      height:40vh;
    }

    .mustard{
      position:absolute;
      top:35vh;
      right:-30%;
      height:40vh;
    }

    .ketchup{
      position:absolute;
      top:40vh;
      right:-50%;
      height:45vh;
    }

    .sc4-description{
      font-size:1.5em;
    }

    #sc4-description-container{
      padding:20px 30px;
      width:650px;
    }
  }

  /*Styles for Med size screens*/
  @media only screen and (min-width: 40.063em) and (max-width: 64em) {
    #sc4-scenary{
      top:35%;
    }

    .desk{
      top:35vh;
      left:-40%;
      height:30vh;
    }

    .jelly{
      top:25vh;
      right:25%;
      height:30vh;
    }

    .cream{
      top:22vh;
      right:12%;
      height:40vh;
    }

    .mustard{
      top:28vh;
      right:-9%;
      height:40vh;
    }

    .ketchup{
      position:absolute;
      top:30vh;
      right:-20%;
      height:45vh;
    }

  }

  /*STYLES FOR SMALL/MOBILE SCREENS */
  @media only screen and (max-width: 40em) {
    #sc4-outer-information-container{
      top:20%;
      padding:5%;
    }

    #sc4-inner-information-container{
      width:100%;
      margin:0 auto;
    }

    .sc4-title{
      font-size:1.5em;
    }

    #sc4-description-container{
      border-radius:0 10px;
      width:100%;
    }

    .sc4-description{
      font-size:1.2em;
      text-align:justify;
    }

    #sc4-scenary{
      display:none;
    }
  }
</style>  
<!-- SCRIPT -->
<script>
  this.on('mount', function(){

  });
</script>

</scene4>