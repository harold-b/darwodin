#+build darwin
package darwin_CloudKit


@(objc_class="CKDatabaseNotification", objc_superclass=Notification)
DatabaseNotification :: struct { using _: Notification}

foreign lib {
	@(objc_type=DatabaseNotification, objc_selector="databaseScope", objc_name="databaseScope")
	DatabaseNotification_databaseScope :: proc(self: ^DatabaseNotification) -> DatabaseScope ---
}
