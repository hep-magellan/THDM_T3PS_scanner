!******************************************************************
module store_pathname_HS
!******************************************************************
 implicit none

 integer,parameter:: pathname_length= 80
 character(len=pathname_length),parameter :: pathname_HS= &
     &     "/scratch/de3u14/2HDM/Magellan_THDM_T3PS_scanner/packages/HiggsSignals-2.2.3beta" // &
     &     "/"

end module store_pathname_HS
!******************************************************************