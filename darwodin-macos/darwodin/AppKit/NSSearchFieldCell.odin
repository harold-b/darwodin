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
/// NSSearchFieldCell
///
@(objc_class="NSSearchFieldCell")
SearchFieldCell :: struct { using _: TextFieldCell, }

@(objc_type=SearchFieldCell, objc_name="init")
SearchFieldCell_init :: proc "c" (self: ^SearchFieldCell) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "init")
}


@(objc_type=SearchFieldCell, objc_name="initTextCell")
SearchFieldCell_initTextCell :: #force_inline proc "c" (self: ^SearchFieldCell, string: ^NS.String) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "initTextCell:", string)
}
@(objc_type=SearchFieldCell, objc_name="initWithCoder")
SearchFieldCell_initWithCoder :: #force_inline proc "c" (self: ^SearchFieldCell, coder: ^NS.Coder) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "initWithCoder:", coder)
}
@(objc_type=SearchFieldCell, objc_name="initImageCell")
SearchFieldCell_initImageCell :: #force_inline proc "c" (self: ^SearchFieldCell, image: ^NS.Image) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, self, "initImageCell:", image)
}
@(objc_type=SearchFieldCell, objc_name="resetSearchButtonCell")
SearchFieldCell_resetSearchButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) {
    msgSend(nil, self, "resetSearchButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="resetCancelButtonCell")
SearchFieldCell_resetCancelButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) {
    msgSend(nil, self, "resetCancelButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="searchTextRectForBounds")
SearchFieldCell_searchTextRectForBounds :: #force_inline proc "c" (self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "searchTextRectForBounds:", rect)
}
@(objc_type=SearchFieldCell, objc_name="searchButtonRectForBounds")
SearchFieldCell_searchButtonRectForBounds :: #force_inline proc "c" (self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "searchButtonRectForBounds:", rect)
}
@(objc_type=SearchFieldCell, objc_name="cancelButtonRectForBounds")
SearchFieldCell_cancelButtonRectForBounds :: #force_inline proc "c" (self: ^SearchFieldCell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "cancelButtonRectForBounds:", rect)
}
@(objc_type=SearchFieldCell, objc_name="searchButtonCell")
SearchFieldCell_searchButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "searchButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="setSearchButtonCell")
SearchFieldCell_setSearchButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell, searchButtonCell: ^ButtonCell) {
    msgSend(nil, self, "setSearchButtonCell:", searchButtonCell)
}
@(objc_type=SearchFieldCell, objc_name="cancelButtonCell")
SearchFieldCell_cancelButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "cancelButtonCell")
}
@(objc_type=SearchFieldCell, objc_name="setCancelButtonCell")
SearchFieldCell_setCancelButtonCell :: #force_inline proc "c" (self: ^SearchFieldCell, cancelButtonCell: ^ButtonCell) {
    msgSend(nil, self, "setCancelButtonCell:", cancelButtonCell)
}
@(objc_type=SearchFieldCell, objc_name="searchMenuTemplate")
SearchFieldCell_searchMenuTemplate :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^Menu {
    return msgSend(^Menu, self, "searchMenuTemplate")
}
@(objc_type=SearchFieldCell, objc_name="setSearchMenuTemplate")
SearchFieldCell_setSearchMenuTemplate :: #force_inline proc "c" (self: ^SearchFieldCell, searchMenuTemplate: ^Menu) {
    msgSend(nil, self, "setSearchMenuTemplate:", searchMenuTemplate)
}
@(objc_type=SearchFieldCell, objc_name="sendsWholeSearchString")
SearchFieldCell_sendsWholeSearchString :: #force_inline proc "c" (self: ^SearchFieldCell) -> bool {
    return msgSend(bool, self, "sendsWholeSearchString")
}
@(objc_type=SearchFieldCell, objc_name="setSendsWholeSearchString")
SearchFieldCell_setSendsWholeSearchString :: #force_inline proc "c" (self: ^SearchFieldCell, sendsWholeSearchString: bool) {
    msgSend(nil, self, "setSendsWholeSearchString:", sendsWholeSearchString)
}
@(objc_type=SearchFieldCell, objc_name="maximumRecents")
SearchFieldCell_maximumRecents :: #force_inline proc "c" (self: ^SearchFieldCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumRecents")
}
@(objc_type=SearchFieldCell, objc_name="setMaximumRecents")
SearchFieldCell_setMaximumRecents :: #force_inline proc "c" (self: ^SearchFieldCell, maximumRecents: NS.Integer) {
    msgSend(nil, self, "setMaximumRecents:", maximumRecents)
}
@(objc_type=SearchFieldCell, objc_name="recentSearches")
SearchFieldCell_recentSearches :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recentSearches")
}
@(objc_type=SearchFieldCell, objc_name="setRecentSearches")
SearchFieldCell_setRecentSearches :: #force_inline proc "c" (self: ^SearchFieldCell, recentSearches: ^NS.Array) {
    msgSend(nil, self, "setRecentSearches:", recentSearches)
}
@(objc_type=SearchFieldCell, objc_name="recentsAutosaveName")
SearchFieldCell_recentsAutosaveName :: #force_inline proc "c" (self: ^SearchFieldCell) -> ^NS.String {
    return msgSend(^NS.String, self, "recentsAutosaveName")
}
@(objc_type=SearchFieldCell, objc_name="setRecentsAutosaveName")
SearchFieldCell_setRecentsAutosaveName :: #force_inline proc "c" (self: ^SearchFieldCell, recentsAutosaveName: ^NS.String) {
    msgSend(nil, self, "setRecentsAutosaveName:", recentsAutosaveName)
}
@(objc_type=SearchFieldCell, objc_name="sendsSearchStringImmediately")
SearchFieldCell_sendsSearchStringImmediately :: #force_inline proc "c" (self: ^SearchFieldCell) -> bool {
    return msgSend(bool, self, "sendsSearchStringImmediately")
}
@(objc_type=SearchFieldCell, objc_name="setSendsSearchStringImmediately")
SearchFieldCell_setSendsSearchStringImmediately :: #force_inline proc "c" (self: ^SearchFieldCell, sendsSearchStringImmediately: bool) {
    msgSend(nil, self, "setSendsSearchStringImmediately:", sendsSearchStringImmediately)
}
@(objc_type=SearchFieldCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
SearchFieldCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchFieldCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=SearchFieldCell, objc_name="defaultMenu", objc_is_class_method=true)
SearchFieldCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SearchFieldCell, "defaultMenu")
}
@(objc_type=SearchFieldCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
SearchFieldCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SearchFieldCell, "defaultFocusRingType")
}
@(objc_type=SearchFieldCell, objc_name="load", objc_is_class_method=true)
SearchFieldCell_load :: #force_inline proc "c" () {
    msgSend(nil, SearchFieldCell, "load")
}
@(objc_type=SearchFieldCell, objc_name="initialize", objc_is_class_method=true)
SearchFieldCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchFieldCell, "initialize")
}
@(objc_type=SearchFieldCell, objc_name="new", objc_is_class_method=true)
SearchFieldCell_new :: #force_inline proc "c" () -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, SearchFieldCell, "new")
}
@(objc_type=SearchFieldCell, objc_name="allocWithZone", objc_is_class_method=true)
SearchFieldCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, SearchFieldCell, "allocWithZone:", zone)
}
@(objc_type=SearchFieldCell, objc_name="alloc", objc_is_class_method=true)
SearchFieldCell_alloc :: #force_inline proc "c" () -> ^SearchFieldCell {
    return msgSend(^SearchFieldCell, SearchFieldCell, "alloc")
}
@(objc_type=SearchFieldCell, objc_name="copyWithZone", objc_is_class_method=true)
SearchFieldCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchFieldCell, "copyWithZone:", zone)
}
@(objc_type=SearchFieldCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchFieldCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchFieldCell, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchFieldCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchFieldCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchFieldCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchFieldCell, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchFieldCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchFieldCell, "conformsToProtocol:", protocol)
}
@(objc_type=SearchFieldCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchFieldCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchFieldCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchFieldCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchFieldCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchFieldCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchFieldCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchFieldCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchFieldCell, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchFieldCell, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchFieldCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchFieldCell, "resolveClassMethod:", sel)
}
@(objc_type=SearchFieldCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchFieldCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchFieldCell, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchFieldCell, objc_name="hash", objc_is_class_method=true)
SearchFieldCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchFieldCell, "hash")
}
@(objc_type=SearchFieldCell, objc_name="superclass", objc_is_class_method=true)
SearchFieldCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchFieldCell, "superclass")
}
@(objc_type=SearchFieldCell, objc_name="class", objc_is_class_method=true)
SearchFieldCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchFieldCell, "class")
}
@(objc_type=SearchFieldCell, objc_name="description", objc_is_class_method=true)
SearchFieldCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchFieldCell, "description")
}
@(objc_type=SearchFieldCell, objc_name="debugDescription", objc_is_class_method=true)
SearchFieldCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchFieldCell, "debugDescription")
}
@(objc_type=SearchFieldCell, objc_name="version", objc_is_class_method=true)
SearchFieldCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchFieldCell, "version")
}
@(objc_type=SearchFieldCell, objc_name="setVersion", objc_is_class_method=true)
SearchFieldCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchFieldCell, "setVersion:", aVersion)
}
@(objc_type=SearchFieldCell, objc_name="poseAsClass", objc_is_class_method=true)
SearchFieldCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SearchFieldCell, "poseAsClass:", aClass)
}
@(objc_type=SearchFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchFieldCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchFieldCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchFieldCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchFieldCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchFieldCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchFieldCell, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchFieldCell, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchFieldCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchFieldCell, "useStoredAccessor")
}
@(objc_type=SearchFieldCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchFieldCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchFieldCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchFieldCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchFieldCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchFieldCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchFieldCell, objc_name="setKeys", objc_is_class_method=true)
SearchFieldCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SearchFieldCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SearchFieldCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchFieldCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchFieldCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchFieldCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchFieldCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchFieldCell, "classForKeyedUnarchiver")
}
@(objc_type=SearchFieldCell, objc_name="exposeBinding", objc_is_class_method=true)
SearchFieldCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SearchFieldCell, "exposeBinding:", binding)
}
@(objc_type=SearchFieldCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SearchFieldCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SearchFieldCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SearchFieldCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SearchFieldCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SearchFieldCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SearchFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchFieldCell_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchFieldCell_cancelPreviousPerformRequestsWithTarget_,
}

