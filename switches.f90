MODULE switches
    IMPLICIT NONE
    
    INTEGER :: IOHRLY       ! Controls daily, hourly, and/or layer output
    INTEGER :: IOTUTD       ! Controls transmittance file output
    INTEGER :: IOHIST       ! Controls histogram output
    INTEGER :: IORESP       ! Controls respiration output
    INTEGER :: IODAILY      ! Controls daily output: FIXED HERE 
    INTEGER :: IOWATBAL     ! Controls water balance output
    INTEGER :: IOFORMAT     ! default, write is ascii
    INTEGER :: ISUNLA		! Controls output of sunlit leaf areas
    INTEGER :: VERBOSE      ! Controls messages written to screen
    integer :: headers      ! Controls headers written to files

    
END MODULE switches 
    
    
