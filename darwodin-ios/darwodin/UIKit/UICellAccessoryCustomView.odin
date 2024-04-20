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
/// UICellAccessoryCustomView
///
@(objc_class="UICellAccessoryCustomView")
CellAccessoryCustomView :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryCustomView, objc_name="initWithCustomView")
CellAccessoryCustomView_initWithCustomView :: #force_inline proc "c" (self: ^CellAccessoryCustomView, customView: ^View, placement: CellAccessoryPlacement) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, self, "initWithCustomView:placement:", customView, placement)
}
@(objc_type=CellAccessoryCustomView, objc_name="initWithCoder")
CellAccessoryCustomView_initWithCoder :: #force_inline proc "c" (self: ^CellAccessoryCustomView, coder: ^NS.Coder) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessoryCustomView, objc_name="init")
CellAccessoryCustomView_init :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, self, "init")
}
@(objc_type=CellAccessoryCustomView, objc_name="new", objc_is_class_method=true)
CellAccessoryCustomView_new :: #force_inline proc "c" () -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, CellAccessoryCustomView, "new")
}
@(objc_type=CellAccessoryCustomView, objc_name="customView")
CellAccessoryCustomView_customView :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> ^View {
    return msgSend(^View, self, "customView")
}
@(objc_type=CellAccessoryCustomView, objc_name="placement")
CellAccessoryCustomView_placement :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> CellAccessoryPlacement {
    return msgSend(CellAccessoryPlacement, self, "placement")
}
@(objc_type=CellAccessoryCustomView, objc_name="maintainsFixedSize")
CellAccessoryCustomView_maintainsFixedSize :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> bool {
    return msgSend(bool, self, "maintainsFixedSize")
}
@(objc_type=CellAccessoryCustomView, objc_name="setMaintainsFixedSize")
CellAccessoryCustomView_setMaintainsFixedSize :: #force_inline proc "c" (self: ^CellAccessoryCustomView, maintainsFixedSize: bool) {
    msgSend(nil, self, "setMaintainsFixedSize:", maintainsFixedSize)
}
@(objc_type=CellAccessoryCustomView, objc_name="position")
CellAccessoryCustomView_position :: #force_inline proc "c" (self: ^CellAccessoryCustomView) -> CellAccessoryPosition {
    return msgSend(CellAccessoryPosition, self, "position")
}
@(objc_type=CellAccessoryCustomView, objc_name="setPosition")
CellAccessoryCustomView_setPosition :: #force_inline proc "c" (self: ^CellAccessoryCustomView, position: CellAccessoryPosition) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=CellAccessoryCustomView, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryCustomView_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCustomView, "supportsSecureCoding")
}
@(objc_type=CellAccessoryCustomView, objc_name="load", objc_is_class_method=true)
CellAccessoryCustomView_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCustomView, "load")
}
@(objc_type=CellAccessoryCustomView, objc_name="initialize", objc_is_class_method=true)
CellAccessoryCustomView_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCustomView, "initialize")
}
@(objc_type=CellAccessoryCustomView, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryCustomView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, CellAccessoryCustomView, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryCustomView, objc_name="alloc", objc_is_class_method=true)
CellAccessoryCustomView_alloc :: #force_inline proc "c" () -> ^CellAccessoryCustomView {
    return msgSend(^CellAccessoryCustomView, CellAccessoryCustomView, "alloc")
}
@(objc_type=CellAccessoryCustomView, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryCustomView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCustomView, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryCustomView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryCustomView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCustomView, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryCustomView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryCustomView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryCustomView, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryCustomView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryCustomView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryCustomView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryCustomView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryCustomView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryCustomView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryCustomView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryCustomView, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryCustomView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryCustomView, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryCustomView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryCustomView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryCustomView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryCustomView, objc_name="hash", objc_is_class_method=true)
CellAccessoryCustomView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryCustomView, "hash")
}
@(objc_type=CellAccessoryCustomView, objc_name="superclass", objc_is_class_method=true)
CellAccessoryCustomView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCustomView, "superclass")
}
@(objc_type=CellAccessoryCustomView, objc_name="class", objc_is_class_method=true)
CellAccessoryCustomView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCustomView, "class")
}
@(objc_type=CellAccessoryCustomView, objc_name="description", objc_is_class_method=true)
CellAccessoryCustomView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCustomView, "description")
}
@(objc_type=CellAccessoryCustomView, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryCustomView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCustomView, "debugDescription")
}
@(objc_type=CellAccessoryCustomView, objc_name="version", objc_is_class_method=true)
CellAccessoryCustomView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryCustomView, "version")
}
@(objc_type=CellAccessoryCustomView, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryCustomView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryCustomView, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryCustomView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryCustomView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryCustomView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryCustomView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryCustomView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryCustomView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCustomView, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryCustomView, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryCustomView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCustomView, "useStoredAccessor")
}
@(objc_type=CellAccessoryCustomView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryCustomView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryCustomView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryCustomView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryCustomView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryCustomView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryCustomView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryCustomView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryCustomView, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryCustomView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryCustomView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCustomView, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryCustomView, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryCustomView_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessoryCustomView_VTable :: struct {
    super: CellAccessory_VTable,
    initWithCustomView: proc(self: ^CellAccessoryCustomView, customView: ^View, placement: CellAccessoryPlacement) -> ^CellAccessoryCustomView,
    initWithCoder: proc(self: ^CellAccessoryCustomView, coder: ^NS.Coder) -> ^CellAccessoryCustomView,
    init: proc(self: ^CellAccessoryCustomView) -> ^CellAccessoryCustomView,
    new: proc() -> ^CellAccessoryCustomView,
    customView: proc(self: ^CellAccessoryCustomView) -> ^View,
    placement: proc(self: ^CellAccessoryCustomView) -> CellAccessoryPlacement,
    maintainsFixedSize: proc(self: ^CellAccessoryCustomView) -> bool,
    setMaintainsFixedSize: proc(self: ^CellAccessoryCustomView, maintainsFixedSize: bool),
    position: proc(self: ^CellAccessoryCustomView) -> CellAccessoryPosition,
    setPosition: proc(self: ^CellAccessoryCustomView, position: CellAccessoryPosition),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessoryCustomView,
    alloc: proc() -> ^CellAccessoryCustomView,
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

CellAccessoryCustomView_odin_extend :: proc(cls: Class, vt: ^CellAccessoryCustomView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CellAccessory_odin_extend(cls, &vt.super)

    if vt.initWithCustomView != nil {
        initWithCustomView :: proc "c" (self: ^CellAccessoryCustomView, _: SEL, customView: ^View, placement: CellAccessoryPlacement) -> ^CellAccessoryCustomView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).initWithCustomView(self, customView, placement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCustomView:placement:"), auto_cast initWithCustomView, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CellAccessoryCustomView, _: SEL, coder: ^NS.Coder) -> ^CellAccessoryCustomView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CellAccessoryCustomView, _: SEL) -> ^CellAccessoryCustomView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryCustomView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.customView != nil {
        customView :: proc "c" (self: ^CellAccessoryCustomView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).customView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customView"), auto_cast customView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.placement != nil {
        placement :: proc "c" (self: ^CellAccessoryCustomView, _: SEL) -> CellAccessoryPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).placement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placement"), auto_cast placement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.maintainsFixedSize != nil {
        maintainsFixedSize :: proc "c" (self: ^CellAccessoryCustomView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).maintainsFixedSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maintainsFixedSize"), auto_cast maintainsFixedSize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMaintainsFixedSize != nil {
        setMaintainsFixedSize :: proc "c" (self: ^CellAccessoryCustomView, _: SEL, maintainsFixedSize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).setMaintainsFixedSize(self, maintainsFixedSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaintainsFixedSize:"), auto_cast setMaintainsFixedSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^CellAccessoryCustomView, _: SEL) -> CellAccessoryPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^CellAccessoryCustomView, _: SEL, position: CellAccessoryPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).setPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:"), auto_cast setPosition, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessoryCustomView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryCustomView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryCustomView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

