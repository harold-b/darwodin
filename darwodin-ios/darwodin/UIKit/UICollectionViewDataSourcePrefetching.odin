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
/// UICollectionViewDataSourcePrefetching
///
@(objc_class="UICollectionViewDataSourcePrefetching")
CollectionViewDataSourcePrefetching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDataSourcePrefetching, objc_name="collectionView_prefetchItemsAtIndexPaths")
CollectionViewDataSourcePrefetching_collectionView_prefetchItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:prefetchItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewDataSourcePrefetching, objc_name="collectionView_cancelPrefetchingForItemsAtIndexPaths")
CollectionViewDataSourcePrefetching_collectionView_cancelPrefetchingForItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array) {
    msgSend(nil, self, "collectionView:cancelPrefetchingForItemsAtIndexPaths:", collectionView, indexPaths)
}
CollectionViewDataSourcePrefetching_VTable :: struct {
    collectionView_prefetchItemsAtIndexPaths: proc(self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array),
    collectionView_cancelPrefetchingForItemsAtIndexPaths: proc(self: ^CollectionViewDataSourcePrefetching, collectionView: ^CollectionView, indexPaths: ^NS.Array),
}

CollectionViewDataSourcePrefetching_odin_extend :: proc(cls: Class, vt: ^CollectionViewDataSourcePrefetching_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_prefetchItemsAtIndexPaths != nil {
        collectionView_prefetchItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDataSourcePrefetching, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDataSourcePrefetching_VTable)vt_ctx.protocol_vt).collectionView_prefetchItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:prefetchItemsAtIndexPaths:"), auto_cast collectionView_prefetchItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_cancelPrefetchingForItemsAtIndexPaths != nil {
        collectionView_cancelPrefetchingForItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDataSourcePrefetching, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDataSourcePrefetching_VTable)vt_ctx.protocol_vt).collectionView_cancelPrefetchingForItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:cancelPrefetchingForItemsAtIndexPaths:"), auto_cast collectionView_cancelPrefetchingForItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
}

