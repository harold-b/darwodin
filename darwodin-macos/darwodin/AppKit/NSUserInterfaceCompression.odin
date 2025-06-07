package darwodin_AppKit

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
/// NSUserInterfaceCompression
///
@(objc_class="NSUserInterfaceCompression")
UserInterfaceCompression :: struct { using _: intrinsics.objc_object, }

@(objc_type=UserInterfaceCompression, objc_name="compressWithPrioritizedCompressionOptions")
UserInterfaceCompression_compressWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array) {
    msgSend(nil, self, "compressWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=UserInterfaceCompression, objc_name="minimumSizeWithPrioritizedCompressionOptions")
UserInterfaceCompression_minimumSizeWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array) -> NS.Size {
    return msgSend(NS.Size, self, "minimumSizeWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=UserInterfaceCompression, objc_name="activeCompressionOptions")
UserInterfaceCompression_activeCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompression) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "activeCompressionOptions")
}
