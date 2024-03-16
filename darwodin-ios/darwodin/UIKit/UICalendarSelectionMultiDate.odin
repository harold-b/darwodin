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
/// UICalendarSelectionMultiDate
///
@(objc_class="UICalendarSelectionMultiDate")
CalendarSelectionMultiDate :: struct { using _: CalendarSelection, }

@(objc_type=CalendarSelectionMultiDate, objc_name="init")
CalendarSelectionMultiDate_init :: proc "c" (self: ^CalendarSelectionMultiDate) -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, self, "init")
}


@(objc_type=CalendarSelectionMultiDate, objc_name="setSelectedDates_animated")
CalendarSelectionMultiDate_setSelectedDates_animated :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setSelectedDates:animated:", selectedDates, animated)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="initWithDelegate")
CalendarSelectionMultiDate_initWithDelegate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate, delegate: ^CalendarSelectionMultiDateDelegate) -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, self, "initWithDelegate:", delegate)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="selectedDates")
CalendarSelectionMultiDate_selectedDates :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedDates")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="setSelectedDates_")
CalendarSelectionMultiDate_setSelectedDates_ :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array) {
    msgSend(nil, self, "setSelectedDates:", selectedDates)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="delegate")
CalendarSelectionMultiDate_delegate :: #force_inline proc "c" (self: ^CalendarSelectionMultiDate) -> ^CalendarSelectionMultiDateDelegate {
    return msgSend(^CalendarSelectionMultiDateDelegate, self, "delegate")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="new", objc_is_class_method=true)
CalendarSelectionMultiDate_new :: #force_inline proc "c" () -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, CalendarSelectionMultiDate, "new")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="load", objc_is_class_method=true)
CalendarSelectionMultiDate_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionMultiDate, "load")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="initialize", objc_is_class_method=true)
CalendarSelectionMultiDate_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarSelectionMultiDate, "initialize")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="allocWithZone", objc_is_class_method=true)
CalendarSelectionMultiDate_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, CalendarSelectionMultiDate, "allocWithZone:", zone)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="alloc", objc_is_class_method=true)
CalendarSelectionMultiDate_alloc :: #force_inline proc "c" () -> ^CalendarSelectionMultiDate {
    return msgSend(^CalendarSelectionMultiDate, CalendarSelectionMultiDate, "alloc")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="copyWithZone", objc_is_class_method=true)
CalendarSelectionMultiDate_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionMultiDate, "copyWithZone:", zone)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarSelectionMultiDate_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarSelectionMultiDate, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarSelectionMultiDate_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarSelectionMultiDate_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarSelectionMultiDate_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarSelectionMultiDate, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarSelectionMultiDate_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarSelectionMultiDate, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarSelectionMultiDate_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarSelectionMultiDate_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "resolveClassMethod:", sel)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarSelectionMultiDate_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="hash", objc_is_class_method=true)
CalendarSelectionMultiDate_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarSelectionMultiDate, "hash")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="superclass", objc_is_class_method=true)
CalendarSelectionMultiDate_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionMultiDate, "superclass")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="class", objc_is_class_method=true)
CalendarSelectionMultiDate_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionMultiDate, "class")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="description", objc_is_class_method=true)
CalendarSelectionMultiDate_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionMultiDate, "description")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="debugDescription", objc_is_class_method=true)
CalendarSelectionMultiDate_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarSelectionMultiDate, "debugDescription")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="version", objc_is_class_method=true)
CalendarSelectionMultiDate_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarSelectionMultiDate, "version")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="setVersion", objc_is_class_method=true)
CalendarSelectionMultiDate_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarSelectionMultiDate, "setVersion:", aVersion)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarSelectionMultiDate, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarSelectionMultiDate, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarSelectionMultiDate_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarSelectionMultiDate_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "useStoredAccessor")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarSelectionMultiDate_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarSelectionMultiDate, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarSelectionMultiDate_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarSelectionMultiDate, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarSelectionMultiDate, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarSelectionMultiDate_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarSelectionMultiDate, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarSelectionMultiDate_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarSelectionMultiDate, "classForKeyedUnarchiver")
}
@(objc_type=CalendarSelectionMultiDate, objc_name="setSelectedDates")
CalendarSelectionMultiDate_setSelectedDates :: proc {
    CalendarSelectionMultiDate_setSelectedDates_animated,
    CalendarSelectionMultiDate_setSelectedDates_,
}

@(objc_type=CalendarSelectionMultiDate, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarSelectionMultiDate_cancelPreviousPerformRequestsWithTarget_,
}

CalendarSelectionMultiDate_VTable :: struct {
    super: CalendarSelection_VTable,
    setSelectedDates_animated: proc(self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array, animated: bool),
    initWithDelegate: proc(self: ^CalendarSelectionMultiDate, delegate: ^CalendarSelectionMultiDateDelegate) -> ^CalendarSelectionMultiDate,
    selectedDates: proc(self: ^CalendarSelectionMultiDate) -> ^NS.Array,
    setSelectedDates_: proc(self: ^CalendarSelectionMultiDate, selectedDates: ^NS.Array),
    delegate: proc(self: ^CalendarSelectionMultiDate) -> ^CalendarSelectionMultiDateDelegate,
    new: proc() -> ^CalendarSelectionMultiDate,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CalendarSelectionMultiDate,
    alloc: proc() -> ^CalendarSelectionMultiDate,
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

CalendarSelectionMultiDate_odin_extend :: proc(cls: Class, vt: ^CalendarSelectionMultiDate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setSelectedDates_animated != nil {
        setSelectedDates_animated :: proc "c" (self: ^CalendarSelectionMultiDate, _: SEL, selectedDates: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).setSelectedDates_animated(self, selectedDates, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDates:animated:"), auto_cast setSelectedDates_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^CalendarSelectionMultiDate, _: SEL, delegate: ^CalendarSelectionMultiDateDelegate) -> ^CalendarSelectionMultiDate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedDates != nil {
        selectedDates :: proc "c" (self: ^CalendarSelectionMultiDate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).selectedDates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedDates"), auto_cast selectedDates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedDates_ != nil {
        setSelectedDates_ :: proc "c" (self: ^CalendarSelectionMultiDate, _: SEL, selectedDates: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).setSelectedDates_(self, selectedDates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDates:"), auto_cast setSelectedDates_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CalendarSelectionMultiDate, _: SEL) -> ^CalendarSelectionMultiDateDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CalendarSelectionMultiDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CalendarSelectionMultiDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CalendarSelectionMultiDate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarSelectionMultiDate_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

