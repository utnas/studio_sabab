Ember.TEMPLATES["application"] = Ember.Handlebars.template(function anonymous(Handlebars,depth0,helpers,partials,data) {
this.compilerInfo = [2,'>= 1.0.0-rc.3'];
helpers = helpers || Ember.Handlebars.helpers; data = data || {};
  var buffer = '', stack1, stack2, hashTypes, options, self=this, helperMissing=helpers.helperMissing, escapeExpression=this.escapeExpression;

function program1(depth0,data) {
  
  
  data.buffer.push("<i class=\"icon-home icon-black\"></i>&nbsp;Studio Sabab");
  }

function program3(depth0,data) {
  
  
  data.buffer.push("<i class=\"icon-headphones icon-black\"></i>&nbsp;Matériels");
  }

function program5(depth0,data) {
  
  
  data.buffer.push("<i class=\" icon-music icon-black\"></i>&nbsp;Références");
  }

function program7(depth0,data) {
  
  
  data.buffer.push("<i class=\"icon-lock icon-black\"></i>&nbsp;Partenaires");
  }

function program9(depth0,data) {
  
  
  data.buffer.push("<i class=\"icon-envelope icon-black\"></i>&nbsp;Contact");
  }

function program11(depth0,data) {
  
  
  data.buffer.push("&nbsp;Studio Sabab - Kinshasa");
  }

  data.buffer.push("<div class=\"container\">\n    <div class=\"topbar\">\n        <div class=\"tlt\">\n            <ul class=\"texts\" style=\"display: none\">\n                <li>STUDIO SABAB - KINSHASA</li>\n                <li>Le premier Studio d'enregistrement et de mixage à Kinshasa</li>\n            </ul>\n        </div>\n    </div>\n    <div class=\"navbar\">\n        <div class=\"navbar-inner\">\n            <div class=\"container\" style=\"width: auto;\">\n                <a class=\"btn btn-navbar\" data-toggle=\"collapse\" data-target=\".nav-collapse\">\n                    <span class=\"icon-bar\"></span>\n                    <span class=\"icon-bar\"></span>\n                    <span class=\"icon-bar\"></span>\n                </a>\n                <div class=\"nav-collapse\">\n                    <ul class=\"nav black-bp-text\">\n                        <li>\n                            ");
  hashTypes = {'classNames': "STRING"};
  options = {hash:{
    'classNames': ("largeFont")
  },inverse:self.noop,fn:self.program(1, program1, data),contexts:[depth0],types:["STRING"],hashTypes:hashTypes,data:data};
  stack2 = ((stack1 = helpers.linkTo),stack1 ? stack1.call(depth0, "index", options) : helperMissing.call(depth0, "linkTo", "index", options));
  if(stack2 || stack2 === 0) { data.buffer.push(stack2); }
  data.buffer.push("\n                        </li>\n                        <li>");
  hashTypes = {};
  options = {hash:{},inverse:self.noop,fn:self.program(3, program3, data),contexts:[depth0],types:["STRING"],hashTypes:hashTypes,data:data};
  stack2 = ((stack1 = helpers.linkTo),stack1 ? stack1.call(depth0, "materials", options) : helperMissing.call(depth0, "linkTo", "materials", options));
  if(stack2 || stack2 === 0) { data.buffer.push(stack2); }
  data.buffer.push("</li>\n                        <li>");
  hashTypes = {};
  options = {hash:{},inverse:self.noop,fn:self.program(5, program5, data),contexts:[depth0],types:["STRING"],hashTypes:hashTypes,data:data};
  stack2 = ((stack1 = helpers.linkTo),stack1 ? stack1.call(depth0, "artists", options) : helperMissing.call(depth0, "linkTo", "artists", options));
  if(stack2 || stack2 === 0) { data.buffer.push(stack2); }
  data.buffer.push("</li>\n                        <li>");
  hashTypes = {};
  options = {hash:{},inverse:self.noop,fn:self.program(7, program7, data),contexts:[depth0],types:["STRING"],hashTypes:hashTypes,data:data};
  stack2 = ((stack1 = helpers.linkTo),stack1 ? stack1.call(depth0, "partners", options) : helperMissing.call(depth0, "linkTo", "partners", options));
  if(stack2 || stack2 === 0) { data.buffer.push(stack2); }
  data.buffer.push("</li>\n                        <li>");
  hashTypes = {};
  options = {hash:{},inverse:self.noop,fn:self.program(9, program9, data),contexts:[depth0],types:["STRING"],hashTypes:hashTypes,data:data};
  stack2 = ((stack1 = helpers.linkTo),stack1 ? stack1.call(depth0, "contacts", options) : helperMissing.call(depth0, "linkTo", "contacts", options));
  if(stack2 || stack2 === 0) { data.buffer.push(stack2); }
  data.buffer.push("</li>\n                    </ul>\n                    <ul class=\"nav pull-right\">\n                        <li>\n                            ");
  hashTypes = {'classNames': "STRING"};
  options = {hash:{
    'classNames': ("disabled brand black-bp-text largeFont")
  },inverse:self.noop,fn:self.program(11, program11, data),contexts:[depth0],types:["STRING"],hashTypes:hashTypes,data:data};
  stack2 = ((stack1 = helpers.linkTo),stack1 ? stack1.call(depth0, "index", options) : helperMissing.call(depth0, "linkTo", "index", options));
  if(stack2 || stack2 === 0) { data.buffer.push(stack2); }
  data.buffer.push("\n                        </li>\n                    </ul>\n                </div>\n            </div>\n        </div>\n    </div>\n    <div class=\"sound-frame\">\n        <!--iframe width=\"100%\" height=\"150\" scrolling=\"yes\" frameborder=\"yes\" src=\"https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Fusers%2F44619882&amp;color=5f00ff&amp;auto_play=false&amp;show_artwork=false\"></iframe -->\n    <object height=\"165\" width=\"100%\"><param name=\"movie\" value=\"https://player.soundcloud.com/player.swf?url=http%3A%2F%2Fapi.soundcloud.com%2Fusers%2F44619882&amp;color=000040&amp;auto_play=true&amp;show_artwork=false&amp;show_playcount=true&amp;show_comments=false\"></param><param name=\"allowscriptaccess\" value=\"always\"></param><embed allowscriptaccess=\"always\" src=\"https://player.soundcloud.com/player.swf?url=http%3A%2F%2Fapi.soundcloud.com%2Fusers%2F44619882&amp;color=ff6600&amp;auto_play=true&amp;show_artwork=false&amp;show_playcount=true&amp;show_comments=false\" type=\"application/x-shockwave-flash\" width=\"100%\" height=\"165\"></embed>\n</object>\n    </div>\n    <div class=\"content-font\">\n        ");
  hashTypes = {};
  data.buffer.push(escapeExpression(helpers._triageMustache.call(depth0, "outlet", {hash:{},contexts:[depth0],types:["ID"],hashTypes:hashTypes,data:data})));
  data.buffer.push("\n    </div>\n    <hr>\n    <div class=\"footer\">\n         © Studio Sabab 2013 - developped and Designed by Dooley\n    </div>\n</div>\n\n\n");
  return buffer;
  
});
