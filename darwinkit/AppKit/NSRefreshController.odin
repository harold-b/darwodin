#+build darwin:default
package darwin_AppKit

import NS "../Foundation"





@(objc_class="NSRefreshController", objc_superclass=NS.Object)
RefreshController :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=RefreshController, objc_selector="beginRefreshing", objc_name="beginRefreshing")
	RefreshController_beginRefreshing :: proc(self: ^RefreshController) ---

	@(objc_type=RefreshController, objc_selector="endRefreshing", objc_name="endRefreshing")
	RefreshController_endRefreshing :: proc(self: ^RefreshController) ---

	@(objc_type=RefreshController, objc_selector="isRefreshing", objc_name="isRefreshing")
	RefreshController_isRefreshing :: proc(self: ^RefreshController) -> bool ---

	@(objc_type=RefreshController, objc_selector="tintColor", objc_name="tintColor")
	RefreshController_tintColor :: proc(self: ^RefreshController) -> ^Color ---

	@(objc_type=RefreshController, objc_selector="setTintColor:", objc_name="setTintColor")
	RefreshController_setTintColor :: proc(self: ^RefreshController, tintColor: ^Color) ---

	@(objc_type=RefreshController, objc_selector="attributedTitle", objc_name="attributedTitle")
	RefreshController_attributedTitle :: proc(self: ^RefreshController) -> ^NS.AttributedString ---

	@(objc_type=RefreshController, objc_selector="setAttributedTitle:", objc_name="setAttributedTitle")
	RefreshController_setAttributedTitle :: proc(self: ^RefreshController, attributedTitle: ^NS.AttributedString) ---

	@(objc_type=RefreshController, objc_selector="target", objc_name="target")
	RefreshController_target :: proc(self: ^RefreshController) -> id ---

	@(objc_type=RefreshController, objc_selector="setTarget:", objc_name="setTarget")
	RefreshController_setTarget :: proc(self: ^RefreshController, target: id) ---

	@(objc_type=RefreshController, objc_selector="action", objc_name="action")
	RefreshController_action :: proc(self: ^RefreshController) -> SEL ---

	@(objc_type=RefreshController, objc_selector="setAction:", objc_name="setAction")
	RefreshController_setAction :: proc(self: ^RefreshController, action: SEL) ---
}
