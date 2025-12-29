package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIMessageConversationContext
///
@(objc_class="UIMessageConversationContext", objc_superclass=ConversationContext)
MessageConversationContext :: struct { using _: ConversationContext, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MessageConversationContext, objc_selector="isJunk", objc_name="isJunk")
    MessageConversationContext_isJunk :: proc(self: ^MessageConversationContext) -> bool ---

    @(objc_type=MessageConversationContext, objc_selector="setIsJunk:", objc_name="setIsJunk")
    MessageConversationContext_setIsJunk :: proc(self: ^MessageConversationContext, isJunk: bool) ---
}
