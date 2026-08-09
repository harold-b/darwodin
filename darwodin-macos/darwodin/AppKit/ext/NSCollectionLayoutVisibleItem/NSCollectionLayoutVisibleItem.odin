package darwodin_NSCollectionLayoutVisibleItem_Ext

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

VTable :: struct {
    alpha: proc(self: ^NS.CollectionLayoutVisibleItem) -> CG.Float,
    setAlpha: proc(self: ^NS.CollectionLayoutVisibleItem, alpha: CG.Float),
    zIndex: proc(self: ^NS.CollectionLayoutVisibleItem) -> NS.Integer,
    setZIndex: proc(self: ^NS.CollectionLayoutVisibleItem, zIndex: NS.Integer),
    isHidden: proc(self: ^NS.CollectionLayoutVisibleItem) -> bool,
    setHidden: proc(self: ^NS.CollectionLayoutVisibleItem, hidden: bool),
    center: proc(self: ^NS.CollectionLayoutVisibleItem) -> CG.Point,
    setCenter: proc(self: ^NS.CollectionLayoutVisibleItem, center: CG.Point),
    name: proc(self: ^NS.CollectionLayoutVisibleItem) -> ^NS.String,
    indexPath: proc(self: ^NS.CollectionLayoutVisibleItem) -> ^NS.IndexPath,
    frame: proc(self: ^NS.CollectionLayoutVisibleItem) -> NS.Rect,
    bounds: proc(self: ^NS.CollectionLayoutVisibleItem) -> NS.Rect,
    representedElementCategory: proc(self: ^NS.CollectionLayoutVisibleItem) -> NS.CollectionElementCategory,
    representedElementKind: proc(self: ^NS.CollectionLayoutVisibleItem) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCenter != nil {
        setCenter :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL, center: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setCenter(self, center)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenter:"), auto_cast setCenter, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementCategory != nil {
        representedElementCategory :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> NS.CollectionElementCategory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).representedElementCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementCategory"), auto_cast representedElementCategory, "l@:") do panic("Failed to register objC method.")
    }
    if vt.representedElementKind != nil {
        representedElementKind :: proc "c" (self: ^NS.CollectionLayoutVisibleItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).representedElementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedElementKind"), auto_cast representedElementKind, "@@:") do panic("Failed to register objC method.")
    }
}

