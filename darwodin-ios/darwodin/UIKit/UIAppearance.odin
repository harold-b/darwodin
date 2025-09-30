package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAppearance
///
@(objc_class="UIAppearance")
Appearance :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Appearance, objc_selector="appearance", objc_name="appearance", objc_is_class_method=true)
    Appearance_appearance :: proc() -> ^Appearance ---

    @(objc_type=Appearance, objc_selector="appearanceWhenContainedIn:", objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
    Appearance_appearanceWhenContainedIn :: proc(ContainerClass: ^Class) -> ^Appearance ---

    @(objc_type=Appearance, objc_selector="appearanceWhenContainedInInstancesOfClasses:", objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
    Appearance_appearanceWhenContainedInInstancesOfClasses :: proc(containerTypes: ^NS.Array) -> ^Appearance ---

    @(objc_type=Appearance, objc_selector="appearanceForTraitCollection:", objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
    Appearance_appearanceForTraitCollection_ :: proc(trait: ^TraitCollection) -> ^Appearance ---

    @(objc_type=Appearance, objc_selector="appearanceForTraitCollection:whenContainedIn:", objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
    Appearance_appearanceForTraitCollection_whenContainedIn :: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance ---

    @(objc_type=Appearance, objc_selector="appearanceForTraitCollection:whenContainedInInstancesOfClasses:", objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
    Appearance_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance ---
}

@(objc_type=Appearance, objc_name="appearanceForTraitCollection")
Appearance_appearanceForTraitCollection :: proc {
    Appearance_appearanceForTraitCollection_,
    Appearance_appearanceForTraitCollection_whenContainedIn,
    Appearance_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

