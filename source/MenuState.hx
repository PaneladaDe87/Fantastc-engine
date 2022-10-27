package;

import flixel.FlxSprite;
import flixel.FlxState;
import flixel.FlxColor;

class MenuState {
     var Text:FlxText;
     override public function Create():void {
          super.Create();
          Text = new FlxText(0, 0, FlxG.width, "hello, user", 64);
          Text.setFormat(null, 0, FlxColor.WHITE, FlxTextAlign.CENTER);
          add(Text);
     }
     override public function Update(elapsed:float):void {
          super.update(elapsed);
     }
}
