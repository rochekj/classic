c
c      =======================================================
       subroutine src2(meqn,mbc,mx,my,xlower,ylower,
     &                 dx,dy,q,maux,aux,t,dt)
c      =======================================================
c
       implicit double precision (a-h,o-z)
       dimension   q(meqn, 1-mbc:mx+mbc, 1-mbc:my+mbc)
       dimension aux(maux, 1-mbc:mx+mbc, 1-mbc:my+mbc)
c
c      # dummy subroutine for use when equation has no source term.
c      # If method(5)=0 then this routine is never called, but its
c      # existence may be required by some compilers.
c
       return
       end
