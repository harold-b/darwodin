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
/// NSColorList
///
@(objc_class="NSColorList")
ColorList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=ColorList, objc_name="init")
ColorList_init :: proc "c" (self: ^ColorList) -> ^ColorList {
    return msgSend(^ColorList, self, "init")
}


@(objc_type=ColorList, objc_name="colorListNamed", objc_is_class_method=true)
ColorList_colorListNamed :: #force_inline proc "c" (name: ^NS.String) -> ^ColorList {
    return msgSend(^ColorList, ColorList, "colorListNamed:", name)
}
@(objc_type=ColorList, objc_name="initWithName_")
ColorList_initWithName_ :: #force_inline proc "c" (self: ^ColorList, name: ^NS.String) -> ^ColorList {
    return msgSend(^ColorList, self, "initWithName:", name)
}
@(objc_type=ColorList, objc_name="initWithName_fromFile")
ColorList_initWithName_fromFile :: #force_inline proc "c" (self: ^ColorList, name: ^NS.String, path: ^NS.String) -> ^ColorList {
    return msgSend(^ColorList, self, "initWithName:fromFile:", name, path)
}
@(objc_type=ColorList, objc_name="setColor")
ColorList_setColor :: #force_inline proc "c" (self: ^ColorList, color: ^Color, key: ^NS.String) {
    msgSend(nil, self, "setColor:forKey:", color, key)
}
@(objc_type=ColorList, objc_name="insertColor")
ColorList_insertColor :: #force_inline proc "c" (self: ^ColorList, color: ^Color, key: ^NS.String, loc: NS.UInteger) {
    msgSend(nil, self, "insertColor:key:atIndex:", color, key, loc)
}
@(objc_type=ColorList, objc_name="removeColorWithKey")
ColorList_removeColorWithKey :: #force_inline proc "c" (self: ^ColorList, key: ^NS.String) {
    msgSend(nil, self, "removeColorWithKey:", key)
}
@(objc_type=ColorList, objc_name="colorWithKey")
ColorList_colorWithKey :: #force_inline proc "c" (self: ^ColorList, key: ^NS.String) -> ^Color {
    return msgSend(^Color, self, "colorWithKey:", key)
}
@(objc_type=ColorList, objc_name="writeToURL")
ColorList_writeToURL :: #force_inline proc "c" (self: ^ColorList, url: ^NS.URL, errPtr: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writeToURL:error:", url, errPtr)
}
@(objc_type=ColorList, objc_name="writeToFile")
ColorList_writeToFile :: #force_inline proc "c" (self: ^ColorList, path: ^NS.String) -> bool {
    return msgSend(bool, self, "writeToFile:", path)
}
@(objc_type=ColorList, objc_name="removeFile")
ColorList_removeFile :: #force_inline proc "c" (self: ^ColorList) {
    msgSend(nil, self, "removeFile")
}
@(objc_type=ColorList, objc_name="availableColorLists", objc_is_class_method=true)
ColorList_availableColorLists :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorList, "availableColorLists")
}
@(objc_type=ColorList, objc_name="name")
ColorList_name :: #force_inline proc "c" (self: ^ColorList) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=ColorList, objc_name="allKeys")
ColorList_allKeys :: #force_inline proc "c" (self: ^ColorList) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allKeys")
}
@(objc_type=ColorList, objc_name="isEditable")
ColorList_isEditable :: #force_inline proc "c" (self: ^ColorList) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=ColorList, objc_name="supportsSecureCoding", objc_is_class_method=true)
ColorList_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorList, "supportsSecureCoding")
}
@(objc_type=ColorList, objc_name="load", objc_is_class_method=true)
ColorList_load :: #force_inline proc "c" () {
    msgSend(nil, ColorList, "load")
}
@(objc_type=ColorList, objc_name="initialize", objc_is_class_method=true)
ColorList_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorList, "initialize")
}
@(objc_type=ColorList, objc_name="new", objc_is_class_method=true)
ColorList_new :: #force_inline proc "c" () -> ^ColorList {
    return msgSend(^ColorList, ColorList, "new")
}
@(objc_type=ColorList, objc_name="allocWithZone", objc_is_class_method=true)
ColorList_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorList {
    return msgSend(^ColorList, ColorList, "allocWithZone:", zone)
}
@(objc_type=ColorList, objc_name="alloc", objc_is_class_method=true)
ColorList_alloc :: #force_inline proc "c" () -> ^ColorList {
    return msgSend(^ColorList, ColorList, "alloc")
}
@(objc_type=ColorList, objc_name="copyWithZone", objc_is_class_method=true)
ColorList_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorList, "copyWithZone:", zone)
}
@(objc_type=ColorList, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorList_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorList, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorList, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorList_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorList, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorList, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorList_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorList, "conformsToProtocol:", protocol)
}
@(objc_type=ColorList, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorList_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorList, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorList, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorList_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorList, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorList, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorList_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorList, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorList, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorList_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorList, "resolveClassMethod:", sel)
}
@(objc_type=ColorList, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorList_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorList, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorList, objc_name="hash", objc_is_class_method=true)
ColorList_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorList, "hash")
}
@(objc_type=ColorList, objc_name="superclass", objc_is_class_method=true)
ColorList_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorList, "superclass")
}
@(objc_type=ColorList, objc_name="class", objc_is_class_method=true)
ColorList_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorList, "class")
}
@(objc_type=ColorList, objc_name="description", objc_is_class_method=true)
ColorList_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorList, "description")
}
@(objc_type=ColorList, objc_name="debugDescription", objc_is_class_method=true)
ColorList_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorList, "debugDescription")
}
@(objc_type=ColorList, objc_name="version", objc_is_class_method=true)
ColorList_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorList, "version")
}
@(objc_type=ColorList, objc_name="setVersion", objc_is_class_method=true)
ColorList_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorList, "setVersion:", aVersion)
}
@(objc_type=ColorList, objc_name="poseAsClass", objc_is_class_method=true)
ColorList_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorList, "poseAsClass:", aClass)
}
@(objc_type=ColorList, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorList_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorList, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorList, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorList_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorList, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorList, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorList_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorList, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorList, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorList_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorList, "useStoredAccessor")
}
@(objc_type=ColorList, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorList_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorList, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorList, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorList_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorList, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorList, objc_name="setKeys", objc_is_class_method=true)
ColorList_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorList, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorList, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorList_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorList, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorList, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorList_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorList, "classForKeyedUnarchiver")
}
@(objc_type=ColorList, objc_name="exposeBinding", objc_is_class_method=true)
ColorList_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorList, "exposeBinding:", binding)
}
@(objc_type=ColorList, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorList_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorList, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorList, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorList_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorList, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorList, objc_name="initWithName")
ColorList_initWithName :: proc {
    ColorList_initWithName_,
    ColorList_initWithName_fromFile,
}

@(objc_type=ColorList, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorList_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorList_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorList_cancelPreviousPerformRequestsWithTarget_,
}

ColorList_VTable :: struct {
    super: NS.Object_VTable,
    colorListNamed: proc(name: ^NS.String) -> ^ColorList,
    initWithName_: proc(self: ^ColorList, name: ^NS.String) -> ^ColorList,
    initWithName_fromFile: proc(self: ^ColorList, name: ^NS.String, path: ^NS.String) -> ^ColorList,
    setColor: proc(self: ^ColorList, color: ^Color, key: ^NS.String),
    insertColor: proc(self: ^ColorList, color: ^Color, key: ^NS.String, loc: NS.UInteger),
    removeColorWithKey: proc(self: ^ColorList, key: ^NS.String),
    colorWithKey: proc(self: ^ColorList, key: ^NS.String) -> ^Color,
    writeToURL: proc(self: ^ColorList, url: ^NS.URL, errPtr: ^^NS.Error) -> bool,
    writeToFile: proc(self: ^ColorList, path: ^NS.String) -> bool,
    removeFile: proc(self: ^ColorList),
    availableColorLists: proc() -> ^NS.Array,
    name: proc(self: ^ColorList) -> ^NS.String,
    allKeys: proc(self: ^ColorList) -> ^NS.Array,
    isEditable: proc(self: ^ColorList) -> bool,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ColorList,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ColorList,
    alloc: proc() -> ^ColorList,
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
}

ColorList_odin_extend :: proc(cls: Class, vt: ^ColorList_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.colorListNamed != nil {
        colorListNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^ColorList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).colorListNamed( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorListNamed:"), auto_cast colorListNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^ColorList, _: SEL, name: ^NS.String) -> ^ColorList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).initWithName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_fromFile != nil {
        initWithName_fromFile :: proc "c" (self: ^ColorList, _: SEL, name: ^NS.String, path: ^NS.String) -> ^ColorList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).initWithName_fromFile(self, name, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:fromFile:"), auto_cast initWithName_fromFile, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ColorList, _: SEL, color: ^Color, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorList_VTable)vt_ctx.super_vt).setColor(self, color, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:forKey:"), auto_cast setColor, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertColor != nil {
        insertColor :: proc "c" (self: ^ColorList, _: SEL, color: ^Color, key: ^NS.String, loc: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorList_VTable)vt_ctx.super_vt).insertColor(self, color, key, loc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColor:key:atIndex:"), auto_cast insertColor, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.removeColorWithKey != nil {
        removeColorWithKey :: proc "c" (self: ^ColorList, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorList_VTable)vt_ctx.super_vt).removeColorWithKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeColorWithKey:"), auto_cast removeColorWithKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithKey != nil {
        colorWithKey :: proc "c" (self: ^ColorList, _: SEL, key: ^NS.String) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).colorWithKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithKey:"), auto_cast colorWithKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToURL != nil {
        writeToURL :: proc "c" (self: ^ColorList, _: SEL, url: ^NS.URL, errPtr: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).writeToURL(self, url, errPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:error:"), auto_cast writeToURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^ColorList, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).writeToFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:"), auto_cast writeToFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFile != nil {
        removeFile :: proc "c" (self: ^ColorList, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorList_VTable)vt_ctx.super_vt).removeFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFile"), auto_cast removeFile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.availableColorLists != nil {
        availableColorLists :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).availableColorLists()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableColorLists"), auto_cast availableColorLists, "@#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^ColorList, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allKeys != nil {
        allKeys :: proc "c" (self: ^ColorList, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).allKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allKeys"), auto_cast allKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^ColorList, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorList_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorList_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ColorList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ColorList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ColorList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorList_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

