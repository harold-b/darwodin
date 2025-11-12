package darwodin_NSCollectionViewCompositionalLayoutConfiguration_Ext

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
    scrollDirection: proc(self: ^AK.CollectionViewCompositionalLayoutConfiguration) -> AK.CollectionViewScrollDirection,
    setScrollDirection: proc(self: ^AK.CollectionViewCompositionalLayoutConfiguration, scrollDirection: AK.CollectionViewScrollDirection),
    interSectionSpacing: proc(self: ^AK.CollectionViewCompositionalLayoutConfiguration) -> CG.Float,
    setInterSectionSpacing: proc(self: ^AK.CollectionViewCompositionalLayoutConfiguration, interSectionSpacing: CG.Float),
    boundarySupplementaryItems: proc(self: ^AK.CollectionViewCompositionalLayoutConfiguration) -> ^NS.Array,
    setBoundarySupplementaryItems: proc(self: ^AK.CollectionViewCompositionalLayoutConfiguration, boundarySupplementaryItems: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.scrollDirection != nil {
        scrollDirection :: proc "c" (self: ^AK.CollectionViewCompositionalLayoutConfiguration, _: SEL) -> AK.CollectionViewScrollDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollDirection"), auto_cast scrollDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollDirection != nil {
        setScrollDirection :: proc "c" (self: ^AK.CollectionViewCompositionalLayoutConfiguration, _: SEL, scrollDirection: AK.CollectionViewScrollDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollDirection(self, scrollDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollDirection:"), auto_cast setScrollDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.interSectionSpacing != nil {
        interSectionSpacing :: proc "c" (self: ^AK.CollectionViewCompositionalLayoutConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interSectionSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interSectionSpacing"), auto_cast interSectionSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterSectionSpacing != nil {
        setInterSectionSpacing :: proc "c" (self: ^AK.CollectionViewCompositionalLayoutConfiguration, _: SEL, interSectionSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterSectionSpacing(self, interSectionSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterSectionSpacing:"), auto_cast setInterSectionSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItems != nil {
        boundarySupplementaryItems :: proc "c" (self: ^AK.CollectionViewCompositionalLayoutConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundarySupplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundarySupplementaryItems"), auto_cast boundarySupplementaryItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBoundarySupplementaryItems != nil {
        setBoundarySupplementaryItems :: proc "c" (self: ^AK.CollectionViewCompositionalLayoutConfiguration, _: SEL, boundarySupplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundarySupplementaryItems(self, boundarySupplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundarySupplementaryItems:"), auto_cast setBoundarySupplementaryItems, "v@:^void") do panic("Failed to register objC method.")
    }
}

