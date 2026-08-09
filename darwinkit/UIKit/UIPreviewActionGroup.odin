#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UIPreviewActionGroup", objc_superclass=NS.Object)
PreviewActionGroup :: struct {
	using _: NS.Object,
	using _: NS.Copying,
	using _: PreviewActionItem,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PreviewActionGroup, objc_selector="actionGroupWithTitle:style:actions:", objc_name="actionGroupWithTitle", objc_is_class_method=true)
	PreviewActionGroup_actionGroupWithTitle :: proc(title: ^NS.String, style: PreviewActionStyle, actions: ^NS.Array) -> instancetype ---
}
