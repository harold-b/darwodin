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
/// NSMutableFontCollection
///
@(objc_class="NSMutableFontCollection")
MutableFontCollection :: struct { using _: FontCollection, }

@(objc_type=MutableFontCollection, objc_name="init")
MutableFontCollection_init :: proc "c" (self: ^MutableFontCollection) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, self, "init")
}


@(objc_type=MutableFontCollection, objc_name="fontCollectionWithDescriptors", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithDescriptors :: #force_inline proc "c" (queryDescriptors: ^NS.Array) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithDescriptors:", queryDescriptors)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithLocale", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithLocale :: #force_inline proc "c" (locale: ^NS.Locale) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithLocale:", locale)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithName_", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithName_ :: #force_inline proc "c" (name: ^NS.String) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithName:", name)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithName_visibility", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithName_visibility :: #force_inline proc "c" (name: ^NS.String, visibility: FontCollectionVisibility) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithName:visibility:", name, visibility)
}
@(objc_type=MutableFontCollection, objc_name="addQueryForDescriptors")
MutableFontCollection_addQueryForDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, descriptors: ^NS.Array) {
    msgSend(nil, self, "addQueryForDescriptors:", descriptors)
}
@(objc_type=MutableFontCollection, objc_name="removeQueryForDescriptors")
MutableFontCollection_removeQueryForDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, descriptors: ^NS.Array) {
    msgSend(nil, self, "removeQueryForDescriptors:", descriptors)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithAllAvailableDescriptors", objc_is_class_method=true)
MutableFontCollection_fontCollectionWithAllAvailableDescriptors :: #force_inline proc "c" () -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "fontCollectionWithAllAvailableDescriptors")
}
@(objc_type=MutableFontCollection, objc_name="queryDescriptors")
MutableFontCollection_queryDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "queryDescriptors")
}
@(objc_type=MutableFontCollection, objc_name="setQueryDescriptors")
MutableFontCollection_setQueryDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, queryDescriptors: ^NS.Array) {
    msgSend(nil, self, "setQueryDescriptors:", queryDescriptors)
}
@(objc_type=MutableFontCollection, objc_name="exclusionDescriptors")
MutableFontCollection_exclusionDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "exclusionDescriptors")
}
@(objc_type=MutableFontCollection, objc_name="setExclusionDescriptors")
MutableFontCollection_setExclusionDescriptors :: #force_inline proc "c" (self: ^MutableFontCollection, exclusionDescriptors: ^NS.Array) {
    msgSend(nil, self, "setExclusionDescriptors:", exclusionDescriptors)
}
@(objc_type=MutableFontCollection, objc_name="showFontCollection", objc_is_class_method=true)
MutableFontCollection_showFontCollection :: #force_inline proc "c" (collection: ^FontCollection, name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {
    return msgSend(bool, MutableFontCollection, "showFontCollection:withName:visibility:error:", collection, name, visibility, error)
}
@(objc_type=MutableFontCollection, objc_name="hideFontCollectionWithName", objc_is_class_method=true)
MutableFontCollection_hideFontCollectionWithName :: #force_inline proc "c" (name: ^NS.String, visibility: FontCollectionVisibility, error: ^^NS.Error) -> bool {
    return msgSend(bool, MutableFontCollection, "hideFontCollectionWithName:visibility:error:", name, visibility, error)
}
@(objc_type=MutableFontCollection, objc_name="renameFontCollectionWithName", objc_is_class_method=true)
MutableFontCollection_renameFontCollectionWithName :: #force_inline proc "c" (oldName: ^NS.String, visibility: FontCollectionVisibility, newName: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, MutableFontCollection, "renameFontCollectionWithName:visibility:toName:error:", oldName, visibility, newName, outError)
}
@(objc_type=MutableFontCollection, objc_name="allFontCollectionNames", objc_is_class_method=true)
MutableFontCollection_allFontCollectionNames :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableFontCollection, "allFontCollectionNames")
}
@(objc_type=MutableFontCollection, objc_name="load", objc_is_class_method=true)
MutableFontCollection_load :: #force_inline proc "c" () {
    msgSend(nil, MutableFontCollection, "load")
}
@(objc_type=MutableFontCollection, objc_name="initialize", objc_is_class_method=true)
MutableFontCollection_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableFontCollection, "initialize")
}
@(objc_type=MutableFontCollection, objc_name="new", objc_is_class_method=true)
MutableFontCollection_new :: #force_inline proc "c" () -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "new")
}
@(objc_type=MutableFontCollection, objc_name="allocWithZone", objc_is_class_method=true)
MutableFontCollection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "allocWithZone:", zone)
}
@(objc_type=MutableFontCollection, objc_name="alloc", objc_is_class_method=true)
MutableFontCollection_alloc :: #force_inline proc "c" () -> ^MutableFontCollection {
    return msgSend(^MutableFontCollection, MutableFontCollection, "alloc")
}
@(objc_type=MutableFontCollection, objc_name="copyWithZone", objc_is_class_method=true)
MutableFontCollection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableFontCollection, "copyWithZone:", zone)
}
@(objc_type=MutableFontCollection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableFontCollection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableFontCollection, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableFontCollection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableFontCollection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableFontCollection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableFontCollection, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableFontCollection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableFontCollection, "conformsToProtocol:", protocol)
}
@(objc_type=MutableFontCollection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableFontCollection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableFontCollection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableFontCollection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableFontCollection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableFontCollection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableFontCollection, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableFontCollection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableFontCollection, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableFontCollection, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableFontCollection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableFontCollection, "resolveClassMethod:", sel)
}
@(objc_type=MutableFontCollection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableFontCollection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableFontCollection, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableFontCollection, objc_name="hash", objc_is_class_method=true)
MutableFontCollection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableFontCollection, "hash")
}
@(objc_type=MutableFontCollection, objc_name="superclass", objc_is_class_method=true)
MutableFontCollection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableFontCollection, "superclass")
}
@(objc_type=MutableFontCollection, objc_name="class", objc_is_class_method=true)
MutableFontCollection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableFontCollection, "class")
}
@(objc_type=MutableFontCollection, objc_name="description", objc_is_class_method=true)
MutableFontCollection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableFontCollection, "description")
}
@(objc_type=MutableFontCollection, objc_name="debugDescription", objc_is_class_method=true)
MutableFontCollection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableFontCollection, "debugDescription")
}
@(objc_type=MutableFontCollection, objc_name="version", objc_is_class_method=true)
MutableFontCollection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableFontCollection, "version")
}
@(objc_type=MutableFontCollection, objc_name="setVersion", objc_is_class_method=true)
MutableFontCollection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableFontCollection, "setVersion:", aVersion)
}
@(objc_type=MutableFontCollection, objc_name="poseAsClass", objc_is_class_method=true)
MutableFontCollection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableFontCollection, "poseAsClass:", aClass)
}
@(objc_type=MutableFontCollection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableFontCollection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableFontCollection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableFontCollection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableFontCollection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableFontCollection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableFontCollection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableFontCollection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableFontCollection, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableFontCollection, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableFontCollection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableFontCollection, "useStoredAccessor")
}
@(objc_type=MutableFontCollection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableFontCollection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableFontCollection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableFontCollection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableFontCollection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableFontCollection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableFontCollection, objc_name="setKeys", objc_is_class_method=true)
MutableFontCollection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MutableFontCollection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableFontCollection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableFontCollection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableFontCollection, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableFontCollection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableFontCollection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableFontCollection, "classForKeyedUnarchiver")
}
@(objc_type=MutableFontCollection, objc_name="exposeBinding", objc_is_class_method=true)
MutableFontCollection_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MutableFontCollection, "exposeBinding:", binding)
}
@(objc_type=MutableFontCollection, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MutableFontCollection_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MutableFontCollection, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MutableFontCollection, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MutableFontCollection_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MutableFontCollection, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MutableFontCollection, objc_name="fontCollectionWithName")
MutableFontCollection_fontCollectionWithName :: proc {
    MutableFontCollection_fontCollectionWithName_,
    MutableFontCollection_fontCollectionWithName_visibility,
}

@(objc_type=MutableFontCollection, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableFontCollection_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableFontCollection_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableFontCollection_cancelPreviousPerformRequestsWithTarget_,
}

