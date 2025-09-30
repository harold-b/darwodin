package darwodin_UICollectionViewDropDelegate_Ext

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
    collectionView_performDropWithCoordinator: proc(self: ^UI.CollectionViewDropDelegate, collectionView: ^UI.CollectionView, coordinator: ^UI.CollectionViewDropCoordinator),
    collectionView_canHandleDropSession: proc(self: ^UI.CollectionViewDropDelegate, collectionView: ^UI.CollectionView, session: ^UI.DropSession) -> bool,
    collectionView_dropSessionDidEnter: proc(self: ^UI.CollectionViewDropDelegate, collectionView: ^UI.CollectionView, session: ^UI.DropSession),
    collectionView_dropSessionDidUpdate_withDestinationIndexPath: proc(self: ^UI.CollectionViewDropDelegate, collectionView: ^UI.CollectionView, session: ^UI.DropSession, destinationIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewDropProposal,
    collectionView_dropSessionDidExit: proc(self: ^UI.CollectionViewDropDelegate, collectionView: ^UI.CollectionView, session: ^UI.DropSession),
    collectionView_dropSessionDidEnd: proc(self: ^UI.CollectionViewDropDelegate, collectionView: ^UI.CollectionView, session: ^UI.DropSession),
    collectionView_dropPreviewParametersForItemAtIndexPath: proc(self: ^UI.CollectionViewDropDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_performDropWithCoordinator != nil {
        collectionView_performDropWithCoordinator :: proc "c" (self: ^UI.CollectionViewDropDelegate, _: SEL, collectionView: ^UI.CollectionView, coordinator: ^UI.CollectionViewDropCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_performDropWithCoordinator(self, collectionView, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:performDropWithCoordinator:"), auto_cast collectionView_performDropWithCoordinator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canHandleDropSession != nil {
        collectionView_canHandleDropSession :: proc "c" (self: ^UI.CollectionViewDropDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DropSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canHandleDropSession(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canHandleDropSession:"), auto_cast collectionView_canHandleDropSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidEnter != nil {
        collectionView_dropSessionDidEnter :: proc "c" (self: ^UI.CollectionViewDropDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidEnter(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidEnter:"), auto_cast collectionView_dropSessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidUpdate_withDestinationIndexPath != nil {
        collectionView_dropSessionDidUpdate_withDestinationIndexPath :: proc "c" (self: ^UI.CollectionViewDropDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DropSession, destinationIndexPath: ^NS.IndexPath) -> ^UI.CollectionViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidUpdate_withDestinationIndexPath(self, collectionView, session, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidUpdate:withDestinationIndexPath:"), auto_cast collectionView_dropSessionDidUpdate_withDestinationIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidExit != nil {
        collectionView_dropSessionDidExit :: proc "c" (self: ^UI.CollectionViewDropDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidExit(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidExit:"), auto_cast collectionView_dropSessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidEnd != nil {
        collectionView_dropSessionDidEnd :: proc "c" (self: ^UI.CollectionViewDropDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidEnd(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidEnd:"), auto_cast collectionView_dropSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropPreviewParametersForItemAtIndexPath != nil {
        collectionView_dropPreviewParametersForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDropDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_dropPreviewParametersForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropPreviewParametersForItemAtIndexPath:"), auto_cast collectionView_dropPreviewParametersForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
}

