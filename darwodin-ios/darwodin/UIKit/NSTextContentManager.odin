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
/// NSTextContentManager
///
@(objc_class="NSTextContentManager")
NSTextContentManager :: struct { using _: NS.Object, 
    using _: NSTextElementProvider,
    using _: NS.SecureCoding,
}

@(objc_type=NSTextContentManager, objc_name="init")
NSTextContentManager_init :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, self, "init")
}
@(objc_type=NSTextContentManager, objc_name="initWithCoder")
NSTextContentManager_initWithCoder :: #force_inline proc "c" (self: ^NSTextContentManager, coder: ^NS.Coder) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, self, "initWithCoder:", coder)
}
@(objc_type=NSTextContentManager, objc_name="addTextLayoutManager")
NSTextContentManager_addTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager, textLayoutManager: ^NSTextLayoutManager) {
    msgSend(nil, self, "addTextLayoutManager:", textLayoutManager)
}
@(objc_type=NSTextContentManager, objc_name="removeTextLayoutManager")
NSTextContentManager_removeTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager, textLayoutManager: ^NSTextLayoutManager) {
    msgSend(nil, self, "removeTextLayoutManager:", textLayoutManager)
}
@(objc_type=NSTextContentManager, objc_name="synchronizeTextLayoutManagers")
NSTextContentManager_synchronizeTextLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "synchronizeTextLayoutManagers:", completionHandler)
}
@(objc_type=NSTextContentManager, objc_name="textElementsForRange")
NSTextContentManager_textElementsForRange :: #force_inline proc "c" (self: ^NSTextContentManager, range: ^NSTextRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textElementsForRange:", range)
}
@(objc_type=NSTextContentManager, objc_name="performEditingTransactionUsingBlock")
NSTextContentManager_performEditingTransactionUsingBlock :: #force_inline proc "c" (self: ^NSTextContentManager, transaction: proc "c" ()) {
    msgSend(nil, self, "performEditingTransactionUsingBlock:", transaction)
}
@(objc_type=NSTextContentManager, objc_name="recordEditActionInRange")
NSTextContentManager_recordEditActionInRange :: #force_inline proc "c" (self: ^NSTextContentManager, originalTextRange: ^NSTextRange, newTextRange: ^NSTextRange) {
    msgSend(nil, self, "recordEditActionInRange:newTextRange:", originalTextRange, newTextRange)
}
@(objc_type=NSTextContentManager, objc_name="delegate")
NSTextContentManager_delegate :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NSTextContentManagerDelegate {
    return msgSend(^NSTextContentManagerDelegate, self, "delegate")
}
@(objc_type=NSTextContentManager, objc_name="setDelegate")
NSTextContentManager_setDelegate :: #force_inline proc "c" (self: ^NSTextContentManager, delegate: ^NSTextContentManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextContentManager, objc_name="textLayoutManagers")
NSTextContentManager_textLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLayoutManagers")
}
@(objc_type=NSTextContentManager, objc_name="primaryTextLayoutManager")
NSTextContentManager_primaryTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "primaryTextLayoutManager")
}
@(objc_type=NSTextContentManager, objc_name="setPrimaryTextLayoutManager")
NSTextContentManager_setPrimaryTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager, primaryTextLayoutManager: ^NSTextLayoutManager) {
    msgSend(nil, self, "setPrimaryTextLayoutManager:", primaryTextLayoutManager)
}
@(objc_type=NSTextContentManager, objc_name="hasEditingTransaction")
NSTextContentManager_hasEditingTransaction :: #force_inline proc "c" (self: ^NSTextContentManager) -> bool {
    return msgSend(bool, self, "hasEditingTransaction")
}
@(objc_type=NSTextContentManager, objc_name="automaticallySynchronizesTextLayoutManagers")
NSTextContentManager_automaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesTextLayoutManagers")
}
@(objc_type=NSTextContentManager, objc_name="setAutomaticallySynchronizesTextLayoutManagers")
NSTextContentManager_setAutomaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager, automaticallySynchronizesTextLayoutManagers: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesTextLayoutManagers:", automaticallySynchronizesTextLayoutManagers)
}
@(objc_type=NSTextContentManager, objc_name="automaticallySynchronizesToBackingStore")
NSTextContentManager_automaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^NSTextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesToBackingStore")
}
@(objc_type=NSTextContentManager, objc_name="setAutomaticallySynchronizesToBackingStore")
NSTextContentManager_setAutomaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^NSTextContentManager, automaticallySynchronizesToBackingStore: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesToBackingStore:", automaticallySynchronizesToBackingStore)
}
@(objc_type=NSTextContentManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextContentManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentManager, "supportsSecureCoding")
}
@(objc_type=NSTextContentManager, objc_name="load", objc_is_class_method=true)
NSTextContentManager_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentManager, "load")
}
@(objc_type=NSTextContentManager, objc_name="initialize", objc_is_class_method=true)
NSTextContentManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentManager, "initialize")
}
@(objc_type=NSTextContentManager, objc_name="new", objc_is_class_method=true)
NSTextContentManager_new :: #force_inline proc "c" () -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, NSTextContentManager, "new")
}
@(objc_type=NSTextContentManager, objc_name="allocWithZone", objc_is_class_method=true)
NSTextContentManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, NSTextContentManager, "allocWithZone:", zone)
}
@(objc_type=NSTextContentManager, objc_name="alloc", objc_is_class_method=true)
NSTextContentManager_alloc :: #force_inline proc "c" () -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, NSTextContentManager, "alloc")
}
@(objc_type=NSTextContentManager, objc_name="copyWithZone", objc_is_class_method=true)
NSTextContentManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentManager, "copyWithZone:", zone)
}
@(objc_type=NSTextContentManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextContentManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentManager, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextContentManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextContentManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextContentManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextContentManager, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextContentManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextContentManager, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextContentManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextContentManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextContentManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextContentManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextContentManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextContentManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextContentManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextContentManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextContentManager, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextContentManager, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextContentManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentManager, "resolveClassMethod:", sel)
}
@(objc_type=NSTextContentManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextContentManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentManager, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextContentManager, objc_name="hash", objc_is_class_method=true)
NSTextContentManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextContentManager, "hash")
}
@(objc_type=NSTextContentManager, objc_name="superclass", objc_is_class_method=true)
NSTextContentManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentManager, "superclass")
}
@(objc_type=NSTextContentManager, objc_name="class", objc_is_class_method=true)
NSTextContentManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentManager, "class")
}
@(objc_type=NSTextContentManager, objc_name="description", objc_is_class_method=true)
NSTextContentManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentManager, "description")
}
@(objc_type=NSTextContentManager, objc_name="debugDescription", objc_is_class_method=true)
NSTextContentManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentManager, "debugDescription")
}
@(objc_type=NSTextContentManager, objc_name="version", objc_is_class_method=true)
NSTextContentManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextContentManager, "version")
}
@(objc_type=NSTextContentManager, objc_name="setVersion", objc_is_class_method=true)
NSTextContentManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextContentManager, "setVersion:", aVersion)
}
@(objc_type=NSTextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextContentManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextContentManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextContentManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextContentManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextContentManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentManager, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextContentManager, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextContentManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentManager, "useStoredAccessor")
}
@(objc_type=NSTextContentManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextContentManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextContentManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextContentManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextContentManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextContentManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextContentManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextContentManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextContentManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextContentManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextContentManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentManager, "classForKeyedUnarchiver")
}
@(objc_type=NSTextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextContentManager_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextContentManager_cancelPreviousPerformRequestsWithTarget_,
}

NSTextContentManager_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^NSTextContentManager) -> ^NSTextContentManager,
    initWithCoder: proc(self: ^NSTextContentManager, coder: ^NS.Coder) -> ^NSTextContentManager,
    addTextLayoutManager: proc(self: ^NSTextContentManager, textLayoutManager: ^NSTextLayoutManager),
    removeTextLayoutManager: proc(self: ^NSTextContentManager, textLayoutManager: ^NSTextLayoutManager),
    synchronizeTextLayoutManagers: proc(self: ^NSTextContentManager, completionHandler: proc "c" (error: ^NS.Error)),
    textElementsForRange: proc(self: ^NSTextContentManager, range: ^NSTextRange) -> ^NS.Array,
    performEditingTransactionUsingBlock: proc(self: ^NSTextContentManager, transaction: proc "c" ()),
    recordEditActionInRange: proc(self: ^NSTextContentManager, originalTextRange: ^NSTextRange, newTextRange: ^NSTextRange),
    delegate: proc(self: ^NSTextContentManager) -> ^NSTextContentManagerDelegate,
    setDelegate: proc(self: ^NSTextContentManager, delegate: ^NSTextContentManagerDelegate),
    textLayoutManagers: proc(self: ^NSTextContentManager) -> ^NS.Array,
    primaryTextLayoutManager: proc(self: ^NSTextContentManager) -> ^NSTextLayoutManager,
    setPrimaryTextLayoutManager: proc(self: ^NSTextContentManager, primaryTextLayoutManager: ^NSTextLayoutManager),
    hasEditingTransaction: proc(self: ^NSTextContentManager) -> bool,
    automaticallySynchronizesTextLayoutManagers: proc(self: ^NSTextContentManager) -> bool,
    setAutomaticallySynchronizesTextLayoutManagers: proc(self: ^NSTextContentManager, automaticallySynchronizesTextLayoutManagers: bool),
    automaticallySynchronizesToBackingStore: proc(self: ^NSTextContentManager) -> bool,
    setAutomaticallySynchronizesToBackingStore: proc(self: ^NSTextContentManager, automaticallySynchronizesToBackingStore: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextContentManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextContentManager,
    alloc: proc() -> ^NSTextContentManager,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NSTextContentManager_odin_extend :: proc(cls: Class, vt: ^NSTextContentManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NSTextContentManager, _: SEL) -> ^NSTextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSTextContentManager, _: SEL, coder: ^NS.Coder) -> ^NSTextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextLayoutManager != nil {
        addTextLayoutManager :: proc "c" (self: ^NSTextContentManager, _: SEL, textLayoutManager: ^NSTextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).addTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextLayoutManager:"), auto_cast addTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTextLayoutManager != nil {
        removeTextLayoutManager :: proc "c" (self: ^NSTextContentManager, _: SEL, textLayoutManager: ^NSTextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).removeTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextLayoutManager:"), auto_cast removeTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTextLayoutManagers != nil {
        synchronizeTextLayoutManagers :: proc "c" (self: ^NSTextContentManager, _: SEL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).synchronizeTextLayoutManagers(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTextLayoutManagers:"), auto_cast synchronizeTextLayoutManagers, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.textElementsForRange != nil {
        textElementsForRange :: proc "c" (self: ^NSTextContentManager, _: SEL, range: ^NSTextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).textElementsForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementsForRange:"), auto_cast textElementsForRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionUsingBlock != nil {
        performEditingTransactionUsingBlock :: proc "c" (self: ^NSTextContentManager, _: SEL, transaction: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).performEditingTransactionUsingBlock(self, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionUsingBlock:"), auto_cast performEditingTransactionUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.recordEditActionInRange != nil {
        recordEditActionInRange :: proc "c" (self: ^NSTextContentManager, _: SEL, originalTextRange: ^NSTextRange, newTextRange: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).recordEditActionInRange(self, originalTextRange, newTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recordEditActionInRange:newTextRange:"), auto_cast recordEditActionInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NSTextContentManager, _: SEL) -> ^NSTextContentManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NSTextContentManager, _: SEL, delegate: ^NSTextContentManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManagers != nil {
        textLayoutManagers :: proc "c" (self: ^NSTextContentManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).textLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManagers"), auto_cast textLayoutManagers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.primaryTextLayoutManager != nil {
        primaryTextLayoutManager :: proc "c" (self: ^NSTextContentManager, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).primaryTextLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryTextLayoutManager"), auto_cast primaryTextLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryTextLayoutManager != nil {
        setPrimaryTextLayoutManager :: proc "c" (self: ^NSTextContentManager, _: SEL, primaryTextLayoutManager: ^NSTextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).setPrimaryTextLayoutManager(self, primaryTextLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryTextLayoutManager:"), auto_cast setPrimaryTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasEditingTransaction != nil {
        hasEditingTransaction :: proc "c" (self: ^NSTextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).hasEditingTransaction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasEditingTransaction"), auto_cast hasEditingTransaction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesTextLayoutManagers != nil {
        automaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^NSTextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).automaticallySynchronizesTextLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesTextLayoutManagers"), auto_cast automaticallySynchronizesTextLayoutManagers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesTextLayoutManagers != nil {
        setAutomaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^NSTextContentManager, _: SEL, automaticallySynchronizesTextLayoutManagers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).setAutomaticallySynchronizesTextLayoutManagers(self, automaticallySynchronizesTextLayoutManagers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesTextLayoutManagers:"), auto_cast setAutomaticallySynchronizesTextLayoutManagers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesToBackingStore != nil {
        automaticallySynchronizesToBackingStore :: proc "c" (self: ^NSTextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).automaticallySynchronizesToBackingStore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesToBackingStore"), auto_cast automaticallySynchronizesToBackingStore, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesToBackingStore != nil {
        setAutomaticallySynchronizesToBackingStore :: proc "c" (self: ^NSTextContentManager, _: SEL, automaticallySynchronizesToBackingStore: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).setAutomaticallySynchronizesToBackingStore(self, automaticallySynchronizesToBackingStore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesToBackingStore:"), auto_cast setAutomaticallySynchronizesToBackingStore, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextContentManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextContentManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextContentManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextContentManager_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

