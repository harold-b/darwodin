package darwodin_UIToolTipInteraction_Ext

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
    init: proc(self: ^UI.ToolTipInteraction) -> ^UI.ToolTipInteraction,
    initWithDefaultToolTip: proc(self: ^UI.ToolTipInteraction, defaultToolTip: ^NS.String) -> ^UI.ToolTipInteraction,
    delegate: proc(self: ^UI.ToolTipInteraction) -> ^UI.ToolTipInteractionDelegate,
    setDelegate: proc(self: ^UI.ToolTipInteraction, delegate: ^UI.ToolTipInteractionDelegate),
    isEnabled: proc(self: ^UI.ToolTipInteraction) -> bool,
    setEnabled: proc(self: ^UI.ToolTipInteraction, enabled: bool),
    defaultToolTip: proc(self: ^UI.ToolTipInteraction) -> ^NS.String,
    setDefaultToolTip: proc(self: ^UI.ToolTipInteraction, defaultToolTip: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL) -> ^UI.ToolTipInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithDefaultToolTip != nil {
        initWithDefaultToolTip :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL, defaultToolTip: ^NS.String) -> ^UI.ToolTipInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDefaultToolTip(self, defaultToolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDefaultToolTip:"), auto_cast initWithDefaultToolTip, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL) -> ^UI.ToolTipInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL, delegate: ^UI.ToolTipInteractionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.defaultToolTip != nil {
        defaultToolTip :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultToolTip"), auto_cast defaultToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultToolTip != nil {
        setDefaultToolTip :: proc "c" (self: ^UI.ToolTipInteraction, _: SEL, defaultToolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultToolTip(self, defaultToolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultToolTip:"), auto_cast setDefaultToolTip, "v@:@") do panic("Failed to register objC method.")
    }
}

