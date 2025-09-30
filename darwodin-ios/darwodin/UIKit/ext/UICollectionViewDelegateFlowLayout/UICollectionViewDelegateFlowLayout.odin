package darwodin_UICollectionViewDelegateFlowLayout_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    collectionView_layout_sizeForItemAtIndexPath: proc(self: ^UI.CollectionViewDelegateFlowLayout, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, indexPath: ^NS.IndexPath) -> CG.Size,
    collectionView_layout_insetForSectionAtIndex: proc(self: ^UI.CollectionViewDelegateFlowLayout, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> UI.EdgeInsets,
    collectionView_layout_minimumLineSpacingForSectionAtIndex: proc(self: ^UI.CollectionViewDelegateFlowLayout, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Float,
    collectionView_layout_minimumInteritemSpacingForSectionAtIndex: proc(self: ^UI.CollectionViewDelegateFlowLayout, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Float,
    collectionView_layout_referenceSizeForHeaderInSection: proc(self: ^UI.CollectionViewDelegateFlowLayout, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Size,
    collectionView_layout_referenceSizeForFooterInSection: proc(self: ^UI.CollectionViewDelegateFlowLayout, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_layout_sizeForItemAtIndexPath != nil {
        collectionView_layout_sizeForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, indexPath: ^NS.IndexPath) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_layout_sizeForItemAtIndexPath(self, collectionView, collectionViewLayout, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:sizeForItemAtIndexPath:"), auto_cast collectionView_layout_sizeForItemAtIndexPath, "{CGSize=dd}@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_insetForSectionAtIndex != nil {
        collectionView_layout_insetForSectionAtIndex :: proc "c" (self: ^UI.CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_layout_insetForSectionAtIndex(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:insetForSectionAtIndex:"), auto_cast collectionView_layout_insetForSectionAtIndex, "{UIEdgeInsets=dddd}@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_minimumLineSpacingForSectionAtIndex != nil {
        collectionView_layout_minimumLineSpacingForSectionAtIndex :: proc "c" (self: ^UI.CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_layout_minimumLineSpacingForSectionAtIndex(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:minimumLineSpacingForSectionAtIndex:"), auto_cast collectionView_layout_minimumLineSpacingForSectionAtIndex, "d@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_minimumInteritemSpacingForSectionAtIndex != nil {
        collectionView_layout_minimumInteritemSpacingForSectionAtIndex :: proc "c" (self: ^UI.CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_layout_minimumInteritemSpacingForSectionAtIndex(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:minimumInteritemSpacingForSectionAtIndex:"), auto_cast collectionView_layout_minimumInteritemSpacingForSectionAtIndex, "d@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_referenceSizeForHeaderInSection != nil {
        collectionView_layout_referenceSizeForHeaderInSection :: proc "c" (self: ^UI.CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_layout_referenceSizeForHeaderInSection(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:referenceSizeForHeaderInSection:"), auto_cast collectionView_layout_referenceSizeForHeaderInSection, "{CGSize=dd}@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_layout_referenceSizeForFooterInSection != nil {
        collectionView_layout_referenceSizeForFooterInSection :: proc "c" (self: ^UI.CollectionViewDelegateFlowLayout, _: SEL, collectionView: ^UI.CollectionView, collectionViewLayout: ^UI.CollectionViewLayout, section: NS.Integer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_layout_referenceSizeForFooterInSection(self, collectionView, collectionViewLayout, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:layout:referenceSizeForFooterInSection:"), auto_cast collectionView_layout_referenceSizeForFooterInSection, "{CGSize=dd}@:@@l") do panic("Failed to register objC method.")
    }
}

