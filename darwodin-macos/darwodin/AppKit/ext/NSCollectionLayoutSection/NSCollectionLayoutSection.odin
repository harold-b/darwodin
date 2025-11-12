package darwodin_NSCollectionLayoutSection_Ext

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
    sectionWithGroup: proc(group: ^AK.CollectionLayoutGroup) -> ^AK.CollectionLayoutSection,
    init: proc(self: ^AK.CollectionLayoutSection) -> ^AK.CollectionLayoutSection,
    new: proc() -> ^AK.CollectionLayoutSection,
    contentInsets: proc(self: ^AK.CollectionLayoutSection) -> AK.DirectionalEdgeInsets,
    setContentInsets: proc(self: ^AK.CollectionLayoutSection, contentInsets: AK.DirectionalEdgeInsets),
    interGroupSpacing: proc(self: ^AK.CollectionLayoutSection) -> CG.Float,
    setInterGroupSpacing: proc(self: ^AK.CollectionLayoutSection, interGroupSpacing: CG.Float),
    orthogonalScrollingBehavior: proc(self: ^AK.CollectionLayoutSection) -> AK.CollectionLayoutSectionOrthogonalScrollingBehavior,
    setOrthogonalScrollingBehavior: proc(self: ^AK.CollectionLayoutSection, orthogonalScrollingBehavior: AK.CollectionLayoutSectionOrthogonalScrollingBehavior),
    boundarySupplementaryItems: proc(self: ^AK.CollectionLayoutSection) -> ^NS.Array,
    setBoundarySupplementaryItems: proc(self: ^AK.CollectionLayoutSection, boundarySupplementaryItems: ^NS.Array),
    supplementariesFollowContentInsets: proc(self: ^AK.CollectionLayoutSection) -> bool,
    setSupplementariesFollowContentInsets: proc(self: ^AK.CollectionLayoutSection, supplementariesFollowContentInsets: bool),
    visibleItemsInvalidationHandler: proc(self: ^AK.CollectionLayoutSection) -> AK.CollectionLayoutSectionVisibleItemsInvalidationHandler,
    setVisibleItemsInvalidationHandler: proc(self: ^AK.CollectionLayoutSection, visibleItemsInvalidationHandler: AK.CollectionLayoutSectionVisibleItemsInvalidationHandler),
    decorationItems: proc(self: ^AK.CollectionLayoutSection) -> ^NS.Array,
    setDecorationItems: proc(self: ^AK.CollectionLayoutSection, decorationItems: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sectionWithGroup != nil {
        sectionWithGroup :: proc "c" (self: Class, _: SEL, group: ^AK.CollectionLayoutGroup) -> ^AK.CollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionWithGroup( group)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionWithGroup:"), auto_cast sectionWithGroup, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> ^AK.CollectionLayoutSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> AK.DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL, contentInsets: AK.DirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.interGroupSpacing != nil {
        interGroupSpacing :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interGroupSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interGroupSpacing"), auto_cast interGroupSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterGroupSpacing != nil {
        setInterGroupSpacing :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL, interGroupSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterGroupSpacing(self, interGroupSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterGroupSpacing:"), auto_cast setInterGroupSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.orthogonalScrollingBehavior != nil {
        orthogonalScrollingBehavior :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> AK.CollectionLayoutSectionOrthogonalScrollingBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orthogonalScrollingBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthogonalScrollingBehavior"), auto_cast orthogonalScrollingBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrthogonalScrollingBehavior != nil {
        setOrthogonalScrollingBehavior :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL, orthogonalScrollingBehavior: AK.CollectionLayoutSectionOrthogonalScrollingBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrthogonalScrollingBehavior(self, orthogonalScrollingBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrthogonalScrollingBehavior:"), auto_cast setOrthogonalScrollingBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItems != nil {
        boundarySupplementaryItems :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundarySupplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundarySupplementaryItems"), auto_cast boundarySupplementaryItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBoundarySupplementaryItems != nil {
        setBoundarySupplementaryItems :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL, boundarySupplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundarySupplementaryItems(self, boundarySupplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundarySupplementaryItems:"), auto_cast setBoundarySupplementaryItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.supplementariesFollowContentInsets != nil {
        supplementariesFollowContentInsets :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementariesFollowContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementariesFollowContentInsets"), auto_cast supplementariesFollowContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementariesFollowContentInsets != nil {
        setSupplementariesFollowContentInsets :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL, supplementariesFollowContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupplementariesFollowContentInsets(self, supplementariesFollowContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementariesFollowContentInsets:"), auto_cast setSupplementariesFollowContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.visibleItemsInvalidationHandler != nil {
        visibleItemsInvalidationHandler :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> AK.CollectionLayoutSectionVisibleItemsInvalidationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItemsInvalidationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItemsInvalidationHandler"), auto_cast visibleItemsInvalidationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibleItemsInvalidationHandler != nil {
        setVisibleItemsInvalidationHandler :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL, visibleItemsInvalidationHandler: AK.CollectionLayoutSectionVisibleItemsInvalidationHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibleItemsInvalidationHandler(self, visibleItemsInvalidationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleItemsInvalidationHandler:"), auto_cast setVisibleItemsInvalidationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.decorationItems != nil {
        decorationItems :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorationItems"), auto_cast decorationItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDecorationItems != nil {
        setDecorationItems :: proc "c" (self: ^AK.CollectionLayoutSection, _: SEL, decorationItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecorationItems(self, decorationItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecorationItems:"), auto_cast setDecorationItems, "v@:^void") do panic("Failed to register objC method.")
    }
}

