package darwodin_NSUndoManager_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    beginUndoGrouping: proc(self: ^NS.UndoManager),
    endUndoGrouping: proc(self: ^NS.UndoManager),
    disableUndoRegistration: proc(self: ^NS.UndoManager),
    enableUndoRegistration: proc(self: ^NS.UndoManager),
    undo: proc(self: ^NS.UndoManager),
    redo: proc(self: ^NS.UndoManager),
    undoNestedGroup: proc(self: ^NS.UndoManager),
    removeAllActions: proc(self: ^NS.UndoManager),
    removeAllActionsWithTarget: proc(self: ^NS.UndoManager, target: id),
    registerUndoWithTarget_selector_object: proc(self: ^NS.UndoManager, target: id, selector: SEL, object: id),
    prepareWithInvocationTarget: proc(self: ^NS.UndoManager, target: id) -> id,
    registerUndoWithTarget_handler: proc(self: ^NS.UndoManager, target: id, undoHandler: ^Objc_Block(proc "c" (target: id))),
    setActionIsDiscardable: proc(self: ^NS.UndoManager, discardable: bool),
    setActionName: proc(self: ^NS.UndoManager, actionName: ^NS.String),
    undoActionUserInfoValueForKey: proc(self: ^NS.UndoManager, key: ^NS.String) -> id,
    redoActionUserInfoValueForKey: proc(self: ^NS.UndoManager, key: ^NS.String) -> id,
    setActionUserInfoValue: proc(self: ^NS.UndoManager, info: id, key: ^NS.String),
    undoMenuTitleForUndoActionName: proc(self: ^NS.UndoManager, actionName: ^NS.String) -> ^NS.String,
    redoMenuTitleForUndoActionName: proc(self: ^NS.UndoManager, actionName: ^NS.String) -> ^NS.String,
    groupingLevel: proc(self: ^NS.UndoManager) -> NS.Integer,
    isUndoRegistrationEnabled: proc(self: ^NS.UndoManager) -> bool,
    groupsByEvent: proc(self: ^NS.UndoManager) -> bool,
    setGroupsByEvent: proc(self: ^NS.UndoManager, groupsByEvent: bool),
    levelsOfUndo: proc(self: ^NS.UndoManager) -> NS.UInteger,
    setLevelsOfUndo: proc(self: ^NS.UndoManager, levelsOfUndo: NS.UInteger),
    runLoopModes: proc(self: ^NS.UndoManager) -> ^NS.Array,
    setRunLoopModes: proc(self: ^NS.UndoManager, runLoopModes: ^NS.Array),
    canUndo: proc(self: ^NS.UndoManager) -> bool,
    canRedo: proc(self: ^NS.UndoManager) -> bool,
    undoCount: proc(self: ^NS.UndoManager) -> NS.UInteger,
    redoCount: proc(self: ^NS.UndoManager) -> NS.UInteger,
    isUndoing: proc(self: ^NS.UndoManager) -> bool,
    isRedoing: proc(self: ^NS.UndoManager) -> bool,
    undoActionIsDiscardable: proc(self: ^NS.UndoManager) -> bool,
    redoActionIsDiscardable: proc(self: ^NS.UndoManager) -> bool,
    undoActionName: proc(self: ^NS.UndoManager) -> ^NS.String,
    redoActionName: proc(self: ^NS.UndoManager) -> ^NS.String,
    undoMenuItemTitle: proc(self: ^NS.UndoManager) -> ^NS.String,
    redoMenuItemTitle: proc(self: ^NS.UndoManager) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.beginUndoGrouping != nil {
        beginUndoGrouping :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginUndoGrouping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginUndoGrouping"), auto_cast beginUndoGrouping, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endUndoGrouping != nil {
        endUndoGrouping :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endUndoGrouping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endUndoGrouping"), auto_cast endUndoGrouping, "v@:") do panic("Failed to register objC method.")
    }
    if vt.disableUndoRegistration != nil {
        disableUndoRegistration :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableUndoRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableUndoRegistration"), auto_cast disableUndoRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableUndoRegistration != nil {
        enableUndoRegistration :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableUndoRegistration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableUndoRegistration"), auto_cast enableUndoRegistration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.undo != nil {
        undo :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).undo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undo"), auto_cast undo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.redo != nil {
        redo :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).redo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redo"), auto_cast redo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.undoNestedGroup != nil {
        undoNestedGroup :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).undoNestedGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoNestedGroup"), auto_cast undoNestedGroup, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllActions != nil {
        removeAllActions :: proc "c" (self: ^NS.UndoManager, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllActions"), auto_cast removeAllActions, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllActionsWithTarget != nil {
        removeAllActionsWithTarget :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllActionsWithTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllActionsWithTarget:"), auto_cast removeAllActionsWithTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerUndoWithTarget_selector_object != nil {
        registerUndoWithTarget_selector_object :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id, selector: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerUndoWithTarget_selector_object(self, target, selector, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUndoWithTarget:selector:object:"), auto_cast registerUndoWithTarget_selector_object, "v@:@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareWithInvocationTarget != nil {
        prepareWithInvocationTarget :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prepareWithInvocationTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareWithInvocationTarget:"), auto_cast prepareWithInvocationTarget, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerUndoWithTarget_handler != nil {
        registerUndoWithTarget_handler :: proc "c" (self: ^NS.UndoManager, _: SEL, target: id, undoHandler: ^Objc_Block(proc "c" (target: id))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerUndoWithTarget_handler(self, target, undoHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerUndoWithTarget:handler:"), auto_cast registerUndoWithTarget_handler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.setActionIsDiscardable != nil {
        setActionIsDiscardable :: proc "c" (self: ^NS.UndoManager, _: SEL, discardable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionIsDiscardable(self, discardable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionIsDiscardable:"), auto_cast setActionIsDiscardable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setActionName != nil {
        setActionName :: proc "c" (self: ^NS.UndoManager, _: SEL, actionName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionName:"), auto_cast setActionName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoActionUserInfoValueForKey != nil {
        undoActionUserInfoValueForKey :: proc "c" (self: ^NS.UndoManager, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoActionUserInfoValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionUserInfoValueForKey:"), auto_cast undoActionUserInfoValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.redoActionUserInfoValueForKey != nil {
        redoActionUserInfoValueForKey :: proc "c" (self: ^NS.UndoManager, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoActionUserInfoValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionUserInfoValueForKey:"), auto_cast redoActionUserInfoValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setActionUserInfoValue != nil {
        setActionUserInfoValue :: proc "c" (self: ^NS.UndoManager, _: SEL, info: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionUserInfoValue(self, info, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionUserInfoValue:forKey:"), auto_cast setActionUserInfoValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.undoMenuTitleForUndoActionName != nil {
        undoMenuTitleForUndoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL, actionName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoMenuTitleForUndoActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoMenuTitleForUndoActionName:"), auto_cast undoMenuTitleForUndoActionName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.redoMenuTitleForUndoActionName != nil {
        redoMenuTitleForUndoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL, actionName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoMenuTitleForUndoActionName(self, actionName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoMenuTitleForUndoActionName:"), auto_cast redoMenuTitleForUndoActionName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.groupingLevel != nil {
        groupingLevel :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupingLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupingLevel"), auto_cast groupingLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isUndoRegistrationEnabled != nil {
        isUndoRegistrationEnabled :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUndoRegistrationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUndoRegistrationEnabled"), auto_cast isUndoRegistrationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.groupsByEvent != nil {
        groupsByEvent :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).groupsByEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupsByEvent"), auto_cast groupsByEvent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupsByEvent != nil {
        setGroupsByEvent :: proc "c" (self: ^NS.UndoManager, _: SEL, groupsByEvent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupsByEvent(self, groupsByEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupsByEvent:"), auto_cast setGroupsByEvent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.levelsOfUndo != nil {
        levelsOfUndo :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).levelsOfUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("levelsOfUndo"), auto_cast levelsOfUndo, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLevelsOfUndo != nil {
        setLevelsOfUndo :: proc "c" (self: ^NS.UndoManager, _: SEL, levelsOfUndo: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLevelsOfUndo(self, levelsOfUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevelsOfUndo:"), auto_cast setLevelsOfUndo, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.runLoopModes != nil {
        runLoopModes :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runLoopModes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runLoopModes"), auto_cast runLoopModes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRunLoopModes != nil {
        setRunLoopModes :: proc "c" (self: ^NS.UndoManager, _: SEL, runLoopModes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRunLoopModes(self, runLoopModes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRunLoopModes:"), auto_cast setRunLoopModes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.canUndo != nil {
        canUndo :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canUndo"), auto_cast canUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canRedo != nil {
        canRedo :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canRedo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRedo"), auto_cast canRedo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoCount != nil {
        undoCount :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoCount"), auto_cast undoCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.redoCount != nil {
        redoCount :: proc "c" (self: ^NS.UndoManager, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoCount"), auto_cast redoCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isUndoing != nil {
        isUndoing :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUndoing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUndoing"), auto_cast isUndoing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRedoing != nil {
        isRedoing :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRedoing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRedoing"), auto_cast isRedoing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoActionIsDiscardable != nil {
        undoActionIsDiscardable :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoActionIsDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionIsDiscardable"), auto_cast undoActionIsDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.redoActionIsDiscardable != nil {
        redoActionIsDiscardable :: proc "c" (self: ^NS.UndoManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoActionIsDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionIsDiscardable"), auto_cast redoActionIsDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoActionName != nil {
        undoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoActionName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoActionName"), auto_cast undoActionName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redoActionName != nil {
        redoActionName :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoActionName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoActionName"), auto_cast redoActionName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.undoMenuItemTitle != nil {
        undoMenuItemTitle :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoMenuItemTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoMenuItemTitle"), auto_cast undoMenuItemTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.redoMenuItemTitle != nil {
        redoMenuItemTitle :: proc "c" (self: ^NS.UndoManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).redoMenuItemTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redoMenuItemTitle"), auto_cast redoMenuItemTitle, "@@:") do panic("Failed to register objC method.")
    }
}

