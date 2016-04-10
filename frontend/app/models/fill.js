import DS from 'ember-data';

export default DS.Model.extend({
  date: DS.attr(),
  quantity: DS.attr(),
  pub: DS.belongsTo('pub')
});
