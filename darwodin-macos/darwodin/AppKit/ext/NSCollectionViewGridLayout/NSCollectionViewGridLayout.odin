package darwodin_NSCollectionViewGridLayout_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSCollectionViewLayout"

VTable :: struct {
    super: NSCollectionViewLayout.VTable,
    margins: proc(self: ^AK.CollectionViewGridLayout) -> NS.EdgeInsets,
    setMargins: proc(self: ^AK.CollectionViewGridLayout, margins: NS.EdgeInsets),
    minimumInteritemSpacing: proc(self: ^AK.CollectionViewGridLayout) -> CG.Float,
    setMinimumInteritemSpacing: proc(self: ^AK.CollectionViewGridLayout, minimumInteritemSpacing: CG.Float),
    minimumLineSpacing: proc(self: ^AK.CollectionViewGridLayout) -> CG.Float,
    setMinimumLineSpacing: proc(self: ^AK.CollectionViewGridLayout, minimumLineSpacing: CG.Float),
    maximumNumberOfRows: proc(self: ^AK.CollectionViewGridLayout) -> NS.UInteger,
    setMaximumNumberOfRows: proc(self: ^AK.CollectionViewGridLayout, maximumNumberOfRows: NS.UInteger),
    maximumNumberOfColumns: proc(self: ^AK.CollectionViewGridLayout) -> NS.UInteger,
    setMaximumNumberOfColumns: proc(self: ^AK.CollectionViewGridLayout, maximumNumberOfColumns: NS.UInteger),
    minimumItemSize: proc(self: ^AK.CollectionViewGridLayout) -> NS.Size,
    setMinimumItemSize: proc(self: ^AK.CollectionViewGridLayout, minimumItemSize: NS.Size),
    maximumItemSize: proc(self: ^AK.CollectionViewGridLayout) -> NS.Size,
    setMaximumItemSize: proc(self: ^AK.CollectionViewGridLayout, maximumItemSize: NS.Size),
    backgroundColors: proc(self: ^AK.CollectionViewGridLayout) -> ^NS.Array,
    setBackgroundColors: proc(self: ^AK.CollectionViewGridLayout, backgroundColors: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionViewLayout.extend(cls, &vt.super)

    if vt.margins != nil {
        margins :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).margins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("margins"), auto_cast margins, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMargins != nil {
        setMargins :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, margins: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMargins(self, margins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMargins:"), auto_cast setMargins, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.minimumInteritemSpacing != nil {
        minimumInteritemSpacing :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumInteritemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumInteritemSpacing"), auto_cast minimumInteritemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumInteritemSpacing != nil {
        setMinimumInteritemSpacing :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, minimumInteritemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumInteritemSpacing(self, minimumInteritemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumInteritemSpacing:"), auto_cast setMinimumInteritemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumLineSpacing != nil {
        minimumLineSpacing :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumLineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineSpacing"), auto_cast minimumLineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumLineSpacing != nil {
        setMinimumLineSpacing :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, minimumLineSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumLineSpacing(self, minimumLineSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumLineSpacing:"), auto_cast setMinimumLineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfRows != nil {
        maximumNumberOfRows :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumNumberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfRows"), auto_cast maximumNumberOfRows, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfRows != nil {
        setMaximumNumberOfRows :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, maximumNumberOfRows: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumNumberOfRows(self, maximumNumberOfRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfRows:"), auto_cast setMaximumNumberOfRows, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfColumns != nil {
        maximumNumberOfColumns :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumNumberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfColumns"), auto_cast maximumNumberOfColumns, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfColumns != nil {
        setMaximumNumberOfColumns :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, maximumNumberOfColumns: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumNumberOfColumns(self, maximumNumberOfColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfColumns:"), auto_cast setMaximumNumberOfColumns, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumItemSize != nil {
        minimumItemSize :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumItemSize"), auto_cast minimumItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumItemSize != nil {
        setMinimumItemSize :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, minimumItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumItemSize(self, minimumItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumItemSize:"), auto_cast setMinimumItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maximumItemSize != nil {
        maximumItemSize :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumItemSize"), auto_cast maximumItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumItemSize != nil {
        setMaximumItemSize :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, maximumItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumItemSize(self, maximumItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumItemSize:"), auto_cast setMaximumItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColors != nil {
        backgroundColors :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColors"), auto_cast backgroundColors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColors != nil {
        setBackgroundColors :: proc "c" (self: ^AK.CollectionViewGridLayout, _: SEL, backgroundColors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColors(self, backgroundColors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColors:"), auto_cast setBackgroundColors, "v@:^void") do panic("Failed to register objC method.")
    }
}

