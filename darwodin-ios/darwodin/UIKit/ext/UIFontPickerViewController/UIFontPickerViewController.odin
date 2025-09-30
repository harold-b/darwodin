package darwodin_UIFontPickerViewController_Ext

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
    initWithConfiguration: proc(self: ^UI.FontPickerViewController, configuration: ^UI.FontPickerViewControllerConfiguration) -> ^UI.FontPickerViewController,
    initWithNibName: proc(self: ^UI.FontPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.FontPickerViewController,
    configuration: proc(self: ^UI.FontPickerViewController) -> ^UI.FontPickerViewControllerConfiguration,
    delegate: proc(self: ^UI.FontPickerViewController) -> ^UI.FontPickerViewControllerDelegate,
    setDelegate: proc(self: ^UI.FontPickerViewController, delegate: ^UI.FontPickerViewControllerDelegate),
    selectedFontDescriptor: proc(self: ^UI.FontPickerViewController) -> ^UI.FontDescriptor,
    setSelectedFontDescriptor: proc(self: ^UI.FontPickerViewController, selectedFontDescriptor: ^UI.FontDescriptor),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^UI.FontPickerViewController, _: SEL, configuration: ^UI.FontPickerViewControllerConfiguration) -> ^UI.FontPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.FontPickerViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.FontPickerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.FontPickerViewController, _: SEL) -> ^UI.FontPickerViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.FontPickerViewController, _: SEL) -> ^UI.FontPickerViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.FontPickerViewController, _: SEL, delegate: ^UI.FontPickerViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedFontDescriptor != nil {
        selectedFontDescriptor :: proc "c" (self: ^UI.FontPickerViewController, _: SEL) -> ^UI.FontDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedFontDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedFontDescriptor"), auto_cast selectedFontDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedFontDescriptor != nil {
        setSelectedFontDescriptor :: proc "c" (self: ^UI.FontPickerViewController, _: SEL, selectedFontDescriptor: ^UI.FontDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedFontDescriptor(self, selectedFontDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedFontDescriptor:"), auto_cast setSelectedFontDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
}

