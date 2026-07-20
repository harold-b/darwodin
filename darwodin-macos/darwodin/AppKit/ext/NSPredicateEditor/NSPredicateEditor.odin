package darwodin_NSPredicateEditor_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSRuleEditor"

VTable :: struct {
    super: NSRuleEditor.VTable,
    rowTemplates: proc(self: ^NS.PredicateEditor) -> ^NS.Array,
    setRowTemplates: proc(self: ^NS.PredicateEditor, rowTemplates: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSRuleEditor.extend(cls, &vt.super)

    if vt.rowTemplates != nil {
        rowTemplates :: proc "c" (self: ^NS.PredicateEditor, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowTemplates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowTemplates"), auto_cast rowTemplates, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRowTemplates != nil {
        setRowTemplates :: proc "c" (self: ^NS.PredicateEditor, _: SEL, rowTemplates: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowTemplates(self, rowTemplates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowTemplates:"), auto_cast setRowTemplates, "v@:^void") do panic("Failed to register objC method.")
    }
}

