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
}

SearchField_odin_extend :: proc(cls: Class, vt: ^SearchField_VTable) {
    assert(vt != nil)
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
}

