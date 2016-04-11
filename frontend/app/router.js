import Ember from 'ember';
import config from './config/environment';

const Router = Ember.Router.extend({
  location: config.locationType
});

Router.map(function() {
  this.route('pubs');
  this.route('pub', { path: '/pub/:id' });
});

export default Router;
