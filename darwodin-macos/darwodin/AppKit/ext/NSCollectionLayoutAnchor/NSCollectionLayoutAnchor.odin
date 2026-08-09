package darwodin_NSCollectionLayoutAnchor_Ext

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
    layoutAnchorWithEdges_: proc(edges: NS.DirectionalRectEdge) -> instancetype,
    layoutAnchorWithEdges_absoluteOffset: proc(edges: NS.DirectionalRectEdge, absoluteOffset: CG.Point) -> instancetype,
    layoutAnchorWithEdges_fractionalOffset: proc(edges: NS.DirectionalRectEdge, fractionalOffset: CG.Point) -> instancetype,
    init: proc(self: ^NS.CollectionLayoutAnchor) -> instancetype,
    new: proc() -> ^NS.CollectionLayoutAnchor,
    edges: proc(self: ^NS.CollectionLayoutAnchor) -> NS.DirectionalRectEdge,
    offset: proc(self: ^NS.CollectionLayoutAnchor) -> CG.Point,
    isAbsoluteOffset: proc(self: ^NS.CollectionLayoutAnchor) -> bool,
    isFractionalOffset: proc(self: ^NS.CollectionLayoutAnchor) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.layoutAnchorWithEdges_ != nil {
        layoutAnchorWithEdges_ :: proc "c" (self: Class, _: SEL, edges: NS.DirectionalRectEdge) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAnchorWithEdges_( edges)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:"), auto_cast layoutAnchorWithEdges_, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_absoluteOffset != nil {
        layoutAnchorWithEdges_absoluteOffset :: proc "c" (self: Class, _: SEL, edges: NS.DirectionalRectEdge, absoluteOffset: CG.Point) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAnchorWithEdges_absoluteOffset( edges, absoluteOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:absoluteOffset:"), auto_cast layoutAnchorWithEdges_absoluteOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_fractionalOffset != nil {
        layoutAnchorWithEdges_fractionalOffset :: proc "c" (self: Class, _: SEL, edges: NS.DirectionalRectEdge, fractionalOffset: CG.Point) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAnchorWithEdges_fractionalOffset( edges, fractionalOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:fractionalOffset:"), auto_cast layoutAnchorWithEdges_fractionalOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.CollectionLayoutAnchor, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.edges != nil {
        edges :: proc "c" (self: ^NS.CollectionLayoutAnchor, _: SEL) -> NS.DirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edges"), auto_cast edges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^NS.CollectionLayoutAnchor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsoluteOffset != nil {
        isAbsoluteOffset :: proc "c" (self: ^NS.CollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAbsoluteOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsoluteOffset"), auto_cast isAbsoluteOffset, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalOffset != nil {
        isFractionalOffset :: proc "c" (self: ^NS.CollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFractionalOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalOffset"), auto_cast isFractionalOffset, "B@:") do panic("Failed to register objC method.")
    }
}

