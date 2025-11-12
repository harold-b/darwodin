package darwodin_UICollectionViewDragDelegate_Ext

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

VTable :: struct {
    collectionView_itemsForBeginningDragSession_atIndexPath: proc(self: ^UI.CollectionViewDragDelegate, collectionView: ^UI.CollectionView, session: ^UI.DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array,
    collectionView_itemsForAddingToDragSession_atIndexPath_point: proc(self: ^UI.CollectionViewDragDelegate, collectionView: ^UI.CollectionView, session: ^UI.DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array,
    collectionView_dragPreviewParametersForItemAtIndexPath: proc(self: ^UI.CollectionViewDragDelegate, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters,
    collectionView_dragSessionWillBegin: proc(self: ^UI.CollectionViewDragDelegate, collectionView: ^UI.CollectionView, session: ^UI.DragSession),
    collectionView_dragSessionDidEnd: proc(self: ^UI.CollectionViewDragDelegate, collectionView: ^UI.CollectionView, session: ^UI.DragSession),
    collectionView_dragSessionAllowsMoveOperation: proc(self: ^UI.CollectionViewDragDelegate, collectionView: ^UI.CollectionView, session: ^UI.DragSession) -> bool,
    collectionView_dragSessionIsRestrictedToDraggingApplication: proc(self: ^UI.CollectionViewDragDelegate, collectionView: ^UI.CollectionView, session: ^UI.DragSession) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_itemsForBeginningDragSession_atIndexPath != nil {
        collectionView_itemsForBeginningDragSession_atIndexPath :: proc "c" (self: ^UI.CollectionViewDragDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DragSession, indexPath: ^NS.IndexPath) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_itemsForBeginningDragSession_atIndexPath(self, collectionView, session, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:itemsForBeginningDragSession:atIndexPath:"), auto_cast collectionView_itemsForBeginningDragSession_atIndexPath, "^void@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_itemsForAddingToDragSession_atIndexPath_point != nil {
        collectionView_itemsForAddingToDragSession_atIndexPath_point :: proc "c" (self: ^UI.CollectionViewDragDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DragSession, indexPath: ^NS.IndexPath, point: CG.Point) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_itemsForAddingToDragSession_atIndexPath_point(self, collectionView, session, indexPath, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:itemsForAddingToDragSession:atIndexPath:point:"), auto_cast collectionView_itemsForAddingToDragSession_atIndexPath_point, "^void@:@@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragPreviewParametersForItemAtIndexPath != nil {
        collectionView_dragPreviewParametersForItemAtIndexPath :: proc "c" (self: ^UI.CollectionViewDragDelegate, _: SEL, collectionView: ^UI.CollectionView, indexPath: ^NS.IndexPath) -> ^UI.DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_dragPreviewParametersForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragPreviewParametersForItemAtIndexPath:"), auto_cast collectionView_dragPreviewParametersForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionWillBegin != nil {
        collectionView_dragSessionWillBegin :: proc "c" (self: ^UI.CollectionViewDragDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_dragSessionWillBegin(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionWillBegin:"), auto_cast collectionView_dragSessionWillBegin, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionDidEnd != nil {
        collectionView_dragSessionDidEnd :: proc "c" (self: ^UI.CollectionViewDragDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DragSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_dragSessionDidEnd(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionDidEnd:"), auto_cast collectionView_dragSessionDidEnd, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionAllowsMoveOperation != nil {
        collectionView_dragSessionAllowsMoveOperation :: proc "c" (self: ^UI.CollectionViewDragDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_dragSessionAllowsMoveOperation(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionAllowsMoveOperation:"), auto_cast collectionView_dragSessionAllowsMoveOperation, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_dragSessionIsRestrictedToDraggingApplication != nil {
        collectionView_dragSessionIsRestrictedToDraggingApplication :: proc "c" (self: ^UI.CollectionViewDragDelegate, _: SEL, collectionView: ^UI.CollectionView, session: ^UI.DragSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_dragSessionIsRestrictedToDraggingApplication(self, collectionView, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:dragSessionIsRestrictedToDraggingApplication:"), auto_cast collectionView_dragSessionIsRestrictedToDraggingApplication, "B@:@@") do panic("Failed to register objC method.")
    }
}

