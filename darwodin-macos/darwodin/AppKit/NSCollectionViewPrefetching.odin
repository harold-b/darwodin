package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewPrefetching
///
@(objc_class="NSCollectionViewPrefetching")
CollectionViewPrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewPrefetching, objc_name="collectionView_prefetchItemsAtIndexPaths")
CollectionViewPrefetching_collectionView_prefetchItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:prefetchItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewPrefetching, objc_name="collectionView_cancelPrefetchingForItemsAtIndexPaths")
CollectionViewPrefetching_collectionView_cancelPrefetchingForItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:cancelPrefetchingForItemsAtIndexPaths:", collectionView, indexPaths)
}
CollectionViewPrefetching_VTable :: struct {
    collectionView_prefetchItemsAtIndexPaths: proc(self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array),
    collectionView_cancelPrefetchingForItemsAtIndexPaths: proc(self: ^CollectionViewPrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array),
}

CollectionViewPrefetching_odin_extend :: proc(cls: Class, vt: ^CollectionViewPrefetching_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_prefetchItemsAtIndexPaths != nil {
        collectionView_prefetchItemsAtIndexPaths :: proc "c" (self: ^CollectionViewPrefetching, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewPrefetching_VTable)vt_ctx.protocol_vt).collectionView_prefetchItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:prefetchItemsAtIndexPaths:"), auto_cast collectionView_prefetchItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_cancelPrefetchingForItemsAtIndexPaths != nil {
        collectionView_cancelPrefetchingForItemsAtIndexPaths :: proc "c" (self: ^CollectionViewPrefetching, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewPrefetching_VTable)vt_ctx.protocol_vt).collectionView_cancelPrefetchingForItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:cancelPrefetchingForItemsAtIndexPaths:"), auto_cast collectionView_cancelPrefetchingForItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
}

