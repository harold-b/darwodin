package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAppleEventManager
///
@(objc_class="NSAppleEventManager")
AppleEventManager :: struct { using _: Object, }

@(objc_type=AppleEventManager, objc_name="init")
AppleEventManager_init :: proc "c" (self: ^AppleEventManager) -> ^AppleEventManager {
    return msgSend(^AppleEventManager, self, "init")
}


@(objc_type=AppleEventManager, objc_name="sharedAppleEventManager", objc_is_class_method=true)
AppleEventManager_sharedAppleEventManager :: #force_inline proc "c" () -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "sharedAppleEventManager")
}
@(objc_type=AppleEventManager, objc_name="setEventHandler")
AppleEventManager_setEventHandler :: #force_inline proc "c" (self: ^AppleEventManager, handler: id, handleEventSelector: SEL, eventClass: AEEventClass, eventID: AEEventID) {
    msgSend(nil, self, "setEventHandler:andSelector:forEventClass:andEventID:", handler, handleEventSelector, eventClass, eventID)
}
@(objc_type=AppleEventManager, objc_name="removeEventHandlerForEventClass")
AppleEventManager_removeEventHandlerForEventClass :: #force_inline proc "c" (self: ^AppleEventManager, eventClass: AEEventClass, eventID: AEEventID) {
    msgSend(nil, self, "removeEventHandlerForEventClass:andEventID:", eventClass, eventID)
}
@(objc_type=AppleEventManager, objc_name="dispatchRawAppleEvent")
AppleEventManager_dispatchRawAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager, theAppleEvent: ^AppleEvent, theReply: ^AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr {
    return msgSend(CF.OSErr, self, "dispatchRawAppleEvent:withRawReply:handlerRefCon:", theAppleEvent, theReply, handlerRefCon)
}
@(objc_type=AppleEventManager, objc_name="suspendCurrentAppleEvent")
AppleEventManager_suspendCurrentAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager) -> AppleEventManagerSuspensionID {
    return msgSend(AppleEventManagerSuspensionID, self, "suspendCurrentAppleEvent")
}
@(objc_type=AppleEventManager, objc_name="appleEventForSuspensionID")
AppleEventManager_appleEventForSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "appleEventForSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="replyAppleEventForSuspensionID")
AppleEventManager_replyAppleEventForSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "replyAppleEventForSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="setCurrentAppleEventAndReplyEventWithSuspensionID")
AppleEventManager_setCurrentAppleEventAndReplyEventWithSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) {
    msgSend(nil, self, "setCurrentAppleEventAndReplyEventWithSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="resumeWithSuspensionID")
AppleEventManager_resumeWithSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) {
    msgSend(nil, self, "resumeWithSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="currentAppleEvent")
AppleEventManager_currentAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "currentAppleEvent")
}
@(objc_type=AppleEventManager, objc_name="currentReplyAppleEvent")
AppleEventManager_currentReplyAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "currentReplyAppleEvent")
}
@(objc_type=AppleEventManager, objc_name="load", objc_is_class_method=true)
AppleEventManager_load :: #force_inline proc "c" () {
    msgSend(nil, AppleEventManager, "load")
}
@(objc_type=AppleEventManager, objc_name="initialize", objc_is_class_method=true)
AppleEventManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, AppleEventManager, "initialize")
}
@(objc_type=AppleEventManager, objc_name="new", objc_is_class_method=true)
AppleEventManager_new :: #force_inline proc "c" () -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "new")
}
@(objc_type=AppleEventManager, objc_name="allocWithZone", objc_is_class_method=true)
AppleEventManager_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "allocWithZone:", zone)
}
@(objc_type=AppleEventManager, objc_name="alloc", objc_is_class_method=true)
AppleEventManager_alloc :: #force_inline proc "c" () -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "alloc")
}
@(objc_type=AppleEventManager, objc_name="copyWithZone", objc_is_class_method=true)
AppleEventManager_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleEventManager, "copyWithZone:", zone)
}
@(objc_type=AppleEventManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AppleEventManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleEventManager, "mutableCopyWithZone:", zone)
}
@(objc_type=AppleEventManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AppleEventManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AppleEventManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AppleEventManager, objc_name="conformsToProtocol", objc_is_class_method=true)
AppleEventManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AppleEventManager, "conformsToProtocol:", protocol)
}
@(objc_type=AppleEventManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AppleEventManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AppleEventManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AppleEventManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AppleEventManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AppleEventManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AppleEventManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
AppleEventManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AppleEventManager, "isSubclassOfClass:", aClass)
}
@(objc_type=AppleEventManager, objc_name="resolveClassMethod", objc_is_class_method=true)
AppleEventManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleEventManager, "resolveClassMethod:", sel)
}
@(objc_type=AppleEventManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AppleEventManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleEventManager, "resolveInstanceMethod:", sel)
}
@(objc_type=AppleEventManager, objc_name="hash", objc_is_class_method=true)
AppleEventManager_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AppleEventManager, "hash")
}
@(objc_type=AppleEventManager, objc_name="superclass", objc_is_class_method=true)
AppleEventManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventManager, "superclass")
}
@(objc_type=AppleEventManager, objc_name="class", objc_is_class_method=true)
AppleEventManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventManager, "class")
}
@(objc_type=AppleEventManager, objc_name="description", objc_is_class_method=true)
AppleEventManager_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleEventManager, "description")
}
@(objc_type=AppleEventManager, objc_name="debugDescription", objc_is_class_method=true)
AppleEventManager_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleEventManager, "debugDescription")
}
@(objc_type=AppleEventManager, objc_name="version", objc_is_class_method=true)
AppleEventManager_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AppleEventManager, "version")
}
@(objc_type=AppleEventManager, objc_name="setVersion", objc_is_class_method=true)
AppleEventManager_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AppleEventManager, "setVersion:", aVersion)
}
@(objc_type=AppleEventManager, objc_name="poseAsClass", objc_is_class_method=true)
AppleEventManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AppleEventManager, "poseAsClass:", aClass)
}
@(objc_type=AppleEventManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AppleEventManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AppleEventManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AppleEventManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AppleEventManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AppleEventManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AppleEventManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AppleEventManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleEventManager, "accessInstanceVariablesDirectly")
}
@(objc_type=AppleEventManager, objc_name="useStoredAccessor", objc_is_class_method=true)
AppleEventManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleEventManager, "useStoredAccessor")
}
@(objc_type=AppleEventManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AppleEventManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AppleEventManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AppleEventManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AppleEventManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AppleEventManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AppleEventManager, objc_name="setKeys", objc_is_class_method=true)
AppleEventManager_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AppleEventManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AppleEventManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AppleEventManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AppleEventManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=AppleEventManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AppleEventManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventManager, "classForKeyedUnarchiver")
}
@(objc_type=AppleEventManager, objc_name="cancelPreviousPerformRequestsWithTarget")
AppleEventManager_cancelPreviousPerformRequestsWithTarget :: proc {
    AppleEventManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    AppleEventManager_cancelPreviousPerformRequestsWithTarget_,
}

AppleEventManager_VTable :: struct {
    super: Object_VTable,
    sharedAppleEventManager: proc() -> ^AppleEventManager,
    setEventHandler: proc(self: ^AppleEventManager, handler: id, handleEventSelector: SEL, eventClass: AEEventClass, eventID: AEEventID),
    removeEventHandlerForEventClass: proc(self: ^AppleEventManager, eventClass: AEEventClass, eventID: AEEventID),
    dispatchRawAppleEvent: proc(self: ^AppleEventManager, theAppleEvent: ^AppleEvent, theReply: ^AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr,
    suspendCurrentAppleEvent: proc(self: ^AppleEventManager) -> AppleEventManagerSuspensionID,
    appleEventForSuspensionID: proc(self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor,
    replyAppleEventForSuspensionID: proc(self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor,
    setCurrentAppleEventAndReplyEventWithSuspensionID: proc(self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID),
    resumeWithSuspensionID: proc(self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID),
    currentAppleEvent: proc(self: ^AppleEventManager) -> ^AppleEventDescriptor,
    currentReplyAppleEvent: proc(self: ^AppleEventManager) -> ^AppleEventDescriptor,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AppleEventManager,
    allocWithZone: proc(zone: ^_NSZone) -> ^AppleEventManager,
    alloc: proc() -> ^AppleEventManager,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

AppleEventManager_odin_extend :: proc(cls: Class, vt: ^AppleEventManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.sharedAppleEventManager != nil {
        sharedAppleEventManager :: proc "c" (self: Class, _: SEL) -> ^AppleEventManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).sharedAppleEventManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedAppleEventManager"), auto_cast sharedAppleEventManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setEventHandler != nil {
        setEventHandler :: proc "c" (self: ^AppleEventManager, _: SEL, handler: id, handleEventSelector: SEL, eventClass: AEEventClass, eventID: AEEventID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).setEventHandler(self, handler, handleEventSelector, eventClass, eventID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEventHandler:andSelector:forEventClass:andEventID:"), auto_cast setEventHandler, "v@:@:II") do panic("Failed to register objC method.")
    }
    if vt.removeEventHandlerForEventClass != nil {
        removeEventHandlerForEventClass :: proc "c" (self: ^AppleEventManager, _: SEL, eventClass: AEEventClass, eventID: AEEventID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).removeEventHandlerForEventClass(self, eventClass, eventID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeEventHandlerForEventClass:andEventID:"), auto_cast removeEventHandlerForEventClass, "v@:II") do panic("Failed to register objC method.")
    }
    if vt.dispatchRawAppleEvent != nil {
        dispatchRawAppleEvent :: proc "c" (self: ^AppleEventManager, _: SEL, theAppleEvent: ^AppleEvent, theReply: ^AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).dispatchRawAppleEvent(self, theAppleEvent, theReply, handlerRefCon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dispatchRawAppleEvent:withRawReply:handlerRefCon:"), auto_cast dispatchRawAppleEvent, "s@:^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.suspendCurrentAppleEvent != nil {
        suspendCurrentAppleEvent :: proc "c" (self: ^AppleEventManager, _: SEL) -> AppleEventManagerSuspensionID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).suspendCurrentAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspendCurrentAppleEvent"), auto_cast suspendCurrentAppleEvent, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventForSuspensionID != nil {
        appleEventForSuspensionID :: proc "c" (self: ^AppleEventManager, _: SEL, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).appleEventForSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventForSuspensionID:"), auto_cast appleEventForSuspensionID, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.replyAppleEventForSuspensionID != nil {
        replyAppleEventForSuspensionID :: proc "c" (self: ^AppleEventManager, _: SEL, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).replyAppleEventForSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyAppleEventForSuspensionID:"), auto_cast replyAppleEventForSuspensionID, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setCurrentAppleEventAndReplyEventWithSuspensionID != nil {
        setCurrentAppleEventAndReplyEventWithSuspensionID :: proc "c" (self: ^AppleEventManager, _: SEL, suspensionID: AppleEventManagerSuspensionID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).setCurrentAppleEventAndReplyEventWithSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentAppleEventAndReplyEventWithSuspensionID:"), auto_cast setCurrentAppleEventAndReplyEventWithSuspensionID, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.resumeWithSuspensionID != nil {
        resumeWithSuspensionID :: proc "c" (self: ^AppleEventManager, _: SEL, suspensionID: AppleEventManagerSuspensionID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).resumeWithSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeWithSuspensionID:"), auto_cast resumeWithSuspensionID, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.currentAppleEvent != nil {
        currentAppleEvent :: proc "c" (self: ^AppleEventManager, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).currentAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentAppleEvent"), auto_cast currentAppleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentReplyAppleEvent != nil {
        currentReplyAppleEvent :: proc "c" (self: ^AppleEventManager, _: SEL) -> ^AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).currentReplyAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentReplyAppleEvent"), auto_cast currentReplyAppleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AppleEventManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^AppleEventManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AppleEventManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AppleEventManager_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AppleEventManager_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

