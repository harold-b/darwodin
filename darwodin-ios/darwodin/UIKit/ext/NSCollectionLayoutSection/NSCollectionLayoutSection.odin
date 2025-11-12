package darwodin_NSCollectionLayoutSection_Ext

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
    sectionWithGroup: proc(group: ^UI.NSCollectionLayoutGroup) -> ^UI.NSCollectionLayoutSection,
    init: proc(self: ^UI.NSCollectionLayoutSection) -> ^UI.NSCollectionLayoutSection,
    new: proc() -> ^UI.NSCollectionLayoutSection,
    contentInsets: proc(self: ^UI.NSCollectionLayoutSection) -> UI.NSDirectionalEdgeInsets,
    setContentInsets: proc(self: ^UI.NSCollectionLayoutSection, contentInsets: UI.NSDirectionalEdgeInsets),
    interGroupSpacing: proc(self: ^UI.NSCollectionLayoutSection) -> CG.Float,
    setInterGroupSpacing: proc(self: ^UI.NSCollectionLayoutSection, interGroupSpacing: CG.Float),
    contentInsetsReference: proc(self: ^UI.NSCollectionLayoutSection) -> UI.ContentInsetsReference,
    setContentInsetsReference: proc(self: ^UI.NSCollectionLayoutSection, contentInsetsReference: UI.ContentInsetsReference),
    supplementaryContentInsetsReference: proc(self: ^UI.NSCollectionLayoutSection) -> UI.ContentInsetsReference,
    setSupplementaryContentInsetsReference: proc(self: ^UI.NSCollectionLayoutSection, supplementaryContentInsetsReference: UI.ContentInsetsReference),
    orthogonalScrollingBehavior: proc(self: ^UI.NSCollectionLayoutSection) -> UI.CollectionLayoutSectionOrthogonalScrollingBehavior,
    setOrthogonalScrollingBehavior: proc(self: ^UI.NSCollectionLayoutSection, orthogonalScrollingBehavior: UI.CollectionLayoutSectionOrthogonalScrollingBehavior),
    orthogonalScrollingProperties: proc(self: ^UI.NSCollectionLayoutSection) -> ^UI.CollectionLayoutSectionOrthogonalScrollingProperties,
    boundarySupplementaryItems: proc(self: ^UI.NSCollectionLayoutSection) -> ^NS.Array,
    setBoundarySupplementaryItems: proc(self: ^UI.NSCollectionLayoutSection, boundarySupplementaryItems: ^NS.Array),
    visibleItemsInvalidationHandler: proc(self: ^UI.NSCollectionLayoutSection) -> UI.NSCollectionLayoutSectionVisibleItemsInvalidationHandler,
    setVisibleItemsInvalidationHandler: proc(self: ^UI.NSCollectionLayoutSection, visibleItemsInvalidationHandler: UI.NSCollectionLayoutSectionVisibleItemsInvalidationHandler),
    decorationItems: proc(self: ^UI.NSCollectionLayoutSection) -> ^NS.Array,
    setDecorationItems: proc(self: ^UI.NSCollectionLayoutSection, decorationItems: ^NS.Array),
    supplementariesFollowContentInsets: proc(self: ^UI.NSCollectionLayoutSection) -> bool,
    setSupplementariesFollowContentInsets: proc(self: ^UI.NSCollectionLayoutSection, supplementariesFollowContentInsets: bool),
    sectionWithListConfiguration: proc(configuration: ^UI.CollectionLayoutListConfiguration, layoutEnvironment: ^UI.NSCollectionLayoutEnvironment) -> ^UI.NSCollectionLayoutSection,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sectionWithGroup != nil {
        sectionWithGroup :: proc "c" (self: Class, _: SEL, group: ^UI.NSCollectionLayoutGroup) -> ^UI.NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionWithGroup( group)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionWithGroup:"), auto_cast sectionWithGroup, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> ^UI.NSCollectionLayoutSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, contentInsets: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.interGroupSpacing != nil {
        interGroupSpacing :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interGroupSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interGroupSpacing"), auto_cast interGroupSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterGroupSpacing != nil {
        setInterGroupSpacing :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, interGroupSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterGroupSpacing(self, interGroupSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterGroupSpacing:"), auto_cast setInterGroupSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.contentInsetsReference != nil {
        contentInsetsReference :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> UI.ContentInsetsReference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsetsReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsetsReference"), auto_cast contentInsetsReference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsetsReference != nil {
        setContentInsetsReference :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, contentInsetsReference: UI.ContentInsetsReference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsetsReference(self, contentInsetsReference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsetsReference:"), auto_cast setContentInsetsReference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.supplementaryContentInsetsReference != nil {
        supplementaryContentInsetsReference :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> UI.ContentInsetsReference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryContentInsetsReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryContentInsetsReference"), auto_cast supplementaryContentInsetsReference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryContentInsetsReference != nil {
        setSupplementaryContentInsetsReference :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, supplementaryContentInsetsReference: UI.ContentInsetsReference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupplementaryContentInsetsReference(self, supplementaryContentInsetsReference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryContentInsetsReference:"), auto_cast setSupplementaryContentInsetsReference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.orthogonalScrollingBehavior != nil {
        orthogonalScrollingBehavior :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> UI.CollectionLayoutSectionOrthogonalScrollingBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orthogonalScrollingBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthogonalScrollingBehavior"), auto_cast orthogonalScrollingBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrthogonalScrollingBehavior != nil {
        setOrthogonalScrollingBehavior :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, orthogonalScrollingBehavior: UI.CollectionLayoutSectionOrthogonalScrollingBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrthogonalScrollingBehavior(self, orthogonalScrollingBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrthogonalScrollingBehavior:"), auto_cast setOrthogonalScrollingBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.orthogonalScrollingProperties != nil {
        orthogonalScrollingProperties :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> ^UI.CollectionLayoutSectionOrthogonalScrollingProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orthogonalScrollingProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orthogonalScrollingProperties"), auto_cast orthogonalScrollingProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItems != nil {
        boundarySupplementaryItems :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundarySupplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundarySupplementaryItems"), auto_cast boundarySupplementaryItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBoundarySupplementaryItems != nil {
        setBoundarySupplementaryItems :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, boundarySupplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundarySupplementaryItems(self, boundarySupplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundarySupplementaryItems:"), auto_cast setBoundarySupplementaryItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.visibleItemsInvalidationHandler != nil {
        visibleItemsInvalidationHandler :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> UI.NSCollectionLayoutSectionVisibleItemsInvalidationHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleItemsInvalidationHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleItemsInvalidationHandler"), auto_cast visibleItemsInvalidationHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibleItemsInvalidationHandler != nil {
        setVisibleItemsInvalidationHandler :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, visibleItemsInvalidationHandler: UI.NSCollectionLayoutSectionVisibleItemsInvalidationHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibleItemsInvalidationHandler(self, visibleItemsInvalidationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibleItemsInvalidationHandler:"), auto_cast setVisibleItemsInvalidationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.decorationItems != nil {
        decorationItems :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorationItems"), auto_cast decorationItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDecorationItems != nil {
        setDecorationItems :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, decorationItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecorationItems(self, decorationItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecorationItems:"), auto_cast setDecorationItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.supplementariesFollowContentInsets != nil {
        supplementariesFollowContentInsets :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementariesFollowContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementariesFollowContentInsets"), auto_cast supplementariesFollowContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementariesFollowContentInsets != nil {
        setSupplementariesFollowContentInsets :: proc "c" (self: ^UI.NSCollectionLayoutSection, _: SEL, supplementariesFollowContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupplementariesFollowContentInsets(self, supplementariesFollowContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementariesFollowContentInsets:"), auto_cast setSupplementariesFollowContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sectionWithListConfiguration != nil {
        sectionWithListConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^UI.CollectionLayoutListConfiguration, layoutEnvironment: ^UI.NSCollectionLayoutEnvironment) -> ^UI.NSCollectionLayoutSection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionWithListConfiguration( configuration, layoutEnvironment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionWithListConfiguration:layoutEnvironment:"), auto_cast sectionWithListConfiguration, "@#:@@") do panic("Failed to register objC method.")
    }
}

