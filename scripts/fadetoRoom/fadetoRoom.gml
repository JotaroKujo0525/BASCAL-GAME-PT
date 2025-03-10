/// @arg room
/// @arg duration
/// @arg color
function fadetoRoom(_room, _dur, _color, _targetx, _targety) {

var _inst = instance_create_depth(0, 0, 0, objFadeRoom);

with(_inst) {
	targetRoom = _room;
	duration = _dur;
	color = _color;
}



}
