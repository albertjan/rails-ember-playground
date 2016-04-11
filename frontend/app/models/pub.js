import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr(),
  tanks: DS.attr(),
  capacity: DS.attr(),

  visits: DS.hasMany('visit')
});
