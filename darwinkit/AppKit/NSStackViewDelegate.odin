#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSStackViewDelegate")
StackViewDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=StackViewDelegate, objc_selector="stackView:willDetachViews:", objc_name="stackView_willDetachViews")
	StackViewDelegate_stackView_willDetachViews :: proc(self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) ---

	@(objc_type=StackViewDelegate, objc_selector="stackView:didReattachViews:", objc_name="stackView_didReattachViews")
	StackViewDelegate_stackView_didReattachViews :: proc(self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) ---
}
