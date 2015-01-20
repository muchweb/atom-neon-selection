module.exports =
	config:
		flicker:
			default: true
			type: 'boolean'

	activate: (state) ->
		(atom.find '.selection').addClass 'selection-flicker' if atom.config.get 'neon-selection.flicker'
