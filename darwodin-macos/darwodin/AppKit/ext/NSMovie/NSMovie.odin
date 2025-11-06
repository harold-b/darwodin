package darwodin_NSMovie_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithCoder: proc(self: ^AK.Movie, coder: ^NS.Coder) -> ^AK.Movie,
    init: proc(self: ^AK.Movie) -> ^AK.Movie,
    initWithMovie: proc(self: ^AK.Movie, movie: ^AK.QTMovie) -> ^AK.Movie,
    _QTMovie: proc(self: ^AK.Movie) -> ^AK.QTMovie,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Movie, _: SEL, coder: ^NS.Coder) -> ^AK.Movie {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.Movie, _: SEL) -> ^AK.Movie {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithMovie != nil {
        initWithMovie :: proc "c" (self: ^AK.Movie, _: SEL, movie: ^AK.QTMovie) -> ^AK.Movie {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMovie(self, movie)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMovie:"), auto_cast initWithMovie, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._QTMovie != nil {
        _QTMovie :: proc "c" (self: ^AK.Movie, _: SEL) -> ^AK.QTMovie {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._QTMovie(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("QTMovie"), auto_cast _QTMovie, "@@:") do panic("Failed to register objC method.")
    }
}

