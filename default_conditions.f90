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
    
SUBROUTINE default_conditions(in_path, out_path)
    USE SWITCHES
    IMPLICIT NONE
    CHARACTER(len=*), INTENT(INOUT) :: in_path, out_path
    
    IOHRLY = 0   ! Controls daily, hourly, and/or layer outp
    IOTUTD = 9   ! Controls transmittance file output
    IOHIST = 0   ! Controls histogram output
    IORESP = 0   ! Controls respiration output
    IODAILY = 1  ! Controls daily output: FIXED HERE 
    IOWATBAL = 1 ! Controls water balance output
    IOFORMAT = 0 ! Dump mode...
    ISUNLA = 0 ! Mathias 27/11/12
    verbose = 1  ! Level of output feedback (0 to 3)
    headers =1   ! Whether headers are written to output files 
    
    ! current working directory
    in_path = ''
    out_path = ''
    
END SUBROUTINE default_conditions
