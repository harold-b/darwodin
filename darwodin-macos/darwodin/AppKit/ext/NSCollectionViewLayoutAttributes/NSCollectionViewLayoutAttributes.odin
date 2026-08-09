package darwodin_NSCollectionViewLayoutAttributes_Ext

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
    layoutAttributesForItemWithIndexPath: proc(indexPath: ^NS.IndexPath) -> instancetype,
    layoutAttributesForInterItemGapBeforeIndexPath: proc(indexPath: ^NS.IndexPath) -> instancetype,
    layoutAttributesForSupplementaryViewOfKind: proc(elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> instancetype,
    layoutAttributesForDecorationViewOfKind: proc(decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> instancetype,
    frame: proc(self: ^NS.CollectionViewLayoutAttributes) -> NS.Rect,
    setFrame: proc(self: ^NS.CollectionViewLayoutAttributes, frame: NS.Rect),
    size: proc(self: ^NS.CollectionViewLayoutAttributes) -> NS.Size,
    setSize: proc(self: ^NS.CollectionViewLayoutAttributes, size: NS.Size),
    alpha: proc(self: ^NS.CollectionViewLayoutAttributes) -> CG.Float,
    setAlpha: proc(self: ^NS.CollectionViewLayoutAttributes, alpha: CG.Float),
    zIndex: proc(self: ^NS.CollectionViewLayoutAttributes) -> NS.Integer,
    setZIndex: proc(self: ^NS.CollectionViewLayoutAttributes, zIndex: NS.Integer),
    isHidden: proc(self: ^NS.CollectionViewLayoutAttributes) -> bool,
    setHidden: proc(self: ^NS.CollectionViewLayoutAttributes, hidden: bool),
    indexPath: proc(self: ^NS.CollectionViewLayoutAttributes) -> ^NS.IndexPath,
    setIndexPath: proc(self: ^NS.CollectionViewLayoutAttributes, indexPath: ^NS.IndexPath),
    representedElementCategory: proc(self: ^NS.CollectionViewLayoutAttributes) -> NS.CollectionElementCategory,
    representedElementKind: proc(self: ^NS.CollectionViewLayoutAttributes) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.layoutAttributesForItemWithIndexPath != nil {
        layoutAttributesForItemWithIndexPath :: proc "c" (self: Class, _: SEL, indexPath: ^NS.IndexPath) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemWithIndexPath( indexPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForItemWithIndexPath:"), auto_cast layoutAttributesForItemWithIndexPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForInterItemGapBeforeIndexPath != nil {
        layoutAttributesForInterItemGapBeforeIndexPath :: proc "c" (self: Class, _: SEL, indexPath: ^NS.IndexPath) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForInterItemGapBeforeIndexPath( indexPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForInterItemGapBeforeIndexPath:"), auto_cast layoutAttributesForInterItemGapBeforeIndexPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryViewOfKind != nil {
        layoutAttributesForSupplementaryViewOfKind :: proc "c" (self: Class, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryViewOfKind( elementKind, indexPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForSupplementaryViewOfKind:withIndexPath:"), auto_cast layoutAttributesForSupplementaryViewOfKind, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDecorationViewOfKind != nil {
        layoutAttributesForDecorationViewOfKind :: proc "c" (self: Class, _: SEL, decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDecorationViewOfKind( decorationViewKind, indexPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForDecorationViewOfKind:withIndexPath:"), auto_cast layoutAttributesForDecorationViewOfKind, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL, size: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexPath != nil {
        setIndexPath :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexPath:"), auto_cast setIndexPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representedElementCategory != nil {
        representedElementCategory :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> NS.CollectionElementCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedElementCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementCategory"), auto_cast representedElementCategory, "l@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementKind != nil {
        representedElementKind :: proc "c" (self: ^NS.CollectionViewLayoutAttributes, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedElementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementKind"), auto_cast representedElementKind, "@@:") do panic("Failed to register objC method.")
    }
}

