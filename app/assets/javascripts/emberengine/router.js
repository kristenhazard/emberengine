// For more information see: http://emberjs.com/guides/routing/
Emberengine.Router.map(function() {
  // put your routes here
  this.resource("survey_templates");
});

Emberengine.IndexRoute = Ember.Route.extend({
  model: function() {
    return ['red', 'yellow', 'blue'];
  }
});
