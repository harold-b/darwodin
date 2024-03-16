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
/// UICollectionViewDelegateFlowLayout
///
@(objc_class="UICollectionViewDelegateFlowLayout")
CollectionViewDelegateFlowLayout :: struct { using _: intrinsics.objc_object, 
    using _: CollectionViewDelegate,
}

@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_sizeForItemAtIndexPath")
CollectionViewDelegateFlowLayout_collectionView_layout_sizeForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> CG.Size {
    return msgSend(CG.Size, self, "collectionView:layout:sizeForItemAtIndexPath:", collectionView, collectionViewLayout, indexPath)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_insetForSectionAtIndex")
CollectionViewDelegateFlowLayout_collectionView_layout_insetForSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "collectionView:layout:insetForSectionAtIndex:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_minimumLineSpacingForSectionAtIndex")
CollectionViewDelegateFlowLayout_collectionView_layout_minimumLineSpacingForSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "collectionView:layout:minimumLineSpacingForSectionAtIndex:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_minimumInteritemSpacingForSectionAtIndex")
CollectionViewDelegateFlowLayout_collectionView_layout_minimumInteritemSpacingForSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "collectionView:layout:minimumInteritemSpacingForSectionAtIndex:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_referenceSizeForHeaderInSection")
CollectionViewDelegateFlowLayout_collectionView_layout_referenceSizeForHeaderInSection :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Size {
    return msgSend(CG.Size, self, "collectionView:layout:referenceSizeForHeaderInSection:", collectionView, collectionViewLayout, section)
}
@(objc_type=CollectionViewDelegateFlowLayout, objc_name="collectionView_layout_referenceSizeForFooterInSection")
CollectionViewDelegateFlowLayout_collectionView_layout_referenceSizeForFooterInSection :: #force_inline proc "c" (self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Size {
    return msgSend(CG.Size, self, "collectionView:layout:referenceSizeForFooterInSection:", collectionView, collectionViewLayout, section)
}
CollectionViewDelegateFlowLayout_VTable :: struct {
    collectionView_layout_sizeForItemAtIndexPath: proc(self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> CG.Size,
    collectionView_layout_insetForSectionAtIndex: proc(self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> EdgeInsets,
    collectionView_layout_minimumLineSpacingForSectionAtIndex: proc(self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float,
    collectionView_layout_minimumInteritemSpacingForSectionAtIndex: proc(self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float,
    collectionView_layout_referenceSizeForHeaderInSection: proc(self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Size,
    collectionView_layout_referenceSizeForFooterInSection: proc(self: ^CollectionViewDelegateFlowLayout, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Size,
}

CollectionViewDelegateFlowLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewDelegateFlowLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_layout_sizeForItemAtIndexPath != nil {
        collectionView_layout_sizeForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, indexPath: ^NS.IndexPath) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegateFlowLayout_VTable)vt_ctx.protocol_vt).collectionView_layout_sizeForItemAtIndexPath(self, collectionView, collectionViewLayout, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:sizeForItemAtIndexPath:"), auto_cast collectionView_layout_sizeForItemAtIndexPath, "{CGSize=dd}@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_insetForSectionAtIndex != nil {
        collectionView_layout_insetForSectionAtIndex :: proc "c" (self: ^CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegateFlowLayout_VTable)vt_ctx.protocol_vt).collectionView_layout_insetForSectionAtIndex(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:insetForSectionAtIndex:"), auto_cast collectionView_layout_insetForSectionAtIndex, "{UIEdgeInsets=dddd}@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_minimumLineSpacingForSectionAtIndex != nil {
        collectionView_layout_minimumLineSpacingForSectionAtIndex :: proc "c" (self: ^CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegateFlowLayout_VTable)vt_ctx.protocol_vt).collectionView_layout_minimumLineSpacingForSectionAtIndex(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:minimumLineSpacingForSectionAtIndex:"), auto_cast collectionView_layout_minimumLineSpacingForSectionAtIndex, "d@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_minimumInteritemSpacingForSectionAtIndex != nil {
        collectionView_layout_minimumInteritemSpacingForSectionAtIndex :: proc "c" (self: ^CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegateFlowLayout_VTable)vt_ctx.protocol_vt).collectionView_layout_minimumInteritemSpacingForSectionAtIndex(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:minimumInteritemSpacingForSectionAtIndex:"), auto_cast collectionView_layout_minimumInteritemSpacingForSectionAtIndex, "d@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_referenceSizeForHeaderInSection != nil {
        collectionView_layout_referenceSizeForHeaderInSection :: proc "c" (self: ^CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegateFlowLayout_VTable)vt_ctx.protocol_vt).collectionView_layout_referenceSizeForHeaderInSection(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:referenceSizeForHeaderInSection:"), auto_cast collectionView_layout_referenceSizeForHeaderInSection, "{CGSize=dd}@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_referenceSizeForFooterInSection != nil {
        collectionView_layout_referenceSizeForFooterInSection :: proc "c" (self: ^CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^CollectionView, collectionViewLayout: ^CollectionViewLayout, section: NS.Integer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegateFlowLayout_VTable)vt_ctx.protocol_vt).collectionView_layout_referenceSizeForFooterInSection(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:referenceSizeForFooterInSection:"), auto_cast collectionView_layout_referenceSizeForFooterInSection, "{CGSize=dd}@:@@l") do panic("Failed to register objC method.")
    }
}

