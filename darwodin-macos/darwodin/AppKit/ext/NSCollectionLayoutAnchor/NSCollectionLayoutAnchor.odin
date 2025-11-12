package darwodin_NSCollectionLayoutAnchor_Ext

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
    layoutAnchorWithEdges_: proc(edges: AK.DirectionalRectEdge) -> ^AK.CollectionLayoutAnchor,
    layoutAnchorWithEdges_absoluteOffset: proc(edges: AK.DirectionalRectEdge, absoluteOffset: CG.Point) -> ^AK.CollectionLayoutAnchor,
    layoutAnchorWithEdges_fractionalOffset: proc(edges: AK.DirectionalRectEdge, fractionalOffset: CG.Point) -> ^AK.CollectionLayoutAnchor,
    init: proc(self: ^AK.CollectionLayoutAnchor) -> ^AK.CollectionLayoutAnchor,
    new: proc() -> ^AK.CollectionLayoutAnchor,
    edges: proc(self: ^AK.CollectionLayoutAnchor) -> AK.DirectionalRectEdge,
    offset: proc(self: ^AK.CollectionLayoutAnchor) -> CG.Point,
    isAbsoluteOffset: proc(self: ^AK.CollectionLayoutAnchor) -> bool,
    isFractionalOffset: proc(self: ^AK.CollectionLayoutAnchor) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.layoutAnchorWithEdges_ != nil {
        layoutAnchorWithEdges_ :: proc "c" (self: Class, _: SEL, edges: AK.DirectionalRectEdge) -> ^AK.CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAnchorWithEdges_( edges)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:"), auto_cast layoutAnchorWithEdges_, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_absoluteOffset != nil {
        layoutAnchorWithEdges_absoluteOffset :: proc "c" (self: Class, _: SEL, edges: AK.DirectionalRectEdge, absoluteOffset: CG.Point) -> ^AK.CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAnchorWithEdges_absoluteOffset( edges, absoluteOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:absoluteOffset:"), auto_cast layoutAnchorWithEdges_absoluteOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_fractionalOffset != nil {
        layoutAnchorWithEdges_fractionalOffset :: proc "c" (self: Class, _: SEL, edges: AK.DirectionalRectEdge, fractionalOffset: CG.Point) -> ^AK.CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAnchorWithEdges_fractionalOffset( edges, fractionalOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:fractionalOffset:"), auto_cast layoutAnchorWithEdges_fractionalOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutAnchor, _: SEL) -> ^AK.CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.edges != nil {
        edges :: proc "c" (self: ^AK.CollectionLayoutAnchor, _: SEL) -> AK.DirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edges"), auto_cast edges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^AK.CollectionLayoutAnchor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsoluteOffset != nil {
        isAbsoluteOffset :: proc "c" (self: ^AK.CollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAbsoluteOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsoluteOffset"), auto_cast isAbsoluteOffset, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalOffset != nil {
        isFractionalOffset :: proc "c" (self: ^AK.CollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFractionalOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalOffset"), auto_cast isFractionalOffset, "B@:") do panic("Failed to register objC method.")
    }
}

