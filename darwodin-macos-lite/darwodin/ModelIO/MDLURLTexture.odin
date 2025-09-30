package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLURLTexture
///
@(objc_class="MDLURLTexture", objc_superclass=Texture)
URLTexture :: struct { using _: Texture, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLTexture, objc_selector="initWithURL:name:", objc_name="initWithURL")
    URLTexture_initWithURL :: proc(self: ^URLTexture, _URL: ^NS.URL, name: ^NS.String) -> ^URLTexture ---

    @(objc_type=URLTexture, objc_selector="URL", objc_name="URL")
    URLTexture_URL :: proc(self: ^URLTexture) -> ^NS.URL ---

    @(objc_type=URLTexture, objc_selector="setURL:", objc_name="setURL")
    URLTexture_setURL :: proc(self: ^URLTexture, _URL: ^NS.URL) ---
}
