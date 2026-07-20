package darwodin_NSDraggingSession_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    enumerateDraggingItemsWithOptions: proc(self: ^NS.DraggingSession, enumOpts: NS.DraggingItemEnumerationOptions, view: ^NS.View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: ^Objc_Block(proc "c" ( draggingItem: ^NS.DraggingItem, idx: NS.Integer, stop: ^bool ))),
    draggingFormation: proc(self: ^NS.DraggingSession) -> NS.DraggingFormation,
    setDraggingFormation: proc(self: ^NS.DraggingSession, draggingFormation: NS.DraggingFormation),
    animatesToStartingPositionsOnCancelOrFail: proc(self: ^NS.DraggingSession) -> bool,
    setAnimatesToStartingPositionsOnCancelOrFail: proc(self: ^NS.DraggingSession, animatesToStartingPositionsOnCancelOrFail: bool),
    draggingLeaderIndex: proc(self: ^NS.DraggingSession) -> NS.Integer,
    setDraggingLeaderIndex: proc(self: ^NS.DraggingSession, draggingLeaderIndex: NS.Integer),
    draggingPasteboard: proc(self: ^NS.DraggingSession) -> ^NS.Pasteboard,
    draggingSequenceNumber: proc(self: ^NS.DraggingSession) -> NS.Integer,
    draggingLocation: proc(self: ^NS.DraggingSession) -> CG.Point,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.enumerateDraggingItemsWithOptions != nil {
        enumerateDraggingItemsWithOptions :: proc "c" (self: ^NS.DraggingSession, _: SEL, enumOpts: NS.DraggingItemEnumerationOptions, view: ^NS.View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: ^Objc_Block(proc "c" ( draggingItem: ^NS.DraggingItem, idx: NS.Integer, stop: ^bool ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateDraggingItemsWithOptions(self, enumOpts, view, classArray, searchOptions, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:"), auto_cast enumerateDraggingItemsWithOptions, "v@:L@^void^void?") do panic("Failed to register objC method.")
    }
    if vt.draggingFormation != nil {
        draggingFormation :: proc "c" (self: ^NS.DraggingSession, _: SEL) -> NS.DraggingFormation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingFormation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingFormation"), auto_cast draggingFormation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingFormation != nil {
        setDraggingFormation :: proc "c" (self: ^NS.DraggingSession, _: SEL, draggingFormation: NS.DraggingFormation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingFormation(self, draggingFormation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingFormation:"), auto_cast setDraggingFormation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.animatesToStartingPositionsOnCancelOrFail != nil {
        animatesToStartingPositionsOnCancelOrFail :: proc "c" (self: ^NS.DraggingSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animatesToStartingPositionsOnCancelOrFail(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animatesToStartingPositionsOnCancelOrFail"), auto_cast animatesToStartingPositionsOnCancelOrFail, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimatesToStartingPositionsOnCancelOrFail != nil {
        setAnimatesToStartingPositionsOnCancelOrFail :: proc "c" (self: ^NS.DraggingSession, _: SEL, animatesToStartingPositionsOnCancelOrFail: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimatesToStartingPositionsOnCancelOrFail(self, animatesToStartingPositionsOnCancelOrFail)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimatesToStartingPositionsOnCancelOrFail:"), auto_cast setAnimatesToStartingPositionsOnCancelOrFail, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.draggingLeaderIndex != nil {
        draggingLeaderIndex :: proc "c" (self: ^NS.DraggingSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingLeaderIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingLeaderIndex"), auto_cast draggingLeaderIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingLeaderIndex != nil {
        setDraggingLeaderIndex :: proc "c" (self: ^NS.DraggingSession, _: SEL, draggingLeaderIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingLeaderIndex(self, draggingLeaderIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingLeaderIndex:"), auto_cast setDraggingLeaderIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.draggingPasteboard != nil {
        draggingPasteboard :: proc "c" (self: ^NS.DraggingSession, _: SEL) -> ^NS.Pasteboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingPasteboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingPasteboard"), auto_cast draggingPasteboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSequenceNumber != nil {
        draggingSequenceNumber :: proc "c" (self: ^NS.DraggingSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingSequenceNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSequenceNumber"), auto_cast draggingSequenceNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.draggingLocation != nil {
        draggingLocation :: proc "c" (self: ^NS.DraggingSession, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingLocation"), auto_cast draggingLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
}

