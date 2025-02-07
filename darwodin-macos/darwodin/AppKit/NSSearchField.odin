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
/// NSSearchField
///
@(objc_class="NSSearchField")
SearchField :: struct { using _: TextField, }

@(objc_type=SearchField, objc_name="init")
SearchField_init :: proc "c" (self: ^SearchField) -> ^SearchField {
    return msgSend(^SearchField, self, "init")
}


@(objc_type=SearchField, objc_name="searchTextBounds")
SearchField_searchTextBounds :: #force_inline proc "c" (self: ^SearchField) -> NS.Rect {
    return msgSend(NS.Rect, self, "searchTextBounds")
}
@(objc_type=SearchField, objc_name="searchButtonBounds")
SearchField_searchButtonBounds :: #force_inline proc "c" (self: ^SearchField) -> NS.Rect {
    return msgSend(NS.Rect, self, "searchButtonBounds")
}
@(objc_type=SearchField, objc_name="cancelButtonBounds")
SearchField_cancelButtonBounds :: #force_inline proc "c" (self: ^SearchField) -> NS.Rect {
    return msgSend(NS.Rect, self, "cancelButtonBounds")
}
@(objc_type=SearchField, objc_name="recentSearches")
SearchField_recentSearches :: #force_inline proc "c" (self: ^SearchField) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recentSearches")
}
@(objc_type=SearchField, objc_name="setRecentSearches")
SearchField_setRecentSearches :: #force_inline proc "c" (self: ^SearchField, recentSearches: ^NS.Array) {
    msgSend(nil, self, "setRecentSearches:", recentSearches)
}
@(objc_type=SearchField, objc_name="recentsAutosaveName")
SearchField_recentsAutosaveName :: #force_inline proc "c" (self: ^SearchField) -> ^NS.String {
    return msgSend(^NS.String, self, "recentsAutosaveName")
}
@(objc_type=SearchField, objc_name="setRecentsAutosaveName")
SearchField_setRecentsAutosaveName :: #force_inline proc "c" (self: ^SearchField, recentsAutosaveName: ^NS.String) {
    msgSend(nil, self, "setRecentsAutosaveName:", recentsAutosaveName)
}
@(objc_type=SearchField, objc_name="searchMenuTemplate")
SearchField_searchMenuTemplate :: #force_inline proc "c" (self: ^SearchField) -> ^Menu {
    return msgSend(^Menu, self, "searchMenuTemplate")
}
@(objc_type=SearchField, objc_name="setSearchMenuTemplate")
SearchField_setSearchMenuTemplate :: #force_inline proc "c" (self: ^SearchField, searchMenuTemplate: ^Menu) {
    msgSend(nil, self, "setSearchMenuTemplate:", searchMenuTemplate)
}
@(objc_type=SearchField, objc_name="sendsWholeSearchString")
SearchField_sendsWholeSearchString :: #force_inline proc "c" (self: ^SearchField) -> bool {
    return msgSend(bool, self, "sendsWholeSearchString")
}
@(objc_type=SearchField, objc_name="setSendsWholeSearchString")
SearchField_setSendsWholeSearchString :: #force_inline proc "c" (self: ^SearchField, sendsWholeSearchString: bool) {
    msgSend(nil, self, "setSendsWholeSearchString:", sendsWholeSearchString)
}
@(objc_type=SearchField, objc_name="maximumRecents")
SearchField_maximumRecents :: #force_inline proc "c" (self: ^SearchField) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumRecents")
}
@(objc_type=SearchField, objc_name="setMaximumRecents")
SearchField_setMaximumRecents :: #force_inline proc "c" (self: ^SearchField, maximumRecents: NS.Integer) {
    msgSend(nil, self, "setMaximumRecents:", maximumRecents)
}
@(objc_type=SearchField, objc_name="sendsSearchStringImmediately")
SearchField_sendsSearchStringImmediately :: #force_inline proc "c" (self: ^SearchField) -> bool {
    return msgSend(bool, self, "sendsSearchStringImmediately")
}
@(objc_type=SearchField, objc_name="setSendsSearchStringImmediately")
SearchField_setSendsSearchStringImmediately :: #force_inline proc "c" (self: ^SearchField, sendsSearchStringImmediately: bool) {
    msgSend(nil, self, "setSendsSearchStringImmediately:", sendsSearchStringImmediately)
}
@(objc_type=SearchField, objc_name="delegate")
SearchField_delegate :: #force_inline proc "c" (self: ^SearchField) -> ^SearchFieldDelegate {
    return msgSend(^SearchFieldDelegate, self, "delegate")
}
@(objc_type=SearchField, objc_name="setDelegate")
SearchField_setDelegate :: #force_inline proc "c" (self: ^SearchField, delegate: ^SearchFieldDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SearchField, objc_name="rectForSearchTextWhenCentered")
SearchField_rectForSearchTextWhenCentered :: #force_inline proc "c" (self: ^SearchField, isCentered: bool) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForSearchTextWhenCentered:", isCentered)
}
@(objc_type=SearchField, objc_name="rectForSearchButtonWhenCentered")
SearchField_rectForSearchButtonWhenCentered :: #force_inline proc "c" (self: ^SearchField, isCentered: bool) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForSearchButtonWhenCentered:", isCentered)
}
@(objc_type=SearchField, objc_name="rectForCancelButtonWhenCentered")
SearchField_rectForCancelButtonWhenCentered :: #force_inline proc "c" (self: ^SearchField, isCentered: bool) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForCancelButtonWhenCentered:", isCentered)
}
@(objc_type=SearchField, objc_name="centersPlaceholder")
SearchField_centersPlaceholder :: #force_inline proc "c" (self: ^SearchField) -> bool {
    return msgSend(bool, self, "centersPlaceholder")
}
@(objc_type=SearchField, objc_name="setCentersPlaceholder")
SearchField_setCentersPlaceholder :: #force_inline proc "c" (self: ^SearchField, centersPlaceholder: bool) {
    msgSend(nil, self, "setCentersPlaceholder:", centersPlaceholder)
}
@(objc_type=SearchField, objc_name="labelWithString", objc_is_class_method=true)
SearchField_labelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, SearchField, "labelWithString:", stringValue)
}
@(objc_type=SearchField, objc_name="wrappingLabelWithString", objc_is_class_method=true)
SearchField_wrappingLabelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, SearchField, "wrappingLabelWithString:", stringValue)
}
@(objc_type=SearchField, objc_name="labelWithAttributedString", objc_is_class_method=true)
SearchField_labelWithAttributedString :: #force_inline proc "c" (attributedStringValue: ^NS.AttributedString) -> ^TextField {
    return msgSend(^TextField, SearchField, "labelWithAttributedString:", attributedStringValue)
}
@(objc_type=SearchField, objc_name="textFieldWithString", objc_is_class_method=true)
SearchField_textFieldWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, SearchField, "textFieldWithString:", stringValue)
}
@(objc_type=SearchField, objc_name="cellClass", objc_is_class_method=true)
SearchField_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchField, "cellClass")
}
@(objc_type=SearchField, objc_name="setCellClass", objc_is_class_method=true)
SearchField_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, SearchField, "setCellClass:", cellClass)
}
@(objc_type=SearchField, objc_name="focusView", objc_is_class_method=true)
SearchField_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, SearchField, "focusView")
}
@(objc_type=SearchField, objc_name="defaultMenu", objc_is_class_method=true)
SearchField_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SearchField, "defaultMenu")
}
@(objc_type=SearchField, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
SearchField_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchField, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=SearchField, objc_name="defaultFocusRingType", objc_is_class_method=true)
SearchField_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SearchField, "defaultFocusRingType")
}
@(objc_type=SearchField, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SearchField_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchField, "requiresConstraintBasedLayout")
}
@(objc_type=SearchField, objc_name="defaultAnimationForKey", objc_is_class_method=true)
SearchField_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SearchField, "defaultAnimationForKey:", key)
}
@(objc_type=SearchField, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SearchField_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SearchField, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SearchField, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SearchField_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchField, "restorableStateKeyPaths")
}
@(objc_type=SearchField, objc_name="load", objc_is_class_method=true)
SearchField_load :: #force_inline proc "c" () {
    msgSend(nil, SearchField, "load")
}
@(objc_type=SearchField, objc_name="initialize", objc_is_class_method=true)
SearchField_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchField, "initialize")
}
@(objc_type=SearchField, objc_name="new", objc_is_class_method=true)
SearchField_new :: #force_inline proc "c" () -> ^SearchField {
    return msgSend(^SearchField, SearchField, "new")
}
@(objc_type=SearchField, objc_name="allocWithZone", objc_is_class_method=true)
SearchField_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchField {
    return msgSend(^SearchField, SearchField, "allocWithZone:", zone)
}
@(objc_type=SearchField, objc_name="alloc", objc_is_class_method=true)
SearchField_alloc :: #force_inline proc "c" () -> ^SearchField {
    return msgSend(^SearchField, SearchField, "alloc")
}
@(objc_type=SearchField, objc_name="copyWithZone", objc_is_class_method=true)
SearchField_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchField, "copyWithZone:", zone)
}
@(objc_type=SearchField, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchField_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchField, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchField, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchField_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchField, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchField, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchField_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchField, "conformsToProtocol:", protocol)
}
@(objc_type=SearchField, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchField_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchField, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchField, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchField_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchField, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchField, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchField_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchField, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchField, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchField_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchField, "resolveClassMethod:", sel)
}
@(objc_type=SearchField, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchField_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchField, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchField, objc_name="hash", objc_is_class_method=true)
SearchField_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchField, "hash")
}
@(objc_type=SearchField, objc_name="superclass", objc_is_class_method=true)
SearchField_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchField, "superclass")
}
@(objc_type=SearchField, objc_name="class", objc_is_class_method=true)
SearchField_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchField, "class")
}
@(objc_type=SearchField, objc_name="description", objc_is_class_method=true)
SearchField_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchField, "description")
}
@(objc_type=SearchField, objc_name="debugDescription", objc_is_class_method=true)
SearchField_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchField, "debugDescription")
}
@(objc_type=SearchField, objc_name="version", objc_is_class_method=true)
SearchField_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchField, "version")
}
@(objc_type=SearchField, objc_name="setVersion", objc_is_class_method=true)
SearchField_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchField, "setVersion:", aVersion)
}
@(objc_type=SearchField, objc_name="poseAsClass", objc_is_class_method=true)
SearchField_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SearchField, "poseAsClass:", aClass)
}
@(objc_type=SearchField, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchField_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchField, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchField, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchField_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchField, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchField, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchField_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchField, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchField, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchField_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchField, "useStoredAccessor")
}
@(objc_type=SearchField, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchField_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchField, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchField, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchField_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchField, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchField, objc_name="setKeys", objc_is_class_method=true)
SearchField_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SearchField, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SearchField, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchField_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchField, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchField, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchField_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchField, "classForKeyedUnarchiver")
}
@(objc_type=SearchField, objc_name="exposeBinding", objc_is_class_method=true)
SearchField_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SearchField, "exposeBinding:", binding)
}
@(objc_type=SearchField, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SearchField_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SearchField, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SearchField, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SearchField_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SearchField, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SearchField, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchField_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchField_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchField_cancelPreviousPerformRequestsWithTarget_,
}

SearchField_VTable :: struct {
    super: TextField_VTable,
    searchTextBounds: proc(self: ^SearchField) -> NS.Rect,
    searchButtonBounds: proc(self: ^SearchField) -> NS.Rect,
    cancelButtonBounds: proc(self: ^SearchField) -> NS.Rect,
    recentSearches: proc(self: ^SearchField) -> ^NS.Array,
    setRecentSearches: proc(self: ^SearchField, recentSearches: ^NS.Array),
    recentsAutosaveName: proc(self: ^SearchField) -> ^NS.String,
    setRecentsAutosaveName: proc(self: ^SearchField, recentsAutosaveName: ^NS.String),
    searchMenuTemplate: proc(self: ^SearchField) -> ^Menu,
    setSearchMenuTemplate: proc(self: ^SearchField, searchMenuTemplate: ^Menu),
    sendsWholeSearchString: proc(self: ^SearchField) -> bool,
    setSendsWholeSearchString: proc(self: ^SearchField, sendsWholeSearchString: bool),
    maximumRecents: proc(self: ^SearchField) -> NS.Integer,
    setMaximumRecents: proc(self: ^SearchField, maximumRecents: NS.Integer),
    sendsSearchStringImmediately: proc(self: ^SearchField) -> bool,
    setSendsSearchStringImmediately: proc(self: ^SearchField, sendsSearchStringImmediately: bool),
    delegate: proc(self: ^SearchField) -> ^SearchFieldDelegate,
    setDelegate: proc(self: ^SearchField, delegate: ^SearchFieldDelegate),
    rectForSearchTextWhenCentered: proc(self: ^SearchField, isCentered: bool) -> NS.Rect,
    rectForSearchButtonWhenCentered: proc(self: ^SearchField, isCentered: bool) -> NS.Rect,
    rectForCancelButtonWhenCentered: proc(self: ^SearchField, isCentered: bool) -> NS.Rect,
    centersPlaceholder: proc(self: ^SearchField) -> bool,
    setCentersPlaceholder: proc(self: ^SearchField, centersPlaceholder: bool),
    labelWithString: proc(stringValue: ^NS.String) -> ^TextField,
    wrappingLabelWithString: proc(stringValue: ^NS.String) -> ^TextField,
    labelWithAttributedString: proc(attributedStringValue: ^NS.AttributedString) -> ^TextField,
    textFieldWithString: proc(stringValue: ^NS.String) -> ^TextField,
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchField,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchField,
    alloc: proc() -> ^SearchField,
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

SearchField_odin_extend :: proc(cls: Class, vt: ^SearchField_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TextField_odin_extend(cls, &vt.super)

    if vt.searchTextBounds != nil {
        searchTextBounds :: proc "c" (self: ^SearchField, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).searchTextBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextBounds"), auto_cast searchTextBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.searchButtonBounds != nil {
        searchButtonBounds :: proc "c" (self: ^SearchField, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).searchButtonBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchButtonBounds"), auto_cast searchButtonBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonBounds != nil {
        cancelButtonBounds :: proc "c" (self: ^SearchField, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).cancelButtonBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonBounds"), auto_cast cancelButtonBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.recentSearches != nil {
        recentSearches :: proc "c" (self: ^SearchField, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).recentSearches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentSearches"), auto_cast recentSearches, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentSearches != nil {
        setRecentSearches :: proc "c" (self: ^SearchField, _: SEL, recentSearches: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setRecentSearches(self, recentSearches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentSearches:"), auto_cast setRecentSearches, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.recentsAutosaveName != nil {
        recentsAutosaveName :: proc "c" (self: ^SearchField, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).recentsAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recentsAutosaveName"), auto_cast recentsAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRecentsAutosaveName != nil {
        setRecentsAutosaveName :: proc "c" (self: ^SearchField, _: SEL, recentsAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setRecentsAutosaveName(self, recentsAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRecentsAutosaveName:"), auto_cast setRecentsAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchMenuTemplate != nil {
        searchMenuTemplate :: proc "c" (self: ^SearchField, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).searchMenuTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchMenuTemplate"), auto_cast searchMenuTemplate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchMenuTemplate != nil {
        setSearchMenuTemplate :: proc "c" (self: ^SearchField, _: SEL, searchMenuTemplate: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setSearchMenuTemplate(self, searchMenuTemplate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchMenuTemplate:"), auto_cast setSearchMenuTemplate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendsWholeSearchString != nil {
        sendsWholeSearchString :: proc "c" (self: ^SearchField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).sendsWholeSearchString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsWholeSearchString"), auto_cast sendsWholeSearchString, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsWholeSearchString != nil {
        setSendsWholeSearchString :: proc "c" (self: ^SearchField, _: SEL, sendsWholeSearchString: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setSendsWholeSearchString(self, sendsWholeSearchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsWholeSearchString:"), auto_cast setSendsWholeSearchString, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.maximumRecents != nil {
        maximumRecents :: proc "c" (self: ^SearchField, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).maximumRecents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRecents"), auto_cast maximumRecents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumRecents != nil {
        setMaximumRecents :: proc "c" (self: ^SearchField, _: SEL, maximumRecents: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setMaximumRecents(self, maximumRecents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumRecents:"), auto_cast setMaximumRecents, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sendsSearchStringImmediately != nil {
        sendsSearchStringImmediately :: proc "c" (self: ^SearchField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).sendsSearchStringImmediately(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsSearchStringImmediately"), auto_cast sendsSearchStringImmediately, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsSearchStringImmediately != nil {
        setSendsSearchStringImmediately :: proc "c" (self: ^SearchField, _: SEL, sendsSearchStringImmediately: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setSendsSearchStringImmediately(self, sendsSearchStringImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsSearchStringImmediately:"), auto_cast setSendsSearchStringImmediately, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SearchField, _: SEL) -> ^SearchFieldDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SearchField, _: SEL, delegate: ^SearchFieldDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rectForSearchTextWhenCentered != nil {
        rectForSearchTextWhenCentered :: proc "c" (self: ^SearchField, _: SEL, isCentered: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).rectForSearchTextWhenCentered(self, isCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSearchTextWhenCentered:"), auto_cast rectForSearchTextWhenCentered, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.rectForSearchButtonWhenCentered != nil {
        rectForSearchButtonWhenCentered :: proc "c" (self: ^SearchField, _: SEL, isCentered: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).rectForSearchButtonWhenCentered(self, isCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSearchButtonWhenCentered:"), auto_cast rectForSearchButtonWhenCentered, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.rectForCancelButtonWhenCentered != nil {
        rectForCancelButtonWhenCentered :: proc "c" (self: ^SearchField, _: SEL, isCentered: bool) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).rectForCancelButtonWhenCentered(self, isCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForCancelButtonWhenCentered:"), auto_cast rectForCancelButtonWhenCentered, "{CGRect={CGPoint=dd}{CGSize=dd}}@:B") do panic("Failed to register objC method.")
    }
    if vt.centersPlaceholder != nil {
        centersPlaceholder :: proc "c" (self: ^SearchField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).centersPlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centersPlaceholder"), auto_cast centersPlaceholder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCentersPlaceholder != nil {
        setCentersPlaceholder :: proc "c" (self: ^SearchField, _: SEL, centersPlaceholder: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setCentersPlaceholder(self, centersPlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCentersPlaceholder:"), auto_cast setCentersPlaceholder, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.labelWithString != nil {
        labelWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).labelWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelWithString:"), auto_cast labelWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.wrappingLabelWithString != nil {
        wrappingLabelWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).wrappingLabelWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wrappingLabelWithString:"), auto_cast wrappingLabelWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.labelWithAttributedString != nil {
        labelWithAttributedString :: proc "c" (self: Class, _: SEL, attributedStringValue: ^NS.AttributedString) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).labelWithAttributedString( attributedStringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelWithAttributedString:"), auto_cast labelWithAttributedString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldWithString != nil {
        textFieldWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).textFieldWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textFieldWithString:"), auto_cast textFieldWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchField_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchField_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

