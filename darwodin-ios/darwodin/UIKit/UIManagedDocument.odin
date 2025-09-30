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
/// UIManagedDocument
///
@(objc_class="UIManagedDocument", objc_superclass=Document)
ManagedDocument :: struct { using _: Document, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ManagedDocument, objc_selector="configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:", objc_name="configurePersistentStoreCoordinatorForURL")
    ManagedDocument_configurePersistentStoreCoordinatorForURL :: proc(self: ^ManagedDocument, storeURL: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool ---

    @(objc_type=ManagedDocument, objc_selector="persistentStoreTypeForFileType:", objc_name="persistentStoreTypeForFileType")
    ManagedDocument_persistentStoreTypeForFileType :: proc(self: ^ManagedDocument, fileType: ^NS.String) -> ^NS.String ---

    @(objc_type=ManagedDocument, objc_selector="readAdditionalContentFromURL:error:", objc_name="readAdditionalContentFromURL")
    ManagedDocument_readAdditionalContentFromURL :: proc(self: ^ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> bool ---

    @(objc_type=ManagedDocument, objc_selector="additionalContentForURL:error:", objc_name="additionalContentForURL")
    ManagedDocument_additionalContentForURL :: proc(self: ^ManagedDocument, absoluteURL: ^NS.URL, error: ^^NS.Error) -> id ---

    @(objc_type=ManagedDocument, objc_selector="writeAdditionalContent:toURL:originalContentsURL:error:", objc_name="writeAdditionalContent")
    ManagedDocument_writeAdditionalContent :: proc(self: ^ManagedDocument, content: id, absoluteURL: ^NS.URL, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool ---

    @(objc_type=ManagedDocument, objc_selector="persistentStoreName", objc_name="persistentStoreName", objc_is_class_method=true)
    ManagedDocument_persistentStoreName :: proc() -> ^NS.String ---

    @(objc_type=ManagedDocument, objc_selector="managedObjectContext", objc_name="managedObjectContext")
    ManagedDocument_managedObjectContext :: proc(self: ^ManagedDocument) -> ^NSManagedObjectContext ---

    @(objc_type=ManagedDocument, objc_selector="managedObjectModel", objc_name="managedObjectModel")
    ManagedDocument_managedObjectModel :: proc(self: ^ManagedDocument) -> ^NSManagedObjectModel ---

    @(objc_type=ManagedDocument, objc_selector="persistentStoreOptions", objc_name="persistentStoreOptions")
    ManagedDocument_persistentStoreOptions :: proc(self: ^ManagedDocument) -> ^NS.Dictionary ---

    @(objc_type=ManagedDocument, objc_selector="setPersistentStoreOptions:", objc_name="setPersistentStoreOptions")
    ManagedDocument_setPersistentStoreOptions :: proc(self: ^ManagedDocument, persistentStoreOptions: ^NS.Dictionary) ---

    @(objc_type=ManagedDocument, objc_selector="modelConfiguration", objc_name="modelConfiguration")
    ManagedDocument_modelConfiguration :: proc(self: ^ManagedDocument) -> ^NS.String ---

    @(objc_type=ManagedDocument, objc_selector="setModelConfiguration:", objc_name="setModelConfiguration")
    ManagedDocument_setModelConfiguration :: proc(self: ^ManagedDocument, modelConfiguration: ^NS.String) ---
}
