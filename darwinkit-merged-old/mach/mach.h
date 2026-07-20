#pragma once

extern "C" {
    #include <mach/mach.h>
}

const mach_msg_type_number_t MACH_VM_REGION_SUBMAP_INFO_COUNT_64 = VM_REGION_SUBMAP_INFO_COUNT_64;

enum class machx_vm_prot_t : vm_prot_t {

    READ    = VM_PROT_READ,    /* read permission */
    WRITE   = VM_PROT_WRITE,   /* write permission */
    EXECUTE = VM_PROT_EXECUTE, /* execute permission */
};

enum class machx_vm_behavior_t : vm_behavior_t {
    /*
    * The following behaviors affect the memory region's future behavior
    * and are stored in the VM map entry data structure.
    */
    DEFAULT    = VM_BEHAVIOR_DEFAULT,    /* default */
    RANDOM     = VM_BEHAVIOR_RANDOM,     /* random */
    SEQUENTIAL = VM_BEHAVIOR_SEQUENTIAL, /* forward sequential */
    RSEQNTL    = VM_BEHAVIOR_RSEQNTL,    /* reverse sequential */

    /*
    * The following "behaviors" affect the memory region only at the time of the
    * call and are not stored in the VM map entry.
    */
    WILLNEED         = VM_BEHAVIOR_WILLNEED,             /* will need in near future */
    DONTNEED         = VM_BEHAVIOR_DONTNEED,             /* dont need in near future */
    FREE             = VM_BEHAVIOR_FREE,                 /* free memory without write-back */
    ZERO_WIRED_PAGES = VM_BEHAVIOR_ZERO_WIRED_PAGES,     /* zero out the wired pages of an entry if it is being deleted without unwiring them first */
    REUSABLE         = VM_BEHAVIOR_REUSABLE,        
    REUSE            = VM_BEHAVIOR_REUSE,           
    CAN_REUSE        = VM_BEHAVIOR_CAN_REUSE,       
    PAGEOUT          = VM_BEHAVIOR_PAGEOUT,         
    ZERO             = VM_BEHAVIOR_ZERO,                  /* zero pages without faulting in additional pages */
};
