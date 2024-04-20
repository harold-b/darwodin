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
/// NSPasteboardItem
///
@(objc_class="NSPasteboardItem")
PasteboardItem :: struct { using _: NS.Object, 
    using _: PasteboardWriting,
    using _: PasteboardReading,
}

@(objc_type=PasteboardItem, objc_name="init")
PasteboardItem_init :: proc "c" (self: ^PasteboardItem) -> ^PasteboardItem {
    return msgSend(^PasteboardItem, self, "init")
}


@(objc_type=PasteboardItem, objc_name="availableTypeFromArray")
PasteboardItem_availableTypeFromArray :: #force_inline proc "c" (self: ^PasteboardItem, types: ^NS.Array) -> ^NS.String {
    return msgSend(^NS.String, self, "availableTypeFromArray:", types)
}
@(objc_type=PasteboardItem, objc_name="setDataProvider")
PasteboardItem_setDataProvider :: #force_inline proc "c" (self: ^PasteboardItem, dataProvider: ^PasteboardItemDataProvider, types: ^NS.Array) -> bool {
    return msgSend(bool, self, "setDataProvider:forTypes:", dataProvider, types)
}
@(objc_type=PasteboardItem, objc_name="setData")
PasteboardItem_setData :: #force_inline proc "c" (self: ^PasteboardItem, data: ^NS.Data, type: ^NS.String) -> bool {
    return msgSend(bool, self, "setData:forType:", data, type)
}
@(objc_type=PasteboardItem, objc_name="setString")
PasteboardItem_setString :: #force_inline proc "c" (self: ^PasteboardItem, string: ^NS.String, type: ^NS.String) -> bool {
    return msgSend(bool, self, "setString:forType:", string, type)
}
@(objc_type=PasteboardItem, objc_name="setPropertyList")
PasteboardItem_setPropertyList :: #force_inline proc "c" (self: ^PasteboardItem, propertyList: id, type: ^NS.String) -> bool {
    return msgSend(bool, self, "setPropertyList:forType:", propertyList, type)
}
@(objc_type=PasteboardItem, objc_name="dataForType")
PasteboardItem_dataForType :: #force_inline proc "c" (self: ^PasteboardItem, type: ^NS.String) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataForType:", type)
}
@(objc_type=PasteboardItem, objc_name="stringForType")
PasteboardItem_stringForType :: #force_inline proc "c" (self: ^PasteboardItem, type: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "stringForType:", type)
}
@(objc_type=PasteboardItem, objc_name="propertyListForType")
PasteboardItem_propertyListForType :: #force_inline proc "c" (self: ^PasteboardItem, type: ^NS.String) -> id {
    return msgSend(id, self, "propertyListForType:", type)
}
@(objc_type=PasteboardItem, objc_name="types")
PasteboardItem_types :: #force_inline proc "c" (self: ^PasteboardItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "types")
}
@(objc_type=PasteboardItem, objc_name="readableTypesForPasteboard", objc_is_class_method=true)
PasteboardItem_readableTypesForPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, PasteboardItem, "readableTypesForPasteboard:", pasteboard)
}
@(objc_type=PasteboardItem, objc_name="readingOptionsForType", objc_is_class_method=true)
PasteboardItem_readingOptionsForType :: #force_inline proc "c" (type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {
    return msgSend(PasteboardReadingOptions, PasteboardItem, "readingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=PasteboardItem, objc_name="load", objc_is_class_method=true)
PasteboardItem_load :: #force_inline proc "c" () {
    msgSend(nil, PasteboardItem, "load")
}
@(objc_type=PasteboardItem, objc_name="initialize", objc_is_class_method=true)
PasteboardItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, PasteboardItem, "initialize")
}
@(objc_type=PasteboardItem, objc_name="new", objc_is_class_method=true)
PasteboardItem_new :: #force_inline proc "c" () -> ^PasteboardItem {
    return msgSend(^PasteboardItem, PasteboardItem, "new")
}
@(objc_type=PasteboardItem, objc_name="allocWithZone", objc_is_class_method=true)
PasteboardItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PasteboardItem {
    return msgSend(^PasteboardItem, PasteboardItem, "allocWithZone:", zone)
}
@(objc_type=PasteboardItem, objc_name="alloc", objc_is_class_method=true)
PasteboardItem_alloc :: #force_inline proc "c" () -> ^PasteboardItem {
    return msgSend(^PasteboardItem, PasteboardItem, "alloc")
}
@(objc_type=PasteboardItem, objc_name="copyWithZone", objc_is_class_method=true)
PasteboardItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteboardItem, "copyWithZone:", zone)
}
@(objc_type=PasteboardItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PasteboardItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteboardItem, "mutableCopyWithZone:", zone)
}
@(objc_type=PasteboardItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PasteboardItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PasteboardItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PasteboardItem, objc_name="conformsToProtocol", objc_is_class_method=true)
PasteboardItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PasteboardItem, "conformsToProtocol:", protocol)
}
@(objc_type=PasteboardItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PasteboardItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PasteboardItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PasteboardItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PasteboardItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PasteboardItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PasteboardItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
PasteboardItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PasteboardItem, "isSubclassOfClass:", aClass)
}
@(objc_type=PasteboardItem, objc_name="resolveClassMethod", objc_is_class_method=true)
PasteboardItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteboardItem, "resolveClassMethod:", sel)
}
@(objc_type=PasteboardItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PasteboardItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteboardItem, "resolveInstanceMethod:", sel)
}
@(objc_type=PasteboardItem, objc_name="hash", objc_is_class_method=true)
PasteboardItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PasteboardItem, "hash")
}
@(objc_type=PasteboardItem, objc_name="superclass", objc_is_class_method=true)
PasteboardItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteboardItem, "superclass")
}
@(objc_type=PasteboardItem, objc_name="class", objc_is_class_method=true)
PasteboardItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteboardItem, "class")
}
@(objc_type=PasteboardItem, objc_name="description", objc_is_class_method=true)
PasteboardItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteboardItem, "description")
}
@(objc_type=PasteboardItem, objc_name="debugDescription", objc_is_class_method=true)
PasteboardItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteboardItem, "debugDescription")
}
@(objc_type=PasteboardItem, objc_name="version", objc_is_class_method=true)
PasteboardItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PasteboardItem, "version")
}
@(objc_type=PasteboardItem, objc_name="setVersion", objc_is_class_method=true)
PasteboardItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PasteboardItem, "setVersion:", aVersion)
}
@(objc_type=PasteboardItem, objc_name="poseAsClass", objc_is_class_method=true)
PasteboardItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PasteboardItem, "poseAsClass:", aClass)
}
@(objc_type=PasteboardItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PasteboardItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PasteboardItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PasteboardItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PasteboardItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PasteboardItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PasteboardItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PasteboardItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteboardItem, "accessInstanceVariablesDirectly")
}
@(objc_type=PasteboardItem, objc_name="useStoredAccessor", objc_is_class_method=true)
PasteboardItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteboardItem, "useStoredAccessor")
}
@(objc_type=PasteboardItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PasteboardItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PasteboardItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PasteboardItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PasteboardItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PasteboardItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PasteboardItem, objc_name="setKeys", objc_is_class_method=true)
PasteboardItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PasteboardItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PasteboardItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PasteboardItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PasteboardItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=PasteboardItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PasteboardItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteboardItem, "classForKeyedUnarchiver")
}
@(objc_type=PasteboardItem, objc_name="exposeBinding", objc_is_class_method=true)
PasteboardItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PasteboardItem, "exposeBinding:", binding)
}
@(objc_type=PasteboardItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PasteboardItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PasteboardItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PasteboardItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PasteboardItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PasteboardItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PasteboardItem, objc_name="cancelPreviousPerformRequestsWithTarget")
PasteboardItem_cancelPreviousPerformRequestsWithTarget :: proc {
    PasteboardItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    PasteboardItem_cancelPreviousPerformRequestsWithTarget_,
}

PasteboardItem_VTable :: struct {
    super: NS.Object_VTable,
    availableTypeFromArray: proc(self: ^PasteboardItem, types: ^NS.Array) -> ^NS.String,
    setDataProvider: proc(self: ^PasteboardItem, dataProvider: ^PasteboardItemDataProvider, types: ^NS.Array) -> bool,
    setData: proc(self: ^PasteboardItem, data: ^NS.Data, type: ^NS.String) -> bool,
    setString: proc(self: ^PasteboardItem, string: ^NS.String, type: ^NS.String) -> bool,
    setPropertyList: proc(self: ^PasteboardItem, propertyList: id, type: ^NS.String) -> bool,
    dataForType: proc(self: ^PasteboardItem, type: ^NS.String) -> ^NS.Data,
    stringForType: proc(self: ^PasteboardItem, type: ^NS.String) -> ^NS.String,
    propertyListForType: proc(self: ^PasteboardItem, type: ^NS.String) -> id,
    types: proc(self: ^PasteboardItem) -> ^NS.Array,
    readableTypesForPasteboard: proc(pasteboard: ^Pasteboard) -> ^NS.Array,
    readingOptionsForType: proc(type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PasteboardItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PasteboardItem,
    alloc: proc() -> ^PasteboardItem,
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

PasteboardItem_odin_extend :: proc(cls: Class, vt: ^PasteboardItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.availableTypeFromArray != nil {
        availableTypeFromArray :: proc "c" (self: ^PasteboardItem, _: SEL, types: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).availableTypeFromArray(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableTypeFromArray:"), auto_cast availableTypeFromArray, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setDataProvider != nil {
        setDataProvider :: proc "c" (self: ^PasteboardItem, _: SEL, dataProvider: ^PasteboardItemDataProvider, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).setDataProvider(self, dataProvider, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataProvider:forTypes:"), auto_cast setDataProvider, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^PasteboardItem, _: SEL, data: ^NS.Data, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).setData(self, data, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forType:"), auto_cast setData, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^PasteboardItem, _: SEL, string: ^NS.String, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).setString(self, string, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forType:"), auto_cast setString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setPropertyList != nil {
        setPropertyList :: proc "c" (self: ^PasteboardItem, _: SEL, propertyList: id, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).setPropertyList(self, propertyList, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPropertyList:forType:"), auto_cast setPropertyList, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataForType != nil {
        dataForType :: proc "c" (self: ^PasteboardItem, _: SEL, type: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).dataForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForType:"), auto_cast dataForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForType != nil {
        stringForType :: proc "c" (self: ^PasteboardItem, _: SEL, type: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).stringForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForType:"), auto_cast stringForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.propertyListForType != nil {
        propertyListForType :: proc "c" (self: ^PasteboardItem, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).propertyListForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyListForType:"), auto_cast propertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.types != nil {
        types :: proc "c" (self: ^PasteboardItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).types(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("types"), auto_cast types, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readableTypesForPasteboard != nil {
        readableTypesForPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).readableTypesForPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypesForPasteboard:"), auto_cast readableTypesForPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.readingOptionsForType != nil {
        readingOptionsForType :: proc "c" (self: Class, _: SEL, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).readingOptionsForType( type, pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingOptionsForType:pasteboard:"), auto_cast readingOptionsForType, "L#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PasteboardItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PasteboardItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PasteboardItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteboardItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteboardItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

