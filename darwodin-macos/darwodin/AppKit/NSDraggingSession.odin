package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDraggingSession
///
@(objc_class="NSDraggingSession")
DraggingSession :: struct { using _: NS.Object, }

@(objc_type=DraggingSession, objc_name="init")
DraggingSession_init :: proc "c" (self: ^DraggingSession) -> ^DraggingSession {
    return msgSend(^DraggingSession, self, "init")
}


@(objc_type=DraggingSession, objc_name="enumerateDraggingItemsWithOptions")
DraggingSession_enumerateDraggingItemsWithOptions :: #force_inline proc "c" (self: ^DraggingSession, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)) {
    msgSend(nil, self, "enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:", enumOpts, view, classArray, searchOptions, block)
}
@(objc_type=DraggingSession, objc_name="draggingFormation")
DraggingSession_draggingFormation :: #force_inline proc "c" (self: ^DraggingSession) -> DraggingFormation {
    return msgSend(DraggingFormation, self, "draggingFormation")
}
@(objc_type=DraggingSession, objc_name="setDraggingFormation")
DraggingSession_setDraggingFormation :: #force_inline proc "c" (self: ^DraggingSession, draggingFormation: DraggingFormation) {
    msgSend(nil, self, "setDraggingFormation:", draggingFormation)
}
@(objc_type=DraggingSession, objc_name="animatesToStartingPositionsOnCancelOrFail")
DraggingSession_animatesToStartingPositionsOnCancelOrFail :: #force_inline proc "c" (self: ^DraggingSession) -> bool {
    return msgSend(bool, self, "animatesToStartingPositionsOnCancelOrFail")
}
@(objc_type=DraggingSession, objc_name="setAnimatesToStartingPositionsOnCancelOrFail")
DraggingSession_setAnimatesToStartingPositionsOnCancelOrFail :: #force_inline proc "c" (self: ^DraggingSession, animatesToStartingPositionsOnCancelOrFail: bool) {
    msgSend(nil, self, "setAnimatesToStartingPositionsOnCancelOrFail:", animatesToStartingPositionsOnCancelOrFail)
}
@(objc_type=DraggingSession, objc_name="draggingLeaderIndex")
DraggingSession_draggingLeaderIndex :: #force_inline proc "c" (self: ^DraggingSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "draggingLeaderIndex")
}
@(objc_type=DraggingSession, objc_name="setDraggingLeaderIndex")
DraggingSession_setDraggingLeaderIndex :: #force_inline proc "c" (self: ^DraggingSession, draggingLeaderIndex: NS.Integer) {
    msgSend(nil, self, "setDraggingLeaderIndex:", draggingLeaderIndex)
}
@(objc_type=DraggingSession, objc_name="draggingPasteboard")
DraggingSession_draggingPasteboard :: #force_inline proc "c" (self: ^DraggingSession) -> ^Pasteboard {
    return msgSend(^Pasteboard, self, "draggingPasteboard")
}
@(objc_type=DraggingSession, objc_name="draggingSequenceNumber")
DraggingSession_draggingSequenceNumber :: #force_inline proc "c" (self: ^DraggingSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "draggingSequenceNumber")
}
@(objc_type=DraggingSession, objc_name="draggingLocation")
DraggingSession_draggingLocation :: #force_inline proc "c" (self: ^DraggingSession) -> CG.Point {
    return msgSend(CG.Point, self, "draggingLocation")
}
@(objc_type=DraggingSession, objc_name="load", objc_is_class_method=true)
DraggingSession_load :: #force_inline proc "c" () {
    msgSend(nil, DraggingSession, "load")
}
@(objc_type=DraggingSession, objc_name="initialize", objc_is_class_method=true)
DraggingSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, DraggingSession, "initialize")
}
@(objc_type=DraggingSession, objc_name="new", objc_is_class_method=true)
DraggingSession_new :: #force_inline proc "c" () -> ^DraggingSession {
    return msgSend(^DraggingSession, DraggingSession, "new")
}
@(objc_type=DraggingSession, objc_name="allocWithZone", objc_is_class_method=true)
DraggingSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DraggingSession {
    return msgSend(^DraggingSession, DraggingSession, "allocWithZone:", zone)
}
@(objc_type=DraggingSession, objc_name="alloc", objc_is_class_method=true)
DraggingSession_alloc :: #force_inline proc "c" () -> ^DraggingSession {
    return msgSend(^DraggingSession, DraggingSession, "alloc")
}
@(objc_type=DraggingSession, objc_name="copyWithZone", objc_is_class_method=true)
DraggingSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingSession, "copyWithZone:", zone)
}
@(objc_type=DraggingSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DraggingSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingSession, "mutableCopyWithZone:", zone)
}
@(objc_type=DraggingSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DraggingSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DraggingSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DraggingSession, objc_name="conformsToProtocol", objc_is_class_method=true)
DraggingSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DraggingSession, "conformsToProtocol:", protocol)
}
@(objc_type=DraggingSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DraggingSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DraggingSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DraggingSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DraggingSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DraggingSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DraggingSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
DraggingSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DraggingSession, "isSubclassOfClass:", aClass)
}
@(objc_type=DraggingSession, objc_name="resolveClassMethod", objc_is_class_method=true)
DraggingSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingSession, "resolveClassMethod:", sel)
}
@(objc_type=DraggingSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DraggingSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingSession, "resolveInstanceMethod:", sel)
}
@(objc_type=DraggingSession, objc_name="hash", objc_is_class_method=true)
DraggingSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DraggingSession, "hash")
}
@(objc_type=DraggingSession, objc_name="superclass", objc_is_class_method=true)
DraggingSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingSession, "superclass")
}
@(objc_type=DraggingSession, objc_name="class", objc_is_class_method=true)
DraggingSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingSession, "class")
}
@(objc_type=DraggingSession, objc_name="description", objc_is_class_method=true)
DraggingSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingSession, "description")
}
@(objc_type=DraggingSession, objc_name="debugDescription", objc_is_class_method=true)
DraggingSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingSession, "debugDescription")
}
@(objc_type=DraggingSession, objc_name="version", objc_is_class_method=true)
DraggingSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DraggingSession, "version")
}
@(objc_type=DraggingSession, objc_name="setVersion", objc_is_class_method=true)
DraggingSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DraggingSession, "setVersion:", aVersion)
}
@(objc_type=DraggingSession, objc_name="poseAsClass", objc_is_class_method=true)
DraggingSession_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DraggingSession, "poseAsClass:", aClass)
}
@(objc_type=DraggingSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DraggingSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DraggingSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DraggingSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DraggingSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DraggingSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DraggingSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DraggingSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingSession, "accessInstanceVariablesDirectly")
}
@(objc_type=DraggingSession, objc_name="useStoredAccessor", objc_is_class_method=true)
DraggingSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingSession, "useStoredAccessor")
}
@(objc_type=DraggingSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DraggingSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DraggingSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DraggingSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DraggingSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DraggingSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DraggingSession, objc_name="setKeys", objc_is_class_method=true)
DraggingSession_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DraggingSession, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DraggingSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DraggingSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DraggingSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=DraggingSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DraggingSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingSession, "classForKeyedUnarchiver")
}
@(objc_type=DraggingSession, objc_name="exposeBinding", objc_is_class_method=true)
DraggingSession_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DraggingSession, "exposeBinding:", binding)
}
@(objc_type=DraggingSession, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DraggingSession_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DraggingSession, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DraggingSession, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DraggingSession_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DraggingSession, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DraggingSession, objc_name="cancelPreviousPerformRequestsWithTarget")
DraggingSession_cancelPreviousPerformRequestsWithTarget :: proc {
    DraggingSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    DraggingSession_cancelPreviousPerformRequestsWithTarget_,
}

DraggingSession_VTable :: struct {
    super: NS.Object_VTable,
    enumerateDraggingItemsWithOptions: proc(self: ^DraggingSession, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)),
    draggingFormation: proc(self: ^DraggingSession) -> DraggingFormation,
    setDraggingFormation: proc(self: ^DraggingSession, draggingFormation: DraggingFormation),
    animatesToStartingPositionsOnCancelOrFail: proc(self: ^DraggingSession) -> bool,
    setAnimatesToStartingPositionsOnCancelOrFail: proc(self: ^DraggingSession, animatesToStartingPositionsOnCancelOrFail: bool),
    draggingLeaderIndex: proc(self: ^DraggingSession) -> NS.Integer,
    setDraggingLeaderIndex: proc(self: ^DraggingSession, draggingLeaderIndex: NS.Integer),
    draggingPasteboard: proc(self: ^DraggingSession) -> ^Pasteboard,
    draggingSequenceNumber: proc(self: ^DraggingSession) -> NS.Integer,
    draggingLocation: proc(self: ^DraggingSession) -> CG.Point,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DraggingSession,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DraggingSession,
    alloc: proc() -> ^DraggingSession,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

DraggingSession_odin_extend :: proc(cls: Class, vt: ^DraggingSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.enumerateDraggingItemsWithOptions != nil {
        enumerateDraggingItemsWithOptions :: proc "c" (self: ^DraggingSession, _: SEL, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).enumerateDraggingItemsWithOptions(self, enumOpts, view, classArray, searchOptions, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:"), auto_cast enumerateDraggingItemsWithOptions, "v@:L@@@?") do panic("Failed to register objC method.")
    }
    if vt.draggingFormation != nil {
        draggingFormation :: proc "c" (self: ^DraggingSession, _: SEL) -> DraggingFormation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).draggingFormation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingFormation"), auto_cast draggingFormation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingFormation != nil {
        setDraggingFormation :: proc "c" (self: ^DraggingSession, _: SEL, draggingFormation: DraggingFormation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).setDraggingFormation(self, draggingFormation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingFormation:"), auto_cast setDraggingFormation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.animatesToStartingPositionsOnCancelOrFail != nil {
        animatesToStartingPositionsOnCancelOrFail :: proc "c" (self: ^DraggingSession, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).animatesToStartingPositionsOnCancelOrFail(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animatesToStartingPositionsOnCancelOrFail"), auto_cast animatesToStartingPositionsOnCancelOrFail, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimatesToStartingPositionsOnCancelOrFail != nil {
        setAnimatesToStartingPositionsOnCancelOrFail :: proc "c" (self: ^DraggingSession, _: SEL, animatesToStartingPositionsOnCancelOrFail: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).setAnimatesToStartingPositionsOnCancelOrFail(self, animatesToStartingPositionsOnCancelOrFail)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimatesToStartingPositionsOnCancelOrFail:"), auto_cast setAnimatesToStartingPositionsOnCancelOrFail, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.draggingLeaderIndex != nil {
        draggingLeaderIndex :: proc "c" (self: ^DraggingSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).draggingLeaderIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingLeaderIndex"), auto_cast draggingLeaderIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingLeaderIndex != nil {
        setDraggingLeaderIndex :: proc "c" (self: ^DraggingSession, _: SEL, draggingLeaderIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).setDraggingLeaderIndex(self, draggingLeaderIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingLeaderIndex:"), auto_cast setDraggingLeaderIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.draggingPasteboard != nil {
        draggingPasteboard :: proc "c" (self: ^DraggingSession, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).draggingPasteboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingPasteboard"), auto_cast draggingPasteboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingSequenceNumber != nil {
        draggingSequenceNumber :: proc "c" (self: ^DraggingSession, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).draggingSequenceNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSequenceNumber"), auto_cast draggingSequenceNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.draggingLocation != nil {
        draggingLocation :: proc "c" (self: ^DraggingSession, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).draggingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingLocation"), auto_cast draggingLocation, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DraggingSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DraggingSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DraggingSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSession_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSession_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

