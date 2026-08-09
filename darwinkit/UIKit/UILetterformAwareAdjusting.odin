#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UILetterformAwareAdjusting")
LetterformAwareAdjusting :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=LetterformAwareAdjusting, objc_selector="sizingRule", objc_name="sizingRule")
	LetterformAwareAdjusting_sizingRule :: proc(self: ^LetterformAwareAdjusting) -> LetterformAwareSizingRule ---

	@(objc_type=LetterformAwareAdjusting, objc_selector="setSizingRule:", objc_name="setSizingRule")
	LetterformAwareAdjusting_setSizingRule :: proc(self: ^LetterformAwareAdjusting, sizingRule: LetterformAwareSizingRule) ---
}
