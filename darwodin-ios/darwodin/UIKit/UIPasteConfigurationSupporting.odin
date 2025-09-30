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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PasteConfigurationSupporting, objc_selector="pasteItemProviders:", objc_name="pasteItemProviders")
    PasteConfigurationSupporting_pasteItemProviders :: proc(self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array) ---

    @(objc_type=PasteConfigurationSupporting, objc_selector="canPasteItemProviders:", objc_name="canPasteItemProviders")
    PasteConfigurationSupporting_canPasteItemProviders :: proc(self: ^PasteConfigurationSupporting, itemProviders: ^NS.Array) -> bool ---

    @(objc_type=PasteConfigurationSupporting, objc_selector="pasteConfiguration", objc_name="pasteConfiguration")
    PasteConfigurationSupporting_pasteConfiguration :: proc(self: ^PasteConfigurationSupporting) -> ^PasteConfiguration ---

    @(objc_type=PasteConfigurationSupporting, objc_selector="setPasteConfiguration:", objc_name="setPasteConfiguration")
    PasteConfigurationSupporting_setPasteConfiguration :: proc(self: ^PasteConfigurationSupporting, pasteConfiguration: ^PasteConfiguration) ---
}
