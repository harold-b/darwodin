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
/// UIAppearance
///
@(objc_class="UIAppearance")
Appearance :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Appearance, objc_name="appearance", objc_is_class_method=true)
Appearance_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Appearance, "appearance")
}
@(objc_type=Appearance, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Appearance_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Appearance, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Appearance, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Appearance_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Appearance, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Appearance, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Appearance_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Appearance, "appearanceForTraitCollection:", trait)
}
@(objc_type=Appearance, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Appearance_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Appearance, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Appearance, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Appearance_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Appearance, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Appearance, objc_name="appearanceForTraitCollection")
Appearance_appearanceForTraitCollection :: proc {
    Appearance_appearanceForTraitCollection_,
    Appearance_appearanceForTraitCollection_whenContainedIn,
    Appearance_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

Appearance_VTable :: struct {
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
}

Appearance_odin_extend :: proc(cls: Class, vt: ^Appearance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Appearance_VTable)vt_ctx.protocol_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Appearance_VTable)vt_ctx.protocol_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Appearance_VTable)vt_ctx.protocol_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Appearance_VTable)vt_ctx.protocol_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Appearance_VTable)vt_ctx.protocol_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Appearance_VTable)vt_ctx.protocol_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
}

