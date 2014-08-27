AtomBasicoPackageView = require './atom-basico-package-view'

module.exports =
  atomBasicoPackageView: null

  activate: (state) ->
    @atomBasicoPackageView = new AtomBasicoPackageView(state.atomBasicoPackageViewState)

  deactivate: ->
    @atomBasicoPackageView.destroy()

  serialize: ->
    atomBasicoPackageViewState: @atomBasicoPackageView.serialize()
