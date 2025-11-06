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
/// NSColorWell
///
@(objc_class="NSColorWell", objc_superclass=Control)
ColorWell :: struct { using _: Control, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorWell, objc_selector="colorWellWithStyle:", objc_name="colorWellWithStyle", objc_is_class_method=true)
    ColorWell_colorWellWithStyle :: proc(style: ColorWellStyle) -> ^ColorWell ---

    @(objc_type=ColorWell, objc_selector="deactivate", objc_name="deactivate")
    ColorWell_deactivate :: proc(self: ^ColorWell) ---

    @(objc_type=ColorWell, objc_selector="activate:", objc_name="activate")
    ColorWell_activate :: proc(self: ^ColorWell, exclusive: bool) ---

    @(objc_type=ColorWell, objc_selector="drawWellInside:", objc_name="drawWellInside")
    ColorWell_drawWellInside :: proc(self: ^ColorWell, insideRect: NS.Rect) ---

    @(objc_type=ColorWell, objc_selector="takeColorFrom:", objc_name="takeColorFrom")
    ColorWell_takeColorFrom :: proc(self: ^ColorWell, sender: id) ---

    @(objc_type=ColorWell, objc_selector="isActive", objc_name="isActive")
    ColorWell_isActive :: proc(self: ^ColorWell) -> bool ---

    @(objc_type=ColorWell, objc_selector="isBordered", objc_name="isBordered")
    ColorWell_isBordered :: proc(self: ^ColorWell) -> bool ---

    @(objc_type=ColorWell, objc_selector="setBordered:", objc_name="setBordered")
    ColorWell_setBordered :: proc(self: ^ColorWell, bordered: bool) ---

    @(objc_type=ColorWell, objc_selector="color", objc_name="color")
    ColorWell_color :: proc(self: ^ColorWell) -> ^Color ---

    @(objc_type=ColorWell, objc_selector="setColor:", objc_name="setColor")
    ColorWell_setColor :: proc(self: ^ColorWell, color: ^Color) ---

    @(objc_type=ColorWell, objc_selector="colorWellStyle", objc_name="colorWellStyle")
    ColorWell_colorWellStyle :: proc(self: ^ColorWell) -> ColorWellStyle ---

    @(objc_type=ColorWell, objc_selector="setColorWellStyle:", objc_name="setColorWellStyle")
    ColorWell_setColorWellStyle :: proc(self: ^ColorWell, colorWellStyle: ColorWellStyle) ---

    @(objc_type=ColorWell, objc_selector="image", objc_name="image")
    ColorWell_image :: proc(self: ^ColorWell) -> ^NS.Image ---

    @(objc_type=ColorWell, objc_selector="setImage:", objc_name="setImage")
    ColorWell_setImage :: proc(self: ^ColorWell, image: ^NS.Image) ---

    @(objc_type=ColorWell, objc_selector="pulldownTarget", objc_name="pulldownTarget")
    ColorWell_pulldownTarget :: proc(self: ^ColorWell) -> id ---

    @(objc_type=ColorWell, objc_selector="setPulldownTarget:", objc_name="setPulldownTarget")
    ColorWell_setPulldownTarget :: proc(self: ^ColorWell, pulldownTarget: id) ---

    @(objc_type=ColorWell, objc_selector="pulldownAction", objc_name="pulldownAction")
    ColorWell_pulldownAction :: proc(self: ^ColorWell) -> SEL ---

    @(objc_type=ColorWell, objc_selector="setPulldownAction:", objc_name="setPulldownAction")
    ColorWell_setPulldownAction :: proc(self: ^ColorWell, pulldownAction: SEL) ---

    @(objc_type=ColorWell, objc_selector="supportsAlpha", objc_name="supportsAlpha")
    ColorWell_supportsAlpha :: proc(self: ^ColorWell) -> bool ---

    @(objc_type=ColorWell, objc_selector="setSupportsAlpha:", objc_name="setSupportsAlpha")
    ColorWell_setSupportsAlpha :: proc(self: ^ColorWell, supportsAlpha: bool) ---
}
