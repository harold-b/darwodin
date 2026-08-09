#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIShapeProvider")
ShapeProvider :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ShapeProvider, objc_selector="resolvedShapeInContext:", objc_name="resolvedShapeInContext")
	ShapeProvider_resolvedShapeInContext :: proc(self: ^ShapeProvider, _context: ^ShapeResolutionContext) -> ^ResolvedShape ---
}
