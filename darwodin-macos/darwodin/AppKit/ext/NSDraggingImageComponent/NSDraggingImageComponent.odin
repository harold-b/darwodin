package darwodin_NSDraggingImageComponent_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    draggingImageComponentWithKey: proc(key: ^NS.String) -> ^AK.DraggingImageComponent,
    initWithKey: proc(self: ^AK.DraggingImageComponent, key: ^NS.String) -> ^AK.DraggingImageComponent,
    init: proc(self: ^AK.DraggingImageComponent) -> ^AK.DraggingImageComponent,
    key: proc(self: ^AK.DraggingImageComponent) -> ^NS.String,
    setKey: proc(self: ^AK.DraggingImageComponent, key: ^NS.String),
    contents: proc(self: ^AK.DraggingImageComponent) -> id,
    setContents: proc(self: ^AK.DraggingImageComponent, contents: id),
    frame: proc(self: ^AK.DraggingImageComponent) -> NS.Rect,
    setFrame: proc(self: ^AK.DraggingImageComponent, frame: NS.Rect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.draggingImageComponentWithKey != nil {
        draggingImageComponentWithKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^AK.DraggingImageComponent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageComponentWithKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("draggingImageComponentWithKey:"), auto_cast draggingImageComponentWithKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithKey != nil {
        initWithKey :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL, key: ^NS.String) -> ^AK.DraggingImageComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:"), auto_cast initWithKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL) -> ^AK.DraggingImageComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^AK.DraggingImageComponent, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

