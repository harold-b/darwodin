package darwodin_UITextFormattingViewControllerComponent_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithComponentKey: proc(self: ^UI.TextFormattingViewControllerComponent, componentKey: ^NS.String, preferredSize: UI.TextFormattingViewControllerComponentSize) -> ^UI.TextFormattingViewControllerComponent,
    init: proc(self: ^UI.TextFormattingViewControllerComponent) -> ^UI.TextFormattingViewControllerComponent,
    new: proc() -> ^UI.TextFormattingViewControllerComponent,
    componentKey: proc(self: ^UI.TextFormattingViewControllerComponent) -> ^NS.String,
    preferredSize: proc(self: ^UI.TextFormattingViewControllerComponent) -> UI.TextFormattingViewControllerComponentSize,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithComponentKey != nil {
        initWithComponentKey :: proc "c" (self: ^UI.TextFormattingViewControllerComponent, _: SEL, componentKey: ^NS.String, preferredSize: UI.TextFormattingViewControllerComponentSize) -> ^UI.TextFormattingViewControllerComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithComponentKey(self, componentKey, preferredSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithComponentKey:preferredSize:"), auto_cast initWithComponentKey, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextFormattingViewControllerComponent, _: SEL) -> ^UI.TextFormattingViewControllerComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TextFormattingViewControllerComponent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.componentKey != nil {
        componentKey :: proc "c" (self: ^UI.TextFormattingViewControllerComponent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentKey"), auto_cast componentKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredSize != nil {
        preferredSize :: proc "c" (self: ^UI.TextFormattingViewControllerComponent, _: SEL) -> UI.TextFormattingViewControllerComponentSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSize"), auto_cast preferredSize, "l@:") do panic("Failed to register objC method.")
    }
}

