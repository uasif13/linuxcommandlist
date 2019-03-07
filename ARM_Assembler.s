      .global symbol      @declares symbol to be global (visible to other files using the linker)

      ADD R0, R1, R2    @ r0 = r1 + r2
      ADC R0, R1, R2    @ with carry
      LDR R1, [R0]
      MOV R1, R0
      STR R1, [R0]
      CMP R1, #123
      CMP R1, #0xFF2EFEED
      ***ADDcc r4, r3, r1      @ADD on condition code (ex, GT, LE, etc.)
      
      AND R1, r2, r3
      ORR r1, r2, r3
      EOR r1, r2, r3
      
      LSL R1, #8
      LSR R2, #3

      ***ADD R1, R2, R3, LSR #4  @add shifted

      Bcc   symbol    @branch on condition (BGT, BLE, BLT)
      
      ***BL    @ on intel JSR  (branch to subroutine)
      BX  LR
      
