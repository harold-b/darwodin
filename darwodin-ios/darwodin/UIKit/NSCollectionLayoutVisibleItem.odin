package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutVisibleItem
///
@(objc_class="NSCollectionLayoutVisibleItem")
NSCollectionLayoutVisibleItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: DynamicItem,
}

@(objc_type=NSCollectionLayoutVisibleItem, objc_name="alpha")
NSCollectionLayoutVisibleItem_alpha :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setAlpha")
NSCollectionLayoutVisibleItem_setAlpha :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="zIndex")
NSCollectionLayoutVisibleItem_zIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setZIndex")
NSCollectionLayoutVisibleItem_setZIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="isHidden")
NSCollectionLayoutVisibleItem_isHidden :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setHidden")
NSCollectionLayoutVisibleItem_setHidden :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="center")
NSCollectionLayoutVisibleItem_center :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Point {
    return msgSend(CG.Point, self, "center")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setCenter")
NSCollectionLayoutVisibleItem_setCenter :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, center: CG.Point) {
    msgSend(nil, self, "setCenter:", center)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="transform")
NSCollectionLayoutVisibleItem_transform :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.AffineTransform {
    return msgSend(CG.AffineTransform, self, "transform")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setTransform")
NSCollectionLayoutVisibleItem_setTransform :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, transform: CG.AffineTransform) {
    msgSend(nil, self, "setTransform:", transform)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="transform3D")
NSCollectionLayoutVisibleItem_transform3D :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CA.Transform3D {
    return msgSend(CA.Transform3D, self, "transform3D")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="setTransform3D")
NSCollectionLayoutVisibleItem_setTransform3D :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem, transform3D: CA.Transform3D) {
    msgSend(nil, self, "setTransform3D:", transform3D)
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="name")
NSCollectionLayoutVisibleItem_name :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="indexPath")
NSCollectionLayoutVisibleItem_indexPath :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="frame")
NSCollectionLayoutVisibleItem_frame :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="bounds")
NSCollectionLayoutVisibleItem_bounds :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="representedElementCategory")
NSCollectionLayoutVisibleItem_representedElementCategory :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> CollectionElementCategory {
    return msgSend(CollectionElementCategory, self, "representedElementCategory")
}
@(objc_type=NSCollectionLayoutVisibleItem, objc_name="representedElementKind")
NSCollectionLayoutVisibleItem_representedElementKind :: #force_inline proc "c" (self: ^NSCollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "representedElementKind")
}
NSCollectionLayoutVisibleItem_VTable :: struct {
    alpha: proc(self: ^NSCollectionLayoutVisibleItem) -> CG.Float,
    setAlpha: proc(self: ^NSCollectionLayoutVisibleItem, alpha: CG.Float),
    zIndex: proc(self: ^NSCollectionLayoutVisibleItem) -> NS.Integer,
    setZIndex: proc(self: ^NSCollectionLayoutVisibleItem, zIndex: NS.Integer),
    isHidden: proc(self: ^NSCollectionLayoutVisibleItem) -> bool,
    setHidden: proc(self: ^NSCollectionLayoutVisibleItem, hidden: bool),
    center: proc(self: ^NSCollectionLayoutVisibleItem) -> CG.Point,
    setCenter: proc(self: ^NSCollectionLayoutVisibleItem, center: CG.Point),
    transform: proc(self: ^NSCollectionLayoutVisibleItem) -> CG.AffineTransform,
    setTransform: proc(self: ^NSCollectionLayoutVisibleItem, transform: CG.AffineTransform),
    transform3D: proc(self: ^NSCollectionLayoutVisibleItem) -> CA.Transform3D,
    setTransform3D: proc(self: ^NSCollectionLayoutVisibleItem, transform3D: CA.Transform3D),
    name: proc(self: ^NSCollectionLayoutVisibleItem) -> ^NS.String,
    indexPath: proc(self: ^NSCollectionLayoutVisibleItem) -> ^NS.IndexPath,
    frame: proc(self: ^NSCollectionLayoutVisibleItem) -> CG.Rect,
    bounds: proc(self: ^NSCollectionLayoutVisibleItem) -> CG.Rect,
    representedElementCategory: proc(self: ^NSCollectionLayoutVisibleItem) -> CollectionElementCategory,
    representedElementKind: proc(self: ^NSCollectionLayoutVisibleItem) -> ^NS.String,
}

NSCollectionLayoutVisibleItem_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutVisibleItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.transform != nil {
        transform :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> CG.AffineTransform {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).transform(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform"), auto_cast transform, "{CGAffineTransform=dddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform != nil {
        setTransform :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform:"), auto_cast setTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.transform3D != nil {
        transform3D :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> CA.Transform3D {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).transform3D(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transform3D"), auto_cast transform3D, "{CATransform3D=dddddddddddddddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTransform3D != nil {
        setTransform3D :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL, transform3D: CA.Transform3D) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setTransform3D(self, transform3D)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransform3D:"), auto_cast setTransform3D, "v@:{CATransform3D=dddddddddddddddd}") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementCategory != nil {
        representedElementCategory :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> CollectionElementCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).representedElementCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementCategory"), auto_cast representedElementCategory, "L@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementKind != nil {
        representedElementKind :: proc "c" (self: ^NSCollectionLayoutVisibleItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).representedElementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementKind"), auto_cast representedElementKind, "@@:") do panic("Failed to register objC method.")
    }
}

