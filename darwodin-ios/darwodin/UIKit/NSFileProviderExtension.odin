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
/// NSFileProviderExtension
///
@(objc_class="NSFileProviderExtension", objc_superclass=NS.Object)
NSFileProviderExtension :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSFileProviderExtension, objc_selector="itemForIdentifier:error:", objc_name="itemForIdentifier")
    NSFileProviderExtension_itemForIdentifier :: proc(self: ^NSFileProviderExtension, identifier: ^NS.String, error: ^^NS.Error) -> ^NSFileProviderItem ---

    @(objc_type=NSFileProviderExtension, objc_selector="URLForItemWithPersistentIdentifier:", objc_name="URLForItemWithPersistentIdentifier")
    NSFileProviderExtension_URLForItemWithPersistentIdentifier :: proc(self: ^NSFileProviderExtension, identifier: ^NS.String) -> ^NS.URL ---

    @(objc_type=NSFileProviderExtension, objc_selector="persistentIdentifierForItemAtURL:", objc_name="persistentIdentifierForItemAtURL")
    NSFileProviderExtension_persistentIdentifierForItemAtURL :: proc(self: ^NSFileProviderExtension, url: ^NS.URL) -> ^NS.String ---

    @(objc_type=NSFileProviderExtension, objc_selector="providePlaceholderAtURL:completionHandler:", objc_name="providePlaceholderAtURL")
    NSFileProviderExtension_providePlaceholderAtURL :: proc(self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=NSFileProviderExtension, objc_selector="startProvidingItemAtURL:completionHandler:", objc_name="startProvidingItemAtURL")
    NSFileProviderExtension_startProvidingItemAtURL :: proc(self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) ---

    @(objc_type=NSFileProviderExtension, objc_selector="stopProvidingItemAtURL:", objc_name="stopProvidingItemAtURL")
    NSFileProviderExtension_stopProvidingItemAtURL :: proc(self: ^NSFileProviderExtension, url: ^NS.URL) ---

    @(objc_type=NSFileProviderExtension, objc_selector="itemChangedAtURL:", objc_name="itemChangedAtURL")
    NSFileProviderExtension_itemChangedAtURL :: proc(self: ^NSFileProviderExtension, url: ^NS.URL) ---

    @(objc_type=NSFileProviderExtension, objc_selector="writePlaceholderAtURL:withMetadata:error:", objc_name="writePlaceholderAtURL", objc_is_class_method=true)
    NSFileProviderExtension_writePlaceholderAtURL :: proc(placeholderURL: ^NS.URL, metadata: ^NS.Dictionary, error: ^^NS.Error) -> bool ---

    @(objc_type=NSFileProviderExtension, objc_selector="placeholderURLForURL:", objc_name="placeholderURLForURL", objc_is_class_method=true)
    NSFileProviderExtension_placeholderURLForURL :: proc(url: ^NS.URL) -> ^NS.URL ---

    @(objc_type=NSFileProviderExtension, objc_selector="providerIdentifier", objc_name="providerIdentifier")
    NSFileProviderExtension_providerIdentifier :: proc(self: ^NSFileProviderExtension) -> ^NS.String ---

    @(objc_type=NSFileProviderExtension, objc_selector="documentStorageURL", objc_name="documentStorageURL")
    NSFileProviderExtension_documentStorageURL :: proc(self: ^NSFileProviderExtension) -> ^NS.URL ---
}
