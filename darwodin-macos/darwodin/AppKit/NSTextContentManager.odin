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
/// NSTextContentManager
///
@(objc_class="NSTextContentManager")
TextContentManager :: struct { using _: NS.Object, 
    using _: TextElementProvider,
    using _: NS.SecureCoding,
}

@(objc_type=TextContentManager, objc_name="init")
TextContentManager_init :: #force_inline proc "c" (self: ^TextContentManager) -> ^TextContentManager {
    return msgSend(^TextContentManager, self, "init")
}
@(objc_type=TextContentManager, objc_name="initWithCoder")
TextContentManager_initWithCoder :: #force_inline proc "c" (self: ^TextContentManager, coder: ^NS.Coder) -> ^TextContentManager {
    return msgSend(^TextContentManager, self, "initWithCoder:", coder)
}
@(objc_type=TextContentManager, objc_name="addTextLayoutManager")
TextContentManager_addTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager, textLayoutManager: ^TextLayoutManager) {
    msgSend(nil, self, "addTextLayoutManager:", textLayoutManager)
}
@(objc_type=TextContentManager, objc_name="removeTextLayoutManager")
TextContentManager_removeTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager, textLayoutManager: ^TextLayoutManager) {
    msgSend(nil, self, "removeTextLayoutManager:", textLayoutManager)
}
@(objc_type=TextContentManager, objc_name="synchronizeTextLayoutManagers")
TextContentManager_synchronizeTextLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "synchronizeTextLayoutManagers:", completionHandler)
}
@(objc_type=TextContentManager, objc_name="textElementsForRange")
TextContentManager_textElementsForRange :: #force_inline proc "c" (self: ^TextContentManager, range: ^TextRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textElementsForRange:", range)
}
@(objc_type=TextContentManager, objc_name="performEditingTransactionUsingBlock")
TextContentManager_performEditingTransactionUsingBlock :: #force_inline proc "c" (self: ^TextContentManager, transaction: proc "c" ()) {
    msgSend(nil, self, "performEditingTransactionUsingBlock:", transaction)
}
@(objc_type=TextContentManager, objc_name="recordEditActionInRange")
TextContentManager_recordEditActionInRange :: #force_inline proc "c" (self: ^TextContentManager, originalTextRange: ^TextRange, newTextRange: ^TextRange) {
    msgSend(nil, self, "recordEditActionInRange:newTextRange:", originalTextRange, newTextRange)
}
@(objc_type=TextContentManager, objc_name="delegate")
TextContentManager_delegate :: #force_inline proc "c" (self: ^TextContentManager) -> ^TextContentManagerDelegate {
    return msgSend(^TextContentManagerDelegate, self, "delegate")
}
@(objc_type=TextContentManager, objc_name="setDelegate")
TextContentManager_setDelegate :: #force_inline proc "c" (self: ^TextContentManager, delegate: ^TextContentManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextContentManager, objc_name="textLayoutManagers")
TextContentManager_textLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLayoutManagers")
}
@(objc_type=TextContentManager, objc_name="primaryTextLayoutManager")
TextContentManager_primaryTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "primaryTextLayoutManager")
}
@(objc_type=TextContentManager, objc_name="setPrimaryTextLayoutManager")
TextContentManager_setPrimaryTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager, primaryTextLayoutManager: ^TextLayoutManager) {
    msgSend(nil, self, "setPrimaryTextLayoutManager:", primaryTextLayoutManager)
}
@(objc_type=TextContentManager, objc_name="hasEditingTransaction")
TextContentManager_hasEditingTransaction :: #force_inline proc "c" (self: ^TextContentManager) -> bool {
    return msgSend(bool, self, "hasEditingTransaction")
}
@(objc_type=TextContentManager, objc_name="automaticallySynchronizesTextLayoutManagers")
TextContentManager_automaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesTextLayoutManagers")
}
@(objc_type=TextContentManager, objc_name="setAutomaticallySynchronizesTextLayoutManagers")
TextContentManager_setAutomaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager, automaticallySynchronizesTextLayoutManagers: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesTextLayoutManagers:", automaticallySynchronizesTextLayoutManagers)
}
@(objc_type=TextContentManager, objc_name="automaticallySynchronizesToBackingStore")
TextContentManager_automaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^TextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesToBackingStore")
}
@(objc_type=TextContentManager, objc_name="setAutomaticallySynchronizesToBackingStore")
TextContentManager_setAutomaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^TextContentManager, automaticallySynchronizesToBackingStore: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesToBackingStore:", automaticallySynchronizesToBackingStore)
}
@(objc_type=TextContentManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextContentManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentManager, "supportsSecureCoding")
}
@(objc_type=TextContentManager, objc_name="load", objc_is_class_method=true)
TextContentManager_load :: #force_inline proc "c" () {
    msgSend(nil, TextContentManager, "load")
}
@(objc_type=TextContentManager, objc_name="initialize", objc_is_class_method=true)
TextContentManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextContentManager, "initialize")
}
@(objc_type=TextContentManager, objc_name="new", objc_is_class_method=true)
TextContentManager_new :: #force_inline proc "c" () -> ^TextContentManager {
    return msgSend(^TextContentManager, TextContentManager, "new")
}
@(objc_type=TextContentManager, objc_name="allocWithZone", objc_is_class_method=true)
TextContentManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextContentManager {
    return msgSend(^TextContentManager, TextContentManager, "allocWithZone:", zone)
}
@(objc_type=TextContentManager, objc_name="alloc", objc_is_class_method=true)
TextContentManager_alloc :: #force_inline proc "c" () -> ^TextContentManager {
    return msgSend(^TextContentManager, TextContentManager, "alloc")
}
@(objc_type=TextContentManager, objc_name="copyWithZone", objc_is_class_method=true)
TextContentManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentManager, "copyWithZone:", zone)
}
@(objc_type=TextContentManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextContentManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentManager, "mutableCopyWithZone:", zone)
}
@(objc_type=TextContentManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextContentManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextContentManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextContentManager, objc_name="conformsToProtocol", objc_is_class_method=true)
TextContentManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextContentManager, "conformsToProtocol:", protocol)
}
@(objc_type=TextContentManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextContentManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextContentManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextContentManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextContentManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextContentManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextContentManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextContentManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextContentManager, "isSubclassOfClass:", aClass)
}
@(objc_type=TextContentManager, objc_name="resolveClassMethod", objc_is_class_method=true)
TextContentManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentManager, "resolveClassMethod:", sel)
}
@(objc_type=TextContentManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextContentManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentManager, "resolveInstanceMethod:", sel)
}
@(objc_type=TextContentManager, objc_name="hash", objc_is_class_method=true)
TextContentManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextContentManager, "hash")
}
@(objc_type=TextContentManager, objc_name="superclass", objc_is_class_method=true)
TextContentManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentManager, "superclass")
}
@(objc_type=TextContentManager, objc_name="class", objc_is_class_method=true)
TextContentManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentManager, "class")
}
@(objc_type=TextContentManager, objc_name="description", objc_is_class_method=true)
TextContentManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentManager, "description")
}
@(objc_type=TextContentManager, objc_name="debugDescription", objc_is_class_method=true)
TextContentManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentManager, "debugDescription")
}
@(objc_type=TextContentManager, objc_name="version", objc_is_class_method=true)
TextContentManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextContentManager, "version")
}
@(objc_type=TextContentManager, objc_name="setVersion", objc_is_class_method=true)
TextContentManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextContentManager, "setVersion:", aVersion)
}
@(objc_type=TextContentManager, objc_name="poseAsClass", objc_is_class_method=true)
TextContentManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextContentManager, "poseAsClass:", aClass)
}
@(objc_type=TextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextContentManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextContentManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextContentManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextContentManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextContentManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentManager, "accessInstanceVariablesDirectly")
}
@(objc_type=TextContentManager, objc_name="useStoredAccessor", objc_is_class_method=true)
TextContentManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentManager, "useStoredAccessor")
}
@(objc_type=TextContentManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextContentManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextContentManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextContentManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextContentManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextContentManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextContentManager, objc_name="setKeys", objc_is_class_method=true)
TextContentManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextContentManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextContentManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextContentManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextContentManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextContentManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextContentManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentManager, "classForKeyedUnarchiver")
}
@(objc_type=TextContentManager, objc_name="exposeBinding", objc_is_class_method=true)
TextContentManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextContentManager, "exposeBinding:", binding)
}
@(objc_type=TextContentManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextContentManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextContentManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextContentManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextContentManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextContentManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget")
TextContentManager_cancelPreviousPerformRequestsWithTarget :: proc {
    TextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextContentManager_cancelPreviousPerformRequestsWithTarget_,
}

TextContentManager_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TextContentManager) -> ^TextContentManager,
    initWithCoder: proc(self: ^TextContentManager, coder: ^NS.Coder) -> ^TextContentManager,
    addTextLayoutManager: proc(self: ^TextContentManager, textLayoutManager: ^TextLayoutManager),
    removeTextLayoutManager: proc(self: ^TextContentManager, textLayoutManager: ^TextLayoutManager),
    synchronizeTextLayoutManagers: proc(self: ^TextContentManager, completionHandler: proc "c" (error: ^NS.Error)),
    textElementsForRange: proc(self: ^TextContentManager, range: ^TextRange) -> ^NS.Array,
    performEditingTransactionUsingBlock: proc(self: ^TextContentManager, transaction: proc "c" ()),
    recordEditActionInRange: proc(self: ^TextContentManager, originalTextRange: ^TextRange, newTextRange: ^TextRange),
    delegate: proc(self: ^TextContentManager) -> ^TextContentManagerDelegate,
    setDelegate: proc(self: ^TextContentManager, delegate: ^TextContentManagerDelegate),
    textLayoutManagers: proc(self: ^TextContentManager) -> ^NS.Array,
    primaryTextLayoutManager: proc(self: ^TextContentManager) -> ^TextLayoutManager,
    setPrimaryTextLayoutManager: proc(self: ^TextContentManager, primaryTextLayoutManager: ^TextLayoutManager),
    hasEditingTransaction: proc(self: ^TextContentManager) -> bool,
    automaticallySynchronizesTextLayoutManagers: proc(self: ^TextContentManager) -> bool,
    setAutomaticallySynchronizesTextLayoutManagers: proc(self: ^TextContentManager, automaticallySynchronizesTextLayoutManagers: bool),
    automaticallySynchronizesToBackingStore: proc(self: ^TextContentManager) -> bool,
    setAutomaticallySynchronizesToBackingStore: proc(self: ^TextContentManager, automaticallySynchronizesToBackingStore: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextContentManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextContentManager,
    alloc: proc() -> ^TextContentManager,
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

TextContentManager_odin_extend :: proc(cls: Class, vt: ^TextContentManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^TextContentManager, _: SEL) -> ^TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextContentManager, _: SEL, coder: ^NS.Coder) -> ^TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextLayoutManager != nil {
        addTextLayoutManager :: proc "c" (self: ^TextContentManager, _: SEL, textLayoutManager: ^TextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).addTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextLayoutManager:"), auto_cast addTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTextLayoutManager != nil {
        removeTextLayoutManager :: proc "c" (self: ^TextContentManager, _: SEL, textLayoutManager: ^TextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).removeTextLayoutManager(self, textLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTextLayoutManager:"), auto_cast removeTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronizeTextLayoutManagers != nil {
        synchronizeTextLayoutManagers :: proc "c" (self: ^TextContentManager, _: SEL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).synchronizeTextLayoutManagers(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeTextLayoutManagers:"), auto_cast synchronizeTextLayoutManagers, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.textElementsForRange != nil {
        textElementsForRange :: proc "c" (self: ^TextContentManager, _: SEL, range: ^TextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).textElementsForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textElementsForRange:"), auto_cast textElementsForRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performEditingTransactionUsingBlock != nil {
        performEditingTransactionUsingBlock :: proc "c" (self: ^TextContentManager, _: SEL, transaction: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).performEditingTransactionUsingBlock(self, transaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performEditingTransactionUsingBlock:"), auto_cast performEditingTransactionUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.recordEditActionInRange != nil {
        recordEditActionInRange :: proc "c" (self: ^TextContentManager, _: SEL, originalTextRange: ^TextRange, newTextRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).recordEditActionInRange(self, originalTextRange, newTextRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recordEditActionInRange:newTextRange:"), auto_cast recordEditActionInRange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextContentManager, _: SEL) -> ^TextContentManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextContentManager, _: SEL, delegate: ^TextContentManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManagers != nil {
        textLayoutManagers :: proc "c" (self: ^TextContentManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).textLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManagers"), auto_cast textLayoutManagers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.primaryTextLayoutManager != nil {
        primaryTextLayoutManager :: proc "c" (self: ^TextContentManager, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).primaryTextLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryTextLayoutManager"), auto_cast primaryTextLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryTextLayoutManager != nil {
        setPrimaryTextLayoutManager :: proc "c" (self: ^TextContentManager, _: SEL, primaryTextLayoutManager: ^TextLayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).setPrimaryTextLayoutManager(self, primaryTextLayoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryTextLayoutManager:"), auto_cast setPrimaryTextLayoutManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasEditingTransaction != nil {
        hasEditingTransaction :: proc "c" (self: ^TextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).hasEditingTransaction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasEditingTransaction"), auto_cast hasEditingTransaction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesTextLayoutManagers != nil {
        automaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^TextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).automaticallySynchronizesTextLayoutManagers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesTextLayoutManagers"), auto_cast automaticallySynchronizesTextLayoutManagers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesTextLayoutManagers != nil {
        setAutomaticallySynchronizesTextLayoutManagers :: proc "c" (self: ^TextContentManager, _: SEL, automaticallySynchronizesTextLayoutManagers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).setAutomaticallySynchronizesTextLayoutManagers(self, automaticallySynchronizesTextLayoutManagers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesTextLayoutManagers:"), auto_cast setAutomaticallySynchronizesTextLayoutManagers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallySynchronizesToBackingStore != nil {
        automaticallySynchronizesToBackingStore :: proc "c" (self: ^TextContentManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).automaticallySynchronizesToBackingStore(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallySynchronizesToBackingStore"), auto_cast automaticallySynchronizesToBackingStore, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallySynchronizesToBackingStore != nil {
        setAutomaticallySynchronizesToBackingStore :: proc "c" (self: ^TextContentManager, _: SEL, automaticallySynchronizesToBackingStore: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).setAutomaticallySynchronizesToBackingStore(self, automaticallySynchronizesToBackingStore)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallySynchronizesToBackingStore:"), auto_cast setAutomaticallySynchronizesToBackingStore, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextContentManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextContentManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextContentManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextContentManager_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextContentManager_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

