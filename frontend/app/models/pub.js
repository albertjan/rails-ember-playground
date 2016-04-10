import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr(),
  fills: DS.hasMany('fill')
});
