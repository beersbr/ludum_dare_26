

class Entity
  constructor: (args) ->
    args = {} if not args

    @._x = args.x || 0;
    @._y = args.y || 0;
    @.w = args.w || 0;
    @.h = args.h || 0;

    Object.definePropery @, "x",
      get: ->
        return @_x;
      set: (val) ->
        @_x = val;
        return;

    Object.definePropery @, "y",
      get: ->
        return @_y;
      set: (val) ->
        @_y = val;
        return;

  draw: () ->
  update: () ->
  die: () ->

class Player extends Entity
  constructor: (args) ->
    args = {} if not args


