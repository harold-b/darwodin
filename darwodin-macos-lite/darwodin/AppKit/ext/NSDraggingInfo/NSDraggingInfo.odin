package darwodin_NSDraggingInfo_Ext

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

import AK "../../"

VTable :: struct {
    slideDraggedImageTo: proc(self: ^AK.DraggingInfo, screenPoint: CG.Point),
    namesOfPromisedFilesDroppedAtDestination: proc(self: ^AK.DraggingInfo, dropDestination: ^NS.URL) -> ^NS.Array,
    enumerateDraggingItemsWithOptions: proc(self: ^AK.DraggingInfo, enumOpts: AK.DraggingItemEnumerationOptions, view: ^AK.View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: ^Objc_Block(proc "c" (draggingItem: ^AK.DraggingItem, idx: NS.Integer, stop: ^bool))),
    resetSpringLoading: proc(self: ^AK.DraggingInfo),
    draggingDestinationWindow: proc(self: ^AK.DraggingInfo) -> ^AK.Window,
    draggingSourceOperationMask: proc(self: ^AK.DraggingInfo) -> AK.DragOperation,
    draggingLocation: proc(self: ^AK.DraggingInfo) -> CG.Point,
    draggedImageLocation: proc(self: ^AK.DraggingInfo) -> CG.Point,
    draggedImage: proc(self: ^AK.DraggingInfo) -> ^NS.Image,
    draggingPasteboard: proc(self: ^AK.DraggingInfo) -> ^AK.Pasteboard,
    draggingSource: proc(self: ^AK.DraggingInfo) -> id,
    draggingSequenceNumber: proc(self: ^AK.DraggingInfo) -> NS.Integer,
    draggingFormation: proc(self: ^AK.DraggingInfo) -> AK.DraggingFormation,
    setDraggingFormation: proc(self: ^AK.DraggingInfo, draggingFormation: AK.DraggingFormation),
    animatesToDestination: proc(self: ^AK.DraggingInfo) -> bool,
    setAnimatesToDestination: proc(self: ^AK.DraggingInfo, animatesToDestination: bool),
    numberOfValidItemsForDrop: proc(self: ^AK.DraggingInfo) -> NS.Integer,
    setNumberOfValidItemsForDrop: proc(self: ^AK.DraggingInfo, numberOfValidItemsForDrop: NS.Integer),
    springLoadingHighlight: proc(self: ^AK.DraggingInfo) -> AK.SpringLoadingHighlight,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.slideDraggedImageTo != nil {
        slideDraggedImageTo :: proc "c" (self: ^AK.DraggingInfo, _: SEL, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).slideDraggedImageTo(self, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("slideDraggedImageTo:"), auto_cast slideDraggedImageTo, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.namesOfPromisedFilesDroppedAtDestination != nil {
        namesOfPromisedFilesDroppedAtDestination :: proc "c" (self: ^AK.DraggingInfo, _: SEL, dropDestination: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).namesOfPromisedFilesDroppedAtDestination(self, dropDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namesOfPromisedFilesDroppedAtDestination:"), auto_cast namesOfPromisedFilesDroppedAtDestination, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateDraggingItemsWithOptions != nil {
        enumerateDraggingItemsWithOptions :: proc "c" (self: ^AK.DraggingInfo, _: SEL, enumOpts: AK.DraggingItemEnumerationOptions, view: ^AK.View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: ^Objc_Block(proc "c" (draggingItem: ^AK.DraggingItem, idx: NS.Integer, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateDraggingItemsWithOptions(self, enumOpts, view, classArray, searchOptions, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:"), auto_cast enumerateDraggingItemsWithOptions, "v@:L@^void^void?") do panic("Failed to register objC method.")
    }
    if vt.resetSpringLoading != nil {
        resetSpringLoading :: proc "c" (self: ^AK.DraggingInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).resetSpringLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetSpringLoading"), auto_cast resetSpringLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.draggingDestinationWindow != nil {
        draggingDestinationWindow :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingDestinationWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingDestinationWindow"), auto_cast draggingDestinationWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSourceOperationMask != nil {
        draggingSourceOperationMask :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSourceOperationMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSourceOperationMask"), auto_cast draggingSourceOperationMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.draggingLocation != nil {
        draggingLocation :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingLocation"), auto_cast draggingLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.draggedImageLocation != nil {
        draggedImageLocation :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggedImageLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedImageLocation"), auto_cast draggedImageLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.draggedImage != nil {
        draggedImage :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedImage"), auto_cast draggedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingPasteboard != nil {
        draggingPasteboard :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> ^AK.Pasteboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingPasteboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingPasteboard"), auto_cast draggingPasteboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSource != nil {
        draggingSource :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSource"), auto_cast draggingSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSequenceNumber != nil {
        draggingSequenceNumber :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSequenceNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSequenceNumber"), auto_cast draggingSequenceNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.draggingFormation != nil {
        draggingFormation :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> AK.DraggingFormation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingFormation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingFormation"), auto_cast draggingFormation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingFormation != nil {
        setDraggingFormation :: proc "c" (self: ^AK.DraggingInfo, _: SEL, draggingFormation: AK.DraggingFormation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDraggingFormation(self, draggingFormation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingFormation:"), auto_cast setDraggingFormation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.animatesToDestination != nil {
        animatesToDestination :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animatesToDestination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animatesToDestination"), auto_cast animatesToDestination, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimatesToDestination != nil {
        setAnimatesToDestination :: proc "c" (self: ^AK.DraggingInfo, _: SEL, animatesToDestination: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAnimatesToDestination(self, animatesToDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimatesToDestination:"), auto_cast setAnimatesToDestination, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfValidItemsForDrop != nil {
        numberOfValidItemsForDrop :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfValidItemsForDrop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfValidItemsForDrop"), auto_cast numberOfValidItemsForDrop, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfValidItemsForDrop != nil {
        setNumberOfValidItemsForDrop :: proc "c" (self: ^AK.DraggingInfo, _: SEL, numberOfValidItemsForDrop: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setNumberOfValidItemsForDrop(self, numberOfValidItemsForDrop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfValidItemsForDrop:"), auto_cast setNumberOfValidItemsForDrop, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.springLoadingHighlight != nil {
        springLoadingHighlight :: proc "c" (self: ^AK.DraggingInfo, _: SEL) -> AK.SpringLoadingHighlight {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).springLoadingHighlight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingHighlight"), auto_cast springLoadingHighlight, "l@:") do panic("Failed to register objC method.")
    }
}

