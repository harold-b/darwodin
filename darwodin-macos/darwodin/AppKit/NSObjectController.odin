package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSObjectController
///
@(objc_class="NSObjectController")
ObjectController :: struct { using _: Controller, }

@(objc_type=ObjectController, objc_name="init")
ObjectController_init :: proc "c" (self: ^ObjectController) -> ^ObjectController {
    return msgSend(^ObjectController, self, "init")
}


@(objc_type=ObjectController, objc_name="initWithContent")
ObjectController_initWithContent :: #force_inline proc "c" (self: ^ObjectController, content: id) -> ^ObjectController {
    return msgSend(^ObjectController, self, "initWithContent:", content)
}
@(objc_type=ObjectController, objc_name="initWithCoder")
ObjectController_initWithCoder :: #force_inline proc "c" (self: ^ObjectController, coder: ^NS.Coder) -> ^ObjectController {
    return msgSend(^ObjectController, self, "initWithCoder:", coder)
}
@(objc_type=ObjectController, objc_name="prepareContent")
ObjectController_prepareContent :: #force_inline proc "c" (self: ^ObjectController) {
    msgSend(nil, self, "prepareContent")
}
@(objc_type=ObjectController, objc_name="newObject")
ObjectController_newObject :: #force_inline proc "c" (self: ^ObjectController) -> id {
    return msgSend(id, self, "newObject")
}
@(objc_type=ObjectController, objc_name="addObject")
ObjectController_addObject :: #force_inline proc "c" (self: ^ObjectController, object: id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=ObjectController, objc_name="removeObject")
ObjectController_removeObject :: #force_inline proc "c" (self: ^ObjectController, object: id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=ObjectController, objc_name="add")
ObjectController_add :: #force_inline proc "c" (self: ^ObjectController, sender: id) {
    msgSend(nil, self, "add:", sender)
}
@(objc_type=ObjectController, objc_name="remove")
ObjectController_remove :: #force_inline proc "c" (self: ^ObjectController, sender: id) {
    msgSend(nil, self, "remove:", sender)
}
@(objc_type=ObjectController, objc_name="validateUserInterfaceItem")
ObjectController_validateUserInterfaceItem :: #force_inline proc "c" (self: ^ObjectController, item: ^ValidatedUserInterfaceItem) -> bool {
    return msgSend(bool, self, "validateUserInterfaceItem:", item)
}
@(objc_type=ObjectController, objc_name="content")
ObjectController_content :: #force_inline proc "c" (self: ^ObjectController) -> id {
    return msgSend(id, self, "content")
}
@(objc_type=ObjectController, objc_name="setContent")
ObjectController_setContent :: #force_inline proc "c" (self: ^ObjectController, content: id) {
    msgSend(nil, self, "setContent:", content)
}
@(objc_type=ObjectController, objc_name="selection")
ObjectController_selection :: #force_inline proc "c" (self: ^ObjectController) -> id {
    return msgSend(id, self, "selection")
}
@(objc_type=ObjectController, objc_name="selectedObjects")
ObjectController_selectedObjects :: #force_inline proc "c" (self: ^ObjectController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedObjects")
}
@(objc_type=ObjectController, objc_name="automaticallyPreparesContent")
ObjectController_automaticallyPreparesContent :: #force_inline proc "c" (self: ^ObjectController) -> bool {
    return msgSend(bool, self, "automaticallyPreparesContent")
}
@(objc_type=ObjectController, objc_name="setAutomaticallyPreparesContent")
ObjectController_setAutomaticallyPreparesContent :: #force_inline proc "c" (self: ^ObjectController, automaticallyPreparesContent: bool) {
    msgSend(nil, self, "setAutomaticallyPreparesContent:", automaticallyPreparesContent)
}
@(objc_type=ObjectController, objc_name="objectClass")
ObjectController_objectClass :: #force_inline proc "c" (self: ^ObjectController) -> Class {
    return msgSend(Class, self, "objectClass")
}
@(objc_type=ObjectController, objc_name="setObjectClass")
ObjectController_setObjectClass :: #force_inline proc "c" (self: ^ObjectController, objectClass: Class) {
    msgSend(nil, self, "setObjectClass:", objectClass)
}
@(objc_type=ObjectController, objc_name="isEditable")
ObjectController_isEditable :: #force_inline proc "c" (self: ^ObjectController) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=ObjectController, objc_name="setEditable")
ObjectController_setEditable :: #force_inline proc "c" (self: ^ObjectController, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=ObjectController, objc_name="canAdd")
ObjectController_canAdd :: #force_inline proc "c" (self: ^ObjectController) -> bool {
    return msgSend(bool, self, "canAdd")
}
@(objc_type=ObjectController, objc_name="canRemove")
ObjectController_canRemove :: #force_inline proc "c" (self: ^ObjectController) -> bool {
    return msgSend(bool, self, "canRemove")
}
@(objc_type=ObjectController, objc_name="fetchWithRequest")
ObjectController_fetchWithRequest :: #force_inline proc "c" (self: ^ObjectController, fetchRequest: ^FetchRequest, merge: bool, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "fetchWithRequest:merge:error:", fetchRequest, merge, error)
}
@(objc_type=ObjectController, objc_name="fetch")
ObjectController_fetch :: #force_inline proc "c" (self: ^ObjectController, sender: id) {
    msgSend(nil, self, "fetch:", sender)
}
@(objc_type=ObjectController, objc_name="defaultFetchRequest")
ObjectController_defaultFetchRequest :: #force_inline proc "c" (self: ^ObjectController) -> ^FetchRequest {
    return msgSend(^FetchRequest, self, "defaultFetchRequest")
}
@(objc_type=ObjectController, objc_name="managedObjectContext")
ObjectController_managedObjectContext :: #force_inline proc "c" (self: ^ObjectController) -> ^ManagedObjectContext {
    return msgSend(^ManagedObjectContext, self, "managedObjectContext")
}
@(objc_type=ObjectController, objc_name="setManagedObjectContext")
ObjectController_setManagedObjectContext :: #force_inline proc "c" (self: ^ObjectController, managedObjectContext: ^ManagedObjectContext) {
    msgSend(nil, self, "setManagedObjectContext:", managedObjectContext)
}
@(objc_type=ObjectController, objc_name="entityName")
ObjectController_entityName :: #force_inline proc "c" (self: ^ObjectController) -> ^NS.String {
    return msgSend(^NS.String, self, "entityName")
}
@(objc_type=ObjectController, objc_name="setEntityName")
ObjectController_setEntityName :: #force_inline proc "c" (self: ^ObjectController, entityName: ^NS.String) {
    msgSend(nil, self, "setEntityName:", entityName)
}
@(objc_type=ObjectController, objc_name="fetchPredicate")
ObjectController_fetchPredicate :: #force_inline proc "c" (self: ^ObjectController) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "fetchPredicate")
}
@(objc_type=ObjectController, objc_name="setFetchPredicate")
ObjectController_setFetchPredicate :: #force_inline proc "c" (self: ^ObjectController, fetchPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setFetchPredicate:", fetchPredicate)
}
@(objc_type=ObjectController, objc_name="usesLazyFetching")
ObjectController_usesLazyFetching :: #force_inline proc "c" (self: ^ObjectController) -> bool {
    return msgSend(bool, self, "usesLazyFetching")
}
@(objc_type=ObjectController, objc_name="setUsesLazyFetching")
ObjectController_setUsesLazyFetching :: #force_inline proc "c" (self: ^ObjectController, usesLazyFetching: bool) {
    msgSend(nil, self, "setUsesLazyFetching:", usesLazyFetching)
}
@(objc_type=ObjectController, objc_name="load", objc_is_class_method=true)
ObjectController_load :: #force_inline proc "c" () {
    msgSend(nil, ObjectController, "load")
}
@(objc_type=ObjectController, objc_name="initialize", objc_is_class_method=true)
ObjectController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ObjectController, "initialize")
}
@(objc_type=ObjectController, objc_name="new", objc_is_class_method=true)
ObjectController_new :: #force_inline proc "c" () -> ^ObjectController {
    return msgSend(^ObjectController, ObjectController, "new")
}
@(objc_type=ObjectController, objc_name="allocWithZone", objc_is_class_method=true)
ObjectController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ObjectController {
    return msgSend(^ObjectController, ObjectController, "allocWithZone:", zone)
}
@(objc_type=ObjectController, objc_name="alloc", objc_is_class_method=true)
ObjectController_alloc :: #force_inline proc "c" () -> ^ObjectController {
    return msgSend(^ObjectController, ObjectController, "alloc")
}
@(objc_type=ObjectController, objc_name="copyWithZone", objc_is_class_method=true)
ObjectController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ObjectController, "copyWithZone:", zone)
}
@(objc_type=ObjectController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ObjectController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ObjectController, "mutableCopyWithZone:", zone)
}
@(objc_type=ObjectController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ObjectController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ObjectController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ObjectController, objc_name="conformsToProtocol", objc_is_class_method=true)
ObjectController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ObjectController, "conformsToProtocol:", protocol)
}
@(objc_type=ObjectController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ObjectController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ObjectController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ObjectController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ObjectController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ObjectController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ObjectController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ObjectController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ObjectController, "isSubclassOfClass:", aClass)
}
@(objc_type=ObjectController, objc_name="resolveClassMethod", objc_is_class_method=true)
ObjectController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ObjectController, "resolveClassMethod:", sel)
}
@(objc_type=ObjectController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ObjectController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ObjectController, "resolveInstanceMethod:", sel)
}
@(objc_type=ObjectController, objc_name="hash", objc_is_class_method=true)
ObjectController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ObjectController, "hash")
}
@(objc_type=ObjectController, objc_name="superclass", objc_is_class_method=true)
ObjectController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObjectController, "superclass")
}
@(objc_type=ObjectController, objc_name="class", objc_is_class_method=true)
ObjectController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObjectController, "class")
}
@(objc_type=ObjectController, objc_name="description", objc_is_class_method=true)
ObjectController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObjectController, "description")
}
@(objc_type=ObjectController, objc_name="debugDescription", objc_is_class_method=true)
ObjectController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ObjectController, "debugDescription")
}
@(objc_type=ObjectController, objc_name="version", objc_is_class_method=true)
ObjectController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ObjectController, "version")
}
@(objc_type=ObjectController, objc_name="setVersion", objc_is_class_method=true)
ObjectController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ObjectController, "setVersion:", aVersion)
}
@(objc_type=ObjectController, objc_name="poseAsClass", objc_is_class_method=true)
ObjectController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ObjectController, "poseAsClass:", aClass)
}
@(objc_type=ObjectController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ObjectController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ObjectController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ObjectController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ObjectController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ObjectController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ObjectController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ObjectController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObjectController, "accessInstanceVariablesDirectly")
}
@(objc_type=ObjectController, objc_name="useStoredAccessor", objc_is_class_method=true)
ObjectController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ObjectController, "useStoredAccessor")
}
@(objc_type=ObjectController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ObjectController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ObjectController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ObjectController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ObjectController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ObjectController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ObjectController, objc_name="setKeys", objc_is_class_method=true)
ObjectController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ObjectController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ObjectController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ObjectController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ObjectController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ObjectController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ObjectController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ObjectController, "classForKeyedUnarchiver")
}
@(objc_type=ObjectController, objc_name="exposeBinding", objc_is_class_method=true)
ObjectController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ObjectController, "exposeBinding:", binding)
}
@(objc_type=ObjectController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ObjectController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ObjectController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ObjectController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ObjectController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ObjectController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ObjectController, objc_name="cancelPreviousPerformRequestsWithTarget")
ObjectController_cancelPreviousPerformRequestsWithTarget :: proc {
    ObjectController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ObjectController_cancelPreviousPerformRequestsWithTarget_,
}

