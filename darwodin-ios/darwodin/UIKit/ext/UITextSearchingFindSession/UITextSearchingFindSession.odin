package darwodin_UITextSearchingFindSession_Ext

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

import "../UIFindSession"

VTable :: struct {
    super: UIFindSession.VTable,
    initWithSearchableObject: proc(self: ^UI.TextSearchingFindSession, searchableObject: ^UI.TextSearching) -> ^UI.TextSearchingFindSession,
    init: proc(self: ^UI.TextSearchingFindSession) -> ^UI.TextSearchingFindSession,
    new: proc() -> ^UI.TextSearchingFindSession,
    searchableObject: proc(self: ^UI.TextSearchingFindSession) -> ^UI.TextSearching,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIFindSession.extend(cls, &vt.super)

    if vt.initWithSearchableObject != nil {
        initWithSearchableObject :: proc "c" (self: ^UI.TextSearchingFindSession, _: SEL, searchableObject: ^UI.TextSearching) -> ^UI.TextSearchingFindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSearchableObject(self, searchableObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchableObject:"), auto_cast initWithSearchableObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TextSearchingFindSession, _: SEL) -> ^UI.TextSearchingFindSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TextSearchingFindSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.searchableObject != nil {
        searchableObject :: proc "c" (self: ^UI.TextSearchingFindSession, _: SEL) -> ^UI.TextSearching {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchableObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchableObject"), auto_cast searchableObject, "@@:") do panic("Failed to register objC method.")
    }
}

