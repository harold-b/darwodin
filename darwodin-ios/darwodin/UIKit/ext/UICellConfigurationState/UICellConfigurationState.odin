package darwodin_UICellConfigurationState_Ext

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

import "../UIViewConfigurationState"

VTable :: struct {
    super: UIViewConfigurationState.VTable,
    isEditing: proc(self: ^UI.CellConfigurationState) -> bool,
    setEditing: proc(self: ^UI.CellConfigurationState, editing: bool),
    isExpanded: proc(self: ^UI.CellConfigurationState) -> bool,
    setExpanded: proc(self: ^UI.CellConfigurationState, expanded: bool),
    isSwiped: proc(self: ^UI.CellConfigurationState) -> bool,
    setSwiped: proc(self: ^UI.CellConfigurationState, swiped: bool),
    isReordering: proc(self: ^UI.CellConfigurationState) -> bool,
    setReordering: proc(self: ^UI.CellConfigurationState, reordering: bool),
    cellDragState: proc(self: ^UI.CellConfigurationState) -> UI.CellConfigurationDragState,
    setCellDragState: proc(self: ^UI.CellConfigurationState, cellDragState: UI.CellConfigurationDragState),
    cellDropState: proc(self: ^UI.CellConfigurationState) -> UI.CellConfigurationDropState,
    setCellDropState: proc(self: ^UI.CellConfigurationState, cellDropState: UI.CellConfigurationDropState),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewConfigurationState.extend(cls, &vt.super)

    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^UI.CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing != nil {
        setEditing :: proc "c" (self: ^UI.CellConfigurationState, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditing(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^UI.CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExpanded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded"), auto_cast isExpanded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExpanded != nil {
        setExpanded :: proc "c" (self: ^UI.CellConfigurationState, _: SEL, expanded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExpanded(self, expanded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExpanded:"), auto_cast setExpanded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSwiped != nil {
        isSwiped :: proc "c" (self: ^UI.CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSwiped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSwiped"), auto_cast isSwiped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSwiped != nil {
        setSwiped :: proc "c" (self: ^UI.CellConfigurationState, _: SEL, swiped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSwiped(self, swiped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSwiped:"), auto_cast setSwiped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isReordering != nil {
        isReordering :: proc "c" (self: ^UI.CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isReordering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReordering"), auto_cast isReordering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReordering != nil {
        setReordering :: proc "c" (self: ^UI.CellConfigurationState, _: SEL, reordering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReordering(self, reordering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReordering:"), auto_cast setReordering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellDragState != nil {
        cellDragState :: proc "c" (self: ^UI.CellConfigurationState, _: SEL) -> UI.CellConfigurationDragState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellDragState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellDragState"), auto_cast cellDragState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCellDragState != nil {
        setCellDragState :: proc "c" (self: ^UI.CellConfigurationState, _: SEL, cellDragState: UI.CellConfigurationDragState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellDragState(self, cellDragState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellDragState:"), auto_cast setCellDragState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cellDropState != nil {
        cellDropState :: proc "c" (self: ^UI.CellConfigurationState, _: SEL) -> UI.CellConfigurationDropState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellDropState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellDropState"), auto_cast cellDropState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCellDropState != nil {
        setCellDropState :: proc "c" (self: ^UI.CellConfigurationState, _: SEL, cellDropState: UI.CellConfigurationDropState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellDropState(self, cellDropState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellDropState:"), auto_cast setCellDropState, "v@:l") do panic("Failed to register objC method.")
    }
}

