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
/// NSCandidateListTouchBarItem
///
@(objc_class="NSCandidateListTouchBarItem")
CandidateListTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=CandidateListTouchBarItem, objc_name="init")
CandidateListTouchBarItem_init :: proc "c" (self: ^CandidateListTouchBarItem) -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, self, "init")
}


@(objc_type=CandidateListTouchBarItem, objc_name="updateWithInsertionPointVisibility")
CandidateListTouchBarItem_updateWithInsertionPointVisibility :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, isVisible: bool) {
    msgSend(nil, self, "updateWithInsertionPointVisibility:", isVisible)
}
@(objc_type=CandidateListTouchBarItem, objc_name="setCandidates")
CandidateListTouchBarItem_setCandidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, candidates: ^NS.Array, selectedRange: NS._NSRange, originalString: ^NS.String) {
    msgSend(nil, self, "setCandidates:forSelectedRange:inString:", candidates, selectedRange, originalString)
}
@(objc_type=CandidateListTouchBarItem, objc_name="client")
CandidateListTouchBarItem_client :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^View {
    return msgSend(^View, self, "client")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setClient")
CandidateListTouchBarItem_setClient :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, client: ^View) {
    msgSend(nil, self, "setClient:", client)
}
@(objc_type=CandidateListTouchBarItem, objc_name="delegate")
CandidateListTouchBarItem_delegate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^CandidateListTouchBarItemDelegate {
    return msgSend(^CandidateListTouchBarItemDelegate, self, "delegate")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setDelegate")
CandidateListTouchBarItem_setDelegate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, delegate: ^CandidateListTouchBarItemDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=CandidateListTouchBarItem, objc_name="isCollapsed")
CandidateListTouchBarItem_isCollapsed :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "isCollapsed")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setCollapsed")
CandidateListTouchBarItem_setCollapsed :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, collapsed: bool) {
    msgSend(nil, self, "setCollapsed:", collapsed)
}
@(objc_type=CandidateListTouchBarItem, objc_name="allowsCollapsing")
CandidateListTouchBarItem_allowsCollapsing :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "allowsCollapsing")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setAllowsCollapsing")
CandidateListTouchBarItem_setAllowsCollapsing :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, allowsCollapsing: bool) {
    msgSend(nil, self, "setAllowsCollapsing:", allowsCollapsing)
}
@(objc_type=CandidateListTouchBarItem, objc_name="isCandidateListVisible")
CandidateListTouchBarItem_isCandidateListVisible :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "isCandidateListVisible")
}
@(objc_type=CandidateListTouchBarItem, objc_name="allowsTextInputContextCandidates")
CandidateListTouchBarItem_allowsTextInputContextCandidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "allowsTextInputContextCandidates")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setAllowsTextInputContextCandidates")
CandidateListTouchBarItem_setAllowsTextInputContextCandidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, allowsTextInputContextCandidates: bool) {
    msgSend(nil, self, "setAllowsTextInputContextCandidates:", allowsTextInputContextCandidates)
}
@(objc_type=CandidateListTouchBarItem, objc_name="attributedStringForCandidate")
CandidateListTouchBarItem_attributedStringForCandidate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> proc "c" () -> ^NS.AttributedString {
    return msgSend(proc "c" () -> ^NS.AttributedString, self, "attributedStringForCandidate")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setAttributedStringForCandidate")
CandidateListTouchBarItem_setAttributedStringForCandidate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, attributedStringForCandidate: proc "c" () -> ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedStringForCandidate:", attributedStringForCandidate)
}
@(objc_type=CandidateListTouchBarItem, objc_name="candidates")
CandidateListTouchBarItem_candidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "candidates")
}
@(objc_type=CandidateListTouchBarItem, objc_name="customizationLabel")
CandidateListTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setCustomizationLabel")
CandidateListTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=CandidateListTouchBarItem, objc_name="load", objc_is_class_method=true)
CandidateListTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, CandidateListTouchBarItem, "load")
}
@(objc_type=CandidateListTouchBarItem, objc_name="initialize", objc_is_class_method=true)
CandidateListTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CandidateListTouchBarItem, "initialize")
}
@(objc_type=CandidateListTouchBarItem, objc_name="new", objc_is_class_method=true)
CandidateListTouchBarItem_new :: #force_inline proc "c" () -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, CandidateListTouchBarItem, "new")
}
@(objc_type=CandidateListTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
CandidateListTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, CandidateListTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=CandidateListTouchBarItem, objc_name="alloc", objc_is_class_method=true)
CandidateListTouchBarItem_alloc :: #force_inline proc "c" () -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, CandidateListTouchBarItem, "alloc")
}
@(objc_type=CandidateListTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
CandidateListTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CandidateListTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=CandidateListTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CandidateListTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CandidateListTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CandidateListTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CandidateListTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CandidateListTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CandidateListTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=CandidateListTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CandidateListTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CandidateListTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CandidateListTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CandidateListTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CandidateListTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CandidateListTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CandidateListTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CandidateListTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CandidateListTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=CandidateListTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CandidateListTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CandidateListTouchBarItem, objc_name="hash", objc_is_class_method=true)
CandidateListTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CandidateListTouchBarItem, "hash")
}
@(objc_type=CandidateListTouchBarItem, objc_name="superclass", objc_is_class_method=true)
CandidateListTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CandidateListTouchBarItem, "superclass")
}
@(objc_type=CandidateListTouchBarItem, objc_name="class", objc_is_class_method=true)
CandidateListTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CandidateListTouchBarItem, "class")
}
@(objc_type=CandidateListTouchBarItem, objc_name="description", objc_is_class_method=true)
CandidateListTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CandidateListTouchBarItem, "description")
}
@(objc_type=CandidateListTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
CandidateListTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CandidateListTouchBarItem, "debugDescription")
}
@(objc_type=CandidateListTouchBarItem, objc_name="version", objc_is_class_method=true)
CandidateListTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CandidateListTouchBarItem, "version")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
CandidateListTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CandidateListTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=CandidateListTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
CandidateListTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CandidateListTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=CandidateListTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CandidateListTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CandidateListTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CandidateListTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CandidateListTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CandidateListTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CandidateListTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CandidateListTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "useStoredAccessor")
}
@(objc_type=CandidateListTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CandidateListTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CandidateListTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CandidateListTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CandidateListTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CandidateListTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
CandidateListTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CandidateListTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CandidateListTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CandidateListTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CandidateListTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CandidateListTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CandidateListTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CandidateListTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=CandidateListTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
CandidateListTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CandidateListTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=CandidateListTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CandidateListTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CandidateListTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CandidateListTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CandidateListTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CandidateListTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CandidateListTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

CandidateListTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    updateWithInsertionPointVisibility: proc(self: ^CandidateListTouchBarItem, isVisible: bool),
    setCandidates: proc(self: ^CandidateListTouchBarItem, candidates: ^NS.Array, selectedRange: NS._NSRange, originalString: ^NS.String),
    client: proc(self: ^CandidateListTouchBarItem) -> ^View,
    setClient: proc(self: ^CandidateListTouchBarItem, client: ^View),
    delegate: proc(self: ^CandidateListTouchBarItem) -> ^CandidateListTouchBarItemDelegate,
    setDelegate: proc(self: ^CandidateListTouchBarItem, delegate: ^CandidateListTouchBarItemDelegate),
    isCollapsed: proc(self: ^CandidateListTouchBarItem) -> bool,
    setCollapsed: proc(self: ^CandidateListTouchBarItem, collapsed: bool),
    allowsCollapsing: proc(self: ^CandidateListTouchBarItem) -> bool,
    setAllowsCollapsing: proc(self: ^CandidateListTouchBarItem, allowsCollapsing: bool),
    isCandidateListVisible: proc(self: ^CandidateListTouchBarItem) -> bool,
    allowsTextInputContextCandidates: proc(self: ^CandidateListTouchBarItem) -> bool,
    setAllowsTextInputContextCandidates: proc(self: ^CandidateListTouchBarItem, allowsTextInputContextCandidates: bool),
    attributedStringForCandidate: proc(self: ^CandidateListTouchBarItem) -> proc "c" () -> ^NS.AttributedString,
    setAttributedStringForCandidate: proc(self: ^CandidateListTouchBarItem, attributedStringForCandidate: proc "c" () -> ^NS.AttributedString),
    candidates: proc(self: ^CandidateListTouchBarItem) -> ^NS.Array,
    customizationLabel: proc(self: ^CandidateListTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^CandidateListTouchBarItem, customizationLabel: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CandidateListTouchBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CandidateListTouchBarItem,
    alloc: proc() -> ^CandidateListTouchBarItem,
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

CandidateListTouchBarItem_odin_extend :: proc(cls: Class, vt: ^CandidateListTouchBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TouchBarItem_odin_extend(cls, &vt.super)

    if vt.updateWithInsertionPointVisibility != nil {
        updateWithInsertionPointVisibility :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, isVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).updateWithInsertionPointVisibility(self, isVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWithInsertionPointVisibility:"), auto_cast updateWithInsertionPointVisibility, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setCandidates != nil {
        setCandidates :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, candidates: ^NS.Array, selectedRange: NS._NSRange, originalString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setCandidates(self, candidates, selectedRange, originalString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCandidates:forSelectedRange:inString:"), auto_cast setCandidates, "v@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.client != nil {
        client :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).client(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("client"), auto_cast client, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setClient != nil {
        setClient :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, client: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClient:"), auto_cast setClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> ^CandidateListTouchBarItemDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, delegate: ^CandidateListTouchBarItemDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCollapsed != nil {
        isCollapsed :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).isCollapsed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollapsed"), auto_cast isCollapsed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsed != nil {
        setCollapsed :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, collapsed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setCollapsed(self, collapsed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsed:"), auto_cast setCollapsed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCollapsing != nil {
        allowsCollapsing :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).allowsCollapsing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCollapsing"), auto_cast allowsCollapsing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCollapsing != nil {
        setAllowsCollapsing :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, allowsCollapsing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setAllowsCollapsing(self, allowsCollapsing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCollapsing:"), auto_cast setAllowsCollapsing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCandidateListVisible != nil {
        isCandidateListVisible :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).isCandidateListVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCandidateListVisible"), auto_cast isCandidateListVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsTextInputContextCandidates != nil {
        allowsTextInputContextCandidates :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).allowsTextInputContextCandidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTextInputContextCandidates"), auto_cast allowsTextInputContextCandidates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTextInputContextCandidates != nil {
        setAllowsTextInputContextCandidates :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, allowsTextInputContextCandidates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setAllowsTextInputContextCandidates(self, allowsTextInputContextCandidates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTextInputContextCandidates:"), auto_cast setAllowsTextInputContextCandidates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedStringForCandidate != nil {
        attributedStringForCandidate :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> proc "c" () -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).attributedStringForCandidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringForCandidate"), auto_cast attributedStringForCandidate, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedStringForCandidate != nil {
        setAttributedStringForCandidate :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, attributedStringForCandidate: proc "c" () -> ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setAttributedStringForCandidate(self, attributedStringForCandidate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedStringForCandidate:"), auto_cast setAttributedStringForCandidate, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.candidates != nil {
        candidates :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).candidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidates"), auto_cast candidates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^CandidateListTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CandidateListTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CandidateListTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CandidateListTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CandidateListTouchBarItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

