Polymer

  is: 'conpinion-toggle-icon'

  properties:
    activeIcon: {type: String}
    inactiveIcon: {type: String}
    active: {type: Boolean, value: false}

  _icon: (activeIcon, inactiveIcon, active) ->
    if @active then @activeIcon else @inactiveIcon
