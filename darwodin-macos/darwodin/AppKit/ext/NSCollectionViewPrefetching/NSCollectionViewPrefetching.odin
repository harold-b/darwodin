package darwodin_NSCollectionViewPrefetching_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    collectionView_prefetchItemsAtIndexPaths: proc(self: ^AK.CollectionViewPrefetching, collectionView: ^AK.CollectionView, indexPaths: ^NS.Array),
    collectionView_cancelPrefetchingForItemsAtIndexPaths: proc(self: ^AK.CollectionViewPrefetching, collectionView: ^AK.CollectionView, indexPaths: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_prefetchItemsAtIndexPaths != nil {
        collectionView_prefetchItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewPrefetching, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_prefetchItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:prefetchItemsAtIndexPaths:"), auto_cast collectionView_prefetchItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_cancelPrefetchingForItemsAtIndexPaths != nil {
        collectionView_cancelPrefetchingForItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewPrefetching, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_cancelPrefetchingForItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:cancelPrefetchingForItemsAtIndexPaths:"), auto_cast collectionView_cancelPrefetchingForItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
}

