package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSpeechSynthesizer
///
@(objc_class="NSSpeechSynthesizer")
SpeechSynthesizer :: struct { using _: NS.Object, }

SpeechSynthesizer_VTable :: struct {
    super: NS.Object_VTable,
}

