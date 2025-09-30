package darwodin_AppKit

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
/// NSStoryboard
///
@(objc_class="NSStoryboard", objc_superclass=NS.Object)
Storyboard :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Storyboard, objc_selector="storyboardWithName:bundle:", objc_name="storyboardWithName", objc_is_class_method=true)
    Storyboard_storyboardWithName :: proc(name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^Storyboard ---

    @(objc_type=Storyboard, objc_selector="instantiateInitialController", objc_name="instantiateInitialController")
    Storyboard_instantiateInitialController :: proc(self: ^Storyboard) -> id ---

    @(objc_type=Storyboard, objc_selector="instantiateInitialControllerWithCreator:", objc_name="instantiateInitialControllerWithCreator")
    Storyboard_instantiateInitialControllerWithCreator :: proc(self: ^Storyboard, block: StoryboardControllerCreator) -> id ---

    @(objc_type=Storyboard, objc_selector="instantiateControllerWithIdentifier:", objc_name="instantiateControllerWithIdentifier_")
    Storyboard_instantiateControllerWithIdentifier_ :: proc(self: ^Storyboard, identifier: ^NS.String) -> id ---

    @(objc_type=Storyboard, objc_selector="instantiateControllerWithIdentifier:creator:", objc_name="instantiateControllerWithIdentifier_creator")
    Storyboard_instantiateControllerWithIdentifier_creator :: proc(self: ^Storyboard, identifier: ^NS.String, block: StoryboardControllerCreator) -> id ---

    @(objc_type=Storyboard, objc_selector="mainStoryboard", objc_name="mainStoryboard", objc_is_class_method=true)
    Storyboard_mainStoryboard :: proc() -> ^Storyboard ---
}

@(objc_type=Storyboard, objc_name="instantiateControllerWithIdentifier")
Storyboard_instantiateControllerWithIdentifier :: proc {
    Storyboard_instantiateControllerWithIdentifier_,
    Storyboard_instantiateControllerWithIdentifier_creator,
}

