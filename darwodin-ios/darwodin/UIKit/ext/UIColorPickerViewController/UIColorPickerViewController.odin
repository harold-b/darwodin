package darwodin_UIColorPickerViewController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithNibName: proc(self: ^UI.ColorPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ColorPickerViewController,
    init: proc(self: ^UI.ColorPickerViewController) -> ^UI.ColorPickerViewController,
    delegate: proc(self: ^UI.ColorPickerViewController) -> ^UI.ColorPickerViewControllerDelegate,
    setDelegate: proc(self: ^UI.ColorPickerViewController, delegate: ^UI.ColorPickerViewControllerDelegate),
    selectedColor: proc(self: ^UI.ColorPickerViewController) -> ^UI.Color,
    setSelectedColor: proc(self: ^UI.ColorPickerViewController, selectedColor: ^UI.Color),
    supportsAlpha: proc(self: ^UI.ColorPickerViewController) -> bool,
    setSupportsAlpha: proc(self: ^UI.ColorPickerViewController, supportsAlpha: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ColorPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL) -> ^UI.ColorPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL) -> ^UI.ColorPickerViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL, delegate: ^UI.ColorPickerViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedColor != nil {
        selectedColor :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColor"), auto_cast selectedColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedColor != nil {
        setSelectedColor :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL, selectedColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedColor(self, selectedColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedColor:"), auto_cast setSelectedColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsAlpha != nil {
        supportsAlpha :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAlpha"), auto_cast supportsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsAlpha != nil {
        setSupportsAlpha :: proc "c" (self: ^UI.ColorPickerViewController, _: SEL, supportsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupportsAlpha(self, supportsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsAlpha:"), auto_cast setSupportsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
}

