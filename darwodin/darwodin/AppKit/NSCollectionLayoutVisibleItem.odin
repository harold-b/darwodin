package darwodin_AppKit

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
CollectionLayoutVisibleItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionLayoutVisibleItem, objc_name="alpha")
CollectionLayoutVisibleItem_alpha :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setAlpha")
CollectionLayoutVisibleItem_setAlpha :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="zIndex")
CollectionLayoutVisibleItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setZIndex")
CollectionLayoutVisibleItem_setZIndex :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="isHidden")
CollectionLayoutVisibleItem_isHidden :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setHidden")
CollectionLayoutVisibleItem_setHidden :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="center")
CollectionLayoutVisibleItem_center :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> CG.Point {
    return msgSend(CG.Point, self, "center")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="setCenter")
CollectionLayoutVisibleItem_setCenter :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem, center: CG.Point) {
    msgSend(nil, self, "setCenter:", center)
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="name")
CollectionLayoutVisibleItem_name :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="indexPath")
CollectionLayoutVisibleItem_indexPath :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="frame")
CollectionLayoutVisibleItem_frame :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="bounds")
CollectionLayoutVisibleItem_bounds :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> NS.Rect {
    return msgSend(NS.Rect, self, "bounds")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="representedElementCategory")
CollectionLayoutVisibleItem_representedElementCategory :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> CollectionElementCategory {
    return msgSend(CollectionElementCategory, self, "representedElementCategory")
}
@(objc_type=CollectionLayoutVisibleItem, objc_name="representedElementKind")
CollectionLayoutVisibleItem_representedElementKind :: #force_inline proc "c" (self: ^CollectionLayoutVisibleItem) -> ^NS.String {
    return msgSend(^NS.String, self, "representedElementKind")
}
CollectionLayoutVisibleItem_VTable :: struct {
    alpha: proc(self: ^CollectionLayoutVisibleItem) -> CG.Float,
    setAlpha: proc(self: ^CollectionLayoutVisibleItem, alpha: CG.Float),
    zIndex: proc(self: ^CollectionLayoutVisibleItem) -> NS.Integer,
    setZIndex: proc(self: ^CollectionLayoutVisibleItem, zIndex: NS.Integer),
    isHidden: proc(self: ^CollectionLayoutVisibleItem) -> bool,
    setHidden: proc(self: ^CollectionLayoutVisibleItem, hidden: bool),
    center: proc(self: ^CollectionLayoutVisibleItem) -> CG.Point,
    setCenter: proc(self: ^CollectionLayoutVisibleItem, center: CG.Point),
    name: proc(self: ^CollectionLayoutVisibleItem) -> ^NS.String,
    indexPath: proc(self: ^CollectionLayoutVisibleItem) -> ^NS.IndexPath,
    frame: proc(self: ^CollectionLayoutVisibleItem) -> NS.Rect,
    bounds: proc(self: ^CollectionLayoutVisibleItem) -> NS.Rect,
    representedElementCategory: proc(self: ^CollectionLayoutVisibleItem) -> CollectionElementCategory,
    representedElementKind: proc(self: ^CollectionLayoutVisibleItem) -> ^NS.String,
}

CollectionLayoutVisibleItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutVisibleItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementCategory != nil {
        representedElementCategory :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> CollectionElementCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).representedElementCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementCategory"), auto_cast representedElementCategory, "l@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementKind != nil {
        representedElementKind :: proc "c" (self: ^CollectionLayoutVisibleItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutVisibleItem_VTable)vt_ctx.protocol_vt).representedElementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementKind"), auto_cast representedElementKind, "@@:") do panic("Failed to register objC method.")
    }
}

