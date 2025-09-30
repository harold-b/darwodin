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
/// UIWindowSceneActivationInteraction
///
@(objc_class="UIWindowSceneActivationInteraction", objc_superclass=NS.Object)
WindowSceneActivationInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneActivationInteraction, objc_selector="initWithConfigurationProvider:errorHandler:", objc_name="initWithConfigurationProvider")
    WindowSceneActivationInteraction_initWithConfigurationProvider :: proc(self: ^WindowSceneActivationInteraction, configurationProvider: WindowSceneActivationInteractionConfigurationProvider, errorHandler: ^Objc_Block(proc "c" (_: ^NS.Error))) -> ^WindowSceneActivationInteraction ---

    @(objc_type=WindowSceneActivationInteraction, objc_selector="init", objc_name="init")
    WindowSceneActivationInteraction_init :: proc(self: ^WindowSceneActivationInteraction) -> ^WindowSceneActivationInteraction ---

    @(objc_type=WindowSceneActivationInteraction, objc_selector="new", objc_name="new", objc_is_class_method=true)
    WindowSceneActivationInteraction_new :: proc() -> ^WindowSceneActivationInteraction ---
}
