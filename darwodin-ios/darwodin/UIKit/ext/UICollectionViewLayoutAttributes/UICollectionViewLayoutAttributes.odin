package darwodin_UICollectionViewLayoutAttributes_Ext

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
    layoutAttributesForCellWithIndexPath: proc(indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    layoutAttributesForSupplementaryViewOfKind: proc(elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    layoutAttributesForDecorationViewOfKind: proc(decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes,
    frame: proc(self: ^UI.CollectionViewLayoutAttributes) -> CG.Rect,
    setFrame: proc(self: ^UI.CollectionViewLayoutAttributes, frame: CG.Rect),
    center: proc(self: ^UI.CollectionViewLayoutAttributes) -> CG.Point,
    setCenter: proc(self: ^UI.CollectionViewLayoutAttributes, center: CG.Point),
    size: proc(self: ^UI.CollectionViewLayoutAttributes) -> CG.Size,
    setSize: proc(self: ^UI.CollectionViewLayoutAttributes, size: CG.Size),
    transform3D: proc(self: ^UI.CollectionViewLayoutAttributes) -> CA.Transform3D,
    setTransform3D: proc(self: ^UI.CollectionViewLayoutAttributes, transform3D: CA.Transform3D),
    bounds: proc(self: ^UI.CollectionViewLayoutAttributes) -> CG.Rect,
    setBounds: proc(self: ^UI.CollectionViewLayoutAttributes, bounds: CG.Rect),
    transform: proc(self: ^UI.CollectionViewLayoutAttributes) -> CG.AffineTransform,
    setTransform: proc(self: ^UI.CollectionViewLayoutAttributes, transform: CG.AffineTransform),
    alpha: proc(self: ^UI.CollectionViewLayoutAttributes) -> CG.Float,
    setAlpha: proc(self: ^UI.CollectionViewLayoutAttributes, alpha: CG.Float),
    zIndex: proc(self: ^UI.CollectionViewLayoutAttributes) -> NS.Integer,
    setZIndex: proc(self: ^UI.CollectionViewLayoutAttributes, zIndex: NS.Integer),
    isHidden: proc(self: ^UI.CollectionViewLayoutAttributes) -> bool,
    setHidden: proc(self: ^UI.CollectionViewLayoutAttributes, hidden: bool),
    indexPath: proc(self: ^UI.CollectionViewLayoutAttributes) -> ^NS.IndexPath,
    setIndexPath: proc(self: ^UI.CollectionViewLayoutAttributes, indexPath: ^NS.IndexPath),
    representedElementCategory: proc(self: ^UI.CollectionViewLayoutAttributes) -> UI.CollectionElementCategory,
    representedElementKind: proc(self: ^UI.CollectionViewLayoutAttributes) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.layoutAttributesForCellWithIndexPath != nil {
        layoutAttributesForCellWithIndexPath :: proc "c" (self: Class, _: SEL, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForCellWithIndexPath( indexPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForCellWithIndexPath:"), auto_cast layoutAttributesForCellWithIndexPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForSupplementaryViewOfKind != nil {
        layoutAttributesForSupplementaryViewOfKind :: proc "c" (self: Class, _: SEL, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForSupplementaryViewOfKind( elementKind, indexPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForSupplementaryViewOfKind:withIndexPath:"), auto_cast layoutAttributesForSupplementaryViewOfKind, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutAttributesForDecorationViewOfKind != nil {
        layoutAttributesForDecorationViewOfKind :: proc "c" (self: Class, _: SEL, decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^UI.CollectionViewLayoutAttributes {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForDecorationViewOfKind( decorationViewKind, indexPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForDecorationViewOfKind:withIndexPath:"), auto_cast layoutAttributesForDecorationViewOfKind, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, frame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, size: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.transform3D != nil {
        transform3D :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform3D(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform3D"), auto_cast transform3D, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform3D != nil {
        setTransform3D :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, transform3D: CA.Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransform3D(self, transform3D)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform3D:"), auto_cast setTransform3D, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIndexPath != nil {
        setIndexPath :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndexPath:"), auto_cast setIndexPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representedElementCategory != nil {
        representedElementCategory :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> UI.CollectionElementCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedElementCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementCategory"), auto_cast representedElementCategory, "L@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementKind != nil {
        representedElementKind :: proc "c" (self: ^UI.CollectionViewLayoutAttributes, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedElementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementKind"), auto_cast representedElementKind, "@@:") do panic("Failed to register objC method.")
    }
}

