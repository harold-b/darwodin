package darwodin_NSTextPreview_Ext

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

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithSnapshotImage_presentationFrame_candidateRects: proc(self: ^NS.TextPreview, snapshotImage: CG.ImageRef, presentationFrame: NS.Rect, candidateRects: ^NS.Array) -> instancetype,
    initWithSnapshotImage_presentationFrame: proc(self: ^NS.TextPreview, snapshotImage: CG.ImageRef, presentationFrame: NS.Rect) -> instancetype,
    init: proc(self: ^NS.TextPreview) -> instancetype,
    previewImage: proc(self: ^NS.TextPreview) -> CG.ImageRef,
    presentationFrame: proc(self: ^NS.TextPreview) -> NS.Rect,
    candidateRects: proc(self: ^NS.TextPreview) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSnapshotImage_presentationFrame_candidateRects != nil {
        initWithSnapshotImage_presentationFrame_candidateRects :: proc "c" (self: ^NS.TextPreview, _: SEL, snapshotImage: CG.ImageRef, presentationFrame: NS.Rect, candidateRects: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSnapshotImage_presentationFrame_candidateRects(self, snapshotImage, presentationFrame, candidateRects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSnapshotImage:presentationFrame:candidateRects:"), auto_cast initWithSnapshotImage_presentationFrame_candidateRects, "@@:^void{CGRect={CGPoint=dd}{CGSize=dd}}^void") do panic("Failed to register objC method.")
    }
    if vt.initWithSnapshotImage_presentationFrame != nil {
        initWithSnapshotImage_presentationFrame :: proc "c" (self: ^NS.TextPreview, _: SEL, snapshotImage: CG.ImageRef, presentationFrame: NS.Rect) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSnapshotImage_presentationFrame(self, snapshotImage, presentationFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSnapshotImage:presentationFrame:"), auto_cast initWithSnapshotImage_presentationFrame, "@@:^void{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.TextPreview, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previewImage != nil {
        previewImage :: proc "c" (self: ^NS.TextPreview, _: SEL) -> CG.ImageRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewImage"), auto_cast previewImage, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.presentationFrame != nil {
        presentationFrame :: proc "c" (self: ^NS.TextPreview, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentationFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationFrame"), auto_cast presentationFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.candidateRects != nil {
        candidateRects :: proc "c" (self: ^NS.TextPreview, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).candidateRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateRects"), auto_cast candidateRects, "^void@:") do panic("Failed to register objC method.")
    }
}

