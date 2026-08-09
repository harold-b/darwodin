#+build darwin
package darwin_MapKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MKLocalSearchCompleterDelegate")
LocalSearchCompleterDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=LocalSearchCompleterDelegate, objc_selector="completerDidUpdateResults:", objc_name="completerDidUpdateResults")
	LocalSearchCompleterDelegate_completerDidUpdateResults :: proc(self: ^LocalSearchCompleterDelegate, completer: ^LocalSearchCompleter) ---

	@(objc_type=LocalSearchCompleterDelegate, objc_selector="completer:didFailWithError:", objc_name="completer")
	LocalSearchCompleterDelegate_completer :: proc(self: ^LocalSearchCompleterDelegate, completer: ^LocalSearchCompleter, error: ^NS.Error) ---
}
