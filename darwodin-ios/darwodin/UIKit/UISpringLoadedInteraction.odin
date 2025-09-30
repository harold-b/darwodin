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
/// UISpringLoadedInteraction
///
@(objc_class="UISpringLoadedInteraction", objc_superclass=NS.Object)
SpringLoadedInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpringLoadedInteraction, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SpringLoadedInteraction_new :: proc() -> ^SpringLoadedInteraction ---

    @(objc_type=SpringLoadedInteraction, objc_selector="init", objc_name="init")
    SpringLoadedInteraction_init :: proc(self: ^SpringLoadedInteraction) -> ^SpringLoadedInteraction ---

    @(objc_type=SpringLoadedInteraction, objc_selector="initWithInteractionBehavior:interactionEffect:activationHandler:", objc_name="initWithInteractionBehavior")
    SpringLoadedInteraction_initWithInteractionBehavior :: proc(self: ^SpringLoadedInteraction, interactionBehavior: ^SpringLoadedInteractionBehavior, interactionEffect: ^SpringLoadedInteractionEffect, handler: ^Objc_Block(proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext))) -> ^SpringLoadedInteraction ---

    @(objc_type=SpringLoadedInteraction, objc_selector="initWithActivationHandler:", objc_name="initWithActivationHandler")
    SpringLoadedInteraction_initWithActivationHandler :: proc(self: ^SpringLoadedInteraction, handler: ^Objc_Block(proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext))) -> ^SpringLoadedInteraction ---

    @(objc_type=SpringLoadedInteraction, objc_selector="interactionBehavior", objc_name="interactionBehavior")
    SpringLoadedInteraction_interactionBehavior :: proc(self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionBehavior ---

    @(objc_type=SpringLoadedInteraction, objc_selector="interactionEffect", objc_name="interactionEffect")
    SpringLoadedInteraction_interactionEffect :: proc(self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionEffect ---
}
