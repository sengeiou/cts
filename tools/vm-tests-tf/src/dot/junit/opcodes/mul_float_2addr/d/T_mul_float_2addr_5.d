.source T_mul_float_2addr_5.java
.class public dot.junit.opcodes.mul_float_2addr.d.T_mul_float_2addr_5
.super java/lang/Object


.method public <init>()V
.limit regs 1

       invoke-direct {v0}, java/lang/Object/<init>()V
       return-void
.end method

.method public run(FF)F
.limit regs 8

       mul-float/2addr v5, v7
       return v5
.end method
