package darwodin_NSCollectionViewPrefetching_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    collectionView_prefetchItemsAtIndexPaths: proc(self: ^NS.CollectionViewPrefetching, collectionView: ^NS.CollectionView, indexPaths: ^NS.Array),
    collectionView_cancelPrefetchingForItemsAtIndexPaths: proc(self: ^NS.CollectionViewPrefetching, collectionView: ^NS.CollectionView, indexPaths: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_prefetchItemsAtIndexPaths != nil {
        collectionView_prefetchItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionViewPrefetching, _: SEL, collectionView: ^NS.CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_prefetchItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:prefetchItemsAtIndexPaths:"), auto_cast collectionView_prefetchItemsAtIndexPaths, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_cancelPrefetchingForItemsAtIndexPaths != nil {
        collectionView_cancelPrefetchingForItemsAtIndexPaths :: proc "c" (self: ^NS.CollectionViewPrefetching, _: SEL, collectionView: ^NS.CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_cancelPrefetchingForItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:cancelPrefetchingForItemsAtIndexPaths:"), auto_cast collectionView_cancelPrefetchingForItemsAtIndexPaths, "v@:@^void") do panic("Failed to register objC method.")
    }
}

