package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSWritingToolsCoordinatorAnimationParameters
///
@(objc_class="NSWritingToolsCoordinatorAnimationParameters", objc_superclass=NS.Object)
WritingToolsCoordinatorAnimationParameters :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WritingToolsCoordinatorAnimationParameters, objc_selector="init", objc_name="init")
    WritingToolsCoordinatorAnimationParameters_init :: proc(self: ^WritingToolsCoordinatorAnimationParameters) -> ^WritingToolsCoordinatorAnimationParameters ---

    @(objc_type=WritingToolsCoordinatorAnimationParameters, objc_selector="duration", objc_name="duration")
    WritingToolsCoordinatorAnimationParameters_duration :: proc(self: ^WritingToolsCoordinatorAnimationParameters) -> CG.Float ---

    @(objc_type=WritingToolsCoordinatorAnimationParameters, objc_selector="delay", objc_name="delay")
    WritingToolsCoordinatorAnimationParameters_delay :: proc(self: ^WritingToolsCoordinatorAnimationParameters) -> CG.Float ---

    @(objc_type=WritingToolsCoordinatorAnimationParameters, objc_selector="progressHandler", objc_name="progressHandler")
    WritingToolsCoordinatorAnimationParameters_progressHandler :: proc(self: ^WritingToolsCoordinatorAnimationParameters) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=WritingToolsCoordinatorAnimationParameters, objc_selector="setProgressHandler:", objc_name="setProgressHandler")
    WritingToolsCoordinatorAnimationParameters_setProgressHandler :: proc(self: ^WritingToolsCoordinatorAnimationParameters, progressHandler: ^Objc_Block(proc "c" ())) ---

    @(objc_type=WritingToolsCoordinatorAnimationParameters, objc_selector="completionHandler", objc_name="completionHandler")
    WritingToolsCoordinatorAnimationParameters_completionHandler :: proc(self: ^WritingToolsCoordinatorAnimationParameters) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=WritingToolsCoordinatorAnimationParameters, objc_selector="setCompletionHandler:", objc_name="setCompletionHandler")
    WritingToolsCoordinatorAnimationParameters_setCompletionHandler :: proc(self: ^WritingToolsCoordinatorAnimationParameters, completionHandler: ^Objc_Block(proc "c" ())) ---
}
