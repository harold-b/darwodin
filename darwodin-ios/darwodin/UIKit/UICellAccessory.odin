package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICellAccessory
///
@(objc_class="UICellAccessory")
CellAccessory :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=CellAccessory, objc_name="initWithCoder")
CellAccessory_initWithCoder :: #force_inline proc "c" (self: ^CellAccessory, coder: ^NS.Coder) -> ^CellAccessory {
    return msgSend(^CellAccessory, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessory, objc_name="init")
CellAccessory_init :: #force_inline proc "c" (self: ^CellAccessory) -> ^CellAccessory {
    return msgSend(^CellAccessory, self, "init")
}
@(objc_type=CellAccessory, objc_name="displayedState")
CellAccessory_displayedState :: #force_inline proc "c" (self: ^CellAccessory) -> CellAccessoryDisplayedState {
    return msgSend(CellAccessoryDisplayedState, self, "displayedState")
}
@(objc_type=CellAccessory, objc_name="setDisplayedState")
CellAccessory_setDisplayedState :: #force_inline proc "c" (self: ^CellAccessory, displayedState: CellAccessoryDisplayedState) {
    msgSend(nil, self, "setDisplayedState:", displayedState)
}
@(objc_type=CellAccessory, objc_name="isHidden")
CellAccessory_isHidden :: #force_inline proc "c" (self: ^CellAccessory) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=CellAccessory, objc_name="setHidden")
CellAccessory_setHidden :: #force_inline proc "c" (self: ^CellAccessory, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=CellAccessory, objc_name="reservedLayoutWidth")
CellAccessory_reservedLayoutWidth :: #force_inline proc "c" (self: ^CellAccessory) -> CG.Float {
    return msgSend(CG.Float, self, "reservedLayoutWidth")
}
@(objc_type=CellAccessory, objc_name="setReservedLayoutWidth")
CellAccessory_setReservedLayoutWidth :: #force_inline proc "c" (self: ^CellAccessory, reservedLayoutWidth: CG.Float) {
    msgSend(nil, self, "setReservedLayoutWidth:", reservedLayoutWidth)
}
@(objc_type=CellAccessory, objc_name="tintColor")
CellAccessory_tintColor :: #force_inline proc "c" (self: ^CellAccessory) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=CellAccessory, objc_name="setTintColor")
CellAccessory_setTintColor :: #force_inline proc "c" (self: ^CellAccessory, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=CellAccessory, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessory_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessory, "supportsSecureCoding")
}
@(objc_type=CellAccessory, objc_name="load", objc_is_class_method=true)
CellAccessory_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessory, "load")
}
@(objc_type=CellAccessory, objc_name="initialize", objc_is_class_method=true)
CellAccessory_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessory, "initialize")
}
@(objc_type=CellAccessory, objc_name="new", objc_is_class_method=true)
CellAccessory_new :: #force_inline proc "c" () -> ^CellAccessory {
    return msgSend(^CellAccessory, CellAccessory, "new")
}
@(objc_type=CellAccessory, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessory {
    return msgSend(^CellAccessory, CellAccessory, "allocWithZone:", zone)
}
@(objc_type=CellAccessory, objc_name="alloc", objc_is_class_method=true)
CellAccessory_alloc :: #force_inline proc "c" () -> ^CellAccessory {
    return msgSend(^CellAccessory, CellAccessory, "alloc")
}
@(objc_type=CellAccessory, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessory, "copyWithZone:", zone)
}
@(objc_type=CellAccessory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessory, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessory, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessory, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessory, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessory, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessory, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessory, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessory, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessory, objc_name="hash", objc_is_class_method=true)
CellAccessory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessory, "hash")
}
@(objc_type=CellAccessory, objc_name="superclass", objc_is_class_method=true)
CellAccessory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessory, "superclass")
}
@(objc_type=CellAccessory, objc_name="class", objc_is_class_method=true)
CellAccessory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessory, "class")
}
@(objc_type=CellAccessory, objc_name="description", objc_is_class_method=true)
CellAccessory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessory, "description")
}
@(objc_type=CellAccessory, objc_name="debugDescription", objc_is_class_method=true)
CellAccessory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessory, "debugDescription")
}
@(objc_type=CellAccessory, objc_name="version", objc_is_class_method=true)
CellAccessory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessory, "version")
}
@(objc_type=CellAccessory, objc_name="setVersion", objc_is_class_method=true)
CellAccessory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessory, "setVersion:", aVersion)
}
@(objc_type=CellAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessory, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessory, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessory, "useStoredAccessor")
}
@(objc_type=CellAccessory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessory, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessory, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessory, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessory_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessory_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessory_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessory_VTable :: struct {
    super: NS.Object_VTable,
    initWithCoder: proc(self: ^CellAccessory, coder: ^NS.Coder) -> ^CellAccessory,
    init: proc(self: ^CellAccessory) -> ^CellAccessory,
    displayedState: proc(self: ^CellAccessory) -> CellAccessoryDisplayedState,
    setDisplayedState: proc(self: ^CellAccessory, displayedState: CellAccessoryDisplayedState),
    isHidden: proc(self: ^CellAccessory) -> bool,
    setHidden: proc(self: ^CellAccessory, hidden: bool),
    reservedLayoutWidth: proc(self: ^CellAccessory) -> CG.Float,
    setReservedLayoutWidth: proc(self: ^CellAccessory, reservedLayoutWidth: CG.Float),
    tintColor: proc(self: ^CellAccessory) -> ^Color,
    setTintColor: proc(self: ^CellAccessory, tintColor: ^Color),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CellAccessory,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessory,
    alloc: proc() -> ^CellAccessory,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

CellAccessory_odin_extend :: proc(cls: Class, vt: ^CellAccessory_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CellAccessory, _: SEL, coder: ^NS.Coder) -> ^CellAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CellAccessory, _: SEL) -> ^CellAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayedState != nil {
        displayedState :: proc "c" (self: ^CellAccessory, _: SEL) -> CellAccessoryDisplayedState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).displayedState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayedState"), auto_cast displayedState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayedState != nil {
        setDisplayedState :: proc "c" (self: ^CellAccessory, _: SEL, displayedState: CellAccessoryDisplayedState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).setDisplayedState(self, displayedState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayedState:"), auto_cast setDisplayedState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^CellAccessory, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^CellAccessory, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.reservedLayoutWidth != nil {
        reservedLayoutWidth :: proc "c" (self: ^CellAccessory, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).reservedLayoutWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedLayoutWidth"), auto_cast reservedLayoutWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReservedLayoutWidth != nil {
        setReservedLayoutWidth :: proc "c" (self: ^CellAccessory, _: SEL, reservedLayoutWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).setReservedLayoutWidth(self, reservedLayoutWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReservedLayoutWidth:"), auto_cast setReservedLayoutWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^CellAccessory, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^CellAccessory, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessory_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessory_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

