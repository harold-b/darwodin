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
    pasteboardWithName: proc(name: ^NS.String) -> ^Pasteboard,
    pasteboardWithUniqueName: proc() -> ^Pasteboard,
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
    generalPasteboard: proc() -> ^Pasteboard,
    name: proc(self: ^Pasteboard) -> ^NS.String,
    changeCount: proc(self: ^Pasteboard) -> NS.Integer,
    pasteboardItems: proc(self: ^Pasteboard) -> ^NS.Array,
    types: proc(self: ^Pasteboard) -> ^NS.Array,
    typesFilterableTo: proc(type: ^NS.String) -> ^NS.Array,
    pasteboardByFilteringFile: proc(filename: ^NS.String) -> ^Pasteboard,
    pasteboardByFilteringData: proc(data: ^NS.Data, type: ^NS.String) -> ^Pasteboard,
    pasteboardByFilteringTypesInPasteboard: proc(pboard: ^Pasteboard) -> ^Pasteboard,
    writeFileContents: proc(self: ^Pasteboard, filename: ^NS.String) -> bool,
    readFileContentsType: proc(self: ^Pasteboard, type: ^NS.String, filename: ^NS.String) -> ^NS.String,
    writeFileWrapper: proc(self: ^Pasteboard, wrapper: ^NS.FileWrapper) -> bool,
    readFileWrapper: proc(self: ^Pasteboard) -> ^NS.FileWrapper,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Pasteboard,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Pasteboard,
    alloc: proc() -> ^Pasteboard,
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

Pasteboard_odin_extend :: proc(cls: Class, vt: ^Pasteboard_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.pasteboardWithName != nil {
        pasteboardWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardWithName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithName:"), auto_cast pasteboardWithName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardWithUniqueName != nil {
        pasteboardWithUniqueName :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardWithUniqueName()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardWithUniqueName"), auto_cast pasteboardWithUniqueName, "@#:") do panic("Failed to register objC method.")
    }
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
    if vt.generalPasteboard != nil {
        generalPasteboard :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).generalPasteboard()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("generalPasteboard"), auto_cast generalPasteboard, "@#:") do panic("Failed to register objC method.")
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
    if vt.typesFilterableTo != nil {
        typesFilterableTo :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).typesFilterableTo( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("typesFilterableTo:"), auto_cast typesFilterableTo, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardByFilteringFile != nil {
        pasteboardByFilteringFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardByFilteringFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardByFilteringFile:"), auto_cast pasteboardByFilteringFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardByFilteringData != nil {
        pasteboardByFilteringData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, type: ^NS.String) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardByFilteringData( data, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardByFilteringData:ofType:"), auto_cast pasteboardByFilteringData, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardByFilteringTypesInPasteboard != nil {
        pasteboardByFilteringTypesInPasteboard :: proc "c" (self: Class, _: SEL, pboard: ^Pasteboard) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).pasteboardByFilteringTypesInPasteboard( pboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pasteboardByFilteringTypesInPasteboard:"), auto_cast pasteboardByFilteringTypesInPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.writeFileContents != nil {
        writeFileContents :: proc "c" (self: ^Pasteboard, _: SEL, filename: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).writeFileContents(self, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeFileContents:"), auto_cast writeFileContents, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readFileContentsType != nil {
        readFileContentsType :: proc "c" (self: ^Pasteboard, _: SEL, type: ^NS.String, filename: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).readFileContentsType(self, type, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFileContentsType:toFile:"), auto_cast readFileContentsType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeFileWrapper != nil {
        writeFileWrapper :: proc "c" (self: ^Pasteboard, _: SEL, wrapper: ^NS.FileWrapper) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).writeFileWrapper(self, wrapper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeFileWrapper:"), auto_cast writeFileWrapper, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readFileWrapper != nil {
        readFileWrapper :: proc "c" (self: ^Pasteboard, _: SEL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).readFileWrapper(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFileWrapper"), auto_cast readFileWrapper, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Pasteboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Pasteboard_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Pasteboard_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

