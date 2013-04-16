(function() {
  var Pack;

  Pack = typeof exports === "function" ? exports(exports && exports || (this.Pack = {})) : void 0;

  Pack = (function() {
    function Pack() {}

    Pack.prototype.test = function() {
      return console.log('1234');
    };

    return Pack;

  })();

}).call(this);
