MODULE MODULE_RHS
    
    use MODULE_PRECISION
    use MODULE_CONSTANTS
    use MODULE_CFDMAINDATA
    use MODULE_QUADTREE
    
    contains 
!==================================================================================================
    subroutine compute_RHS(tree)
    implicit none
    type(quadtree), pointer, intent(inout)  :: tree
    
    
    return
    end subroutine compute_RHS
!==================================================================================================    
!==================================================================================================    
!==================================================================================================    
!==================================================================================================    
END MODULE MODULE_RHS    