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
/// UICollectionViewDragDelegate
///
@(objc_class="UICollectionViewDragDelegate")
CollectionViewDragDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_itemsForBeginningDragSession_atIndexPath")
CollectionViewDragDelegate_collectionView_itemsForBeginningDragSession_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {
    return msgSend(^NS.Array, self, "collectionView:itemsForBeginningDragSession:atIndexPath:", collectionView, session, indexPath)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_itemsForAddingToDragSession_atIndexPath_point")
CollectionViewDragDelegate_collectionView_itemsForAddingToDragSession_atIndexPath_point :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {
    return msgSend(^NS.Array, self, "collectionView:itemsForAddingToDragSession:atIndexPath:point:", collectionView, session, indexPath, point)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragPreviewParametersForItemAtIndexPath")
CollectionViewDragDelegate_collectionView_dragPreviewParametersForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "collectionView:dragPreviewParametersForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionWillBegin")
CollectionViewDragDelegate_collectionView_dragSessionWillBegin :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) {
    msgSend(nil, self, "collectionView:dragSessionWillBegin:", collectionView, session)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionDidEnd")
CollectionViewDragDelegate_collectionView_dragSessionDidEnd :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) {
    msgSend(nil, self, "collectionView:dragSessionDidEnd:", collectionView, session)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionAllowsMoveOperation")
CollectionViewDragDelegate_collectionView_dragSessionAllowsMoveOperation :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "collectionView:dragSessionAllowsMoveOperation:", collectionView, session)
}
@(objc_type=CollectionViewDragDelegate, objc_name="collectionView_dragSessionIsRestrictedToDraggingApplication")
CollectionViewDragDelegate_collectionView_dragSessionIsRestrictedToDraggingApplication :: #force_inline proc "c" (self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) -> bool {
    return msgSend(bool, self, "collectionView:dragSessionIsRestrictedToDraggingApplication:", collectionView, session)
}
CollectionViewDragDelegate_VTable :: struct {
    collectionView_itemsForBeginningDragSession_atIndexPath: proc(self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array,
    collectionView_itemsForAddingToDragSession_atIndexPath_point: proc(self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array,
    collectionView_dragPreviewParametersForItemAtIndexPath: proc(self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters,
    collectionView_dragSessionWillBegin: proc(self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession),
    collectionView_dragSessionDidEnd: proc(self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession),
    collectionView_dragSessionAllowsMoveOperation: proc(self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) -> bool,
    collectionView_dragSessionIsRestrictedToDraggingApplication: proc(self: ^CollectionViewDragDelegate, collectionView: ^CollectionView, session: ^DragSession) -> bool,
}

CollectionViewDragDelegate_odin_extend :: proc(cls: Class, vt: ^CollectionViewDragDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_itemsForBeginningDragSession_atIndexPath != nil {
        collectionView_itemsForBeginningDragSession_atIndexPath :: proc "c" (self: ^CollectionViewDragDelegate, _: SEL, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDragDelegate_VTable)vt_ctx.protocol_vt).collectionView_itemsForBeginningDragSession_atIndexPath(self, collectionView, session, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:itemsForBeginningDragSession:atIndexPath:"), auto_cast collectionView_itemsForBeginningDragSession_atIndexPath, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_itemsForAddingToDragSession_atIndexPath_point != nil {
        collectionView_itemsForAddingToDragSession_atIndexPath_point :: proc "c" (self: ^CollectionViewDragDelegate, _: SEL, collectionView: ^CollectionView, session: ^DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDragDelegate_VTable)vt_ctx.protocol_vt).collectionView_itemsForAddingToDragSession_atIndexPath_point(self, collectionView, session, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:itemsForAddingToDragSession:atIndexPath:point:"), auto_cast collectionView_itemsForAddingToDragSession_atIndexPath_point, "@@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragPreviewParametersForItemAtIndexPath != nil {
        collectionView_dragPreviewParametersForItemAtIndexPath :: proc "c" (self: ^CollectionViewDragDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDragDelegate_VTable)vt_ctx.protocol_vt).collectionView_dragPreviewParametersForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragPreviewParametersForItemAtIndexPath:"), auto_cast collectionView_dragPreviewParametersForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionWillBegin != nil {
        collectionView_dragSessionWillBegin :: proc "c" (self: ^CollectionViewDragDelegate, _: SEL, collectionView: ^CollectionView, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDragDelegate_VTable)vt_ctx.protocol_vt).collectionView_dragSessionWillBegin(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionWillBegin:"), auto_cast collectionView_dragSessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionDidEnd != nil {
        collectionView_dragSessionDidEnd :: proc "c" (self: ^CollectionViewDragDelegate, _: SEL, collectionView: ^CollectionView, session: ^DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDragDelegate_VTable)vt_ctx.protocol_vt).collectionView_dragSessionDidEnd(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionDidEnd:"), auto_cast collectionView_dragSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionAllowsMoveOperation != nil {
        collectionView_dragSessionAllowsMoveOperation :: proc "c" (self: ^CollectionViewDragDelegate, _: SEL, collectionView: ^CollectionView, session: ^DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDragDelegate_VTable)vt_ctx.protocol_vt).collectionView_dragSessionAllowsMoveOperation(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionAllowsMoveOperation:"), auto_cast collectionView_dragSessionAllowsMoveOperation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionIsRestrictedToDraggingApplication != nil {
        collectionView_dragSessionIsRestrictedToDraggingApplication :: proc "c" (self: ^CollectionViewDragDelegate, _: SEL, collectionView: ^CollectionView, session: ^DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDragDelegate_VTable)vt_ctx.protocol_vt).collectionView_dragSessionIsRestrictedToDraggingApplication(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionIsRestrictedToDraggingApplication:"), auto_cast collectionView_dragSessionIsRestrictedToDraggingApplication, "B@:@@") do panic("Failed to register objC method.")
    }
}

