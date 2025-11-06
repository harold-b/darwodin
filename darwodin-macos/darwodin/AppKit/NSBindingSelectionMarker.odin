package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSBindingSelectionMarker
///
@(objc_class="NSBindingSelectionMarker", objc_superclass=NS.Object)
BindingSelectionMarker :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BindingSelectionMarker, objc_selector="init", objc_name="init")
    BindingSelectionMarker_init :: proc(self: ^BindingSelectionMarker) -> ^BindingSelectionMarker ---

    @(objc_type=BindingSelectionMarker, objc_selector="setDefaultPlaceholder:forMarker:onClass:withBinding:", objc_name="setDefaultPlaceholder", objc_is_class_method=true)
    BindingSelectionMarker_setDefaultPlaceholder :: proc(placeholder: id, marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String) ---

    @(objc_type=BindingSelectionMarker, objc_selector="defaultPlaceholderForMarker:onClass:withBinding:", objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
    BindingSelectionMarker_defaultPlaceholderForMarker :: proc(marker: ^BindingSelectionMarker, objectClass: Class, binding: ^NS.String) -> id ---

    @(objc_type=BindingSelectionMarker, objc_selector="multipleValuesSelectionMarker", objc_name="multipleValuesSelectionMarker", objc_is_class_method=true)
    BindingSelectionMarker_multipleValuesSelectionMarker :: proc() -> ^BindingSelectionMarker ---

    @(objc_type=BindingSelectionMarker, objc_selector="noSelectionMarker", objc_name="noSelectionMarker", objc_is_class_method=true)
    BindingSelectionMarker_noSelectionMarker :: proc() -> ^BindingSelectionMarker ---

    @(objc_type=BindingSelectionMarker, objc_selector="notApplicableSelectionMarker", objc_name="notApplicableSelectionMarker", objc_is_class_method=true)
    BindingSelectionMarker_notApplicableSelectionMarker :: proc() -> ^BindingSelectionMarker ---
}
