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
/// NSAccessibilityCustomRotor
///
@(objc_class="NSAccessibilityCustomRotor", objc_superclass=NS.Object)
AccessibilityCustomRotor :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityCustomRotor, objc_selector="initWithLabel:itemSearchDelegate:", objc_name="initWithLabel")
    AccessibilityCustomRotor_initWithLabel :: proc(self: ^AccessibilityCustomRotor, label: ^NS.String, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="initWithRotorType:itemSearchDelegate:", objc_name="initWithRotorType")
    AccessibilityCustomRotor_initWithRotorType :: proc(self: ^AccessibilityCustomRotor, rotorType: AccessibilityCustomRotorType, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) -> ^AccessibilityCustomRotor ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="type", objc_name="type")
    AccessibilityCustomRotor_type :: proc(self: ^AccessibilityCustomRotor) -> AccessibilityCustomRotorType ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="setType:", objc_name="setType")
    AccessibilityCustomRotor_setType :: proc(self: ^AccessibilityCustomRotor, type: AccessibilityCustomRotorType) ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="label", objc_name="label")
    AccessibilityCustomRotor_label :: proc(self: ^AccessibilityCustomRotor) -> ^NS.String ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="setLabel:", objc_name="setLabel")
    AccessibilityCustomRotor_setLabel :: proc(self: ^AccessibilityCustomRotor, label: ^NS.String) ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="itemSearchDelegate", objc_name="itemSearchDelegate")
    AccessibilityCustomRotor_itemSearchDelegate :: proc(self: ^AccessibilityCustomRotor) -> ^AccessibilityCustomRotorItemSearchDelegate ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="setItemSearchDelegate:", objc_name="setItemSearchDelegate")
    AccessibilityCustomRotor_setItemSearchDelegate :: proc(self: ^AccessibilityCustomRotor, itemSearchDelegate: ^AccessibilityCustomRotorItemSearchDelegate) ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="itemLoadingDelegate", objc_name="itemLoadingDelegate")
    AccessibilityCustomRotor_itemLoadingDelegate :: proc(self: ^AccessibilityCustomRotor) -> ^AccessibilityElementLoading ---

    @(objc_type=AccessibilityCustomRotor, objc_selector="setItemLoadingDelegate:", objc_name="setItemLoadingDelegate")
    AccessibilityCustomRotor_setItemLoadingDelegate :: proc(self: ^AccessibilityCustomRotor, itemLoadingDelegate: ^AccessibilityElementLoading) ---
}
