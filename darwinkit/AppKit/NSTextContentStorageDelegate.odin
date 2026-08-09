#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="NSTextContentStorageDelegate")
TextContentStorageDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: TextContentManagerDelegate,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextContentStorageDelegate, objc_selector="textContentStorage:textParagraphWithRange:", objc_name="textContentStorage")
	TextContentStorageDelegate_textContentStorage :: proc(self: ^TextContentStorageDelegate, textContentStorage: ^TextContentStorage, range: NS._NSRange) -> ^TextParagraph ---
}
