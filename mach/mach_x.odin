package mach

import "core:c"


kern_return_t :: enum c.int {
    SUCCESS = KERN_SUCCESS,

    /* Specified address is not currently valid.
    */
    INVALID_ADDRESS = KERN_INVALID_ADDRESS,

    /* Specified memory is valid, but does not permit the
    * required forms of access.
    */
    PROTECTION_FAILURE = KERN_PROTECTION_FAILURE,

    /* The address range specified is already in use, or
    * no address range of the size specified could be
    * found.
    */
    NO_SPACE = KERN_NO_SPACE,

    /* The function requested was not applicable to this
    * type of argument, or an argument is invalid
    */
    INVALID_ARGUMENT = KERN_INVALID_ARGUMENT,

    /* The function could not be performed.  A catch-all.
    */
    FAILURE = KERN_FAILURE,

    /* A system resource could not be allocated to fulfill
    * this request.  This failure may not be permanent.
    */
    RESOURCE_SHORTAGE = KERN_RESOURCE_SHORTAGE,

    /* The task in question does not hold receive rights
    * for the port argument.
    */
    NOT_RECEIVER = KERN_NOT_RECEIVER,

    /* Bogus access restriction.
    */
    NO_ACCESS  = KERN_NO_ACCESS,

    /* During a page fault, the target address refers to a
    * memory object that has been destroyed.  This
    * failure is permanent.
    */
    MEMORY_FAILURE = KERN_MEMORY_FAILURE,

    /* During a page fault, the memory object indicated
    * that the data could not be returned.  This failure
    * may be temporary; future attempts to access this
    * same data may succeed, as defined by the memory
    * object.
    */
    MEMORY_ERROR = KERN_MEMORY_ERROR,

    /* The receive right is already a member of the portset.
    */
    ALREADY_IN_SET = KERN_ALREADY_IN_SET,

    /* The receive right is not a member of a port set.
    */
    NOT_IN_SET = KERN_NOT_IN_SET,

    /* The name already denotes a right in the task.
    */
    NAME_EXISTS = KERN_NAME_EXISTS,

    /* The operation was aborted.  Ipc code will
    * catch this and reflect it as a message error.
    */
    ABORTED = KERN_ABORTED,

    /* The name doesn't denote a right in the task.
    */
    INVALID_NAME = KERN_INVALID_NAME,

    /* Target task isn't an active task.
    */
    INVALID_TASK = KERN_INVALID_TASK,

    /* The name denotes a right, but not an appropriate right.
    */
    INVALID_RIGHT = KERN_INVALID_RIGHT,

    /* A blatant range error.
    */
    INVALID_VALUE = KERN_INVALID_VALUE,

    /* Operation would overflow limit on user-references.
    */
    UREFS_OVERFLOW = KERN_UREFS_OVERFLOW,

    /* The supplied (port) capability is improper.
    */
    INVALID_CAPABILITY = KERN_INVALID_CAPABILITY,

    /* The task already has send or receive rights
    * for the port under another name.
    */
    RIGHT_EXISTS = KERN_RIGHT_EXISTS,

    /* Target host isn't actually a host.
    */
    INVALID_HOST = KERN_INVALID_HOST,

    /* An attempt was made to supply "precious" data
    * for memory that is already present in a
    * memory object.
    */
    MEMORY_PRESENT = KERN_MEMORY_PRESENT,

    /* A page was requested of a memory manager via
    * memory_object_data_request for an object using
    * a MEMORY_OBJECT_COPY_CALL strategy, with the
    * VM_PROT_WANTS_COPY flag being used to specify
    * that the page desired is for a copy of the
    * object, and the memory manager has detected
    * the page was pushed into a copy of the object
    * while the kernel was walking the shadow chain
    * from the copy to the object. This error code
    * is delivered via memory_object_data_error
    * and is handled by the kernel (it forces the
    * kernel to restart the fault). It will not be
    * seen by users.
    */
    MEMORY_DATA_MOVED = KERN_MEMORY_DATA_MOVED,

    /* A strategic copy was attempted of an object
    * upon which a quicker copy is now possible.
    * The caller should retry the copy using
    * vm_object_copy_quickly. This error code
    * is seen only by the kernel.
    */
    MEMORY_RESTART_COPY = KERN_MEMORY_RESTART_COPY,

    /* An argument applied to assert processor set privilege
    * was not a processor set control port.
    */
    INVALID_PROCESSOR_SET = KERN_INVALID_PROCESSOR_SET,

    /* The specified scheduling attributes exceed the thread's limits.
    */
    POLICY_LIMIT = KERN_POLICY_LIMIT,

    /* The specified scheduling policy is not currently
    * enabled for the processor set.
    */
    INVALID_POLICY = KERN_INVALID_POLICY,

    /* The external memory manager failed to initialize the
    * memory object.
    */
    INVALID_OBJECT = KERN_INVALID_OBJECT,

    /* A thread is attempting to wait for an event for which there is already a waiting thread.
    */
    ALREADY_WAITING = KERN_ALREADY_WAITING,

    /* An attempt was made to destroy the default processor set.
    */
    DEFAULT_SET = KERN_DEFAULT_SET,

    /* An attempt was made to fetch an exception port that is
    * protected, or to abort a thread while processing a
    * protected exception.
    */
    EXCEPTION_PROTECTED = KERN_EXCEPTION_PROTECTED,

    /* A ledger was required but not supplied.
    */
    INVALID_LEDGER = KERN_INVALID_LEDGER,

    /* The port was not a memory cache control port.
    */
    INVALID_MEMORY_CONTROL = KERN_INVALID_MEMORY_CONTROL,

    /* An argument supplied to assert security privilege was not a host security port.
    */
    INVALID_SECURITY = KERN_INVALID_SECURITY,

    /* thread_depress_abort was called on a thread which was not currently depressed.
    */
    NOT_DEPRESSED = KERN_NOT_DEPRESSED,

    /* Object has been terminated and is no longer available
    */
    TERMINATED = KERN_TERMINATED,

    /* Lock set has been destroyed and is no longer available.
    */
    LOCK_SET_DESTROYED = KERN_LOCK_SET_DESTROYED,

    /* The thread holding the lock terminated before releasing the lock
    */
    LOCK_UNSTABLE = KERN_LOCK_UNSTABLE,

    /* The lock is already owned by another thread
    */
    LOCK_OWNED = KERN_LOCK_OWNED,

    /* The lock is already owned by the calling thread
    */
    LOCK_OWNED_SELF = KERN_LOCK_OWNED_SELF,

    /* Semaphore has been destroyed and is no longer available.
    */
    SEMAPHORE_DESTROYED = KERN_SEMAPHORE_DESTROYED,

    /* Return from RPC indicating the target server was
    * terminated before it successfully replied
    */
    RPC_SERVER_TERMINATED = KERN_RPC_SERVER_TERMINATED,

    /* Terminate an orphaned activation.
    */
    RPC_TERMINATE_ORPHAN = KERN_RPC_TERMINATE_ORPHAN,

    /* Allow an orphaned activation to continue executing.
    */
    RPC_CONTINUE_ORPHAN = KERN_RPC_CONTINUE_ORPHAN,

    /* Empty thread activation (No thread linked to it)
    */
    NOT_SUPPORTED = KERN_NOT_SUPPORTED,

    /* Remote node down or inaccessible.
    */
    NODE_DOWN = KERN_NODE_DOWN,

    /* A signalled thread was not actually waiting. */
    NOT_WAITING = KERN_NOT_WAITING,

    /* Some thread-oriented operation (semaphore_wait) timed out
    */
    OPERATION_TIMED_OUT = KERN_OPERATION_TIMED_OUT,

    /* During a page fault, indicates that the page was rejected
    * as a result of a signature check.
    */
    CODESIGN_ERROR = KERN_CODESIGN_ERROR,

    /* The requested property cannot be changed at this time.
    */
    POLICY_STATIC = KERN_POLICY_STATIC,

    /* The provided buffer is of insufficient size for the requested data.
    */
    INSUFFICIENT_BUFFER_SIZE = KERN_INSUFFICIENT_BUFFER_SIZE,

    /* Denied by security policy
    */
    DENIED = KERN_DENIED,

    /* The KC on which the function is operating is missing
    */
    MISSING_KC = KERN_MISSING_KC,

    /* The KC on which the function is operating is invalid
    */
    INVALID_KC = KERN_INVALID_KC,

    /* A search or query operation did not return a result
    */
    NOT_FOUND = KERN_NOT_FOUND,

    /* Maximum return value allowable
    */
    RETURN_MAX = KERN_RETURN_MAX,
}

// NOTE: These are specifically for arm64!
when ODIN_ARCH == .arm64 {

    VM_MIN_ADDRESS :: 0x0000000000000000
    VM_MAX_ADDRESS :: 0x00000000F0000000
    
    /* system-wide values */
    MACH_VM_MIN_ADDRESS_RAW :: 0x0
    MACH_VM_MAX_ADDRESS_RAW :: 0x00007FFFFE000000
    
    /*
     * `MACH_VM_MAX_ADDRESS` is exported to user space, but we don't want this
     * larger value for `MACH_VM_MAX_ADDRESS` to be exposed outside the kernel.
     */
    MACH_VM_MIN_ADDRESS :: MACH_VM_MIN_ADDRESS_RAW
    MACH_VM_MAX_ADDRESS :: MACH_VM_MAX_ADDRESS_RAW
    
    MACH_VM_MIN_GPU_CARVEOUT_ADDRESS_RAW :: 0x0000001000000000
    MACH_VM_MAX_GPU_CARVEOUT_ADDRESS_RAW :: 0x0000007000000000
    MACH_VM_MIN_GPU_CARVEOUT_ADDRESS     :: MACH_VM_MIN_GPU_CARVEOUT_ADDRESS_RAW
    MACH_VM_MAX_GPU_CARVEOUT_ADDRESS     :: MACH_VM_MAX_GPU_CARVEOUT_ADDRESS_RAW
    
}
else {
    #panic("Not supported!")
}

KERN_SUCCESS ::                    0

KERN_INVALID_ADDRESS ::            1
/* Specified address is not currently valid.
 */

KERN_PROTECTION_FAILURE ::         2
/* Specified memory is valid, but does not permit the
 * required forms of access.
 */

KERN_NO_SPACE ::                   3
/* The address range specified is already in use, or
 * no address range of the size specified could be
 * found.
 */

KERN_INVALID_ARGUMENT ::           4
/* The function requested was not applicable to this
 * type of argument, or an argument is invalid
 */

KERN_FAILURE ::                    5
/* The function could not be performed.  A catch-all.
 */

KERN_RESOURCE_SHORTAGE ::          6
/* A system resource could not be allocated to fulfill
 * this request.  This failure may not be permanent.
 */

KERN_NOT_RECEIVER ::               7
/* The task in question does not hold receive rights
 * for the port argument.
 */

KERN_NO_ACCESS ::                  8
/* Bogus access restriction.
 */

KERN_MEMORY_FAILURE ::             9
/* During a page fault, the target address refers to a
 * memory object that has been destroyed.  This
 * failure is permanent.
 */

KERN_MEMORY_ERROR ::               10
/* During a page fault, the memory object indicated
 * that the data could not be returned.  This failure
 * may be temporary; future attempts to access this
 * same data may succeed, as defined by the memory
 * object.
 */

KERN_ALREADY_IN_SET ::             11
/* The receive right is already a member of the portset.
 */

KERN_NOT_IN_SET ::                 12
/* The receive right is not a member of a port set.
 */

KERN_NAME_EXISTS ::                13
/* The name already denotes a right in the task.
 */

KERN_ABORTED ::                    14
/* The operation was aborted.  Ipc code will
 * catch this and reflect it as a message error.
 */

KERN_INVALID_NAME ::               15
/* The name doesn't denote a right in the task.
 */

KERN_INVALID_TASK ::               16
/* Target task isn't an active task.
 */

KERN_INVALID_RIGHT ::              17
/* The name denotes a right, but not an appropriate right.
 */

KERN_INVALID_VALUE ::              18
/* A blatant range error.
 */

KERN_UREFS_OVERFLOW ::             19
/* Operation would overflow limit on user-references.
 */

KERN_INVALID_CAPABILITY ::         20
/* The supplied (port) capability is improper.
 */

KERN_RIGHT_EXISTS ::               21
/* The task already has send or receive rights
 * for the port under another name.
 */

KERN_INVALID_HOST ::               22
/* Target host isn't actually a host.
 */

KERN_MEMORY_PRESENT ::             23
/* An attempt was made to supply "precious" data
 * for memory that is already present in a
 * memory object.
 */

KERN_MEMORY_DATA_MOVED ::          24
/* A page was requested of a memory manager via
 * memory_object_data_request for an object using
 * a MEMORY_OBJECT_COPY_CALL strategy, with the
 * VM_PROT_WANTS_COPY flag being used to specify
 * that the page desired is for a copy of the
 * object, and the memory manager has detected
 * the page was pushed into a copy of the object
 * while the kernel was walking the shadow chain
 * from the copy to the object. This error code
 * is delivered via memory_object_data_error
 * and is handled by the kernel (it forces the
 * kernel to restart the fault). It will not be
 * seen by users.
 */

KERN_MEMORY_RESTART_COPY ::        25
/* A strategic copy was attempted of an object
 * upon which a quicker copy is now possible.
 * The caller should retry the copy using
 * vm_object_copy_quickly. This error code
 * is seen only by the kernel.
 */

KERN_INVALID_PROCESSOR_SET ::      26
/* An argument applied to assert processor set privilege
 * was not a processor set control port.
 */

KERN_POLICY_LIMIT ::               27
/* The specified scheduling attributes exceed the thread's
 * limits.
 */

KERN_INVALID_POLICY ::             28
/* The specified scheduling policy is not currently
 * enabled for the processor set.
 */

KERN_INVALID_OBJECT  ::            29
/* The external memory manager failed to initialize the
 * memory object.
 */

KERN_ALREADY_WAITING ::            30
/* A thread is attempting to wait for an event for which
 * there is already a waiting thread.
 */

KERN_DEFAULT_SET ::                31
/* An attempt was made to destroy the default processor
 * set.
 */

KERN_EXCEPTION_PROTECTED ::        32
/* An attempt was made to fetch an exception port that is
 * protected, or to abort a thread while processing a
 * protected exception.
 */

KERN_INVALID_LEDGER ::             33
/* A ledger was required but not supplied.
 */

KERN_INVALID_MEMORY_CONTROL ::     34
/* The port was not a memory cache control port.
 */

KERN_INVALID_SECURITY ::           35
/* An argument supplied to assert security privilege
 * was not a host security port.
 */

KERN_NOT_DEPRESSED ::              36
/* thread_depress_abort was called on a thread which
 * was not currently depressed.
 */

KERN_TERMINATED ::                 37
/* Object has been terminated and is no longer available
 */

KERN_LOCK_SET_DESTROYED ::         38
/* Lock set has been destroyed and is no longer available.
 */

KERN_LOCK_UNSTABLE ::              39
/* The thread holding the lock terminated before releasing
 * the lock
 */

KERN_LOCK_OWNED ::                 40
/* The lock is already owned by another thread
 */

KERN_LOCK_OWNED_SELF ::            41
/* The lock is already owned by the calling thread
 */

KERN_SEMAPHORE_DESTROYED ::        42
/* Semaphore has been destroyed and is no longer available.
 */

KERN_RPC_SERVER_TERMINATED ::      43
/* Return from RPC indicating the target server was
 * terminated before it successfully replied
 */

KERN_RPC_TERMINATE_ORPHAN ::       44
/* Terminate an orphaned activation.
 */

KERN_RPC_CONTINUE_ORPHAN  ::       45
/* Allow an orphaned activation to continue executing.
 */

KERN_NOT_SUPPORTED ::              46
/* Empty thread activation (No thread linked to it)
 */

KERN_NODE_DOWN ::                  47
/* Remote node down or inaccessible.
 */

KERN_NOT_WAITING ::                48
/* A signalled thread was not actually waiting. */

KERN_OPERATION_TIMED_OUT  ::       49
/* Some thread-oriented operation (semaphore_wait) timed out
 */

KERN_CODESIGN_ERROR ::             50
/* During a page fault, indicates that the page was rejected
 * as a result of a signature check.
 */

KERN_POLICY_STATIC ::              51
/* The requested property cannot be changed at this time.
 */

KERN_INSUFFICIENT_BUFFER_SIZE ::   52
/* The provided buffer is of insufficient size for the requested data.
 */

KERN_DENIED ::                     53
/* Denied by security policy
 */

KERN_MISSING_KC ::                 54
/* The KC on which the function is operating is missing
 */

KERN_INVALID_KC ::                 55
/* The KC on which the function is operating is invalid
 */

KERN_NOT_FOUND ::                  56
/* A search or query operation did not return a result
 */

KERN_RETURN_MAX ::                 0x100
/* Maximum return value allowable
 */


