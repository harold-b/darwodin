package darwodin_UIToolTipConfiguration_Ext

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
    configurationWithToolTip_: proc(toolTip: ^NS.String) -> ^UI.ToolTipConfiguration,
    configurationWithToolTip_inRect: proc(toolTip: ^NS.String, sourceRect: CG.Rect) -> ^UI.ToolTipConfiguration,
    new: proc() -> ^UI.ToolTipConfiguration,
    init: proc(self: ^UI.ToolTipConfiguration) -> ^UI.ToolTipConfiguration,
    toolTip: proc(self: ^UI.ToolTipConfiguration) -> ^NS.String,
    sourceRect: proc(self: ^UI.ToolTipConfiguration) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithToolTip_ != nil {
        configurationWithToolTip_ :: proc "c" (self: Class, _: SEL, toolTip: ^NS.String) -> ^UI.ToolTipConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithToolTip_( toolTip)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithToolTip:"), auto_cast configurationWithToolTip_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithToolTip_inRect != nil {
        configurationWithToolTip_inRect :: proc "c" (self: Class, _: SEL, toolTip: ^NS.String, sourceRect: CG.Rect) -> ^UI.ToolTipConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithToolTip_inRect( toolTip, sourceRect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithToolTip:inRect:"), auto_cast configurationWithToolTip_inRect, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ToolTipConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ToolTipConfiguration, _: SEL) -> ^UI.ToolTipConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^UI.ToolTipConfiguration, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceRect != nil {
        sourceRect :: proc "c" (self: ^UI.ToolTipConfiguration, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceRect"), auto_cast sourceRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

