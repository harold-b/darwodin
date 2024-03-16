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
/// UICollectionViewDropDelegate
///
@(objc_class="UICollectionViewDropDelegate")
CollectionViewDropDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_performDropWithCoordinator")
CollectionViewDropDelegate_collectionView_performDropWithCoordinator :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, coordinator: ^CollectionViewDropCoordinator) {
    msgSend(nil, self, "collectionView:performDropWithCoordinator:", collectionView, coordinator)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_canHandleDropSession")
CollectionViewDropDelegate_collectionView_canHandleDropSession :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) -> bool {
    return msgSend(bool, self, "collectionView:canHandleDropSession:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidEnter")
CollectionViewDropDelegate_collectionView_dropSessionDidEnter :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) {
    msgSend(nil, self, "collectionView:dropSessionDidEnter:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidUpdate_withDestinationIndexPath")
CollectionViewDropDelegate_collectionView_dropSessionDidUpdate_withDestinationIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^CollectionViewDropProposal {
    return msgSend(^CollectionViewDropProposal, self, "collectionView:dropSessionDidUpdate:withDestinationIndexPath:", collectionView, session, destinationIndexPath)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidExit")
CollectionViewDropDelegate_collectionView_dropSessionDidExit :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) {
    msgSend(nil, self, "collectionView:dropSessionDidExit:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropSessionDidEnd")
CollectionViewDropDelegate_collectionView_dropSessionDidEnd :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) {
    msgSend(nil, self, "collectionView:dropSessionDidEnd:", collectionView, session)
}
@(objc_type=CollectionViewDropDelegate, objc_name="collectionView_dropPreviewParametersForItemAtIndexPath")
CollectionViewDropDelegate_collectionView_dropPreviewParametersForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "collectionView:dropPreviewParametersForItemAtIndexPath:", collectionView, indexPath)
}
CollectionViewDropDelegate_VTable :: struct {
    collectionView_performDropWithCoordinator: proc(self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, coordinator: ^CollectionViewDropCoordinator),
    collectionView_canHandleDropSession: proc(self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession) -> bool,
    collectionView_dropSessionDidEnter: proc(self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession),
    collectionView_dropSessionDidUpdate_withDestinationIndexPath: proc(self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^CollectionViewDropProposal,
    collectionView_dropSessionDidExit: proc(self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession),
    collectionView_dropSessionDidEnd: proc(self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, session: ^DropSession),
    collectionView_dropPreviewParametersForItemAtIndexPath: proc(self: ^CollectionViewDropDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters,
}

CollectionViewDropDelegate_odin_extend :: proc(cls: Class, vt: ^CollectionViewDropDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_performDropWithCoordinator != nil {
        collectionView_performDropWithCoordinator :: proc "c" (self: ^CollectionViewDropDelegate, _: SEL, collectionView: ^CollectionView, coordinator: ^CollectionViewDropCoordinator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDropDelegate_VTable)vt_ctx.protocol_vt).collectionView_performDropWithCoordinator(self, collectionView, coordinator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:performDropWithCoordinator:"), auto_cast collectionView_performDropWithCoordinator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canHandleDropSession != nil {
        collectionView_canHandleDropSession :: proc "c" (self: ^CollectionViewDropDelegate, _: SEL, collectionView: ^CollectionView, session: ^DropSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropDelegate_VTable)vt_ctx.protocol_vt).collectionView_canHandleDropSession(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canHandleDropSession:"), auto_cast collectionView_canHandleDropSession, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidEnter != nil {
        collectionView_dropSessionDidEnter :: proc "c" (self: ^CollectionViewDropDelegate, _: SEL, collectionView: ^CollectionView, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDropDelegate_VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidEnter(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidEnter:"), auto_cast collectionView_dropSessionDidEnter, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidUpdate_withDestinationIndexPath != nil {
        collectionView_dropSessionDidUpdate_withDestinationIndexPath :: proc "c" (self: ^CollectionViewDropDelegate, _: SEL, collectionView: ^CollectionView, session: ^DropSession, destinationIndexPath: ^NS.IndexPath) -> ^CollectionViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropDelegate_VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidUpdate_withDestinationIndexPath(self, collectionView, session, destinationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidUpdate:withDestinationIndexPath:"), auto_cast collectionView_dropSessionDidUpdate_withDestinationIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidExit != nil {
        collectionView_dropSessionDidExit :: proc "c" (self: ^CollectionViewDropDelegate, _: SEL, collectionView: ^CollectionView, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDropDelegate_VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidExit(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidExit:"), auto_cast collectionView_dropSessionDidExit, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropSessionDidEnd != nil {
        collectionView_dropSessionDidEnd :: proc "c" (self: ^CollectionViewDropDelegate, _: SEL, collectionView: ^CollectionView, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDropDelegate_VTable)vt_ctx.protocol_vt).collectionView_dropSessionDidEnd(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropSessionDidEnd:"), auto_cast collectionView_dropSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dropPreviewParametersForItemAtIndexPath != nil {
        collectionView_dropPreviewParametersForItemAtIndexPath :: proc "c" (self: ^CollectionViewDropDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDropDelegate_VTable)vt_ctx.protocol_vt).collectionView_dropPreviewParametersForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dropPreviewParametersForItemAtIndexPath:"), auto_cast collectionView_dropPreviewParametersForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
}

