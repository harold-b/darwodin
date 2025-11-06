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
/// NSColorPanel
///
@(objc_class="NSColorPanel", objc_superclass=Panel)
ColorPanel :: struct { using _: Panel, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorPanel, objc_selector="dragColor:withEvent:fromView:", objc_name="dragColor", objc_is_class_method=true)
    ColorPanel_dragColor :: proc(color: ^Color, event: ^Event, sourceView: ^View) -> bool ---

    @(objc_type=ColorPanel, objc_selector="setPickerMask:", objc_name="setPickerMask", objc_is_class_method=true)
    ColorPanel_setPickerMask :: proc(mask: ColorPanelOptions) ---

    @(objc_type=ColorPanel, objc_selector="setPickerMode:", objc_name="setPickerMode", objc_is_class_method=true)
    ColorPanel_setPickerMode :: proc(mode: ColorPanelMode) ---

    @(objc_type=ColorPanel, objc_selector="setAction:", objc_name="setAction")
    ColorPanel_setAction :: proc(self: ^ColorPanel, selector: SEL) ---

    @(objc_type=ColorPanel, objc_selector="setTarget:", objc_name="setTarget")
    ColorPanel_setTarget :: proc(self: ^ColorPanel, target: id) ---

    @(objc_type=ColorPanel, objc_selector="attachColorList:", objc_name="attachColorList")
    ColorPanel_attachColorList :: proc(self: ^ColorPanel, colorList: ^ColorList) ---

    @(objc_type=ColorPanel, objc_selector="detachColorList:", objc_name="detachColorList")
    ColorPanel_detachColorList :: proc(self: ^ColorPanel, colorList: ^ColorList) ---

    @(objc_type=ColorPanel, objc_selector="sharedColorPanel", objc_name="sharedColorPanel", objc_is_class_method=true)
    ColorPanel_sharedColorPanel :: proc() -> ^ColorPanel ---

    @(objc_type=ColorPanel, objc_selector="sharedColorPanelExists", objc_name="sharedColorPanelExists", objc_is_class_method=true)
    ColorPanel_sharedColorPanelExists :: proc() -> bool ---

    @(objc_type=ColorPanel, objc_selector="accessoryView", objc_name="accessoryView")
    ColorPanel_accessoryView :: proc(self: ^ColorPanel) -> ^View ---

    @(objc_type=ColorPanel, objc_selector="setAccessoryView:", objc_name="setAccessoryView")
    ColorPanel_setAccessoryView :: proc(self: ^ColorPanel, accessoryView: ^View) ---

    @(objc_type=ColorPanel, objc_selector="isContinuous", objc_name="isContinuous")
    ColorPanel_isContinuous :: proc(self: ^ColorPanel) -> bool ---

    @(objc_type=ColorPanel, objc_selector="setContinuous:", objc_name="setContinuous")
    ColorPanel_setContinuous :: proc(self: ^ColorPanel, continuous: bool) ---

    @(objc_type=ColorPanel, objc_selector="showsAlpha", objc_name="showsAlpha")
    ColorPanel_showsAlpha :: proc(self: ^ColorPanel) -> bool ---

    @(objc_type=ColorPanel, objc_selector="setShowsAlpha:", objc_name="setShowsAlpha")
    ColorPanel_setShowsAlpha :: proc(self: ^ColorPanel, showsAlpha: bool) ---

    @(objc_type=ColorPanel, objc_selector="mode", objc_name="mode")
    ColorPanel_mode :: proc(self: ^ColorPanel) -> ColorPanelMode ---

    @(objc_type=ColorPanel, objc_selector="setMode:", objc_name="setMode")
    ColorPanel_setMode :: proc(self: ^ColorPanel, mode: ColorPanelMode) ---

    @(objc_type=ColorPanel, objc_selector="color", objc_name="color")
    ColorPanel_color :: proc(self: ^ColorPanel) -> ^Color ---

    @(objc_type=ColorPanel, objc_selector="setColor:", objc_name="setColor")
    ColorPanel_setColor :: proc(self: ^ColorPanel, color: ^Color) ---

    @(objc_type=ColorPanel, objc_selector="alpha", objc_name="alpha")
    ColorPanel_alpha :: proc(self: ^ColorPanel) -> CG.Float ---
}
