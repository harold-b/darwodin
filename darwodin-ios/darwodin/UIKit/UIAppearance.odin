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

