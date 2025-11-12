package darwodin_UITextFormattingViewController_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    init: proc(self: ^UI.TextFormattingViewController) -> ^UI.TextFormattingViewController,
    initWithNibName: proc(self: ^UI.TextFormattingViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.TextFormattingViewController,
    initWithConfiguration: proc(self: ^UI.TextFormattingViewController, configuration: ^UI.TextFormattingViewControllerConfiguration) -> ^UI.TextFormattingViewController,
    configuration: proc(self: ^UI.TextFormattingViewController) -> ^UI.TextFormattingViewControllerConfiguration,
    formattingDescriptor: proc(self: ^UI.TextFormattingViewController) -> ^UI.TextFormattingViewControllerFormattingDescriptor,
    setFormattingDescriptor: proc(self: ^UI.TextFormattingViewController, formattingDescriptor: ^UI.TextFormattingViewControllerFormattingDescriptor),
    delegate: proc(self: ^UI.TextFormattingViewController) -> ^UI.TextFormattingViewControllerDelegate,
    setDelegate: proc(self: ^UI.TextFormattingViewController, delegate: ^UI.TextFormattingViewControllerDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL) -> ^UI.TextFormattingViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.TextFormattingViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithConfiguration != nil {
        initWithConfiguration :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL, configuration: ^UI.TextFormattingViewControllerConfiguration) -> ^UI.TextFormattingViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithConfiguration:"), auto_cast initWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL) -> ^UI.TextFormattingViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.formattingDescriptor != nil {
        formattingDescriptor :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL) -> ^UI.TextFormattingViewControllerFormattingDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).formattingDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingDescriptor"), auto_cast formattingDescriptor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingDescriptor != nil {
        setFormattingDescriptor :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL, formattingDescriptor: ^UI.TextFormattingViewControllerFormattingDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFormattingDescriptor(self, formattingDescriptor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingDescriptor:"), auto_cast setFormattingDescriptor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL) -> ^UI.TextFormattingViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TextFormattingViewController, _: SEL, delegate: ^UI.TextFormattingViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

