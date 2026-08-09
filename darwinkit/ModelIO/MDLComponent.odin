#+build darwin
package darwin_ModelIO

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MDLComponent")
Component :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}
