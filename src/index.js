import 'materialize-css/dist/css/materialize.min.css';
import 'expose-loader?$!expose-loader?jQuery!jquery';
import 'materialize-css/dist/js/materialize.min.js';
import 'animate.css/animate.min.css';
import 'buttons.css';

import riot from 'riot';

// loading all scenes for project
import 'main.tag';
import 'scenes.tag';
import 'preloader/main.tag';
import 'navbar/main.tag';
import 'footing/main.tag';

import 'homepage/main.tag';
import 'scene1/main.tag';
import 'scene2/main.tag';
import 'scene3/main.tag';
import 'scene4/main.tag';
import 'scene5/main.tag';
import 'scene6/main.tag';

import 'subscene1/main2.tag';
import 'subscene2/main2.tag';
import 'subscene3/main2.tag';
import 'subscene4/main2.tag';
import 'subscene5/main2.tag';
import 'subscene6/main2.tag';

// import 'animations/banana_desk.tag';
riot.mount('*');

// HOT RELOADING SETUP - ONLY FOR DEVELOPMENT
import 'riot-hot-reload'
if(module.hot){
  module.hot.accept('subscene2/main2.tag', ()=>{
    riot.reload('subscene2');
  });
}

import './routes.js';



