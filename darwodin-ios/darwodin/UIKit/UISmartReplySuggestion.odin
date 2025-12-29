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
/// UISmartReplySuggestion
///
@(objc_class="UISmartReplySuggestion", objc_superclass=InputSuggestion)
SmartReplySuggestion :: struct { using _: InputSuggestion, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SmartReplySuggestion, objc_selector="smartReply", objc_name="smartReply")
    SmartReplySuggestion_smartReply :: proc(self: ^SmartReplySuggestion) -> ^NS.String ---
}
