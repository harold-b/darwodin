package darwodin_NSCachedImageRep_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSImageRep"

VTable :: struct {
    super: NSImageRep.VTable,
    initWithWindow: proc(self: ^AK.CachedImageRep, win: ^AK.Window, rect: NS.Rect) -> id,
    initWithSize: proc(self: ^AK.CachedImageRep, size: NS.Size, depth: AK.WindowDepth, flag: bool, alpha: bool) -> id,
    window: proc(self: ^AK.CachedImageRep) -> ^AK.Window,
    rect: proc(self: ^AK.CachedImageRep) -> NS.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.initWithWindow != nil {
        initWithWindow :: proc "c" (self: ^AK.CachedImageRep, _: SEL, win: ^AK.Window, rect: NS.Rect) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindow(self, win, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindow:rect:"), auto_cast initWithWindow, "@@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^AK.CachedImageRep, _: SEL, size: NS.Size, depth: AK.WindowDepth, flag: bool, alpha: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize(self, size, depth, flag, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:depth:separate:alpha:"), auto_cast initWithSize, "@@:{CGSize=dd}iBB") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^AK.CachedImageRep, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rect != nil {
        rect :: proc "c" (self: ^AK.CachedImageRep, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rect"), auto_cast rect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

