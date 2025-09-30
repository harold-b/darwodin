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
/// UIPasteConfiguration
///
@(objc_class="UIPasteConfiguration", objc_superclass=NS.Object)
PasteConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PasteConfiguration, objc_selector="init", objc_name="init")
    PasteConfiguration_init :: proc(self: ^PasteConfiguration) -> ^PasteConfiguration ---

    @(objc_type=PasteConfiguration, objc_selector="initWithAcceptableTypeIdentifiers:", objc_name="initWithAcceptableTypeIdentifiers")
    PasteConfiguration_initWithAcceptableTypeIdentifiers :: proc(self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) -> ^PasteConfiguration ---

    @(objc_type=PasteConfiguration, objc_selector="addAcceptableTypeIdentifiers:", objc_name="addAcceptableTypeIdentifiers")
    PasteConfiguration_addAcceptableTypeIdentifiers :: proc(self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) ---

    @(objc_type=PasteConfiguration, objc_selector="initWithTypeIdentifiersForAcceptingClass:", objc_name="initWithTypeIdentifiersForAcceptingClass")
    PasteConfiguration_initWithTypeIdentifiersForAcceptingClass :: proc(self: ^PasteConfiguration, aClass: ^Class) -> ^PasteConfiguration ---

    @(objc_type=PasteConfiguration, objc_selector="addTypeIdentifiersForAcceptingClass:", objc_name="addTypeIdentifiersForAcceptingClass")
    PasteConfiguration_addTypeIdentifiersForAcceptingClass :: proc(self: ^PasteConfiguration, aClass: ^Class) ---

    @(objc_type=PasteConfiguration, objc_selector="acceptableTypeIdentifiers", objc_name="acceptableTypeIdentifiers")
    PasteConfiguration_acceptableTypeIdentifiers :: proc(self: ^PasteConfiguration) -> ^NS.Array ---

    @(objc_type=PasteConfiguration, objc_selector="setAcceptableTypeIdentifiers:", objc_name="setAcceptableTypeIdentifiers")
    PasteConfiguration_setAcceptableTypeIdentifiers :: proc(self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) ---
}
