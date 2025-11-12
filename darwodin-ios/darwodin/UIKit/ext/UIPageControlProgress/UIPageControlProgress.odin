package darwodin_UIPageControlProgress_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    delegate: proc(self: ^UI.PageControlProgress) -> ^UI.PageControlProgressDelegate,
    setDelegate: proc(self: ^UI.PageControlProgress, delegate: ^UI.PageControlProgressDelegate),
    currentProgress: proc(self: ^UI.PageControlProgress) -> cffi.float,
    setCurrentProgress: proc(self: ^UI.PageControlProgress, currentProgress: cffi.float),
    isProgressVisible: proc(self: ^UI.PageControlProgress) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PageControlProgress, _: SEL) -> ^UI.PageControlProgressDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PageControlProgress, _: SEL, delegate: ^UI.PageControlProgressDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentProgress != nil {
        currentProgress :: proc "c" (self: ^UI.PageControlProgress, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentProgress"), auto_cast currentProgress, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentProgress != nil {
        setCurrentProgress :: proc "c" (self: ^UI.PageControlProgress, _: SEL, currentProgress: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentProgress(self, currentProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentProgress:"), auto_cast setCurrentProgress, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.isProgressVisible != nil {
        isProgressVisible :: proc "c" (self: ^UI.PageControlProgress, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isProgressVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isProgressVisible"), auto_cast isProgressVisible, "B@:") do panic("Failed to register objC method.")
    }
}

