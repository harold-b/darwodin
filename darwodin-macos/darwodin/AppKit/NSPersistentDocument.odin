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
/// NSPersistentDocument
///
@(objc_class="NSPersistentDocument", objc_superclass=Document)
PersistentDocument :: struct { using _: Document, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PersistentDocument, objc_selector="configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:", objc_name="configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error")
    PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error :: proc(self: ^PersistentDocument, url: ^NS.URL, fileType: ^NS.String, configuration: ^NS.String, storeOptions: ^NS.Dictionary, error: ^^NS.Error) -> bool ---

    @(objc_type=PersistentDocument, objc_selector="persistentStoreTypeForFileType:", objc_name="persistentStoreTypeForFileType")
    PersistentDocument_persistentStoreTypeForFileType :: proc(self: ^PersistentDocument, fileType: ^NS.String) -> ^NS.String ---

    @(objc_type=PersistentDocument, objc_selector="writeToURL:ofType:forSaveOperation:originalContentsURL:error:", objc_name="writeToURL")
    PersistentDocument_writeToURL :: proc(self: ^PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, saveOperation: SaveOperationType, absoluteOriginalContentsURL: ^NS.URL, error: ^^NS.Error) -> bool ---

    @(objc_type=PersistentDocument, objc_selector="readFromURL:ofType:error:", objc_name="readFromURL")
    PersistentDocument_readFromURL :: proc(self: ^PersistentDocument, absoluteURL: ^NS.URL, typeName: ^NS.String, error: ^^NS.Error) -> bool ---

    @(objc_type=PersistentDocument, objc_selector="revertToContentsOfURL:ofType:error:", objc_name="revertToContentsOfURL")
    PersistentDocument_revertToContentsOfURL :: proc(self: ^PersistentDocument, inAbsoluteURL: ^NS.URL, inTypeName: ^NS.String, outError: ^^NS.Error) -> bool ---

    @(objc_type=PersistentDocument, objc_selector="managedObjectContext", objc_name="managedObjectContext")
    PersistentDocument_managedObjectContext :: proc(self: ^PersistentDocument) -> ^ManagedObjectContext ---

    @(objc_type=PersistentDocument, objc_selector="setManagedObjectContext:", objc_name="setManagedObjectContext")
    PersistentDocument_setManagedObjectContext :: proc(self: ^PersistentDocument, managedObjectContext: ^ManagedObjectContext) ---

    @(objc_type=PersistentDocument, objc_selector="managedObjectModel", objc_name="managedObjectModel")
    PersistentDocument_managedObjectModel :: proc(self: ^PersistentDocument) -> ^ManagedObjectModel ---

    @(objc_type=PersistentDocument, objc_selector="configurePersistentStoreCoordinatorForURL:ofType:error:", objc_name="configurePersistentStoreCoordinatorForURL_ofType_error")
    PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_error :: proc(self: ^PersistentDocument, url: ^NS.URL, fileType: ^NS.String, error: ^^NS.Error) -> bool ---
}

@(objc_type=PersistentDocument, objc_name="configurePersistentStoreCoordinatorForURL")
PersistentDocument_configurePersistentStoreCoordinatorForURL :: proc {
    PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error,
    PersistentDocument_configurePersistentStoreCoordinatorForURL_ofType_error,
}

