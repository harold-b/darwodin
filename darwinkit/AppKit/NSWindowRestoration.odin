#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSWindowRestoration")
WindowRestoration :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=WindowRestoration, objc_selector="restoreWindowWithIdentifier:state:completionHandler:", objc_name="restoreWindowWithIdentifier", objc_is_class_method=true)
	WindowRestoration_restoreWindowWithIdentifier :: proc(identifier: ^NS.String, state: ^NS.Coder, completionHandler: ^Objc_Block(proc "c" ( _0: ^Window, _1: ^NS.Error ))) ---
}
