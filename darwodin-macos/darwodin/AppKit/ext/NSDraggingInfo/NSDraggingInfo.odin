package darwodin_NSDraggingInfo_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    slideDraggedImageTo: proc(self: ^NS.DraggingInfo, screenPoint: CG.Point),
    namesOfPromisedFilesDroppedAtDestination: proc(self: ^NS.DraggingInfo, dropDestination: ^NS.URL) -> ^NS.Array,
    enumerateDraggingItemsWithOptions: proc(self: ^NS.DraggingInfo, enumOpts: NS.DraggingItemEnumerationOptions, view: ^NS.View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: ^Objc_Block(proc "c" ( draggingItem: ^NS.DraggingItem, idx: NS.Integer, stop: ^bool ))),
    resetSpringLoading: proc(self: ^NS.DraggingInfo),
    draggingDestinationWindow: proc(self: ^NS.DraggingInfo) -> ^NS.Window,
    draggingSourceOperationMask: proc(self: ^NS.DraggingInfo) -> NS.DragOperation,
    draggingLocation: proc(self: ^NS.DraggingInfo) -> CG.Point,
    draggedImageLocation: proc(self: ^NS.DraggingInfo) -> CG.Point,
    draggedImage: proc(self: ^NS.DraggingInfo) -> ^NS.Image,
    draggingPasteboard: proc(self: ^NS.DraggingInfo) -> ^NS.Pasteboard,
    draggingSource: proc(self: ^NS.DraggingInfo) -> id,
    draggingSequenceNumber: proc(self: ^NS.DraggingInfo) -> NS.Integer,
    draggingFormation: proc(self: ^NS.DraggingInfo) -> NS.DraggingFormation,
    setDraggingFormation: proc(self: ^NS.DraggingInfo, draggingFormation: NS.DraggingFormation),
    animatesToDestination: proc(self: ^NS.DraggingInfo) -> bool,
    setAnimatesToDestination: proc(self: ^NS.DraggingInfo, animatesToDestination: bool),
    numberOfValidItemsForDrop: proc(self: ^NS.DraggingInfo) -> NS.Integer,
    setNumberOfValidItemsForDrop: proc(self: ^NS.DraggingInfo, numberOfValidItemsForDrop: NS.Integer),
    springLoadingHighlight: proc(self: ^NS.DraggingInfo) -> NS.SpringLoadingHighlight,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.slideDraggedImageTo != nil {
        slideDraggedImageTo :: proc "c" (self: ^NS.DraggingInfo, _: SEL, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).slideDraggedImageTo(self, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("slideDraggedImageTo:"), auto_cast slideDraggedImageTo, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.namesOfPromisedFilesDroppedAtDestination != nil {
        namesOfPromisedFilesDroppedAtDestination :: proc "c" (self: ^NS.DraggingInfo, _: SEL, dropDestination: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).namesOfPromisedFilesDroppedAtDestination(self, dropDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("namesOfPromisedFilesDroppedAtDestination:"), auto_cast namesOfPromisedFilesDroppedAtDestination, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateDraggingItemsWithOptions != nil {
        enumerateDraggingItemsWithOptions :: proc "c" (self: ^NS.DraggingInfo, _: SEL, enumOpts: NS.DraggingItemEnumerationOptions, view: ^NS.View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: ^Objc_Block(proc "c" ( draggingItem: ^NS.DraggingItem, idx: NS.Integer, stop: ^bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).enumerateDraggingItemsWithOptions(self, enumOpts, view, classArray, searchOptions, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:"), auto_cast enumerateDraggingItemsWithOptions, "v@:L@^void^void?") do panic("Failed to register objC method.")
    }
    if vt.resetSpringLoading != nil {
        resetSpringLoading :: proc "c" (self: ^NS.DraggingInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).resetSpringLoading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetSpringLoading"), auto_cast resetSpringLoading, "v@:") do panic("Failed to register objC method.")
    }
    if vt.draggingDestinationWindow != nil {
        draggingDestinationWindow :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> ^NS.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingDestinationWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingDestinationWindow"), auto_cast draggingDestinationWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSourceOperationMask != nil {
        draggingSourceOperationMask :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> NS.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSourceOperationMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSourceOperationMask"), auto_cast draggingSourceOperationMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.draggingLocation != nil {
        draggingLocation :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingLocation"), auto_cast draggingLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.draggedImageLocation != nil {
        draggedImageLocation :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggedImageLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedImageLocation"), auto_cast draggedImageLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.draggedImage != nil {
        draggedImage :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedImage"), auto_cast draggedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingPasteboard != nil {
        draggingPasteboard :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> ^NS.Pasteboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingPasteboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingPasteboard"), auto_cast draggingPasteboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSource != nil {
        draggingSource :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSource"), auto_cast draggingSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSequenceNumber != nil {
        draggingSequenceNumber :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSequenceNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSequenceNumber"), auto_cast draggingSequenceNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.draggingFormation != nil {
        draggingFormation :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> NS.DraggingFormation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingFormation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingFormation"), auto_cast draggingFormation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingFormation != nil {
        setDraggingFormation :: proc "c" (self: ^NS.DraggingInfo, _: SEL, draggingFormation: NS.DraggingFormation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDraggingFormation(self, draggingFormation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingFormation:"), auto_cast setDraggingFormation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.animatesToDestination != nil {
        animatesToDestination :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animatesToDestination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animatesToDestination"), auto_cast animatesToDestination, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimatesToDestination != nil {
        setAnimatesToDestination :: proc "c" (self: ^NS.DraggingInfo, _: SEL, animatesToDestination: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAnimatesToDestination(self, animatesToDestination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimatesToDestination:"), auto_cast setAnimatesToDestination, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfValidItemsForDrop != nil {
        numberOfValidItemsForDrop :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).numberOfValidItemsForDrop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfValidItemsForDrop"), auto_cast numberOfValidItemsForDrop, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfValidItemsForDrop != nil {
        setNumberOfValidItemsForDrop :: proc "c" (self: ^NS.DraggingInfo, _: SEL, numberOfValidItemsForDrop: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setNumberOfValidItemsForDrop(self, numberOfValidItemsForDrop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfValidItemsForDrop:"), auto_cast setNumberOfValidItemsForDrop, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.springLoadingHighlight != nil {
        springLoadingHighlight :: proc "c" (self: ^NS.DraggingInfo, _: SEL) -> NS.SpringLoadingHighlight {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).springLoadingHighlight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingHighlight"), auto_cast springLoadingHighlight, "l@:") do panic("Failed to register objC method.")
    }
}

