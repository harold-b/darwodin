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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserInterfaceCompression, objc_selector="compressWithPrioritizedCompressionOptions:", objc_name="compressWithPrioritizedCompressionOptions")
    UserInterfaceCompression_compressWithPrioritizedCompressionOptions :: proc(self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array) ---

    @(objc_type=UserInterfaceCompression, objc_selector="minimumSizeWithPrioritizedCompressionOptions:", objc_name="minimumSizeWithPrioritizedCompressionOptions")
    UserInterfaceCompression_minimumSizeWithPrioritizedCompressionOptions :: proc(self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array) -> NS.Size ---

    @(objc_type=UserInterfaceCompression, objc_selector="activeCompressionOptions", objc_name="activeCompressionOptions")
    UserInterfaceCompression_activeCompressionOptions :: proc(self: ^UserInterfaceCompression) -> ^UserInterfaceCompressionOptions ---
}
