
package states;

import flixel.system.FlxAssets.FlxShader;

class MyShader extends FlxShader
{
	@:glFragmentSource('
your shader here
    ')
    public function new()
      {
          super();
      //    iTime.value = [0.0];
      }
  
      public function update(elapsed:Float)
      {
    //      iTime.value[0] += elapsed;
      }
  
}
