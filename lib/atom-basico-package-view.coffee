{View} = require 'atom'

module.exports =
class AtomBasicoPackageView extends View
  @content: ->
    @div class: 'atom-basico-package overlay from-top', =>
      @div "The AtomBasicoPackage package is Alive! It's ALIVE!", class: "message"

  initialize: (serializeState) ->
    atom.workspaceView.command "atom-basico-package:toggle", => @toggle()

  # Returns an object that can be retrieved when package is activated
  serialize: ->

  # Tear down any state and detach
  destroy: ->
    @detach()

  toggle: ->
    console.log "AtomBasicoPackageView was toggled!"
    if @hasParent()
      @detach()
    else
      atom.workspaceView.append(this)
