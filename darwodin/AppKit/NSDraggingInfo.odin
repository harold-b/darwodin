package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDraggingInfo
///
@(objc_class="NSDraggingInfo")
DraggingInfo :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DraggingInfo, objc_name="slideDraggedImageTo")
DraggingInfo_slideDraggedImageTo :: #force_inline proc "c" (self: ^DraggingInfo, screenPoint: CG.Point) {
    msgSend(nil, self, "slideDraggedImageTo:", screenPoint)
}
@(objc_type=DraggingInfo, objc_name="namesOfPromisedFilesDroppedAtDestination")
DraggingInfo_namesOfPromisedFilesDroppedAtDestination :: #force_inline proc "c" (self: ^DraggingInfo, dropDestination: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, self, "namesOfPromisedFilesDroppedAtDestination:", dropDestination)
}
@(objc_type=DraggingInfo, objc_name="enumerateDraggingItemsWithOptions")
DraggingInfo_enumerateDraggingItemsWithOptions :: #force_inline proc "c" (self: ^DraggingInfo, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)) {
    msgSend(nil, self, "enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:", enumOpts, view, classArray, searchOptions, block)
}
@(objc_type=DraggingInfo, objc_name="resetSpringLoading")
DraggingInfo_resetSpringLoading :: #force_inline proc "c" (self: ^DraggingInfo) {
    msgSend(nil, self, "resetSpringLoading")
}
@(objc_type=DraggingInfo, objc_name="draggingDestinationWindow")
DraggingInfo_draggingDestinationWindow :: #force_inline proc "c" (self: ^DraggingInfo) -> ^Window {
    return msgSend(^Window, self, "draggingDestinationWindow")
}
@(objc_type=DraggingInfo, objc_name="draggingSourceOperationMask")
DraggingInfo_draggingSourceOperationMask :: #force_inline proc "c" (self: ^DraggingInfo) -> DragOperation {
    return msgSend(DragOperation, self, "draggingSourceOperationMask")
}
@(objc_type=DraggingInfo, objc_name="draggingLocation")
DraggingInfo_draggingLocation :: #force_inline proc "c" (self: ^DraggingInfo) -> CG.Point {
    return msgSend(CG.Point, self, "draggingLocation")
}
@(objc_type=DraggingInfo, objc_name="draggedImageLocation")
DraggingInfo_draggedImageLocation :: #force_inline proc "c" (self: ^DraggingInfo) -> CG.Point {
    return msgSend(CG.Point, self, "draggedImageLocation")
}
@(objc_type=DraggingInfo, objc_name="draggedImage")
DraggingInfo_draggedImage :: #force_inline proc "c" (self: ^DraggingInfo) -> ^NS.Image {
    return msgSend(^NS.Image, self, "draggedImage")
}
@(objc_type=DraggingInfo, objc_name="draggingPasteboard")
DraggingInfo_draggingPasteboard :: #force_inline proc "c" (self: ^DraggingInfo) -> ^Pasteboard {
    return msgSend(^Pasteboard, self, "draggingPasteboard")
}
@(objc_type=DraggingInfo, objc_name="draggingSource")
DraggingInfo_draggingSource :: #force_inline proc "c" (self: ^DraggingInfo) -> id {
    return msgSend(id, self, "draggingSource")
}
@(objc_type=DraggingInfo, objc_name="draggingSequenceNumber")
DraggingInfo_draggingSequenceNumber :: #force_inline proc "c" (self: ^DraggingInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "draggingSequenceNumber")
}
@(objc_type=DraggingInfo, objc_name="draggingFormation")
DraggingInfo_draggingFormation :: #force_inline proc "c" (self: ^DraggingInfo) -> DraggingFormation {
    return msgSend(DraggingFormation, self, "draggingFormation")
}
@(objc_type=DraggingInfo, objc_name="setDraggingFormation")
DraggingInfo_setDraggingFormation :: #force_inline proc "c" (self: ^DraggingInfo, draggingFormation: DraggingFormation) {
    msgSend(nil, self, "setDraggingFormation:", draggingFormation)
}
@(objc_type=DraggingInfo, objc_name="animatesToDestination")
DraggingInfo_animatesToDestination :: #force_inline proc "c" (self: ^DraggingInfo) -> bool {
    return msgSend(bool, self, "animatesToDestination")
}
@(objc_type=DraggingInfo, objc_name="setAnimatesToDestination")
DraggingInfo_setAnimatesToDestination :: #force_inline proc "c" (self: ^DraggingInfo, animatesToDestination: bool) {
    msgSend(nil, self, "setAnimatesToDestination:", animatesToDestination)
}
@(objc_type=DraggingInfo, objc_name="numberOfValidItemsForDrop")
DraggingInfo_numberOfValidItemsForDrop :: #force_inline proc "c" (self: ^DraggingInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfValidItemsForDrop")
}
@(objc_type=DraggingInfo, objc_name="setNumberOfValidItemsForDrop")
DraggingInfo_setNumberOfValidItemsForDrop :: #force_inline proc "c" (self: ^DraggingInfo, numberOfValidItemsForDrop: NS.Integer) {
    msgSend(nil, self, "setNumberOfValidItemsForDrop:", numberOfValidItemsForDrop)
}
@(objc_type=DraggingInfo, objc_name="springLoadingHighlight")
DraggingInfo_springLoadingHighlight :: #force_inline proc "c" (self: ^DraggingInfo) -> SpringLoadingHighlight {
    return msgSend(SpringLoadingHighlight, self, "springLoadingHighlight")
}
DraggingInfo_VTable :: struct {
    slideDraggedImageTo: proc(self: ^DraggingInfo, screenPoint: CG.Point),
    namesOfPromisedFilesDroppedAtDestination: proc(self: ^DraggingInfo, dropDestination: ^NS.URL) -> ^NS.Array,
    enumerateDraggingItemsWithOptions: proc(self: ^DraggingInfo, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)),
    resetSpringLoading: proc(self: ^DraggingInfo),
    draggingDestinationWindow: proc(self: ^DraggingInfo) -> ^Window,
    draggingSourceOperationMask: proc(self: ^DraggingInfo) -> DragOperation,
    draggingLocation: proc(self: ^DraggingInfo) -> CG.Point,
    draggedImageLocation: proc(self: ^DraggingInfo) -> CG.Point,
    draggedImage: proc(self: ^DraggingInfo) -> ^NS.Image,
    draggingPasteboard: proc(self: ^DraggingInfo) -> ^Pasteboard,
    draggingSource: proc(self: ^DraggingInfo) -> id,
    draggingSequenceNumber: proc(self: ^DraggingInfo) -> NS.Integer,
    draggingFormation: proc(self: ^DraggingInfo) -> DraggingFormation,
    setDraggingFormation: proc(self: ^DraggingInfo, draggingFormation: DraggingFormation),
    animatesToDestination: proc(self: ^DraggingInfo) -> bool,
    setAnimatesToDestination: proc(self: ^DraggingInfo, animatesToDestination: bool),
    numberOfValidItemsForDrop: proc(self: ^DraggingInfo) -> NS.Integer,
    setNumberOfValidItemsForDrop: proc(self: ^DraggingInfo, numberOfValidItemsForDrop: NS.Integer),
    springLoadingHighlight: proc(self: ^DraggingInfo) -> SpringLoadingHighlight,
}

DraggingInfo_odin_extend :: proc(cls: Class, vt: ^DraggingInfo_VTable) {
    assert(vt != nil)
    if vt.slideDraggedImageTo != nil {
        slideDraggedImageTo :: proc "c" (self: ^DraggingInfo, _: SEL, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).slideDraggedImageTo(self, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("slideDraggedImageTo:"), auto_cast slideDraggedImageTo, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.namesOfPromisedFilesDroppedAtDestination != nil {
        namesOfPromisedFilesDroppedAtDestination :: proc "c" (self: ^DraggingInfo, _: SEL, dropDestination: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).namesOfPromisedFilesDroppedAtDestination(self, dropDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namesOfPromisedFilesDroppedAtDestination:"), auto_cast namesOfPromisedFilesDroppedAtDestination, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateDraggingItemsWithOptions != nil {
        enumerateDraggingItemsWithOptions :: proc "c" (self: ^DraggingInfo, _: SEL, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).enumerateDraggingItemsWithOptions(self, enumOpts, view, classArray, searchOptions, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:"), auto_cast enumerateDraggingItemsWithOptions, "v@:L@@@?") do panic("Failed to register objC method.")
    }
    if vt.resetSpringLoading != nil {
        resetSpringLoading :: proc "c" (self: ^DraggingInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).resetSpringLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetSpringLoading"), auto_cast resetSpringLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.draggingDestinationWindow != nil {
        draggingDestinationWindow :: proc "c" (self: ^DraggingInfo, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggingDestinationWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingDestinationWindow"), auto_cast draggingDestinationWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSourceOperationMask != nil {
        draggingSourceOperationMask :: proc "c" (self: ^DraggingInfo, _: SEL) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggingSourceOperationMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSourceOperationMask"), auto_cast draggingSourceOperationMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.draggingLocation != nil {
        draggingLocation :: proc "c" (self: ^DraggingInfo, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingLocation"), auto_cast draggingLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.draggedImageLocation != nil {
        draggedImageLocation :: proc "c" (self: ^DraggingInfo, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggedImageLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedImageLocation"), auto_cast draggedImageLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.draggedImage != nil {
        draggedImage :: proc "c" (self: ^DraggingInfo, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedImage"), auto_cast draggedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingPasteboard != nil {
        draggingPasteboard :: proc "c" (self: ^DraggingInfo, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggingPasteboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingPasteboard"), auto_cast draggingPasteboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSource != nil {
        draggingSource :: proc "c" (self: ^DraggingInfo, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggingSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSource"), auto_cast draggingSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSequenceNumber != nil {
        draggingSequenceNumber :: proc "c" (self: ^DraggingInfo, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggingSequenceNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSequenceNumber"), auto_cast draggingSequenceNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.draggingFormation != nil {
        draggingFormation :: proc "c" (self: ^DraggingInfo, _: SEL) -> DraggingFormation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).draggingFormation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingFormation"), auto_cast draggingFormation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingFormation != nil {
        setDraggingFormation :: proc "c" (self: ^DraggingInfo, _: SEL, draggingFormation: DraggingFormation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).setDraggingFormation(self, draggingFormation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingFormation:"), auto_cast setDraggingFormation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.animatesToDestination != nil {
        animatesToDestination :: proc "c" (self: ^DraggingInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).animatesToDestination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animatesToDestination"), auto_cast animatesToDestination, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimatesToDestination != nil {
        setAnimatesToDestination :: proc "c" (self: ^DraggingInfo, _: SEL, animatesToDestination: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).setAnimatesToDestination(self, animatesToDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimatesToDestination:"), auto_cast setAnimatesToDestination, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfValidItemsForDrop != nil {
        numberOfValidItemsForDrop :: proc "c" (self: ^DraggingInfo, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).numberOfValidItemsForDrop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfValidItemsForDrop"), auto_cast numberOfValidItemsForDrop, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfValidItemsForDrop != nil {
        setNumberOfValidItemsForDrop :: proc "c" (self: ^DraggingInfo, _: SEL, numberOfValidItemsForDrop: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).setNumberOfValidItemsForDrop(self, numberOfValidItemsForDrop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfValidItemsForDrop:"), auto_cast setNumberOfValidItemsForDrop, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.springLoadingHighlight != nil {
        springLoadingHighlight :: proc "c" (self: ^DraggingInfo, _: SEL) -> SpringLoadingHighlight {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingInfo_VTable)vt_ctx.protocol_vt).springLoadingHighlight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingHighlight"), auto_cast springLoadingHighlight, "l@:") do panic("Failed to register objC method.")
    }
}

