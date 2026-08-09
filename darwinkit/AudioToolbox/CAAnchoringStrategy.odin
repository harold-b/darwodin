#+build darwin:ios
package darwin_AudioToolbox

import NS "../Foundation"





@(objc_class="CAAnchoringStrategy", objc_superclass=NS.Object)
AnchoringStrategy :: struct {
	using _: NS.Object,
	using _: NS.SecureCoding,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=AnchoringStrategy, objc_selector="init", objc_name="init")
	AnchoringStrategy_init :: proc(self: ^AnchoringStrategy) -> instancetype ---

	@(objc_type=AnchoringStrategy, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AnchoringStrategy_new :: proc() -> ^AnchoringStrategy ---
}
