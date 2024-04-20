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
/// UICalendarSelectionSingleDate
///
@(objc_class="UICalendarSelectionSingleDate")
CalendarSelectionSingleDate :: struct { using _: CalendarSelection, }

@(objc_type=CalendarSelectionSingleDate, objc_name="init")
CalendarSelectionSingleDate_init :: proc "c" (self: ^CalendarSelectionSingleDate) -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, self, "init")
}


@(objc_type=CalendarSelectionSingleDate, objc_name="setSelectedDate_animated")
CalendarSelectionSingleDate_setSelectedDate_animated :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents, animated: bool) {
    msgSend(nil, self, "setSelectedDate:animated:", selectedDate, animated)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="initWithDelegate")
CalendarSelectionSingleDate_initWithDelegate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate, delegate: ^CalendarSelectionSingleDateDelegate) -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, self, "initWithDelegate:", delegate)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="delegate")
CalendarSelectionSingleDate_delegate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate) -> ^CalendarSelectionSingleDateDelegate {
    return msgSend(^CalendarSelectionSingleDateDelegate, self, "delegate")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="selectedDate")
CalendarSelectionSingleDate_selectedDate :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate) -> ^NS.DateComponents {
    return msgSend(^NS.DateComponents, self, "selectedDate")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="setSelectedDate_")
CalendarSelectionSingleDate_setSelectedDate_ :: #force_inline proc "c" (self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents) {
    msgSend(nil, self, "setSelectedDate:", selectedDate)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="new", objc_is_class_method=true)
CalendarSelectionSingleDate_new :: #force_inline proc "c" () -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, CalendarSelectionSingleDate, "new")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="load", objc_is_class_method=true)
CalendarSelectionSingleDate_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionSingleDate, "load")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="initialize", objc_is_class_method=true)
CalendarSelectionSingleDate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionSingleDate, "initialize")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="allocWithZone", objc_is_class_method=true)
CalendarSelectionSingleDate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, CalendarSelectionSingleDate, "allocWithZone:", zone)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="alloc", objc_is_class_method=true)
CalendarSelectionSingleDate_alloc :: #force_inline proc "c" () -> ^CalendarSelectionSingleDate {
    return msgSend(^CalendarSelectionSingleDate, CalendarSelectionSingleDate, "alloc")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="copyWithZone", objc_is_class_method=true)
CalendarSelectionSingleDate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionSingleDate, "copyWithZone:", zone)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarSelectionSingleDate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionSingleDate, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarSelectionSingleDate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarSelectionSingleDate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarSelectionSingleDate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarSelectionSingleDate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarSelectionSingleDate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarSelectionSingleDate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarSelectionSingleDate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarSelectionSingleDate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "resolveClassMethod:", sel)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarSelectionSingleDate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="hash", objc_is_class_method=true)
CalendarSelectionSingleDate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarSelectionSingleDate, "hash")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="superclass", objc_is_class_method=true)
CalendarSelectionSingleDate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionSingleDate, "superclass")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="class", objc_is_class_method=true)
CalendarSelectionSingleDate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionSingleDate, "class")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="description", objc_is_class_method=true)
CalendarSelectionSingleDate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionSingleDate, "description")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="debugDescription", objc_is_class_method=true)
CalendarSelectionSingleDate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionSingleDate, "debugDescription")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="version", objc_is_class_method=true)
CalendarSelectionSingleDate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarSelectionSingleDate, "version")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="setVersion", objc_is_class_method=true)
CalendarSelectionSingleDate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarSelectionSingleDate, "setVersion:", aVersion)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarSelectionSingleDate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarSelectionSingleDate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarSelectionSingleDate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarSelectionSingleDate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "useStoredAccessor")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarSelectionSingleDate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarSelectionSingleDate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarSelectionSingleDate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarSelectionSingleDate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarSelectionSingleDate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarSelectionSingleDate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarSelectionSingleDate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarSelectionSingleDate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionSingleDate, "classForKeyedUnarchiver")
}
@(objc_type=CalendarSelectionSingleDate, objc_name="setSelectedDate")
CalendarSelectionSingleDate_setSelectedDate :: proc {
    CalendarSelectionSingleDate_setSelectedDate_animated,
    CalendarSelectionSingleDate_setSelectedDate_,
}

@(objc_type=CalendarSelectionSingleDate, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarSelectionSingleDate_cancelPreviousPerformRequestsWithTarget_,
}

CalendarSelectionSingleDate_VTable :: struct {
    super: CalendarSelection_VTable,
    setSelectedDate_animated: proc(self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents, animated: bool),
    initWithDelegate: proc(self: ^CalendarSelectionSingleDate, delegate: ^CalendarSelectionSingleDateDelegate) -> ^CalendarSelectionSingleDate,
    delegate: proc(self: ^CalendarSelectionSingleDate) -> ^CalendarSelectionSingleDateDelegate,
    selectedDate: proc(self: ^CalendarSelectionSingleDate) -> ^NS.DateComponents,
    setSelectedDate_: proc(self: ^CalendarSelectionSingleDate, selectedDate: ^NS.DateComponents),
    new: proc() -> ^CalendarSelectionSingleDate,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CalendarSelectionSingleDate,
    alloc: proc() -> ^CalendarSelectionSingleDate,
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

CalendarSelectionSingleDate_odin_extend :: proc(cls: Class, vt: ^CalendarSelectionSingleDate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CalendarSelection_odin_extend(cls, &vt.super)

    if vt.setSelectedDate_animated != nil {
        setSelectedDate_animated :: proc "c" (self: ^CalendarSelectionSingleDate, _: SEL, selectedDate: ^NS.DateComponents, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).setSelectedDate_animated(self, selectedDate, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDate:animated:"), auto_cast setSelectedDate_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^CalendarSelectionSingleDate, _: SEL, delegate: ^CalendarSelectionSingleDateDelegate) -> ^CalendarSelectionSingleDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CalendarSelectionSingleDate, _: SEL) -> ^CalendarSelectionSingleDateDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedDate != nil {
        selectedDate :: proc "c" (self: ^CalendarSelectionSingleDate, _: SEL) -> ^NS.DateComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).selectedDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedDate"), auto_cast selectedDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedDate_ != nil {
        setSelectedDate_ :: proc "c" (self: ^CalendarSelectionSingleDate, _: SEL, selectedDate: ^NS.DateComponents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).setSelectedDate_(self, selectedDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDate:"), auto_cast setSelectedDate_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CalendarSelectionSingleDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CalendarSelectionSingleDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CalendarSelectionSingleDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionSingleDate_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

