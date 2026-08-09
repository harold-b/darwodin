#+build darwin
package darwin_GameController

import "base:intrinsics"

@(objc_class="GCDirectionPadElementName")
DirectionPadElementName :: struct {
	using _: intrinsics.objc_object,
	using _: PhysicalInputElementName,
}
