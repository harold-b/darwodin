#+build darwin:default
package darwin_AppKit

import "base:intrinsics"





@(objc_class="NSMatrixDelegate")
MatrixDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: ControlTextEditingDelegate,
}

@(default_calling_convention="c")
foreign lib {}
