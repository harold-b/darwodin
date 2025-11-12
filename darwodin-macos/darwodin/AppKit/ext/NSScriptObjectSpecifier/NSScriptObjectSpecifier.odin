package darwodin_NSScriptObjectSpecifier_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectSpecifierWithDescriptor: proc(descriptor: ^AK.AppleEventDescriptor) -> ^AK.ScriptObjectSpecifier,
    initWithContainerSpecifier: proc(self: ^AK.ScriptObjectSpecifier, container: ^AK.ScriptObjectSpecifier, property: ^NS.String) -> ^AK.ScriptObjectSpecifier,
    initWithContainerClassDescription: proc(self: ^AK.ScriptObjectSpecifier, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String) -> ^AK.ScriptObjectSpecifier,
    initWithCoder: proc(self: ^AK.ScriptObjectSpecifier, inCoder: ^NS.Coder) -> ^AK.ScriptObjectSpecifier,
    indicesOfObjectsByEvaluatingWithContainer: proc(self: ^AK.ScriptObjectSpecifier, container: id, count: ^NS.Integer) -> ^NS.Integer,
    objectsByEvaluatingWithContainers: proc(self: ^AK.ScriptObjectSpecifier, containers: id) -> id,
    childSpecifier: proc(self: ^AK.ScriptObjectSpecifier) -> ^AK.ScriptObjectSpecifier,
    setChildSpecifier: proc(self: ^AK.ScriptObjectSpecifier, childSpecifier: ^AK.ScriptObjectSpecifier),
    containerSpecifier: proc(self: ^AK.ScriptObjectSpecifier) -> ^AK.ScriptObjectSpecifier,
    setContainerSpecifier: proc(self: ^AK.ScriptObjectSpecifier, containerSpecifier: ^AK.ScriptObjectSpecifier),
    containerIsObjectBeingTested: proc(self: ^AK.ScriptObjectSpecifier) -> bool,
    setContainerIsObjectBeingTested: proc(self: ^AK.ScriptObjectSpecifier, containerIsObjectBeingTested: bool),
    containerIsRangeContainerObject: proc(self: ^AK.ScriptObjectSpecifier) -> bool,
    setContainerIsRangeContainerObject: proc(self: ^AK.ScriptObjectSpecifier, containerIsRangeContainerObject: bool),
    key: proc(self: ^AK.ScriptObjectSpecifier) -> ^NS.String,
    setKey: proc(self: ^AK.ScriptObjectSpecifier, key: ^NS.String),
    containerClassDescription: proc(self: ^AK.ScriptObjectSpecifier) -> ^AK.ScriptClassDescription,
    setContainerClassDescription: proc(self: ^AK.ScriptObjectSpecifier, containerClassDescription: ^AK.ScriptClassDescription),
    keyClassDescription: proc(self: ^AK.ScriptObjectSpecifier) -> ^AK.ScriptClassDescription,
    objectsByEvaluatingSpecifier: proc(self: ^AK.ScriptObjectSpecifier) -> id,
    evaluationErrorNumber: proc(self: ^AK.ScriptObjectSpecifier) -> NS.Integer,
    setEvaluationErrorNumber: proc(self: ^AK.ScriptObjectSpecifier, evaluationErrorNumber: NS.Integer),
    evaluationErrorSpecifier: proc(self: ^AK.ScriptObjectSpecifier) -> ^AK.ScriptObjectSpecifier,
    descriptor: proc(self: ^AK.ScriptObjectSpecifier) -> ^AK.AppleEventDescriptor,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectSpecifierWithDescriptor != nil {
        objectSpecifierWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^AK.AppleEventDescriptor) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectSpecifierWithDescriptor( descriptor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectSpecifierWithDescriptor:"), auto_cast objectSpecifierWithDescriptor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerSpecifier != nil {
        initWithContainerSpecifier :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, container: ^AK.ScriptObjectSpecifier, property: ^NS.String) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerSpecifier(self, container, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerSpecifier:key:"), auto_cast initWithContainerSpecifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:"), auto_cast initWithContainerClassDescription, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.indicesOfObjectsByEvaluatingWithContainer != nil {
        indicesOfObjectsByEvaluatingWithContainer :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, container: id, count: ^NS.Integer) -> ^NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indicesOfObjectsByEvaluatingWithContainer(self, container, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicesOfObjectsByEvaluatingWithContainer:count:"), auto_cast indicesOfObjectsByEvaluatingWithContainer, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectsByEvaluatingWithContainers != nil {
        objectsByEvaluatingWithContainers :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, containers: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsByEvaluatingWithContainers(self, containers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsByEvaluatingWithContainers:"), auto_cast objectsByEvaluatingWithContainers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.childSpecifier != nil {
        childSpecifier :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childSpecifier"), auto_cast childSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setChildSpecifier != nil {
        setChildSpecifier :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, childSpecifier: ^AK.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildSpecifier(self, childSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildSpecifier:"), auto_cast setChildSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerSpecifier != nil {
        containerSpecifier :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerSpecifier"), auto_cast containerSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerSpecifier != nil {
        setContainerSpecifier :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, containerSpecifier: ^AK.ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerSpecifier(self, containerSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerSpecifier:"), auto_cast setContainerSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerIsObjectBeingTested != nil {
        containerIsObjectBeingTested :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerIsObjectBeingTested(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerIsObjectBeingTested"), auto_cast containerIsObjectBeingTested, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerIsObjectBeingTested != nil {
        setContainerIsObjectBeingTested :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, containerIsObjectBeingTested: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerIsObjectBeingTested(self, containerIsObjectBeingTested)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerIsObjectBeingTested:"), auto_cast setContainerIsObjectBeingTested, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.containerIsRangeContainerObject != nil {
        containerIsRangeContainerObject :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerIsRangeContainerObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerIsRangeContainerObject"), auto_cast containerIsRangeContainerObject, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerIsRangeContainerObject != nil {
        setContainerIsRangeContainerObject :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, containerIsRangeContainerObject: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerIsRangeContainerObject(self, containerIsRangeContainerObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerIsRangeContainerObject:"), auto_cast setContainerIsRangeContainerObject, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerClassDescription != nil {
        containerClassDescription :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> ^AK.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerClassDescription"), auto_cast containerClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerClassDescription != nil {
        setContainerClassDescription :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, containerClassDescription: ^AK.ScriptClassDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerClassDescription(self, containerClassDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerClassDescription:"), auto_cast setContainerClassDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyClassDescription != nil {
        keyClassDescription :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> ^AK.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyClassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyClassDescription"), auto_cast keyClassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectsByEvaluatingSpecifier != nil {
        objectsByEvaluatingSpecifier :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsByEvaluatingSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsByEvaluatingSpecifier"), auto_cast objectsByEvaluatingSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.evaluationErrorNumber != nil {
        evaluationErrorNumber :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluationErrorNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluationErrorNumber"), auto_cast evaluationErrorNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEvaluationErrorNumber != nil {
        setEvaluationErrorNumber :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL, evaluationErrorNumber: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEvaluationErrorNumber(self, evaluationErrorNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEvaluationErrorNumber:"), auto_cast setEvaluationErrorNumber, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.evaluationErrorSpecifier != nil {
        evaluationErrorSpecifier :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evaluationErrorSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluationErrorSpecifier"), auto_cast evaluationErrorSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptor != nil {
        descriptor :: proc "c" (self: ^AK.ScriptObjectSpecifier, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptor"), auto_cast descriptor, "@@:") do panic("Failed to register objC method.")
    }
}

