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
/// NSComboButton
///
@(objc_class="NSComboButton", objc_superclass=Control)
ComboButton :: struct { using _: Control, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ComboButton, objc_selector="comboButtonWithTitle:menu:target:action:", objc_name="comboButtonWithTitle_menu_target_action", objc_is_class_method=true)
    ComboButton_comboButtonWithTitle_menu_target_action :: proc(title: ^NS.String, menu: ^Menu, target: id, action: SEL) -> ^ComboButton ---

    @(objc_type=ComboButton, objc_selector="comboButtonWithImage:menu:target:action:", objc_name="comboButtonWithImage", objc_is_class_method=true)
    ComboButton_comboButtonWithImage :: proc(image: ^NS.Image, menu: ^Menu, target: id, action: SEL) -> ^ComboButton ---

    @(objc_type=ComboButton, objc_selector="comboButtonWithTitle:image:menu:target:action:", objc_name="comboButtonWithTitle_image_menu_target_action", objc_is_class_method=true)
    ComboButton_comboButtonWithTitle_image_menu_target_action :: proc(title: ^NS.String, image: ^NS.Image, menu: ^Menu, target: id, action: SEL) -> ^ComboButton ---

    @(objc_type=ComboButton, objc_selector="title", objc_name="title")
    ComboButton_title :: proc(self: ^ComboButton) -> ^NS.String ---

    @(objc_type=ComboButton, objc_selector="setTitle:", objc_name="setTitle")
    ComboButton_setTitle :: proc(self: ^ComboButton, title: ^NS.String) ---

    @(objc_type=ComboButton, objc_selector="image", objc_name="image")
    ComboButton_image :: proc(self: ^ComboButton) -> ^NS.Image ---

    @(objc_type=ComboButton, objc_selector="setImage:", objc_name="setImage")
    ComboButton_setImage :: proc(self: ^ComboButton, image: ^NS.Image) ---

    @(objc_type=ComboButton, objc_selector="imageScaling", objc_name="imageScaling")
    ComboButton_imageScaling :: proc(self: ^ComboButton) -> ImageScaling ---

    @(objc_type=ComboButton, objc_selector="setImageScaling:", objc_name="setImageScaling")
    ComboButton_setImageScaling :: proc(self: ^ComboButton, imageScaling: ImageScaling) ---

    @(objc_type=ComboButton, objc_selector="menu", objc_name="menu")
    ComboButton_menu :: proc(self: ^ComboButton) -> ^Menu ---

    @(objc_type=ComboButton, objc_selector="setMenu:", objc_name="setMenu")
    ComboButton_setMenu :: proc(self: ^ComboButton, menu: ^Menu) ---

    @(objc_type=ComboButton, objc_selector="style", objc_name="style")
    ComboButton_style :: proc(self: ^ComboButton) -> ComboButtonStyle ---

    @(objc_type=ComboButton, objc_selector="setStyle:", objc_name="setStyle")
    ComboButton_setStyle :: proc(self: ^ComboButton, style: ComboButtonStyle) ---
}

@(objc_type=ComboButton, objc_name="comboButtonWithTitle")
ComboButton_comboButtonWithTitle :: proc {
    ComboButton_comboButtonWithTitle_menu_target_action,
    ComboButton_comboButtonWithTitle_image_menu_target_action,
}

