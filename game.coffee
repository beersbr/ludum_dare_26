class Entity
  constructor: (args) ->
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


  draw: ()
