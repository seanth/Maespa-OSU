    
!=======================================================================================
! Copyright 2015 Remko Duursma, Belinda Medlyn, Mathias Christina, Guerric le Maire
!---------------------------------------------------------------------------------------
! this file is part of MAESPA.
!
! MAESPA is free software: you can redistribute it and/or modify
! it under the terms of the gnu general public license as published by
! the free software foundation, either version 2 of the license, or
! (at your option) any later version.
!
! MAESPA is distributed in the hope that it will be useful,
! but without any warranty; without even the implied warranty of
! merchantability or fitness for a particular purpose.  see the
! gnu general public license for more details.
!
! you should have received a copy of the gnu general public license
! along with MAESPA.  if not, see <http://www.gnu.org/licenses/>.
!=======================================================================================
    
    MODULE switches
    IMPLICIT NONE
    
    INTEGER :: IOHRLY       ! Controls daily, hourly, and/or layer output
    INTEGER :: IOTUTD       ! Controls transmittance file output
    INTEGER :: IOHIST       ! Controls histogram output
    INTEGER :: IORESP       ! Controls respiration output
    INTEGER :: IODAILY      ! Controls daily output: FIXED HERE 
    INTEGER :: IOWATBAL     ! Controls water balance output
    INTEGER :: IOFORMAT     ! default, write is ascii
    INTEGER :: ISUNLA       ! Controls output of sunlit leaf areas
    INTEGER :: VERBOSE      ! Controls messages written to screen
    integer :: headers      ! Controls headers written to files

    
END MODULE switches 
    
    
