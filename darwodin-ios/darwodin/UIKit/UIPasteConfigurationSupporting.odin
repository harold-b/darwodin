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
/// UIPasteConfigurationSupporting
///
@(objc_class="UIPasteConfigurationSupporting")
PasteConfigurationSupporting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PasteConfigurationSupporting, objc_name="pasteItemProviders")
PasteConfigurationSupporting_pasteItemProviders :: #force_inline proc "c" (self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array) {
    msgSend(nil, self, "pasteItemProviders:", itemProviders)
}
@(objc_type=PasteConfigurationSupporting, objc_name="canPasteItemProviders")
PasteConfigurationSupporting_canPasteItemProviders :: #force_inline proc "c" (self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array) -> bool {
    return msgSend(bool, self, "canPasteItemProviders:", itemProviders)
}
@(objc_type=PasteConfigurationSupporting, objc_name="pasteConfiguration")
PasteConfigurationSupporting_pasteConfiguration :: #force_inline proc "c" (self: ^PasteConfigurationSupporting) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "pasteConfiguration")
}
@(objc_type=PasteConfigurationSupporting, objc_name="setPasteConfiguration")
PasteConfigurationSupporting_setPasteConfiguration :: #force_inline proc "c" (self: ^PasteConfigurationSupporting, pasteConfiguration: ^PasteConfiguration) {
    msgSend(nil, self, "setPasteConfiguration:", pasteConfiguration)
}
