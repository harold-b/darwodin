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

ObjectController_VTable :: struct {
    super: Controller_VTable,
    initWithContent: proc(self: ^ObjectController, content: id) -> ^ObjectController,
    initWithCoder: proc(self: ^ObjectController, coder: ^NS.Coder) -> ^ObjectController,
    prepareContent: proc(self: ^ObjectController),
    newObject: proc(self: ^ObjectController) -> id,
    addObject: proc(self: ^ObjectController, object: id),
    removeObject: proc(self: ^ObjectController, object: id),
    add: proc(self: ^ObjectController, sender: id),
    remove: proc(self: ^ObjectController, sender: id),
    validateUserInterfaceItem: proc(self: ^ObjectController, item: ^ValidatedUserInterfaceItem) -> bool,
    content: proc(self: ^ObjectController) -> id,
    setContent: proc(self: ^ObjectController, content: id),
    selection: proc(self: ^ObjectController) -> id,
    selectedObjects: proc(self: ^ObjectController) -> ^NS.Array,
    automaticallyPreparesContent: proc(self: ^ObjectController) -> bool,
    setAutomaticallyPreparesContent: proc(self: ^ObjectController, automaticallyPreparesContent: bool),
    objectClass: proc(self: ^ObjectController) -> Class,
    setObjectClass: proc(self: ^ObjectController, objectClass: Class),
    isEditable: proc(self: ^ObjectController) -> bool,
    setEditable: proc(self: ^ObjectController, editable: bool),
    canAdd: proc(self: ^ObjectController) -> bool,
    canRemove: proc(self: ^ObjectController) -> bool,
    fetchWithRequest: proc(self: ^ObjectController, fetchRequest: ^FetchRequest, merge: bool, error: ^^NS.Error) -> bool,
    fetch: proc(self: ^ObjectController, sender: id),
    defaultFetchRequest: proc(self: ^ObjectController) -> ^FetchRequest,
    managedObjectContext: proc(self: ^ObjectController) -> ^ManagedObjectContext,
    setManagedObjectContext: proc(self: ^ObjectController, managedObjectContext: ^ManagedObjectContext),
    entityName: proc(self: ^ObjectController) -> ^NS.String,
    setEntityName: proc(self: ^ObjectController, entityName: ^NS.String),
    fetchPredicate: proc(self: ^ObjectController) -> ^NS.Predicate,
    setFetchPredicate: proc(self: ^ObjectController, fetchPredicate: ^NS.Predicate),
    usesLazyFetching: proc(self: ^ObjectController) -> bool,
    setUsesLazyFetching: proc(self: ^ObjectController, usesLazyFetching: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ObjectController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ObjectController,
    alloc: proc() -> ^ObjectController,
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

ObjectController_odin_extend :: proc(cls: Class, vt: ^ObjectController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Controller_odin_extend(cls, &vt.super)

    if vt.initWithContent != nil {
        initWithContent :: proc "c" (self: ^ObjectController, _: SEL, content: id) -> ^ObjectController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).initWithContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContent:"), auto_cast initWithContent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ObjectController, _: SEL, coder: ^NS.Coder) -> ^ObjectController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareContent != nil {
        prepareContent :: proc "c" (self: ^ObjectController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).prepareContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareContent"), auto_cast prepareContent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.newObject != nil {
        newObject :: proc "c" (self: ^ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).newObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newObject"), auto_cast newObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^ObjectController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^ObjectController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.add != nil {
        add :: proc "c" (self: ^ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).add(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("add:"), auto_cast add, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remove != nil {
        remove :: proc "c" (self: ^ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).remove(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remove:"), auto_cast remove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^ObjectController, _: SEL, item: ^ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^ObjectController, _: SEL, content: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selection != nil {
        selection :: proc "c" (self: ^ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).selection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selection"), auto_cast selection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedObjects != nil {
        selectedObjects :: proc "c" (self: ^ObjectController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).selectedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedObjects"), auto_cast selectedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyPreparesContent != nil {
        automaticallyPreparesContent :: proc "c" (self: ^ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).automaticallyPreparesContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyPreparesContent"), auto_cast automaticallyPreparesContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyPreparesContent != nil {
        setAutomaticallyPreparesContent :: proc "c" (self: ^ObjectController, _: SEL, automaticallyPreparesContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setAutomaticallyPreparesContent(self, automaticallyPreparesContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyPreparesContent:"), auto_cast setAutomaticallyPreparesContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.objectClass != nil {
        objectClass :: proc "c" (self: ^ObjectController, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).objectClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectClass"), auto_cast objectClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectClass != nil {
        setObjectClass :: proc "c" (self: ^ObjectController, _: SEL, objectClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setObjectClass(self, objectClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectClass:"), auto_cast setObjectClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^ObjectController, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canAdd != nil {
        canAdd :: proc "c" (self: ^ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).canAdd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canAdd"), auto_cast canAdd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canRemove != nil {
        canRemove :: proc "c" (self: ^ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).canRemove(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRemove"), auto_cast canRemove, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fetchWithRequest != nil {
        fetchWithRequest :: proc "c" (self: ^ObjectController, _: SEL, fetchRequest: ^FetchRequest, merge: bool, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).fetchWithRequest(self, fetchRequest, merge, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchWithRequest:merge:error:"), auto_cast fetchWithRequest, "B@:@B^void") do panic("Failed to register objC method.")
    }
    if vt.fetch != nil {
        fetch :: proc "c" (self: ^ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).fetch(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetch:"), auto_cast fetch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultFetchRequest != nil {
        defaultFetchRequest :: proc "c" (self: ^ObjectController, _: SEL) -> ^FetchRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).defaultFetchRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultFetchRequest"), auto_cast defaultFetchRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managedObjectContext != nil {
        managedObjectContext :: proc "c" (self: ^ObjectController, _: SEL) -> ^ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).managedObjectContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectContext"), auto_cast managedObjectContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setManagedObjectContext != nil {
        setManagedObjectContext :: proc "c" (self: ^ObjectController, _: SEL, managedObjectContext: ^ManagedObjectContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setManagedObjectContext(self, managedObjectContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManagedObjectContext:"), auto_cast setManagedObjectContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.entityName != nil {
        entityName :: proc "c" (self: ^ObjectController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).entityName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entityName"), auto_cast entityName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEntityName != nil {
        setEntityName :: proc "c" (self: ^ObjectController, _: SEL, entityName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setEntityName(self, entityName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntityName:"), auto_cast setEntityName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fetchPredicate != nil {
        fetchPredicate :: proc "c" (self: ^ObjectController, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).fetchPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchPredicate"), auto_cast fetchPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFetchPredicate != nil {
        setFetchPredicate :: proc "c" (self: ^ObjectController, _: SEL, fetchPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setFetchPredicate(self, fetchPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFetchPredicate:"), auto_cast setFetchPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesLazyFetching != nil {
        usesLazyFetching :: proc "c" (self: ^ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).usesLazyFetching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesLazyFetching"), auto_cast usesLazyFetching, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesLazyFetching != nil {
        setUsesLazyFetching :: proc "c" (self: ^ObjectController, _: SEL, usesLazyFetching: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setUsesLazyFetching(self, usesLazyFetching)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesLazyFetching:"), auto_cast setUsesLazyFetching, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ObjectController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ObjectController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ObjectController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ObjectController_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ObjectController_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

