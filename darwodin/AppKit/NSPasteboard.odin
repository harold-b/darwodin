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
/// NSPasteboard
///
@(objc_class="NSPasteboard")
Pasteboard :: struct { using _: NS.Object, }

@(objc_type=Pasteboard, objc_name="init")
Pasteboard_init :: proc "c" (self: ^Pasteboard) -> ^Pasteboard {
    return msgSend(^Pasteboard, self, "init")
}


@(objc_type=Pasteboard, objc_name="pasteboardWithName", objc_is_class_method=true)
Pasteboard_pasteboardWithName :: #force_inline proc "c" (name: ^NS.String) -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "pasteboardWithName:", name)
}
@(objc_type=Pasteboard, objc_name="pasteboardWithUniqueName", objc_is_class_method=true)
Pasteboard_pasteboardWithUniqueName :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "pasteboardWithUniqueName")
}
@(objc_type=Pasteboard, objc_name="releaseGlobally")
Pasteboard_releaseGlobally :: #force_inline proc "c" (self: ^Pasteboard) {
    msgSend(nil, self, "releaseGlobally")
}
@(objc_type=Pasteboard, objc_name="prepareForNewContentsWithOptions")
Pasteboard_prepareForNewContentsWithOptions :: #force_inline proc "c" (self: ^Pasteboard, options: PasteboardContentsOptions) -> NS.Integer {
    return msgSend(NS.Integer, self, "prepareForNewContentsWithOptions:", options)
}
@(objc_type=Pasteboard, objc_name="clearContents")
Pasteboard_clearContents :: #force_inline proc "c" (self: ^Pasteboard) -> NS.Integer {
    return msgSend(NS.Integer, self, "clearContents")
}
@(objc_type=Pasteboard, objc_name="writeObjects")
Pasteboard_writeObjects :: #force_inline proc "c" (self: ^Pasteboard, objects: ^NS.Array) -> bool {
    return msgSend(bool, self, "writeObjects:", objects)
}
@(objc_type=Pasteboard, objc_name="readObjectsForClasses")
Pasteboard_readObjectsForClasses :: #force_inline proc "c" (self: ^Pasteboard, classArray: ^NS.Array, options: ^NS.Dictionary) -> ^NS.Array {
    return msgSend(^NS.Array, self, "readObjectsForClasses:options:", classArray, options)
}
@(objc_type=Pasteboard, objc_name="indexOfPasteboardItem")
Pasteboard_indexOfPasteboardItem :: #force_inline proc "c" (self: ^Pasteboard, pasteboardItem: ^PasteboardItem) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "indexOfPasteboardItem:", pasteboardItem)
}
@(objc_type=Pasteboard, objc_name="canReadItemWithDataConformingToTypes")
Pasteboard_canReadItemWithDataConformingToTypes :: #force_inline proc "c" (self: ^Pasteboard, types: ^NS.Array) -> bool {
    return msgSend(bool, self, "canReadItemWithDataConformingToTypes:", types)
}
@(objc_type=Pasteboard, objc_name="canReadObjectForClasses")
Pasteboard_canReadObjectForClasses :: #force_inline proc "c" (self: ^Pasteboard, classArray: ^NS.Array, options: ^NS.Dictionary) -> bool {
    return msgSend(bool, self, "canReadObjectForClasses:options:", classArray, options)
}
@(objc_type=Pasteboard, objc_name="declareTypes")
Pasteboard_declareTypes :: #force_inline proc "c" (self: ^Pasteboard, newTypes: ^NS.Array, newOwner: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "declareTypes:owner:", newTypes, newOwner)
}
@(objc_type=Pasteboard, objc_name="addTypes")
Pasteboard_addTypes :: #force_inline proc "c" (self: ^Pasteboard, newTypes: ^NS.Array, newOwner: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "addTypes:owner:", newTypes, newOwner)
}
@(objc_type=Pasteboard, objc_name="availableTypeFromArray")
Pasteboard_availableTypeFromArray :: #force_inline proc "c" (self: ^Pasteboard, types: ^NS.Array) -> ^NS.String {
    return msgSend(^NS.String, self, "availableTypeFromArray:", types)
}
@(objc_type=Pasteboard, objc_name="setData")
Pasteboard_setData :: #force_inline proc "c" (self: ^Pasteboard, data: ^NS.Data, dataType: ^NS.String) -> bool {
    return msgSend(bool, self, "setData:forType:", data, dataType)
}
@(objc_type=Pasteboard, objc_name="setPropertyList")
Pasteboard_setPropertyList :: #force_inline proc "c" (self: ^Pasteboard, plist: id, dataType: ^NS.String) -> bool {
    return msgSend(bool, self, "setPropertyList:forType:", plist, dataType)
}
@(objc_type=Pasteboard, objc_name="setString")
Pasteboard_setString :: #force_inline proc "c" (self: ^Pasteboard, string: ^NS.String, dataType: ^NS.String) -> bool {
    return msgSend(bool, self, "setString:forType:", string, dataType)
}
@(objc_type=Pasteboard, objc_name="dataForType")
Pasteboard_dataForType :: #force_inline proc "c" (self: ^Pasteboard, dataType: ^NS.String) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataForType:", dataType)
}
@(objc_type=Pasteboard, objc_name="propertyListForType")
Pasteboard_propertyListForType :: #force_inline proc "c" (self: ^Pasteboard, dataType: ^NS.String) -> id {
    return msgSend(id, self, "propertyListForType:", dataType)
}
@(objc_type=Pasteboard, objc_name="stringForType")
Pasteboard_stringForType :: #force_inline proc "c" (self: ^Pasteboard, dataType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "stringForType:", dataType)
}
@(objc_type=Pasteboard, objc_name="generalPasteboard", objc_is_class_method=true)
Pasteboard_generalPasteboard :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "generalPasteboard")
}
@(objc_type=Pasteboard, objc_name="name")
Pasteboard_name :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Pasteboard, objc_name="changeCount")
Pasteboard_changeCount :: #force_inline proc "c" (self: ^Pasteboard) -> NS.Integer {
    return msgSend(NS.Integer, self, "changeCount")
}
@(objc_type=Pasteboard, objc_name="pasteboardItems")
Pasteboard_pasteboardItems :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pasteboardItems")
}
@(objc_type=Pasteboard, objc_name="types")
Pasteboard_types :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, self, "types")
}
@(objc_type=Pasteboard, objc_name="typesFilterableTo", objc_is_class_method=true)
Pasteboard_typesFilterableTo :: #force_inline proc "c" (type: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Pasteboard, "typesFilterableTo:", type)
}
@(objc_type=Pasteboard, objc_name="pasteboardByFilteringFile", objc_is_class_method=true)
Pasteboard_pasteboardByFilteringFile :: #force_inline proc "c" (filename: ^NS.String) -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "pasteboardByFilteringFile:", filename)
}
@(objc_type=Pasteboard, objc_name="pasteboardByFilteringData", objc_is_class_method=true)
Pasteboard_pasteboardByFilteringData :: #force_inline proc "c" (data: ^NS.Data, type: ^NS.String) -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "pasteboardByFilteringData:ofType:", data, type)
}
@(objc_type=Pasteboard, objc_name="pasteboardByFilteringTypesInPasteboard", objc_is_class_method=true)
Pasteboard_pasteboardByFilteringTypesInPasteboard :: #force_inline proc "c" (pboard: ^Pasteboard) -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "pasteboardByFilteringTypesInPasteboard:", pboard)
}
@(objc_type=Pasteboard, objc_name="writeFileContents")
Pasteboard_writeFileContents :: #force_inline proc "c" (self: ^Pasteboard, filename: ^NS.String) -> bool {
    return msgSend(bool, self, "writeFileContents:", filename)
}
@(objc_type=Pasteboard, objc_name="readFileContentsType")
Pasteboard_readFileContentsType :: #force_inline proc "c" (self: ^Pasteboard, type: ^NS.String, filename: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "readFileContentsType:toFile:", type, filename)
}
@(objc_type=Pasteboard, objc_name="writeFileWrapper")
Pasteboard_writeFileWrapper :: #force_inline proc "c" (self: ^Pasteboard, wrapper: ^NS.FileWrapper) -> bool {
    return msgSend(bool, self, "writeFileWrapper:", wrapper)
}
@(objc_type=Pasteboard, objc_name="readFileWrapper")
Pasteboard_readFileWrapper :: #force_inline proc "c" (self: ^Pasteboard) -> ^NS.FileWrapper {
    return msgSend(^NS.FileWrapper, self, "readFileWrapper")
}
@(objc_type=Pasteboard, objc_name="load", objc_is_class_method=true)
Pasteboard_load :: #force_inline proc "c" () {
    msgSend(nil, Pasteboard, "load")
}
@(objc_type=Pasteboard, objc_name="initialize", objc_is_class_method=true)
Pasteboard_initialize :: #force_inline proc "c" () {
    msgSend(nil, Pasteboard, "initialize")
}
@(objc_type=Pasteboard, objc_name="new", objc_is_class_method=true)
Pasteboard_new :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "new")
}
@(objc_type=Pasteboard, objc_name="allocWithZone", objc_is_class_method=true)
Pasteboard_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "allocWithZone:", zone)
}
@(objc_type=Pasteboard, objc_name="alloc", objc_is_class_method=true)
Pasteboard_alloc :: #force_inline proc "c" () -> ^Pasteboard {
    return msgSend(^Pasteboard, Pasteboard, "alloc")
}
@(objc_type=Pasteboard, objc_name="copyWithZone", objc_is_class_method=true)
Pasteboard_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Pasteboard, "copyWithZone:", zone)
}
@(objc_type=Pasteboard, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Pasteboard_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Pasteboard, "mutableCopyWithZone:", zone)
}
@(objc_type=Pasteboard, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Pasteboard_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Pasteboard, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Pasteboard, objc_name="conformsToProtocol", objc_is_class_method=true)
Pasteboard_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Pasteboard, "conformsToProtocol:", protocol)
}
@(objc_type=Pasteboard, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Pasteboard_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Pasteboard, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Pasteboard, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Pasteboard_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Pasteboard, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Pasteboard, objc_name="isSubclassOfClass", objc_is_class_method=true)
Pasteboard_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Pasteboard, "isSubclassOfClass:", aClass)
}
@(objc_type=Pasteboard, objc_name="resolveClassMethod", objc_is_class_method=true)
Pasteboard_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pasteboard, "resolveClassMethod:", sel)
}
@(objc_type=Pasteboard, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Pasteboard_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Pasteboard, "resolveInstanceMethod:", sel)
}
@(objc_type=Pasteboard, objc_name="hash", objc_is_class_method=true)
Pasteboard_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Pasteboard, "hash")
}
@(objc_type=Pasteboard, objc_name="superclass", objc_is_class_method=true)
Pasteboard_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pasteboard, "superclass")
}
@(objc_type=Pasteboard, objc_name="class", objc_is_class_method=true)
Pasteboard_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pasteboard, "class")
}
@(objc_type=Pasteboard, objc_name="description", objc_is_class_method=true)
Pasteboard_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Pasteboard, "description")
}
@(objc_type=Pasteboard, objc_name="debugDescription", objc_is_class_method=true)
Pasteboard_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Pasteboard, "debugDescription")
}
@(objc_type=Pasteboard, objc_name="version", objc_is_class_method=true)
Pasteboard_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Pasteboard, "version")
}
@(objc_type=Pasteboard, objc_name="setVersion", objc_is_class_method=true)
Pasteboard_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Pasteboard, "setVersion:", aVersion)
}
@(objc_type=Pasteboard, objc_name="poseAsClass", objc_is_class_method=true)
Pasteboard_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Pasteboard, "poseAsClass:", aClass)
}
@(objc_type=Pasteboard, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Pasteboard_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Pasteboard, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Pasteboard, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Pasteboard_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Pasteboard, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Pasteboard, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Pasteboard_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pasteboard, "accessInstanceVariablesDirectly")
}
@(objc_type=Pasteboard, objc_name="useStoredAccessor", objc_is_class_method=true)
Pasteboard_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Pasteboard, "useStoredAccessor")
}
@(objc_type=Pasteboard, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Pasteboard_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Pasteboard, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Pasteboard, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Pasteboard_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Pasteboard, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Pasteboard, objc_name="setKeys", objc_is_class_method=true)
Pasteboard_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Pasteboard, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Pasteboard, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Pasteboard_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Pasteboard, "classFallbacksForKeyedArchiver")
}
@(objc_type=Pasteboard, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Pasteboard_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Pasteboard, "classForKeyedUnarchiver")
}
@(objc_type=Pasteboard, objc_name="exposeBinding", objc_is_class_method=true)
Pasteboard_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Pasteboard, "exposeBinding:", binding)
}
@(objc_type=Pasteboard, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Pasteboard_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Pasteboard, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Pasteboard, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Pasteboard_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Pasteboard, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Pasteboard, objc_name="cancelPreviousPerformRequestsWithTarget")
Pasteboard_cancelPreviousPerformRequestsWithTarget :: proc {
    Pasteboard_cancelPreviousPerformRequestsWithTarget_selector_object,
    Pasteboard_cancelPreviousPerformRequestsWithTarget_,
}

Pasteboard_VTable :: struct {
    super: NS.Object_VTable,
    releaseGlobally: proc(self: ^Pasteboard),
    prepareForNewContentsWithOptions: proc(self: ^Pasteboard, options: PasteboardContentsOptions) -> NS.Integer,
    clearContents: proc(self: ^Pasteboard) -> NS.Integer,
    writeObjects: proc(self: ^Pasteboard, objects: ^NS.Array) -> bool,
    readObjectsForClasses: proc(self: ^Pasteboard, classArray: ^NS.Array, options: ^NS.Dictionary) -> ^NS.Array,
    indexOfPasteboardItem: proc(self: ^Pasteboard, pasteboardItem: ^PasteboardItem) -> NS.UInteger,
    canReadItemWithDataConformingToTypes: proc(self: ^Pasteboard, types: ^NS.Array) -> bool,
    canReadObjectForClasses: proc(self: ^Pasteboard, classArray: ^NS.Array, options: ^NS.Dictionary) -> bool,
    declareTypes: proc(self: ^Pasteboard, newTypes: ^NS.Array, newOwner: id) -> NS.Integer,
    addTypes: proc(self: ^Pasteboard, newTypes: ^NS.Array, newOwner: id) -> NS.Integer,
    availableTypeFromArray: proc(self: ^Pasteboard, types: ^NS.Array) -> ^NS.String,
    setData: proc(self: ^Pasteboard, data: ^NS.Data, dataType: ^NS.String) -> bool,
    setPropertyList: proc(self: ^Pasteboard, plist: id, dataType: ^NS.String) -> bool,
    setString: proc(self: ^Pasteboard, string: ^NS.String, dataType: ^NS.String) -> bool,
    dataForType: proc(self: ^Pasteboard, dataType: ^NS.String) -> ^NS.Data,
    propertyListForType: proc(self: ^Pasteboard, dataType: ^NS.String) -> id,
    stringForType: proc(self: ^Pasteboard, dataType: ^NS.String) -> ^NS.String,
    name: proc(self: ^Pasteboard) -> ^NS.String,
    changeCount: proc(self: ^Pasteboard) -> NS.Integer,
    pasteboardItems: proc(self: ^Pasteboard) -> ^NS.Array,
    types: proc(self: ^Pasteboard) -> ^NS.Array,
}

Pasteboard_odin_extend :: proc(cls: Class, vt: ^Pasteboard_VTable) {
    assert(vt != nil)
    if vt.releaseGlobally != nil {
        releaseGlobally :: proc "c" (self: ^Pasteboard, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).releaseGlobally(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseGlobally"), auto_cast releaseGlobally, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForNewContentsWithOptions != nil {
        prepareForNewContentsWithOptions :: proc "c" (self: ^Pasteboard, _: SEL, options: PasteboardContentsOptions) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).prepareForNewContentsWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForNewContentsWithOptions:"), auto_cast prepareForNewContentsWithOptions, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.clearContents != nil {
        clearContents :: proc "c" (self: ^Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).clearContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearContents"), auto_cast clearContents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.writeObjects != nil {
        writeObjects :: proc "c" (self: ^Pasteboard, _: SEL, objects: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).writeObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeObjects:"), auto_cast writeObjects, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readObjectsForClasses != nil {
        readObjectsForClasses :: proc "c" (self: ^Pasteboard, _: SEL, classArray: ^NS.Array, options: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).readObjectsForClasses(self, classArray, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readObjectsForClasses:options:"), auto_cast readObjectsForClasses, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexOfPasteboardItem != nil {
        indexOfPasteboardItem :: proc "c" (self: ^Pasteboard, _: SEL, pasteboardItem: ^PasteboardItem) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).indexOfPasteboardItem(self, pasteboardItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfPasteboardItem:"), auto_cast indexOfPasteboardItem, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.canReadItemWithDataConformingToTypes != nil {
        canReadItemWithDataConformingToTypes :: proc "c" (self: ^Pasteboard, _: SEL, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).canReadItemWithDataConformingToTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canReadItemWithDataConformingToTypes:"), auto_cast canReadItemWithDataConformingToTypes, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canReadObjectForClasses != nil {
        canReadObjectForClasses :: proc "c" (self: ^Pasteboard, _: SEL, classArray: ^NS.Array, options: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).canReadObjectForClasses(self, classArray, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canReadObjectForClasses:options:"), auto_cast canReadObjectForClasses, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.declareTypes != nil {
        declareTypes :: proc "c" (self: ^Pasteboard, _: SEL, newTypes: ^NS.Array, newOwner: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).declareTypes(self, newTypes, newOwner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("declareTypes:owner:"), auto_cast declareTypes, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.addTypes != nil {
        addTypes :: proc "c" (self: ^Pasteboard, _: SEL, newTypes: ^NS.Array, newOwner: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).addTypes(self, newTypes, newOwner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTypes:owner:"), auto_cast addTypes, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.availableTypeFromArray != nil {
        availableTypeFromArray :: proc "c" (self: ^Pasteboard, _: SEL, types: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).availableTypeFromArray(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableTypeFromArray:"), auto_cast availableTypeFromArray, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^Pasteboard, _: SEL, data: ^NS.Data, dataType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).setData(self, data, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forType:"), auto_cast setData, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setPropertyList != nil {
        setPropertyList :: proc "c" (self: ^Pasteboard, _: SEL, plist: id, dataType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).setPropertyList(self, plist, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPropertyList:forType:"), auto_cast setPropertyList, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^Pasteboard, _: SEL, string: ^NS.String, dataType: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).setString(self, string, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forType:"), auto_cast setString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataForType != nil {
        dataForType :: proc "c" (self: ^Pasteboard, _: SEL, dataType: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).dataForType(self, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForType:"), auto_cast dataForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.propertyListForType != nil {
        propertyListForType :: proc "c" (self: ^Pasteboard, _: SEL, dataType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).propertyListForType(self, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyListForType:"), auto_cast propertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForType != nil {
        stringForType :: proc "c" (self: ^Pasteboard, _: SEL, dataType: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).stringForType(self, dataType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForType:"), auto_cast stringForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.changeCount != nil {
        changeCount :: proc "c" (self: ^Pasteboard, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).changeCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCount"), auto_cast changeCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.pasteboardItems != nil {
        pasteboardItems :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardItems"), auto_cast pasteboardItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.types != nil {
        types :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).types(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("types"), auto_cast types, "@@:") do panic("Failed to register objC method.")
    }
}

