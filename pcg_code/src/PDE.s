# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 17.0.3.191 Build 20170404";
# mark_description "";
# mark_description "-Iinclude -c -std=c++0x -Wall -Winline -Wshadow -W -O3 -qopenmp -xHOST -S";
	.file "PDE.cpp"
	.text
..TXTST0:
# -- Begin  _Z8zeroFunciidd
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z8zeroFunciidd
# --- zeroFunc(int, int, double, double)
_Z8zeroFunciidd:
# parameter 1: %edi
# parameter 2: %esi
# parameter 3: %xmm0
# parameter 4: %xmm1
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8zeroFunciidd.1:
..L2:
                                                          #13.1
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.30
        ret                                                     #14.30
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z8zeroFunciidd,@function
	.size	_Z8zeroFunciidd,.-_Z8zeroFunciidd
	.data
# -- End  _Z8zeroFunciidd
	.text
# -- Begin  _ZN3PDEC1Eiiii
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDEC1Eiiii
# --- PDE::PDE(PDE *, int, int, int, int)
_ZN3PDEC1Eiiii:
# parameter 1: %rdi
# parameter 2: %esi
# parameter 3: %edx
# parameter 4: %ecx
# parameter 5: %r8d
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3PDEC1Eiiii.4:
..L5:
                                                          #19.1
        vxorpd    %xmm0, %xmm0, %xmm0                           #20.39
        addl      $2, %ecx                                      #18.109
        addl      $2, %r8d                                      #18.135
        vxorpd    %xmm4, %xmm4, %xmm4                           #21.39
        vxorpd    %xmm1, %xmm1, %xmm1                           #20.31
        vcvtsi2sd %ecx, %xmm0, %xmm0                            #20.39
        vcvtsi2sd %r8d, %xmm4, %xmm4                            #21.39
        vcvtsi2sd %esi, %xmm1, %xmm1                            #20.31
        vxorpd    %xmm6, %xmm6, %xmm6                           #21.31
        movl      $_Z8zeroFunciidd, %r9d                        #23.16
        vcvtsi2sd %edx, %xmm6, %xmm6                            #21.31
        vmovsd    .L_2il0floatpacket.19(%rip), %xmm5            #20.5
        xorl      %eax, %eax                                    #27.9
        movl      %esi, 56(%rdi)                                #18.68
        vsubsd    %xmm5, %xmm0, %xmm2                           #20.47
        vsubsd    %xmm5, %xmm4, %xmm7                           #21.47
        vdivsd    %xmm2, %xmm1, %xmm3                           #20.47
        vdivsd    %xmm7, %xmm6, %xmm8                           #21.47
        movl      %edx, 60(%rdi)                                #18.83
        movl      %ecx, 64(%rdi)                                #18.109
        movl      %r8d, 68(%rdi)                                #18.135
        vmovsd    %xmm3, 72(%rdi)                               #20.5
        vmovsd    %xmm8, 80(%rdi)                               #21.5
        movq      %r9, (%rdi)                                   #23.5
        movl      %eax, 8(%rdi)                                 #27.9
        movl      %eax, 12(%rdi)                                #27.9
        movl      %eax, 16(%rdi)                                #27.9
        movl      %eax, 20(%rdi)                                #27.9
        movq      %r9, 24(%rdi)                                 #30.9
        movq      %r9, 32(%rdi)                                 #30.9
        movq      %r9, 40(%rdi)                                 #30.9
        movq      %r9, 48(%rdi)                                 #30.9
        ret                                                     #31.1
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN3PDEC1Eiiii,@function
	.size	_ZN3PDEC1Eiiii,.-_ZN3PDEC1Eiiii
	.data
# -- End  _ZN3PDEC1Eiiii
	.text
# -- Begin  _ZN3PDEC2Eiiii
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDEC2Eiiii
# --- PDE::PDE(PDE *const, int, int, int, int)
_ZN3PDEC2Eiiii:
# parameter 1: %rdi
# parameter 2: %esi
# parameter 3: %edx
# parameter 4: %ecx
# parameter 5: %r8d
..B3.1:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3PDEC2Eiiii.7:
..L8:
                                                          #18.6
        vxorpd    %xmm0, %xmm0, %xmm0                           #18.6
        addl      $2, %ecx                                      #18.6
        addl      $2, %r8d                                      #18.6
        vxorpd    %xmm4, %xmm4, %xmm4                           #18.6
        vxorpd    %xmm1, %xmm1, %xmm1                           #18.6
        vcvtsi2sd %ecx, %xmm0, %xmm0                            #18.6
        vcvtsi2sd %r8d, %xmm4, %xmm4                            #18.6
        vcvtsi2sd %esi, %xmm1, %xmm1                            #18.6
        vxorpd    %xmm6, %xmm6, %xmm6                           #18.6
        movl      $_Z8zeroFunciidd, %r9d                        #18.6
        vcvtsi2sd %edx, %xmm6, %xmm6                            #18.6
        vmovsd    .L_2il0floatpacket.19(%rip), %xmm5            #18.6
        xorl      %eax, %eax                                    #18.6
        movl      %esi, 56(%rdi)                                #18.6
        vsubsd    %xmm5, %xmm0, %xmm2                           #18.6
        vsubsd    %xmm5, %xmm4, %xmm7                           #18.6
        vdivsd    %xmm2, %xmm1, %xmm3                           #18.6
        vdivsd    %xmm7, %xmm6, %xmm8                           #18.6
        movl      %edx, 60(%rdi)                                #18.6
        movl      %ecx, 64(%rdi)                                #18.6
        movl      %r8d, 68(%rdi)                                #18.6
        vmovsd    %xmm3, 72(%rdi)                               #18.6
        vmovsd    %xmm8, 80(%rdi)                               #18.6
        movq      %r9, (%rdi)                                   #18.6
        movl      %eax, 8(%rdi)                                 #18.6
        movl      %eax, 12(%rdi)                                #18.6
        movl      %eax, 16(%rdi)                                #18.6
        movl      %eax, 20(%rdi)                                #18.6
        movq      %r9, 24(%rdi)                                 #18.6
        movq      %r9, 32(%rdi)                                 #18.6
        movq      %r9, 40(%rdi)                                 #18.6
        movq      %r9, 48(%rdi)                                 #18.6
        ret                                                     #18.6
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN3PDEC2Eiiii,@function
	.size	_ZN3PDEC2Eiiii,.-_ZN3PDEC2Eiiii
	.data
# -- End  _ZN3PDEC2Eiiii
	.text
# -- Begin  _ZN3PDE10numGrids_xEb
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE10numGrids_xEb
# --- PDE::numGrids_x(PDE *, bool)
_ZN3PDE10numGrids_xEb:
# parameter 1: %rdi
# parameter 2: %esi
..B4.1:                         # Preds ..B4.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3PDE10numGrids_xEb.10:
..L11:
                                                         #34.1
        xorl      %edx, %edx                                    #36.21
        movl      $2, %eax                                      #36.21
        testb     %sil, %sil                                    #36.21
        cmove     %eax, %edx                                    #36.21
        movl      64(%rdi), %eax                                #36.13
        subl      %edx, %eax                                    #36.13
        ret                                                     #36.21
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE10numGrids_xEb,@function
	.size	_ZN3PDE10numGrids_xEb,.-_ZN3PDE10numGrids_xEb
	.data
# -- End  _ZN3PDE10numGrids_xEb
	.text
# -- Begin  _ZN3PDE10numGrids_yEb
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE10numGrids_yEb
# --- PDE::numGrids_y(PDE *, bool)
_ZN3PDE10numGrids_yEb:
# parameter 1: %rdi
# parameter 2: %esi
..B5.1:                         # Preds ..B5.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3PDE10numGrids_yEb.13:
..L14:
                                                         #40.1
        xorl      %edx, %edx                                    #42.21
        movl      $2, %eax                                      #42.21
        testb     %sil, %sil                                    #42.21
        cmove     %eax, %edx                                    #42.21
        movl      68(%rdi), %eax                                #42.13
        subl      %edx, %eax                                    #42.13
        ret                                                     #42.21
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE10numGrids_yEb,@function
	.size	_ZN3PDE10numGrids_yEb,.-_ZN3PDE10numGrids_yEb
	.data
# -- End  _ZN3PDE10numGrids_yEb
	.text
# -- Begin  _ZN3PDE13applyBoundaryEP4Grid
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE13applyBoundaryEP4Grid
# --- PDE::applyBoundary(PDE *, Grid *)
_ZN3PDE13applyBoundaryEP4Grid:
# parameter 1: %rdi
# parameter 2: %rsi
..B6.1:                         # Preds ..B6.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN3PDE13applyBoundaryEP4Grid$$LSDA
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24:
..L25:
                                                         #56.1
        pushq     %r13                                          #56.1
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
        pushq     %r15                                          #56.1
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
        subq      $168, %rsp                                    #56.1
	.cfi_def_cfa_offset 192
        movq      %rdi, %r13                                    #56.1
        movq      %rsi, %r15                                    #56.1
        cmpl      $0, 8(%r13)                                   #60.25
        jne       ..B6.6        # Prob 78%                      #60.25
                                # LOE rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
                                # Execution count [2.62e-02]
        movq      24(%r13), %rax                                #61.25
        movl      $24, %edi                                     #61.25
        movq      80(%r13), %rdx                                #61.25
        movq      72(%r13), %rcx                                #61.25
        movq      %rax, 40(%rsp)                                #61.25
        movq      %rdx, 48(%rsp)                                #61.25
        movq      %rcx, 56(%rsp)                                #61.25
        movq      $0, 24(%rsp)                                  #61.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.31:
#       operator new(std::size_t)
        call      _Znwm                                         #61.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.32:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
                                # Execution count [2.62e-02]
        movq      %rax, %rdx                                    #61.25
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.3
                                # Execution count [2.20e-01]
        movq      40(%rsp), %rax                                #61.25
        movq      %r15, %rdi                                    #61.12
        movq      48(%rsp), %rcx                                #61.25
        lea       8(%rsp), %rsi                                 #61.12
        movq      48(%rsi), %r8                                 #61.25
        movq      %rax, (%rdx)                                  #61.25
        movq      %rcx, 8(%rdx)                                 #61.25
        movq      %r8, 16(%rdx)                                 #61.25
        movq      %rdx, (%rsi)                                  #61.25
        xorl      %edx, %edx                                    #61.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #61.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #61.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.33:
#       Grid::fillBoundary(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid12fillBoundaryESt8functionIFdiiEE9Direction #61.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.34:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.5:                         # Preds ..B6.4
                                # Execution count [2.20e-01]
        lea       8(%rsp), %rdi                                 #61.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.35:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #61.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.36:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.6:                         # Preds ..B6.1 ..B6.5
                                # Execution count [1.00e+00]
        cmpl      $0, 12(%r13)                                  #63.25
        jne       ..B6.11       # Prob 78%                      #63.25
                                # LOE rbx rbp r12 r13 r14 r15
..B6.7:                         # Preds ..B6.6
                                # Execution count [2.62e-02]
        movq      32(%r13), %rax                                #64.25
        movl      $24, %edi                                     #64.25
        movq      80(%r13), %rdx                                #64.25
        movq      72(%r13), %rcx                                #64.25
        movq      %rax, 72(%rsp)                                #64.25
        movq      %rdx, 80(%rsp)                                #64.25
        movq      %rcx, 88(%rsp)                                #64.25
        movq      $0, 56(%rsp)                                  #64.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.37:
#       operator new(std::size_t)
        call      _Znwm                                         #64.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.38:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.8:                         # Preds ..B6.7
                                # Execution count [2.62e-02]
        movq      %rax, %rdx                                    #64.25
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B6.9:                         # Preds ..B6.8
                                # Execution count [2.20e-01]
        movq      72(%rsp), %rax                                #64.25
        movq      %r15, %rdi                                    #64.12
        movq      80(%rsp), %rcx                                #64.25
        lea       40(%rsp), %rsi                                #64.12
        movq      48(%rsi), %r8                                 #64.25
        movq      %rax, (%rdx)                                  #64.25
        movq      %rcx, 8(%rdx)                                 #64.25
        movq      %r8, 16(%rdx)                                 #64.25
        movq      %rdx, (%rsi)                                  #64.25
        movl      $1, %edx                                      #64.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #64.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #64.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.39:
#       Grid::fillBoundary(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid12fillBoundaryESt8functionIFdiiEE9Direction #64.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.40:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.9
                                # Execution count [2.20e-01]
        lea       40(%rsp), %rdi                                #64.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.41:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #64.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.42:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.11:                        # Preds ..B6.6 ..B6.10
                                # Execution count [1.00e+00]
        cmpl      $0, 16(%r13)                                  #66.24
        jne       ..B6.16       # Prob 78%                      #66.24
                                # LOE rbx rbp r12 r13 r14 r15
..B6.12:                        # Preds ..B6.11
                                # Execution count [2.62e-02]
        movq      40(%r13), %rax                                #67.25
        movl      $24, %edi                                     #67.25
        movq      80(%r13), %rdx                                #67.25
        movq      72(%r13), %rcx                                #67.25
        movq      %rax, 104(%rsp)                               #67.25
        movq      %rdx, 112(%rsp)                               #67.25
        movq      %rcx, 120(%rsp)                               #67.25
        movq      $0, 88(%rsp)                                  #67.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.43:
#       operator new(std::size_t)
        call      _Znwm                                         #67.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.44:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B6.13:                        # Preds ..B6.12
                                # Execution count [2.62e-02]
        movq      %rax, %rdx                                    #67.25
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B6.14:                        # Preds ..B6.13
                                # Execution count [2.20e-01]
        movq      104(%rsp), %rax                               #67.25
        movq      %r15, %rdi                                    #67.12
        movq      112(%rsp), %rcx                               #67.25
        lea       72(%rsp), %rsi                                #67.12
        movq      48(%rsi), %r8                                 #67.25
        movq      %rax, (%rdx)                                  #67.25
        movq      %rcx, 8(%rdx)                                 #67.25
        movq      %r8, 16(%rdx)                                 #67.25
        movq      %rdx, (%rsi)                                  #67.25
        movl      $2, %edx                                      #67.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #67.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #67.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.45:
#       Grid::fillBoundary(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid12fillBoundaryESt8functionIFdiiEE9Direction #67.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.46:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.15:                        # Preds ..B6.14
                                # Execution count [2.20e-01]
        lea       72(%rsp), %rdi                                #67.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.47:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #67.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.48:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.16:                        # Preds ..B6.11 ..B6.15
                                # Execution count [1.00e+00]
        cmpl      $0, 20(%r13)                                  #69.24
        jne       ..B6.21       # Prob 57%                      #69.24
                                # LOE rbx rbp r12 r13 r14 r15
..B6.17:                        # Preds ..B6.16
                                # Execution count [5.01e-02]
        movq      48(%r13), %rax                                #70.25
        movl      $24, %edi                                     #70.25
        movq      80(%r13), %rdx                                #70.25
        movq      72(%r13), %rcx                                #70.25
        movq      %rax, 136(%rsp)                               #70.25
        movq      %rdx, 144(%rsp)                               #70.25
        movq      %rcx, 152(%rsp)                               #70.25
        movq      $0, 120(%rsp)                                 #70.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.49:
#       operator new(std::size_t)
        call      _Znwm                                         #70.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.50:
                                # LOE rax rbx rbp r12 r14 r15
..B6.18:                        # Preds ..B6.17
                                # Execution count [5.01e-02]
        movq      %rax, %rsi                                    #70.25
                                # LOE rbx rbp rsi r12 r14 r15
..B6.19:                        # Preds ..B6.18
                                # Execution count [4.20e-01]
        movq      136(%rsp), %rax                               #70.25
        movq      %r15, %rdi                                    #70.12
        movq      144(%rsp), %rdx                               #70.25
        movq      152(%rsp), %rcx                               #70.25
        movq      %rax, (%rsi)                                  #70.25
        movq      %rdx, 8(%rsi)                                 #70.25
        movl      $3, %edx                                      #70.12
        movq      %rcx, 16(%rsi)                                #70.25
        movq      %rsi, 104(%rsp)                               #70.25
        lea       104(%rsp), %rsi                               #70.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #70.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #70.9
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.51:
#       Grid::fillBoundary(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid12fillBoundaryESt8functionIFdiiEE9Direction #70.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.52:
                                # LOE rbx rbp r12 r14
..B6.20:                        # Preds ..B6.19
                                # Execution count [4.20e-01]
        lea       104(%rsp), %rdi                               #70.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.53:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #70.12
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.54:
                                # LOE rbx rbp r12 r14
..B6.21:                        # Preds ..B6.16 ..B6.20
                                # Execution count [1.00e+00]
        addq      $168, %rsp                                    #72.1
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #72.1
	.cfi_def_cfa_offset 16
	.cfi_restore 13
        popq      %r13                                          #72.1
	.cfi_def_cfa_offset 8
        ret                                                     #72.1
	.cfi_def_cfa_offset 192
	.cfi_offset 13, -16
	.cfi_offset 15, -24
                                # LOE
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.23:
..B6.22:                        # Preds ..B6.19
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #70.25
                                # LOE rbx rbp r12 r14
..B6.23:                        # Preds ..B6.22
                                # Execution count [0.00e+00]: Infreq
        lea       104(%rsp), %rdi                               #70.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.63:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #70.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.64:
                                # LOE rbx rbp r12 r14
..B6.24:                        # Preds ..B6.44 ..B6.41 ..B6.38 ..B6.35 ..B6.32
                                #       ..B6.29 ..B6.26 ..B6.23
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #70.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.65:
        call      _Unwind_Resume                                #70.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.66:
                                # LOE
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.22:
..B6.25:                        # Preds ..B6.17
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #70.25
                                # LOE rbx rbp r12 r14
..B6.26:                        # Preds ..B6.25
                                # Execution count [0.00e+00]: Infreq
        lea       104(%rsp), %rdi                               #70.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.67:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #70.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.68:
        jmp       ..B6.24       # Prob 100%                     #70.25
                                # LOE rbx rbp r12 r14
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.21:
..B6.28:                        # Preds ..B6.14
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #67.25
                                # LOE rbx rbp r12 r14
..B6.29:                        # Preds ..B6.28
                                # Execution count [0.00e+00]: Infreq
        lea       72(%rsp), %rdi                                #67.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.69:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #67.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.70:
        jmp       ..B6.24       # Prob 100%                     #67.25
                                # LOE rbx rbp r12 r14
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.20:
..B6.31:                        # Preds ..B6.12
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #67.25
                                # LOE rbx rbp r12 r14
..B6.32:                        # Preds ..B6.31
                                # Execution count [0.00e+00]: Infreq
        lea       72(%rsp), %rdi                                #67.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.71:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #67.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.72:
        jmp       ..B6.24       # Prob 100%                     #67.25
                                # LOE rbx rbp r12 r14
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.19:
..B6.34:                        # Preds ..B6.9
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #64.25
                                # LOE rbx rbp r12 r14
..B6.35:                        # Preds ..B6.34
                                # Execution count [0.00e+00]: Infreq
        lea       40(%rsp), %rdi                                #64.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.73:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #64.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.74:
        jmp       ..B6.24       # Prob 100%                     #64.25
                                # LOE rbx rbp r12 r14
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.18:
..B6.37:                        # Preds ..B6.7
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #64.25
                                # LOE rbx rbp r12 r14
..B6.38:                        # Preds ..B6.37
                                # Execution count [0.00e+00]: Infreq
        lea       40(%rsp), %rdi                                #64.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.75:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #64.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.76:
        jmp       ..B6.24       # Prob 100%                     #64.25
                                # LOE rbx rbp r12 r14
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.17:
..B6.40:                        # Preds ..B6.4
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #61.25
                                # LOE rbx rbp r12 r14
..B6.41:                        # Preds ..B6.40
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #61.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.77:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #61.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.78:
        jmp       ..B6.24       # Prob 100%                     #61.25
                                # LOE rbx rbp r12 r14
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.16:
..B6.43:                        # Preds ..B6.2
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #61.25
                                # LOE rbx rbp r12 r14
..B6.44:                        # Preds ..B6.43
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #61.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.79:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #61.25
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.80:
        jmp       ..B6.24       # Prob 100%                     #61.25
        .align    16,0x90
                                # LOE rbx rbp r12 r14
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE13applyBoundaryEP4Grid,@function
	.size	_ZN3PDE13applyBoundaryEP4Grid,.-_ZN3PDE13applyBoundaryEP4Grid
	.section .gcc_except_table, "a"
	.align 4
_ZN3PDE13applyBoundaryEP4Grid$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.85 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.84
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.84:
	.byte	1
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.83 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.82
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.82:
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.31 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.32 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.31
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.16 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.33 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.34 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.33
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.17 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.35 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.36 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.35
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.37 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.38 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.37
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.18 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.39 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.40 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.39
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.19 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.41 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.42 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.41
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.43 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.44 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.43
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.20 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.45 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.46 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.45
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.21 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.47 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.48 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.47
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.49 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.50 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.49
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.22 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.51 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.52 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.51
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.23 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.53 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.54 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.53
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.65 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.24
	.uleb128	..___tag_value__ZN3PDE13applyBoundaryEP4Grid.66 - ..___tag_value__ZN3PDE13applyBoundaryEP4Grid.65
	.byte	0
	.byte	0
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.83:
	.long	0x00000000,0x00000000
..___tag_value__ZN3PDE13applyBoundaryEP4Grid.85:
	.data
# -- End  _ZN3PDE13applyBoundaryEP4Grid
	.section .text._ZNSt14_Function_baseD1Ev, "xaG",@progbits,_ZNSt14_Function_baseD1Ev,comdat
..TXTST1:
# -- Begin  _ZNSt14_Function_baseD1Ev
	.section .text._ZNSt14_Function_baseD1Ev, "xaG",@progbits,_ZNSt14_Function_baseD1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt14_Function_baseD1Ev
# --- std::_Function_base::~_Function_base(std::_Function_base *)
_ZNSt14_Function_baseD1Ev:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt14_Function_baseD1Ev$$LSDA
..___tag_value__ZNSt14_Function_baseD1Ev.87:
..L88:
                                                         #2028.5
        pushq     %rsi                                          #2028.5
	.cfi_def_cfa_offset 16
        movq      16(%rdi), %rax                                #2029.11
        testq     %rax, %rax                                    #2029.11
        je        ..B7.4        # Prob 15%                      #2029.11
                                # LOE rax rbx rbp rdi r12 r13 r14 r15
..B7.2:                         # Preds ..B7.1
                                # Execution count [8.42e-01]
        movq      %rdi, %rsi                                    #2030.2
        movl      $3, %edx                                      #2030.2
..___tag_value__ZNSt14_Function_baseD1Ev.90:
        call      *%rax                                         #2030.2
..___tag_value__ZNSt14_Function_baseD1Ev.91:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.4:                         # Preds ..B7.2 ..B7.1
                                # Execution count [1.00e+00]
        popq      %rcx                                          #2031.5
	.cfi_def_cfa_offset 8
        ret                                                     #2031.5
	.cfi_def_cfa_offset 16
                                # LOE
..___tag_value__ZNSt14_Function_baseD1Ev.86:
..B7.5:                         # Preds ..B7.2
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #2028.5
                                # LOE rbx rbp r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [0.00e+00]: Infreq
        xorl      %eax, %eax                                    #2028.5
        movq      (%rsp), %rdi                                  #2028.5
..___tag_value__ZNSt14_Function_baseD1Ev.94:
        call      __cxa_call_unexpected                         #2028.5
..___tag_value__ZNSt14_Function_baseD1Ev.95:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.7:                         # Preds ..B7.6
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #2028.5
..___tag_value__ZNSt14_Function_baseD1Ev.96:
        call      _Unwind_Resume                                #2028.5
..___tag_value__ZNSt14_Function_baseD1Ev.97:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt14_Function_baseD1Ev,@function
	.size	_ZNSt14_Function_baseD1Ev,.-_ZNSt14_Function_baseD1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZNSt14_Function_baseD1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt14_Function_baseD1Ev.102 - ..___tag_value__ZNSt14_Function_baseD1Ev.101
..___tag_value__ZNSt14_Function_baseD1Ev.101:
	.byte	1
	.uleb128	..___tag_value__ZNSt14_Function_baseD1Ev.100 - ..___tag_value__ZNSt14_Function_baseD1Ev.99
..___tag_value__ZNSt14_Function_baseD1Ev.99:
	.uleb128	..___tag_value__ZNSt14_Function_baseD1Ev.90 - ..___tag_value__ZNSt14_Function_baseD1Ev.87
	.uleb128	..___tag_value__ZNSt14_Function_baseD1Ev.91 - ..___tag_value__ZNSt14_Function_baseD1Ev.90
	.uleb128	..___tag_value__ZNSt14_Function_baseD1Ev.86 - ..___tag_value__ZNSt14_Function_baseD1Ev.87
	.byte	1
	.uleb128	..___tag_value__ZNSt14_Function_baseD1Ev.94 - ..___tag_value__ZNSt14_Function_baseD1Ev.87
	.uleb128	..___tag_value__ZNSt14_Function_baseD1Ev.97 - ..___tag_value__ZNSt14_Function_baseD1Ev.94
	.byte	0
	.byte	0
..___tag_value__ZNSt14_Function_baseD1Ev.100:
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZNSt14_Function_baseD1Ev.102:
	.byte	0
	.data
# -- End  _ZNSt14_Function_baseD1Ev
	.section .text._ZNSt14_Function_baseD2Ev, "xaG",@progbits,_ZNSt14_Function_baseD2Ev,comdat
..TXTST2:
# -- Begin  _ZNSt14_Function_baseD2Ev
	.section .text._ZNSt14_Function_baseD2Ev, "xaG",@progbits,_ZNSt14_Function_baseD2Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt14_Function_baseD2Ev
# --- std::_Function_base::~_Function_base(std::_Function_base *const)
_ZNSt14_Function_baseD2Ev:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt14_Function_baseD2Ev.103:
..L104:
                                                        #2027.5
#       std::_Function_base::~_Function_base(std::_Function_base *)
        jmp       _ZNSt14_Function_baseD1Ev                     #2027.5
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt14_Function_baseD2Ev,@function
	.size	_ZNSt14_Function_baseD2Ev,.-_ZNSt14_Function_baseD2Ev
	.data
# -- End  _ZNSt14_Function_baseD2Ev
	.section .text._ZNSt8functionIFdiiEED1Ev, "xaG",@progbits,_ZNSt8functionIFdiiEED1Ev,comdat
..TXTST3:
# -- Begin  _ZNSt8functionIFdiiEED1Ev
	.section .text._ZNSt8functionIFdiiEED1Ev, "xaG",@progbits,_ZNSt8functionIFdiiEED1Ev,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt8functionIFdiiEED1Ev
# --- std::function<double (int, int)>::~function(std::function<double (int, int)> *)
_ZNSt8functionIFdiiEED1Ev:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt8functionIFdiiEED1Ev$$LSDA
..___tag_value__ZNSt8functionIFdiiEED1Ev.106:
..L107:
                                                        #1866.11
#       std::_Function_base::~_Function_base(std::_Function_base *)
        jmp       _ZNSt14_Function_baseD1Ev                     #1866.11
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt8functionIFdiiEED1Ev,@function
	.size	_ZNSt8functionIFdiiEED1Ev,.-_ZNSt8functionIFdiiEED1Ev
	.section .gcc_except_table, "a"
	.align 4
_ZNSt8functionIFdiiEED1Ev$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt8functionIFdiiEED1Ev.112 - ..___tag_value__ZNSt8functionIFdiiEED1Ev.111
..___tag_value__ZNSt8functionIFdiiEED1Ev.111:
	.byte	1
	.uleb128	..___tag_value__ZNSt8functionIFdiiEED1Ev.110 - ..___tag_value__ZNSt8functionIFdiiEED1Ev.109
..___tag_value__ZNSt8functionIFdiiEED1Ev.109:
..___tag_value__ZNSt8functionIFdiiEED1Ev.110:
	.long	0x00000000,0x00000000
..___tag_value__ZNSt8functionIFdiiEED1Ev.112:
	.data
# -- End  _ZNSt8functionIFdiiEED1Ev
	.text
# -- Begin  _ZN3PDE15refreshBoundaryEP4Grid
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE15refreshBoundaryEP4Grid
# --- PDE::refreshBoundary(PDE *, Grid *)
_ZN3PDE15refreshBoundaryEP4Grid:
# parameter 1: %rdi
# parameter 2: %rsi
..B10.1:                        # Preds ..B10.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN3PDE15refreshBoundaryEP4Grid$$LSDA
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121:
..L122:
                                                        #76.1
        pushq     %r14                                          #76.1
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
        pushq     %r15                                          #76.1
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
        subq      $168, %rsp                                    #76.1
	.cfi_def_cfa_offset 192
        movq      %rdi, %r14                                    #76.1
        movq      %rsi, %r15                                    #76.1
        cmpl      $1, 8(%r14)                                   #80.25
        je        ..B10.36      # Prob 5%                       #80.25
                                # LOE rbx rbp r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1 ..B10.39
                                # Execution count [1.00e+00]
        cmpl      $1, 12(%r14)                                  #83.25
        je        ..B10.26      # Prob 5%                       #83.25
                                # LOE rbx rbp r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2 ..B10.29
                                # Execution count [1.00e+00]
        cmpl      $1, 16(%r14)                                  #86.24
        je        ..B10.16      # Prob 5%                       #86.24
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.3 ..B10.19
                                # Execution count [1.00e+00]
        cmpl      $1, 20(%r14)                                  #89.24
        je        ..B10.6       # Prob 12%                      #89.24
                                # LOE rbx rbp r12 r13 r14 r15
..B10.5:                        # Preds ..B10.4 ..B10.9
                                # Execution count [1.00e+00]
        addq      $168, %rsp                                    #92.1
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #92.1
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #92.1
	.cfi_def_cfa_offset 8
        ret                                                     #92.1
	.cfi_def_cfa_offset 192
	.cfi_offset 14, -16
	.cfi_offset 15, -24
                                # LOE
..B10.6:                        # Preds ..B10.4
                                # Execution count [1.45e-02]: Infreq
        movq      48(%r14), %rax                                #90.23
        movl      $24, %edi                                     #90.23
        movq      80(%r14), %rdx                                #90.23
        movq      72(%r14), %rcx                                #90.23
        movq      %rax, 136(%rsp)                               #90.23
        movq      %rdx, 144(%rsp)                               #90.23
        movq      %rcx, 152(%rsp)                               #90.23
        movq      $0, 120(%rsp)                                 #90.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.136:
#       operator new(std::size_t)
        call      _Znwm                                         #90.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.137:
                                # LOE rax rbx rbp r12 r13 r15
..B10.7:                        # Preds ..B10.6
                                # Execution count [1.45e-02]: Infreq
        movq      %rax, %rsi                                    #90.23
                                # LOE rbx rbp rsi r12 r13 r15
..B10.8:                        # Preds ..B10.7
                                # Execution count [1.21e-01]: Infreq
        movq      136(%rsp), %rax                               #90.23
        movq      %r15, %rdi                                    #90.12
        movq      144(%rsp), %rdx                               #90.23
        movq      152(%rsp), %rcx                               #90.23
        movq      %rax, (%rsi)                                  #90.23
        movq      %rdx, 8(%rsi)                                 #90.23
        movl      $3, %edx                                      #90.12
        movq      %rcx, 16(%rsi)                                #90.23
        movq      %rsi, 104(%rsp)                               #90.23
        lea       104(%rsp), %rsi                               #90.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #90.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #90.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.138:
#       Grid::copyToHalo(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid10copyToHaloESt8functionIFdiiEE9Direction #90.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.139:
                                # LOE rbx rbp r12 r13
..B10.9:                        # Preds ..B10.8
                                # Execution count [1.21e-01]: Infreq
        lea       104(%rsp), %rdi                               #90.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.140:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #90.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.141:
        jmp       ..B10.5       # Prob 100%                     #90.12
                                # LOE rbx rbp r12 r13
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.120:
..B10.10:                       # Preds ..B10.8
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #90.23
                                # LOE rbx rbp r12 r13
..B10.11:                       # Preds ..B10.10
                                # Execution count [0.00e+00]: Infreq
        lea       104(%rsp), %rdi                               #90.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.142:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #90.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.143:
                                # LOE rbx rbp r12 r13
..B10.12:                       # Preds ..B10.44 ..B10.41 ..B10.34 ..B10.31 ..B10.24
                                #       ..B10.21 ..B10.14 ..B10.11
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #90.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.144:
        call      _Unwind_Resume                                #90.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.145:
                                # LOE
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.119:
..B10.13:                       # Preds ..B10.6
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #90.23
                                # LOE rbx rbp r12 r13
..B10.14:                       # Preds ..B10.13
                                # Execution count [0.00e+00]: Infreq
        lea       104(%rsp), %rdi                               #90.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.146:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #90.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.147:
        jmp       ..B10.12      # Prob 100%                     #90.23
                                # LOE rbx rbp r12 r13
..B10.16:                       # Preds ..B10.3
                                # Execution count [6.08e-03]: Infreq
        movq      40(%r14), %rax                                #87.23
        movl      $24, %edi                                     #87.23
        movq      80(%r14), %rdx                                #87.23
        movq      72(%r14), %rcx                                #87.23
        movq      %rax, 104(%rsp)                               #87.23
        movq      %rdx, 112(%rsp)                               #87.23
        movq      %rcx, 120(%rsp)                               #87.23
        movq      $0, 88(%rsp)                                  #87.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.148:
#       operator new(std::size_t)
        call      _Znwm                                         #87.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.149:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.17:                       # Preds ..B10.16
                                # Execution count [6.08e-03]: Infreq
        movq      %rax, %rdx                                    #87.23
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B10.18:                       # Preds ..B10.17
                                # Execution count [5.10e-02]: Infreq
        movq      104(%rsp), %rax                               #87.23
        movq      %r15, %rdi                                    #87.12
        movq      112(%rsp), %rcx                               #87.23
        lea       72(%rsp), %rsi                                #87.12
        movq      48(%rsi), %r8                                 #87.23
        movq      %rax, (%rdx)                                  #87.23
        movq      %rcx, 8(%rdx)                                 #87.23
        movq      %r8, 16(%rdx)                                 #87.23
        movq      %rdx, (%rsi)                                  #87.23
        movl      $2, %edx                                      #87.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #87.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #87.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.150:
#       Grid::copyToHalo(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid10copyToHaloESt8functionIFdiiEE9Direction #87.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.151:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.19:                       # Preds ..B10.18
                                # Execution count [5.10e-02]: Infreq
        lea       72(%rsp), %rdi                                #87.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.152:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #87.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.153:
        jmp       ..B10.4       # Prob 100%                     #87.12
                                # LOE rbx rbp r12 r13 r14 r15
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.118:
..B10.20:                       # Preds ..B10.18
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #87.23
                                # LOE rbx rbp r12 r13
..B10.21:                       # Preds ..B10.20
                                # Execution count [0.00e+00]: Infreq
        lea       72(%rsp), %rdi                                #87.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.154:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #87.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.155:
        jmp       ..B10.12      # Prob 100%                     #87.23
                                # LOE rbx rbp r12 r13
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.117:
..B10.23:                       # Preds ..B10.16
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #87.23
                                # LOE rbx rbp r12 r13
..B10.24:                       # Preds ..B10.23
                                # Execution count [0.00e+00]: Infreq
        lea       72(%rsp), %rdi                                #87.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.156:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #87.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.157:
        jmp       ..B10.12      # Prob 100%                     #87.23
                                # LOE rbx rbp r12 r13
..B10.26:                       # Preds ..B10.2
                                # Execution count [6.08e-03]: Infreq
        movq      32(%r14), %rax                                #84.23
        movl      $24, %edi                                     #84.23
        movq      80(%r14), %rdx                                #84.23
        movq      72(%r14), %rcx                                #84.23
        movq      %rax, 72(%rsp)                                #84.23
        movq      %rdx, 80(%rsp)                                #84.23
        movq      %rcx, 88(%rsp)                                #84.23
        movq      $0, 56(%rsp)                                  #84.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.158:
#       operator new(std::size_t)
        call      _Znwm                                         #84.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.159:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.27:                       # Preds ..B10.26
                                # Execution count [6.08e-03]: Infreq
        movq      %rax, %rdx                                    #84.23
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B10.28:                       # Preds ..B10.27
                                # Execution count [5.10e-02]: Infreq
        movq      72(%rsp), %rax                                #84.23
        movq      %r15, %rdi                                    #84.12
        movq      80(%rsp), %rcx                                #84.23
        lea       40(%rsp), %rsi                                #84.12
        movq      48(%rsi), %r8                                 #84.23
        movq      %rax, (%rdx)                                  #84.23
        movq      %rcx, 8(%rdx)                                 #84.23
        movq      %r8, 16(%rdx)                                 #84.23
        movq      %rdx, (%rsi)                                  #84.23
        movl      $1, %edx                                      #84.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #84.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #84.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.160:
#       Grid::copyToHalo(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid10copyToHaloESt8functionIFdiiEE9Direction #84.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.161:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.29:                       # Preds ..B10.28
                                # Execution count [5.10e-02]: Infreq
        lea       40(%rsp), %rdi                                #84.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.162:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #84.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.163:
        jmp       ..B10.3       # Prob 100%                     #84.12
                                # LOE rbx rbp r12 r13 r14 r15
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.116:
..B10.30:                       # Preds ..B10.28
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #84.23
                                # LOE rbx rbp r12 r13
..B10.31:                       # Preds ..B10.30
                                # Execution count [0.00e+00]: Infreq
        lea       40(%rsp), %rdi                                #84.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.164:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #84.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.165:
        jmp       ..B10.12      # Prob 100%                     #84.23
                                # LOE rbx rbp r12 r13
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.115:
..B10.33:                       # Preds ..B10.26
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #84.23
                                # LOE rbx rbp r12 r13
..B10.34:                       # Preds ..B10.33
                                # Execution count [0.00e+00]: Infreq
        lea       40(%rsp), %rdi                                #84.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.166:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #84.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.167:
        jmp       ..B10.12      # Prob 100%                     #84.23
                                # LOE rbx rbp r12 r13
..B10.36:                       # Preds ..B10.1
                                # Execution count [6.08e-03]: Infreq
        movq      24(%r14), %rax                                #81.23
        movl      $24, %edi                                     #81.23
        movq      80(%r14), %rdx                                #81.23
        movq      72(%r14), %rcx                                #81.23
        movq      %rax, 40(%rsp)                                #81.23
        movq      %rdx, 48(%rsp)                                #81.23
        movq      %rcx, 56(%rsp)                                #81.23
        movq      $0, 24(%rsp)                                  #81.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.168:
#       operator new(std::size_t)
        call      _Znwm                                         #81.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.169:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B10.37:                       # Preds ..B10.36
                                # Execution count [6.08e-03]: Infreq
        movq      %rax, %rdx                                    #81.23
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B10.38:                       # Preds ..B10.37
                                # Execution count [5.10e-02]: Infreq
        movq      40(%rsp), %rax                                #81.23
        movq      %r15, %rdi                                    #81.12
        movq      48(%rsp), %rcx                                #81.23
        lea       8(%rsp), %rsi                                 #81.12
        movq      48(%rsi), %r8                                 #81.23
        movq      %rax, (%rdx)                                  #81.23
        movq      %rcx, 8(%rdx)                                 #81.23
        movq      %r8, 16(%rdx)                                 #81.23
        movq      %rdx, (%rsi)                                  #81.23
        xorl      %edx, %edx                                    #81.12
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #81.9
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #81.9
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.170:
#       Grid::copyToHalo(Grid *, std::function<double (int, int)> *, Direction)
        call      _ZN4Grid10copyToHaloESt8functionIFdiiEE9Direction #81.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.171:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.39:                       # Preds ..B10.38
                                # Execution count [5.10e-02]: Infreq
        lea       8(%rsp), %rdi                                 #81.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.172:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #81.12
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.173:
        jmp       ..B10.2       # Prob 100%                     #81.12
                                # LOE rbx rbp r12 r13 r14 r15
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.114:
..B10.40:                       # Preds ..B10.38
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #81.23
                                # LOE rbx rbp r12 r13
..B10.41:                       # Preds ..B10.40
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #81.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.174:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #81.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.175:
        jmp       ..B10.12      # Prob 100%                     #81.23
                                # LOE rbx rbp r12 r13
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.113:
..B10.43:                       # Preds ..B10.36
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #81.23
                                # LOE rbx rbp r12 r13
..B10.44:                       # Preds ..B10.43
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #81.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.176:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #81.23
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.177:
        jmp       ..B10.12      # Prob 100%                     #81.23
        .align    16,0x90
                                # LOE rbx rbp r12 r13
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE15refreshBoundaryEP4Grid,@function
	.size	_ZN3PDE15refreshBoundaryEP4Grid,.-_ZN3PDE15refreshBoundaryEP4Grid
	.section .gcc_except_table, "a"
	.align 4
_ZN3PDE15refreshBoundaryEP4Grid$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.182 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.181
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.181:
	.byte	1
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.180 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.179
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.179:
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.136 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.137 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.136
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.119 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.138 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.139 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.138
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.120 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.140 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.141 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.140
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.144 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.145 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.144
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.148 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.149 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.148
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.117 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.150 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.151 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.150
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.118 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.152 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.153 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.152
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.158 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.159 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.158
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.115 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.160 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.161 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.160
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.116 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.162 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.163 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.162
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.168 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.169 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.168
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.113 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.170 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.171 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.170
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.114 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.byte	0
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.172 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.121
	.uleb128	..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.173 - ..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.172
	.byte	0
	.byte	0
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.180:
	.long	0x00000000,0x00000000
..___tag_value__ZN3PDE15refreshBoundaryEP4Grid.182:
	.data
# -- End  _ZN3PDE15refreshBoundaryEP4Grid
	.text
# -- Begin  _ZN3PDE8residualEP4GridS1_S1_, L__ZN3PDE8residualEP4GridS1_S1__113__par_loop0_2.54, L__ZN3PDE8residualEP4GridS1_S1__113__tree_reduce0_2.55
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE8residualEP4GridS1_S1_
# --- PDE::residual(PDE *, Grid *, Grid *, Grid *)
_ZN3PDE8residualEP4GridS1_S1_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
..B11.1:                        # Preds ..B11.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.183:
..L184:
                                                        #97.1
        subq      $168, %rsp                                    #97.1
	.cfi_def_cfa_offset 176
        movq      %rbx, 64(%rsp)                                #97.1[spill]
	.cfi_offset 3, -112
        movq      %rdi, %rbx                                    #97.1
        movq      %rsi, (%rsp)                                  #97.1
        movq      %rcx, %rdi                                    #104.26
        movl      $1, %esi                                      #104.26
        movq      %rbp, 72(%rsp)                                #97.1[spill]
        movq      %r15, 32(%rsp)                                #97.1[spill]
        movq      %r14, 40(%rsp)                                #97.1[spill]
        movq      %r13, 48(%rsp)                                #97.1[spill]
        movq      %r12, 56(%rsp)                                #97.1[spill]
        movq      %rdx, 8(%rsp)                                 #97.1
        movq      %rcx, 16(%rsp)                                #97.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.187:
#       Grid::numGrids_x(const Grid *, bool) const
        call      _ZNK4Grid10numGrids_xEb                       #104.26
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.188:
	.cfi_offset 6, -104
	.cfi_offset 12, -120
	.cfi_offset 13, -128
	.cfi_offset 14, -136
	.cfi_offset 15, -144
                                # LOE rbx eax
..B11.2:                        # Preds ..B11.1
                                # Execution count [1.00e+00]
        movl      $1, %esi                                      #105.26
        movq      16(%rsp), %rdi                                #105.26
        movl      %eax, 112(%rsp)                               #104.21
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.194:
#       Grid::numGrids_y(const Grid *, bool) const
        call      _ZNK4Grid10numGrids_yEb                       #105.26
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.195:
                                # LOE rbx eax
..B11.3:                        # Preds ..B11.2
                                # Execution count [1.00e+00]
        vmovsd    72(%rbx), %xmm0                               #107.29
        movl      $.2.735_2_kmpc_loc_struct_pack.54, %edi       #113.1
        vmulsd    %xmm0, %xmm0, %xmm1                           #107.33
        vmovsd    80(%rbx), %xmm2                               #108.29
        vmovsd    .L_2il0floatpacket.19(%rip), %xmm3            #107.33
        vdivsd    %xmm1, %xmm3, %xmm5                           #107.33
        vmulsd    %xmm2, %xmm2, %xmm4                           #108.33
        vaddsd    %xmm5, %xmm5, %xmm6                           #109.28
        vdivsd    %xmm4, %xmm3, %xmm8                           #108.33
        movl      %eax, 116(%rsp)                               #105.21
        xorl      %eax, %eax                                    #111.26
        vmovsd    %xmm5, 24(%rsp)                               #107.22
        vaddsd    %xmm8, %xmm6, %xmm7                           #109.38
        vmovsd    %xmm8, 80(%rsp)                               #108.22
        vaddsd    %xmm8, %xmm7, %xmm9                           #109.38
        vmovsd    %xmm9, 88(%rsp)                               #109.22
        movq      %rax, 96(%rsp)                                #111.26
        movq      %rax, 104(%rsp)                               #111.37
        call      __kmpc_global_thread_num                      #113.1
                                # LOE eax
..B11.35:                       # Preds ..B11.3
                                # Execution count [1.00e+00]
        movl      %eax, 120(%rsp)                               #113.1
        movl      $.2.735_2_kmpc_loc_struct_pack.62, %edi       #113.1
        xorl      %eax, %eax                                    #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.196:
        call      __kmpc_ok_to_fork                             #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.197:
                                # LOE eax
..B11.4:                        # Preds ..B11.35
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #113.1
        je        ..B11.6       # Prob 50%                      #113.1
                                # LOE
..B11.5:                        # Preds ..B11.4
                                # Execution count [0.00e+00]
        addq      $-64, %rsp                                    #113.1
	.cfi_def_cfa_offset 240
        movl      $L__ZN3PDE8residualEP4GridS1_S1__113__par_loop0_2.54, %edx #113.1
        movl      $.2.735_2_kmpc_loc_struct_pack.62, %edi       #113.1
        lea       72(%rsp), %rax                                #113.1
        movl      $10, %esi                                     #113.1
        lea       72(%rax), %rbx                                #113.1
        lea       108(%rax), %rcx                               #113.1
        movq      %rax, (%rsp)                                  #113.1
        lea       104(%rax), %r8                                #113.1
        movq      %rbx, 8(%rsp)                                 #113.1
        lea       96(%rax), %r9                                 #113.1
        xorl      %eax, %eax                                    #113.1
        lea       -100(%rcx), %rbp                              #113.1
        movq      %rbp, 16(%rsp)                                #113.1
        lea       -92(%rcx), %r10                               #113.1
        movq      %r10, 24(%rsp)                                #113.1
        lea       -28(%rcx), %r11                               #113.1
        movq      %r11, 32(%rsp)                                #113.1
        lea       64(%rsp), %r12                                #113.1
        movq      %r12, 40(%rsp)                                #113.1
        lea       -20(%rcx), %r13                               #113.1
        movq      %r13, 48(%rsp)                                #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.199:
        call      __kmpc_fork_call                              #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.200:
                                # LOE
..B11.36:                       # Preds ..B11.5
                                # Execution count [0.00e+00]
        addq      $64, %rsp                                     #113.1
	.cfi_def_cfa_offset 176
        jmp       ..B11.9       # Prob 100%                     #113.1
                                # LOE
..B11.6:                        # Preds ..B11.4
                                # Execution count [0.00e+00]
        movl      $.2.735_2_kmpc_loc_struct_pack.62, %edi       #113.1
        xorl      %eax, %eax                                    #113.1
        movl      120(%rsp), %esi                               #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.202:
        call      __kmpc_serialized_parallel                    #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.203:
                                # LOE
..B11.7:                        # Preds ..B11.6
                                # Execution count [0.00e+00]
        movl      $___kmpv_zero_ZN3PDE8residualEP4GridS1_S1__0, %esi #113.1
        lea       96(%rsp), %rax                                #113.1
        lea       (%rsp), %rbx                                  #113.1
        lea       -8(%rax), %rbp                                #113.1
        lea       -72(%rax), %r10                               #113.1
        lea       24(%rax), %rdi                                #113.1
        lea       20(%rax), %rdx                                #113.1
        lea       16(%rax), %rcx                                #113.1
        lea       8(%rax), %r8                                  #113.1
        lea       -88(%rax), %r9                                #113.1
        lea       -16(%rax), %r12                               #113.1
        lea       -80(%rax), %r11                               #113.1
        pushq     %rax                                          #113.1
	.cfi_def_cfa_offset 184
        pushq     %rbx                                          #113.1
	.cfi_def_cfa_offset 192
        pushq     %rbp                                          #113.1
	.cfi_def_cfa_offset 200
        pushq     %r10                                          #113.1
	.cfi_def_cfa_offset 208
        pushq     %r11                                          #113.1
	.cfi_def_cfa_offset 216
        pushq     %r12                                          #113.1
	.cfi_def_cfa_offset 224
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.210:
        call      L__ZN3PDE8residualEP4GridS1_S1__113__par_loop0_2.54 #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.211:
                                # LOE
..B11.37:                       # Preds ..B11.7
                                # Execution count [0.00e+00]
        addq      $48, %rsp                                     #113.1
	.cfi_def_cfa_offset 176
                                # LOE
..B11.8:                        # Preds ..B11.37
                                # Execution count [0.00e+00]
        movl      $.2.735_2_kmpc_loc_struct_pack.62, %edi       #113.1
        xorl      %eax, %eax                                    #113.1
        movl      120(%rsp), %esi                               #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.213:
        call      __kmpc_end_serialized_parallel                #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.214:
                                # LOE
..B11.9:                        # Preds ..B11.36 ..B11.8
                                # Execution count [1.00e+00]
        movq      32(%rsp), %r15                                #124.12[spill]
	.cfi_restore 15
        movq      40(%rsp), %r14                                #124.12[spill]
	.cfi_restore 14
        movq      48(%rsp), %r13                                #124.12[spill]
	.cfi_restore 13
        movq      56(%rsp), %r12                                #124.12[spill]
	.cfi_restore 12
        movq      64(%rsp), %rbx                                #124.12[spill]
	.cfi_restore 3
        movq      72(%rsp), %rbp                                #124.12[spill]
	.cfi_restore 6
        vmovsd    96(%rsp), %xmm0                               #124.12
        addq      $168, %rsp                                    #124.12
	.cfi_def_cfa_offset 8
        ret                                                     #124.12
	.cfi_def_cfa_offset 176
                                # LOE
L__ZN3PDE8residualEP4GridS1_S1__113__tree_reduce0_2.55:
# parameter 1: %rdi
# parameter 2: %rsi
..B11.10:                       # Preds ..B11.0
                                # Execution count [0.00e+00]
        subq      $168, %rsp                                    #113.1
        vmovsd    (%rdi), %xmm0                                 #113.1
        movq      %r15, 32(%rsp)                                #113.1[spill]
        movq      %r14, 40(%rsp)                                #113.1[spill]
        movq      %r13, 48(%rsp)                                #113.1[spill]
        movq      %r12, 56(%rsp)                                #113.1[spill]
        movq      %rbp, 72(%rsp)                                #113.1[spill]
        movq      %rbx, 64(%rsp)                                #113.1[spill]
        vaddsd    (%rsi), %xmm0, %xmm1                          #113.1
        vmovsd    %xmm1, (%rdi)                                 #113.1
        movq      32(%rsp), %r15                                #113.1[spill]
	.cfi_offset 3, -112
	.cfi_offset 6, -104
	.cfi_offset 12, -120
	.cfi_offset 13, -128
	.cfi_offset 14, -136
        movq      40(%rsp), %r14                                #113.1[spill]
	.cfi_restore 14
        movq      48(%rsp), %r13                                #113.1[spill]
	.cfi_restore 13
        movq      56(%rsp), %r12                                #113.1[spill]
	.cfi_restore 12
        movq      64(%rsp), %rbx                                #113.1[spill]
	.cfi_restore 3
        movq      72(%rsp), %rbp                                #113.1[spill]
	.cfi_restore 6
        addq      $168, %rsp                                    #113.1
	.cfi_def_cfa_offset 8
        ret                                                     #113.1
	.cfi_def_cfa_offset 176
                                # LOE
L__ZN3PDE8residualEP4GridS1_S1__113__par_loop0_2.54:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 176 + %rsp
# parameter 8: 184 + %rsp
# parameter 9: 192 + %rsp
# parameter 10: 200 + %rsp
# parameter 11: 208 + %rsp
# parameter 12: 216 + %rsp
..B11.11:                       # Preds ..B11.0
                                # Execution count [1.00e+00]
        subq      $168, %rsp                                    #113.1
        movq      %rbx, 64(%rsp)                                #113.1[spill]
	.cfi_offset 3, -112
        movq      176(%rsp), %rbx                               #113.1
        movq      208(%rsp), %rax                               #113.1
        movq      %rbp, 72(%rsp)                                #113.1[spill]
	.cfi_offset 6, -104
        movq      %r8, %rbp                                     #113.1
        movl      (%rdx), %r8d                                  #113.1
        movq      192(%rsp), %r11                               #113.1
        movq      200(%rsp), %r10                               #113.1
        movq      %r13, 48(%rsp)                                #113.1[spill]
	.cfi_offset 13, -128
        movq      184(%rsp), %r13                               #113.1
        movq      %r12, 56(%rsp)                                #113.1[spill]
        vmovsd    (%rbx), %xmm2                                 #113.1
	.cfi_offset 12, -120
        movq      (%rax), %r12                                  #113.1
        movl      (%rcx), %ebx                                  #113.1
        lea       -1(%r8), %ecx                                 #114.16
        vmovsd    (%r10), %xmm0                                 #113.1
        vmovsd    (%r11), %xmm1                                 #113.1
        movq      (%r9), %rax                                   #113.1
        movq      %r15, 32(%rsp)                                #113.1[spill]
        movq      %r14, 40(%rsp)                                #113.1[spill]
	.cfi_offset 14, -136
	.cfi_offset 15, -144
        movq      216(%rsp), %r15                               #113.1
        movl      (%rdi), %r14d                                 #113.1
        vmovsd    %xmm0, 88(%rsp)                               #113.1[spill]
        vmovsd    %xmm1, 80(%rsp)                               #113.1[spill]
        movq      (%r13), %r13                                  #113.1
        vmovsd    %xmm2, 96(%rsp)                               #113.1[spill]
        movq      %rax, 104(%rsp)                               #113.1[spill]
        movq      $0, 112(%rsp)                                 #113.1
        cmpl      $1, %ecx                                      #115.5
        jle       ..B11.17      # Prob 10%                      #115.5
                                # LOE rbp r12 r13 r15 ebx r8d r14d
..B11.12:                       # Preds ..B11.11
                                # Execution count [5.00e+00]
        movl      $1, %r10d                                     #113.1
        addl      $-2, %r8d                                     #114.16
        movl      %r10d, 152(%rsp)                              #113.1
        movl      $.2.735_2_kmpc_loc_struct_pack.62, %edi       #113.1
        movl      %r8d, 156(%rsp)                               #113.1
        movl      %r14d, %esi                                   #113.1
        movl      $0, 160(%rsp)                                 #113.1
        movl      $37, %edx                                     #113.1
        movl      %r10d, 164(%rsp)                              #113.1
        addq      $-16, %rsp                                    #113.1
	.cfi_def_cfa_offset 192
        movl      %r10d, %ecx                                   #113.1
        movl      %r10d, %r9d                                   #113.1
        xorl      %eax, %eax                                    #113.1
        movl      %r10d, (%rsp)                                 #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.244:
        call      __kmpc_dispatch_init_4                        #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.245:
                                # LOE rbp r12 r13 r15 ebx r14d
..B11.38:                       # Preds ..B11.12
                                # Execution count [5.00e+00]
        addq      $16, %rsp                                     #113.1
	.cfi_def_cfa_offset 176
                                # LOE rbp r12 r13 r15 ebx r14d
..B11.13:                       # Preds ..B11.38
                                # Execution count [0.00e+00]
        movslq    %ebx, %rcx                                    #116.9
        lea       -1(%rbx), %eax                                #116.32
        addq      $-2, %rcx                                     #116.32
        lea       160(%rsp), %rdx                               #113.1
        movq      %rcx, -40(%rdx)                               #113.1[spill]
        lea       -4(%rdx), %r8                                 #113.1
        movq      %r13, 8(%rsp)                                 #113.1[spill]
        lea       4(%rdx), %r9                                  #113.1
        movq      %r12, 16(%rsp)                                #113.1[spill]
        lea       -8(%rdx), %rbx                                #113.1
        movq      %r15, (%rsp)                                  #113.1[spill]
        movl      %eax, %r15d                                   #113.1
        movq      %rbp, -32(%rdx)                               #113.1[spill]
        movq      %rdx, %rbp                                    #113.1
        movq      %r8, %r12                                     #113.1
        movq      %r9, %r13                                     #113.1
        jmp       ..B11.14      # Prob 100%                     #113.1
                                # LOE rbx rbp r12 r13 r14d r15d
..B11.29:                       # Preds ..B11.28
                                # Execution count [9.00e-01]
        movl      24(%rsp), %r14d                               #[spill]
        lea       164(%rsp), %r13                               #
        lea       156(%rsp), %r12                               #
        lea       152(%rsp), %rbx                               #
        lea       160(%rsp), %rbp                               #
                                # LOE rbx rbp r12 r13 r14d r15d
..B11.14:                       # Preds ..B11.29 ..B11.13
                                # Execution count [0.00e+00]
        movl      $.2.735_2_kmpc_loc_struct_pack.62, %edi       #113.1
        movl      %r14d, %esi                                   #113.1
        movq      %rbp, %rdx                                    #113.1
        movq      %rbx, %rcx                                    #113.1
        movq      %r12, %r8                                     #113.1
        movq      %r13, %r9                                     #113.1
        xorl      %eax, %eax                                    #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.247:
        call      __kmpc_dispatch_next_4                        #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.248:
                                # LOE rbx rbp r12 r13 eax r14d r15d
..B11.15:                       # Preds ..B11.14
                                # Execution count [0.00e+00]
        movl      152(%rsp), %r10d                              #113.1
        testl     %eax, %eax                                    #113.1
        movl      156(%rsp), %eax                               #113.1
        jne       ..B11.23      # Prob 50%                      #113.1
                                # LOE rbx rbp r12 r13 eax r10d r14d r15d
..B11.16:                       # Preds ..B11.15
                                # Execution count [0.00e+00]
        movq      (%rsp), %r15                                  #[spill]
                                # LOE r15 r14d
..B11.17:                       # Preds ..B11.16 ..B11.11
                                # Execution count [0.00e+00]
        addq      $-16, %rsp                                    #113.1
	.cfi_def_cfa_offset 192
        movl      $.2.735_2_kmpc_loc_struct_pack.102, %ebx      #113.1
        movl      $L__ZN3PDE8residualEP4GridS1_S1__113__tree_reduce0_2.55, %r9d #113.1
        lea       128(%rsp), %r8                                #113.1
        movq      %rbx, %rdi                                    #113.1
        movl      %r14d, %esi                                   #113.1
        xorl      %edx, %edx                                    #113.1
        incl      %edx                                          #113.1
        movl      $8, %ecx                                      #113.1
        xorl      %eax, %eax                                    #113.1
        movq      $residual_kmpc_tree_reduct_lock_0, (%rsp)     #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.250:
        call      __kmpc_reduce_nowait                          #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.251:
                                # LOE rbx r15 eax r14d
..B11.40:                       # Preds ..B11.17
                                # Execution count [0.00e+00]
        addq      $16, %rsp                                     #113.1
	.cfi_def_cfa_offset 176
                                # LOE rbx r15 eax r14d
..B11.18:                       # Preds ..B11.40
                                # Execution count [0.00e+00]
        cmpl      $1, %eax                                      #113.1
        jne       ..B11.20      # Prob 50%                      #113.1
                                # LOE rbx r15 eax r14d
..B11.19:                       # Preds ..B11.18
                                # Execution count [0.00e+00]
        vmovsd    (%r15), %xmm0                                 #113.1
        movl      $residual_kmpc_tree_reduct_lock_0, %edx       #113.1
        movq      %rbx, %rdi                                    #113.1
        movl      %r14d, %esi                                   #113.1
        xorl      %eax, %eax                                    #113.1
        vaddsd    112(%rsp), %xmm0, %xmm1                       #113.1
        vmovsd    %xmm1, (%r15)                                 #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.253:
        call      __kmpc_end_reduce_nowait                      #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.254:
        jmp       ..B11.22      # Prob 100%                     #113.1
                                # LOE
..B11.20:                       # Preds ..B11.18
                                # Execution count [0.00e+00]
        cmpl      $2, %eax                                      #113.1
        jne       ..B11.22      # Prob 50%                      #113.1
                                # LOE rbx r15 r14d
..B11.21:                       # Preds ..B11.20
                                # Execution count [0.00e+00]
        vmovsd    112(%rsp), %xmm0                              #113.1
        movq      %rbx, %rdi                                    #113.1
        movl      %r14d, %esi                                   #113.1
        movq      %r15, %rdx                                    #113.1
        xorl      %eax, %eax                                    #113.1
        incl      %eax                                          #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.255:
        call      __kmpc_atomic_float8_add                      #113.1
..___tag_value__ZN3PDE8residualEP4GridS1_S1_.256:
                                # LOE
..B11.22:                       # Preds ..B11.19 ..B11.21 ..B11.20
                                # Execution count [0.00e+00]
        movq      32(%rsp), %r15                                #113.1[spill]
	.cfi_restore 15
        movq      40(%rsp), %r14                                #113.1[spill]
	.cfi_restore 14
        movq      48(%rsp), %r13                                #113.1[spill]
	.cfi_restore 13
        movq      56(%rsp), %r12                                #113.1[spill]
	.cfi_restore 12
        movq      64(%rsp), %rbx                                #113.1[spill]
	.cfi_restore 3
        movq      72(%rsp), %rbp                                #113.1[spill]
	.cfi_restore 6
        addq      $168, %rsp                                    #113.1
	.cfi_def_cfa_offset 8
        ret                                                     #113.1
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -112
	.cfi_offset 6, -104
	.cfi_offset 12, -120
	.cfi_offset 13, -128
	.cfi_offset 14, -136
	.cfi_offset 15, -144
                                # LOE
..B11.23:                       # Preds ..B11.15
                                # Execution count [9.00e-01]
        subl      %r10d, %eax                                   #113.1
        lea       -1(%r10), %edi                                #
        incl      %eax                                          #113.1
        xorl      %r11d, %r11d                                  #114.5
        vmovsd    112(%rsp), %xmm0                              #120.13
        vmovsd    96(%rsp), %xmm2                               #[spill]
        vmovsd    80(%rsp), %xmm3                               #[spill]
        vmovsd    88(%rsp), %xmm4                               #[spill]
        movq      104(%rsp), %rcx                               #[spill]
        movq      8(%rsp), %rbx                                 #[spill]
        movq      16(%rsp), %rbp                                #[spill]
        movl      %edi, 136(%rsp)                               #[spill]
        movl      %eax, 144(%rsp)                               #[spill]
        movl      %r14d, 24(%rsp)                               #[spill]
                                # LOE rcx rbx rbp r10d r11d r15d xmm0 xmm2 xmm3 xmm4
..B11.24:                       # Preds ..B11.28 ..B11.23
                                # Execution count [5.00e+00]
        xorl      %edi, %edi                                    #116.9
        cmpl      $1, %r15d                                     #116.32
        jle       ..B11.28      # Prob 10%                      #116.32
                                # LOE rcx rbx rbp rdi r10d r11d r15d xmm0 xmm2 xmm3 xmm4
..B11.25:                       # Preds ..B11.24
                                # Execution count [4.50e+00]
        movl      (%rcx), %r9d                                  #118.29
        lea       -1(%r11,%r10), %r14d                          #118.29
        movl      %r9d, %r8d                                    #118.29
        imull     %r14d, %r8d                                   #118.29
        addl      %r9d, %r8d                                    #118.29
        movslq    %r8d, %r8                                     #118.29
        movq      8(%rcx), %rdx                                 #118.29
        movl      (%rbx), %eax                                  #118.115
        movl      (%rbp), %r12d                                 #119.19
        imull     %r12d, %r14d                                  #119.19
        lea       (%rdx,%r8,8), %rdx                            #118.29
        movl      %r11d, %r8d                                   #118.115
        addl      %r12d, %r14d                                  #119.19
        imull     %eax, %r8d                                    #118.115
        movl      136(%rsp), %r12d                              #118.13[spill]
        lea       (%rax,%r8), %r9d                              #118.46
        imull     %eax, %r12d                                   #118.13
        subl      %eax, %r8d                                    #118.60
        imull     %r10d, %eax                                   #118.13
        addl      %r9d, %r12d                                   #118.115
        addl      %eax, %r8d                                    #118.60
        addl      %eax, %r9d                                    #118.46
        movslq    %r14d, %r14                                   #119.19
        movslq    %r12d, %r12                                   #118.80
        movslq    %r8d, %r8                                     #118.60
        movq      8(%rbx), %rsi                                 #118.115
        movslq    %r9d, %r9                                     #118.46
        movq      8(%rbp), %r13                                 #119.19
        lea       (%rsi,%r12,8), %r12                           #118.80
        lea       (%rsi,%r8,8), %rax                            #118.60
        movq      120(%rsp), %r8                                #118.46[spill]
        lea       (%r13,%r14,8), %r13                           #119.19
        lea       (%rsi,%r9,8), %rsi                            #118.46
        .align    16,0x90
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r10d r11d r15d xmm0 xmm2 xmm3 xmm4
..B11.26:                       # Preds ..B11.26 ..B11.25
                                # Execution count [2.50e+01]
        vmovsd    8(%rsi,%rdi,8), %xmm1                         #118.46
        vmovsd    16(%r12,%rdi,8), %xmm7                        #118.80
        vmulsd    8(%r12,%rdi,8), %xmm4, %xmm12                 #118.115
        vaddsd    8(%rax,%rdi,8), %xmm1, %xmm5                  #118.60
        vaddsd    (%r12,%rdi,8), %xmm7, %xmm8                   #118.94
        vmulsd    %xmm5, %xmm2, %xmm6                           #118.60
        vmulsd    %xmm8, %xmm3, %xmm10                          #118.94
        vaddsd    8(%rdx,%rdi,8), %xmm6, %xmm9                  #118.60
        vaddsd    %xmm10, %xmm9, %xmm11                         #118.94
        vsubsd    %xmm12, %xmm11, %xmm1                         #118.115
        vmulsd    %xmm1, %xmm1, %xmm13                          #120.38
        vmovsd    %xmm1, 8(%r13,%rdi,8)                         #119.19
        incq      %rdi                                          #116.9
        vaddsd    %xmm13, %xmm0, %xmm0                          #120.13
        cmpq      %r8, %rdi                                     #116.9
        jb        ..B11.26      # Prob 82%                      #116.9
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r12 r13 r10d r11d r15d xmm0 xmm1 xmm2 xmm3 xmm4
..B11.27:                       # Preds ..B11.26
                                # Execution count [4.50e+00]
        movq      128(%rsp), %rdx                               #118.13[spill]
        vmovsd    %xmm0, 112(%rsp)                              #120.13
        vmovsd    %xmm1, (%rdx)                                 #118.13
                                # LOE rcx rbx rbp r10d r11d r15d xmm0 xmm2 xmm3 xmm4
..B11.28:                       # Preds ..B11.27 ..B11.24
                                # Execution count [5.00e+00]
        incl      %r11d                                         #114.5
        cmpl      144(%rsp), %r11d                              #114.5[spill]
        jl        ..B11.24      # Prob 82%                      #114.5
        jmp       ..B11.29      # Prob 100%                     #114.5
        .align    16,0x90
                                # LOE rcx rbx rbp r10d r11d r15d xmm0 xmm2 xmm3 xmm4
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE8residualEP4GridS1_S1_,@function
	.size	_ZN3PDE8residualEP4GridS1_S1_,.-_ZN3PDE8residualEP4GridS1_S1_
	.data
	.align 4
	.align 4
.2.735_2_kmpc_loc_struct_pack.54:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.735_2__kmpc_loc_pack.53
	.align 4
.2.735_2__kmpc_loc_pack.53:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	114
	.byte	101
	.byte	115
	.byte	105
	.byte	100
	.byte	117
	.byte	97
	.byte	108
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.735_2_kmpc_loc_struct_pack.62:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.735_2__kmpc_loc_pack.61
	.align 4
.2.735_2__kmpc_loc_pack.61:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	114
	.byte	101
	.byte	115
	.byte	105
	.byte	100
	.byte	117
	.byte	97
	.byte	108
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	49
	.byte	50
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.735_2_kmpc_loc_struct_pack.102:
	.long	0
	.long	18
	.long	0
	.long	0
	.quad	.2.735_2__kmpc_loc_pack.101
	.align 4
.2.735_2__kmpc_loc_pack.101:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	114
	.byte	101
	.byte	115
	.byte	105
	.byte	100
	.byte	117
	.byte	97
	.byte	108
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	59
	.data
# -- End  _ZN3PDE8residualEP4GridS1_S1_, L__ZN3PDE8residualEP4GridS1_S1__113__par_loop0_2.54, L__ZN3PDE8residualEP4GridS1_S1__113__tree_reduce0_2.55
	.text
# -- Begin  _ZN3PDE12applyStencilEP4GridS1_, L__ZN3PDE12applyStencilEP4GridS1__145__par_loop0_2.83
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE12applyStencilEP4GridS1_
# --- PDE::applyStencil(PDE *, Grid *, Grid *)
_ZN3PDE12applyStencilEP4GridS1_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B12.1:                        # Preds ..B12.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN3PDE12applyStencilEP4GridS1_$$LSDA
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276:
..L277:
                                                        #131.1
        subq      $168, %rsp                                    #131.1
	.cfi_def_cfa_offset 176
        movq      %rbp, 112(%rsp)                               #131.1[spill]
        movq      %rbx, 104(%rsp)                               #131.1[spill]
        movq      %r15, 72(%rsp)                                #131.1[spill]
	.cfi_offset 3, -72
	.cfi_offset 6, -64
	.cfi_offset 15, -104
        movq      %rdi, %r15                                    #131.1
        movq      %r14, 80(%rsp)                                #131.1[spill]
        movq      %r13, 88(%rsp)                                #131.1[spill]
        movq      %r12, 96(%rsp)                                #131.1[spill]
        movq      %rsi, 120(%rsp)                               #131.1
        movq      %rdx, 128(%rsp)                               #131.1
        cmpl      $0, timer_id.26492.0.359(%rip)                #132.5
        jl        ..B12.25      # Prob 16%                      #132.5
	.cfi_offset 12, -80
	.cfi_offset 13, -88
	.cfi_offset 14, -96
                                # LOE r15
..B12.2:                        # Preds ..B12.100 ..B12.137 ..B12.138 ..B12.1
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #132.5
        lea       40(%rsp), %rdi                                #132.5
#       gettimeofday(timeval *, timezone *)
        call      gettimeofday                                  #132.5
                                # LOE r15
..B12.3:                        # Preds ..B12.2
                                # Execution count [1.00e+00]
        vmovsd    72(%r15), %xmm4                               #141.29
        vxorpd    %xmm0, %xmm0, %xmm0                           #132.5
        vmulsd    %xmm4, %xmm4, %xmm5                           #141.33
        vxorpd    %xmm1, %xmm1, %xmm1                           #132.5
        vcvtsi2sdq 48(%rsp), %xmm0, %xmm0                       #132.5
        vcvtsi2sdq 40(%rsp), %xmm1, %xmm1                       #132.5
        vmulsd    .L_2il0floatpacket.84(%rip), %xmm0, %xmm2     #132.5
        vmovsd    .L_2il0floatpacket.19(%rip), %xmm7            #141.33
        movl      $.2.736_2_kmpc_loc_struct_pack.980, %edi      #145.1
        vmovsd    80(%r15), %xmm6                               #142.29
        vaddsd    %xmm2, %xmm1, %xmm3                           #132.5
        vmulsd    %xmm6, %xmm6, %xmm8                           #142.33
        vdivsd    %xmm5, %xmm7, %xmm9                           #141.33
        vdivsd    %xmm8, %xmm7, %xmm12                          #142.33
        movl      64(%r15), %eax                                #138.23
        vaddsd    %xmm9, %xmm9, %xmm10                          #143.28
        movl      68(%r15), %edx                                #139.23
        vaddsd    %xmm12, %xmm10, %xmm11                        #143.38
        vmovsd    %xmm3, 152(%rsp)                              #132.5[spill]
        vaddsd    %xmm12, %xmm11, %xmm13                        #143.38
        movl      %eax, 4(%rsp)                                 #138.21
        movl      %edx, 160(%rsp)                               #139.21
        vmovsd    %xmm9, 8(%rsp)                                #141.22
        vmovsd    %xmm12, 136(%rsp)                             #142.22
        vmovsd    %xmm13, 144(%rsp)                             #143.22
        call      __kmpc_global_thread_num                      #145.1
                                # LOE eax
..B12.159:                      # Preds ..B12.3
                                # Execution count [1.00e+00]
        movl      %eax, 164(%rsp)                               #145.1
        movl      $.2.736_2_kmpc_loc_struct_pack.1300, %edi     #145.1
        xorl      %eax, %eax                                    #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.285:
        call      __kmpc_ok_to_fork                             #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.286:
                                # LOE eax
..B12.4:                        # Preds ..B12.159
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #145.1
        je        ..B12.6       # Prob 50%                      #145.1
                                # LOE
..B12.5:                        # Preds ..B12.4
                                # Execution count [0.00e+00]
        movl      $L__ZN3PDE12applyStencilEP4GridS1__145__par_loop0_2.83, %edx #145.1
        lea       8(%rsp), %rax                                 #145.1
        movl      $.2.736_2_kmpc_loc_struct_pack.1300, %edi     #145.1
        lea       128(%rax), %rbx                               #145.1
        movl      $7, %esi                                      #145.1
        lea       152(%rax), %rcx                               #145.1
        lea       -4(%rax), %r8                                 #145.1
        lea       112(%rax), %r9                                #145.1
        lea       136(%rax), %r10                               #145.1
        lea       120(%rax), %rbp                               #145.1
        pushq     %rax                                          #145.1
	.cfi_def_cfa_offset 184
	.cfi_escape 0x2e, 0x08
        pushq     %rbx                                          #145.1
	.cfi_def_cfa_offset 192
	.cfi_escape 0x2e, 0x10
        pushq     %rbp                                          #145.1
	.cfi_def_cfa_offset 200
	.cfi_escape 0x2e, 0x18
        xorl      %eax, %eax                                    #145.1
        pushq     %r10                                          #145.1
	.cfi_def_cfa_offset 208
	.cfi_escape 0x2e, 0x20
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.295:
        call      __kmpc_fork_call                              #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.296:
                                # LOE
..B12.160:                      # Preds ..B12.5
                                # Execution count [0.00e+00]
        addq      $32, %rsp                                     #145.1
	.cfi_def_cfa_offset 176
	.cfi_escape 0x2e, 0x00
        jmp       ..B12.9       # Prob 100%                     #145.1
                                # LOE
..B12.6:                        # Preds ..B12.4
                                # Execution count [0.00e+00]
        movl      $.2.736_2_kmpc_loc_struct_pack.1300, %edi     #145.1
        xorl      %eax, %eax                                    #145.1
        movl      164(%rsp), %esi                               #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.299:
        call      __kmpc_serialized_parallel                    #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.300:
                                # LOE
..B12.7:                        # Preds ..B12.6
                                # Execution count [0.00e+00]
        addq      $-32, %rsp                                    #145.1
	.cfi_def_cfa_offset 208
	.cfi_escape 0x2e, 0x20
        movl      $___kmpv_zero_ZN3PDE12applyStencilEP4GridS1__0, %esi #145.1
        lea       196(%rsp), %rdi                               #145.1
        lea       -4(%rdi), %rdx                                #145.1
        lea       36(%rsp), %rcx                                #145.1
        lea       -40(%rdx), %r8                                #145.1
        lea       -16(%rdx), %r9                                #145.1
        lea       -32(%rdx), %rax                               #145.1
        movq      %rax, (%rsp)                                  #145.1
        lea       8(%rax), %rbx                                 #145.1
        movq      %rbx, 8(%rsp)                                 #145.1
        lea       -120(%rax), %rbp                              #145.1
        movq      %rbp, 16(%rsp)                                #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.303:
        call      L__ZN3PDE12applyStencilEP4GridS1__145__par_loop0_2.83 #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.304:
                                # LOE
..B12.161:                      # Preds ..B12.7
                                # Execution count [0.00e+00]
        addq      $32, %rsp                                     #145.1
	.cfi_def_cfa_offset 176
	.cfi_escape 0x2e, 0x00
                                # LOE
..B12.8:                        # Preds ..B12.161
                                # Execution count [0.00e+00]
        movl      $.2.736_2_kmpc_loc_struct_pack.1300, %edi     #145.1
        xorl      %eax, %eax                                    #145.1
        movl      164(%rsp), %esi                               #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.307:
        call      __kmpc_end_serialized_parallel                #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.308:
                                # LOE
..B12.9:                        # Preds ..B12.160 ..B12.8
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #154.5
        lea       56(%rsp), %rdi                                #154.5
#       gettimeofday(timeval *, timezone *)
        call      gettimeofday                                  #154.5
                                # LOE
..B12.10:                       # Preds ..B12.9
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #154.5
        vxorpd    %xmm1, %xmm1, %xmm1                           #154.5
        vcvtsi2sdq 64(%rsp), %xmm0, %xmm0                       #154.5
        vcvtsi2sdq 56(%rsp), %xmm1, %xmm1                       #154.5
        vmulsd    .L_2il0floatpacket.84(%rip), %xmm0, %xmm2     #154.5
        movslq    timer_id.26492.0.359(%rip), %rcx              #154.5
        vaddsd    %xmm2, %xmm1, %xmm3                           #154.5
        movq      fn_timer(%rip), %rax                          #154.5
        movq      fn_counts(%rip), %rdx                         #154.5
        movq      72(%rsp), %r15                                #155.1[spill]
	.cfi_restore 15
        movq      80(%rsp), %r14                                #155.1[spill]
	.cfi_restore 14
        movq      88(%rsp), %r13                                #155.1[spill]
	.cfi_restore 13
        movq      96(%rsp), %r12                                #155.1[spill]
	.cfi_restore 12
        movq      104(%rsp), %rbx                               #155.1[spill]
	.cfi_restore 3
        movq      112(%rsp), %rbp                               #155.1[spill]
	.cfi_restore 6
        incl      (%rdx,%rcx,4)                                 #154.5
        vsubsd    152(%rsp), %xmm3, %xmm4                       #154.5[spill]
        vaddsd    (%rax,%rcx,8), %xmm4, %xmm5                   #154.5
        vmovsd    %xmm5, (%rax,%rcx,8)                          #154.5
        addq      $168, %rsp                                    #155.1
	.cfi_def_cfa_offset 8
        ret                                                     #155.1
	.cfi_def_cfa_offset 176
                                # LOE
L__ZN3PDE12applyStencilEP4GridS1__145__par_loop0_2.83:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 176 + %rsp
# parameter 8: 184 + %rsp
# parameter 9: 192 + %rsp
..B12.11:                       # Preds ..B12.0
                                # Execution count [1.00e+00]
        subq      $168, %rsp                                    #145.1
        movq      %rbx, 104(%rsp)                               #145.1[spill]
	.cfi_offset 3, -72
        movq      (%r8), %rbx                                   #145.1
        movl      (%rdx), %r8d                                  #145.1
        movq      184(%rsp), %r10                               #145.1
        movq      192(%rsp), %rax                               #145.1
        movq      176(%rsp), %r11                               #145.1
        movq      %r14, 80(%rsp)                                #145.1[spill]
	.cfi_offset 14, -96
        movl      (%rdi), %r14d                                 #145.1
        lea       -1(%r8), %edi                                 #146.16
        vmovsd    (%rax), %xmm0                                 #145.1
        vmovsd    (%r10), %xmm1                                 #145.1
        vmovsd    (%r9), %xmm2                                  #145.1
        movq      %rbp, 112(%rsp)                               #145.1[spill]
        movq      %r13, 88(%rsp)                                #145.1[spill]
        movq      %r15, 72(%rsp)                                #145.1[spill]
        movq      %r12, 96(%rsp)                                #145.1[spill]
        vmovsd    %xmm0, 40(%rsp)                               #145.1[spill]
        vmovsd    %xmm1, 32(%rsp)                               #145.1[spill]
	.cfi_offset 6, -64
	.cfi_offset 12, -80
	.cfi_offset 13, -88
	.cfi_offset 15, -104
        movq      (%r11), %r13                                  #145.1
        vmovsd    %xmm2, 48(%rsp)                               #145.1[spill]
        movl      (%rcx), %ebp                                  #145.1
        cmpl      $1, %edi                                      #147.5
        jle       ..B12.17      # Prob 10%                      #147.5
                                # LOE rbx r13 ebp r8d r14d
..B12.12:                       # Preds ..B12.11
                                # Execution count [5.00e+00]
        movl      $1, %r10d                                     #145.1
        addl      $-2, %r8d                                     #146.16
        movl      %r10d, 56(%rsp)                               #145.1
        movl      $.2.736_2_kmpc_loc_struct_pack.1300, %edi     #145.1
        movl      %r8d, 60(%rsp)                                #145.1
        movl      %r14d, %esi                                   #145.1
        movl      $0, 64(%rsp)                                  #145.1
        movl      $37, %edx                                     #145.1
        movl      %r10d, 68(%rsp)                               #145.1
        addq      $-16, %rsp                                    #145.1
	.cfi_def_cfa_offset 192
	.cfi_escape 0x2e, 0x10
        movl      %r10d, %ecx                                   #145.1
        movl      %r10d, %r9d                                   #145.1
        xorl      %eax, %eax                                    #145.1
        movl      %r10d, (%rsp)                                 #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.326:
        call      __kmpc_dispatch_init_4                        #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.327:
                                # LOE rbx r13 ebp r14d
..B12.162:                      # Preds ..B12.12
                                # Execution count [5.00e+00]
        addq      $16, %rsp                                     #145.1
	.cfi_def_cfa_offset 176
	.cfi_escape 0x2e, 0x00
                                # LOE rbx r13 ebp r14d
..B12.13:                       # Preds ..B12.162
                                # Execution count [0.00e+00]
        movslq    %ebp, %rax                                    #148.9
        lea       -1(%rbp), %edi                                #148.32
        addq      $-2, %rax                                     #148.32
        lea       64(%rsp), %rdx                                #145.1
        movl      %edi, (%rsp)                                  #145.1[spill]
        lea       -8(%rdx), %r12                                #145.1
        movq      %rbx, -56(%rdx)                               #145.1[spill]
        lea       -4(%rdx), %rbp                                #145.1
        movq      %r13, -48(%rdx)                               #145.1[spill]
        lea       4(%rdx), %r15                                 #145.1
        movq      %rax, %r13                                    #145.1
        movq      %rdx, %rbx                                    #145.1
        jmp       ..B12.14      # Prob 100%                     #145.1
                                # LOE rbx rbp r12 r13 r15 r14d
..B12.24:                       # Preds ..B12.23
                                # Execution count [9.00e-01]
        movl      24(%rsp), %r14d                               #[spill]
        lea       68(%rsp), %r15                                #
        lea       60(%rsp), %rbp                                #
        lea       56(%rsp), %r12                                #
        lea       64(%rsp), %rbx                                #
                                # LOE rbx rbp r12 r13 r15 r14d
..B12.14:                       # Preds ..B12.24 ..B12.13
                                # Execution count [0.00e+00]
        movl      $.2.736_2_kmpc_loc_struct_pack.1300, %edi     #145.1
        movl      %r14d, %esi                                   #145.1
        movq      %rbx, %rdx                                    #145.1
        movq      %r12, %rcx                                    #145.1
        movq      %rbp, %r8                                     #145.1
        movq      %r15, %r9                                     #145.1
        xorl      %eax, %eax                                    #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.330:
        call      __kmpc_dispatch_next_4                        #145.1
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.331:
                                # LOE rbx rbp r12 r13 r15 eax r14d
..B12.15:                       # Preds ..B12.14
                                # Execution count [0.00e+00]
        movl      56(%rsp), %edi                                #145.1
        movl      60(%rsp), %r11d                               #145.1
        testl     %eax, %eax                                    #145.1
        jne       ..B12.18      # Prob 50%                      #145.1
                                # LOE rbx rbp r12 r13 r15 edi r11d r14d
..B12.17:                       # Preds ..B12.15 ..B12.11
                                # Execution count [0.00e+00]
        movq      72(%rsp), %r15                                #145.1[spill]
	.cfi_restore 15
        movq      80(%rsp), %r14                                #145.1[spill]
	.cfi_restore 14
        movq      88(%rsp), %r13                                #145.1[spill]
	.cfi_restore 13
        movq      96(%rsp), %r12                                #145.1[spill]
	.cfi_restore 12
        movq      104(%rsp), %rbx                               #145.1[spill]
	.cfi_restore 3
        movq      112(%rsp), %rbp                               #145.1[spill]
	.cfi_restore 6
        addq      $168, %rsp                                    #145.1
	.cfi_def_cfa_offset 8
        ret                                                     #145.1
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -72
	.cfi_offset 6, -64
	.cfi_offset 12, -80
	.cfi_offset 13, -88
	.cfi_offset 14, -96
	.cfi_offset 15, -104
                                # LOE
..B12.18:                       # Preds ..B12.15
                                # Execution count [9.00e-01]
        subl      %edi, %r11d                                   #145.1
        xorl      %eax, %eax                                    #146.5
        movl      %r14d, 24(%rsp)                               #[spill]
        incl      %r11d                                         #145.1
        vmovsd    48(%rsp), %xmm0                               #[spill]
        lea       -1(%rdi), %r10d                               #
        vmovsd    32(%rsp), %xmm1                               #[spill]
        vmovsd    40(%rsp), %xmm2                               #[spill]
        movl      (%rsp), %r12d                                 #[spill]
        movq      8(%rsp), %r8                                  #[spill]
        movq      16(%rsp), %r9                                 #[spill]
                                # LOE r8 r9 r13 eax edi r10d r11d r12d xmm0 xmm1 xmm2
..B12.19:                       # Preds ..B12.23 ..B12.18
                                # Execution count [5.00e+00]
        xorl      %ebp, %ebp                                    #148.9
        cmpl      $1, %r12d                                     #148.32
        jle       ..B12.23      # Prob 10%                      #148.32
                                # LOE rbp r8 r9 r13 eax edi r10d r11d r12d xmm0 xmm1 xmm2
..B12.20:                       # Preds ..B12.19
                                # Execution count [4.50e+00]
        movl      (%r9), %r15d                                  #150.100
        lea       -1(%rax,%rdi), %ebx                           #150.19
        imull     (%r8), %ebx                                   #150.19
        movl      %eax, %r14d                                   #150.100
        imull     %r15d, %r14d                                  #150.100
        addl      (%r8), %ebx                                   #150.19
        lea       (%r15,%r14), %ecx                             #150.35
        movslq    %ebx, %rbx                                    #150.19
        subl      %r15d, %r14d                                  #150.66
        movq      8(%r8), %rsi                                  #150.19
        movq      8(%r9), %rdx                                  #150.100
        lea       (%rsi,%rbx,8), %rbx                           #150.19
        movl      %r10d, %esi                                   #150.19
        imull     %r15d, %esi                                   #150.19
        imull     %edi, %r15d                                   #150.19
        addl      %ecx, %esi                                    #150.100
        addl      %r15d, %r14d                                  #150.66
        addl      %r15d, %ecx                                   #150.52
        movslq    %esi, %rsi                                    #150.35
        movslq    %r14d, %r14                                   #150.66
        movslq    %ecx, %rcx                                    #150.52
        lea       (%rdx,%rsi,8), %rsi                           #150.35
        lea       (%rdx,%r14,8), %r14                           #150.66
        lea       (%rdx,%rcx,8), %rdx                           #150.52
                                # LOE rdx rbx rbp rsi r8 r9 r13 r14 eax edi r10d r11d r12d xmm0 xmm1 xmm2
..B12.21:                       # Preds ..B12.21 ..B12.20
                                # Execution count [2.50e+01]
        vmovsd    8(%rdx,%rbp,8), %xmm3                         #150.52
        vmovsd    16(%rsi,%rbp,8), %xmm7                        #150.86
        vmulsd    8(%rsi,%rbp,8), %xmm0, %xmm5                  #150.35
        vaddsd    8(%r14,%rbp,8), %xmm3, %xmm4                  #150.66
        vaddsd    (%rsi,%rbp,8), %xmm7, %xmm8                   #150.100
        vmulsd    %xmm4, %xmm1, %xmm6                           #150.66
        vmulsd    %xmm8, %xmm2, %xmm10                          #150.100
        vsubsd    %xmm6, %xmm5, %xmm9                           #150.66
        vsubsd    %xmm10, %xmm9, %xmm11                         #150.100
        vmovsd    %xmm11, 8(%rbx,%rbp,8)                        #150.19
        incq      %rbp                                          #148.9
        cmpq      %r13, %rbp                                    #148.9
        jb        ..B12.21      # Prob 82%                      #148.9
                                # LOE rdx rbx rbp rsi r8 r9 r13 r14 eax edi r10d r11d r12d xmm0 xmm1 xmm2
..B12.23:                       # Preds ..B12.21 ..B12.19
                                # Execution count [5.00e+00]
        incl      %eax                                          #146.5
        cmpl      %r11d, %eax                                   #146.5
        jb        ..B12.19      # Prob 82%                      #146.5
        jmp       ..B12.24      # Prob 100%                     #146.5
                                # LOE r8 r9 r13 eax edi r10d r11d r12d xmm0 xmm1 xmm2
..B12.25:                       # Preds ..B12.1
                                # Execution count [1.60e-01]: Infreq
        movq      8+fn_timer(%rip), %rbp                        #132.5
        movq      %rbp, %rax                                    #132.5
        movq      fn_timer(%rip), %rsi                          #132.5
        subq      %rsi, %rax                                    #132.5
        sarq      $3, %rax                                      #132.5
        movl      %eax, timer_id.26492.0.359(%rip)              #132.5
        cmpq      16+fn_timer(%rip), %rbp                       #132.5
        jne       ..B12.41      # Prob 27%                      #132.5
                                # LOE rax rbp rsi r15
..B12.27:                       # Preds ..B12.25
                                # Execution count [1.15e-01]: Infreq
        movl      $1, %r12d                                     #132.5
        cmpq      $1, %rax                                      #132.5
        cmovae    %rax, %r12                                    #132.5
        addq      %rax, %r12                                    #132.5
        cmpq      %rax, %r12                                    #132.5
        jb        ..B12.30      # Prob 78%                      #132.5
                                # LOE rbp rsi r12 r15
..B12.28:                       # Preds ..B12.27
                                # Execution count [2.53e-02]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #132.5
        cmpq      %rax, %r12                                    #132.5
        jbe       ..B12.31      # Prob 78%                      #132.5
                                # LOE rbp rsi r12 r15
..B12.30:                       # Preds ..B12.27 ..B12.28
                                # Execution count [9.52e-02]: Infreq
        movq      $0x1fffffffffffffff, %r12                     #132.5
                                # LOE rbp rsi r12 r15
..B12.31:                       # Preds ..B12.28 ..B12.30
                                # Execution count [1.15e-01]: Infreq
        testq     %r12, %r12                                    #132.5
        jne       ..B12.102     # Prob 5%                       #132.5
                                # LOE rbp rsi r12 r15
..B12.32:                       # Preds ..B12.31
                                # Execution count [1.10e-01]: Infreq
        xorl      %ebx, %ebx                                    #132.5
        xorl      %r12d, %r12d                                  #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.33:                       # Preds ..B12.104 ..B12.32
                                # Execution count [1.15e-01]: Infreq
        subq      %rsi, %rbp                                    #132.5
        sarq      $3, %rbp                                      #132.5
        lea       (%rbx,%rbp,8), %rax                           #132.5
        lea       (,%rbp,8), %rdx                               #132.5
        testq     %rax, %rax                                    #132.5
        je        ..B12.35      # Prob 32%                      #132.5
                                # LOE rdx rbx rbp rsi r12 r15
..B12.34:                       # Preds ..B12.33
                                # Execution count [7.78e-02]: Infreq
        movq      $0, (%rbx,%rdx)                               #132.5
                                # LOE rdx rbx rbp rsi r12 r15
..B12.35:                       # Preds ..B12.33 ..B12.34
                                # Execution count [1.15e-01]: Infreq
        testq     %rbp, %rbp                                    #132.5
        je        ..B12.38      # Prob 78%                      #132.5
                                # LOE rdx rbx rbp rsi r12 r15
..B12.36:                       # Preds ..B12.35
                                # Execution count [2.54e-02]: Infreq
        movq      %rbx, %rdi                                    #132.5
        call      __intel_ssse3_rep_memmove                     #132.5
                                # LOE rbx rbp r12 r15
..B12.37:                       # Preds ..B12.36
                                # Execution count [2.54e-02]: Infreq
        movq      fn_timer(%rip), %rsi                          #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.38:                       # Preds ..B12.37 ..B12.35
                                # Execution count [1.15e-01]: Infreq
        testq     %rsi, %rsi                                    #132.5
        je        ..B12.40      # Prob 72%                      #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.39:                       # Preds ..B12.38
                                # Execution count [3.21e-02]: Infreq
        movq      %rsi, %rdi                                    #132.5
#       operator delete(void *)
        call      _ZdlPv                                        #132.5
                                # LOE rbx rbp r12 r15
..B12.40:                       # Preds ..B12.39 ..B12.38
                                # Execution count [1.15e-01]: Infreq
        movq      %rbx, fn_timer(%rip)                          #132.5
        lea       8(%rbx,%rbp,8), %rax                          #132.5
        addq      %r12, %rbx                                    #132.5
        movq      %rax, 8+fn_timer(%rip)                        #132.5
        movq      %rbx, 16+fn_timer(%rip)                       #132.5
        jmp       ..B12.44      # Prob 100%                     #132.5
                                # LOE r15
..B12.41:                       # Preds ..B12.25
                                # Execution count [4.46e-02]: Infreq
        testq     %rbp, %rbp                                    #132.5
        je        ..B12.43      # Prob 32%                      #132.5
                                # LOE rbp r15
..B12.42:                       # Preds ..B12.41
                                # Execution count [3.00e-02]: Infreq
        movq      $0, (%rbp)                                    #132.5
                                # LOE rbp r15
..B12.43:                       # Preds ..B12.41 ..B12.42
                                # Execution count [4.46e-02]: Infreq
        addq      $8, %rbp                                      #132.5
        movq      %rbp, 8+fn_timer(%rip)                        #132.5
                                # LOE r15
..B12.44:                       # Preds ..B12.43 ..B12.40
                                # Execution count [1.60e-01]: Infreq
        movq      8+fn_counts(%rip), %rbp                       #132.5
        cmpq      16+fn_counts(%rip), %rbp                      #132.5
        jne       ..B12.60      # Prob 27%                      #132.5
                                # LOE rbp r15
..B12.45:                       # Preds ..B12.44
                                # Execution count [1.15e-01]: Infreq
        movq      %rbp, %rax                                    #132.5
        movq      fn_counts(%rip), %rsi                         #132.5
        subq      %rsi, %rax                                    #132.5
        sarq      $2, %rax                                      #132.5
                                # LOE rax rbp rsi r15
..B12.46:                       # Preds ..B12.45
                                # Execution count [1.15e-01]: Infreq
        movl      $1, %r12d                                     #132.5
        cmpq      $1, %rax                                      #132.5
        cmovae    %rax, %r12                                    #132.5
        addq      %rax, %r12                                    #132.5
        cmpq      %rax, %r12                                    #132.5
        jb        ..B12.49      # Prob 78%                      #132.5
                                # LOE rbp rsi r12 r15
..B12.47:                       # Preds ..B12.46
                                # Execution count [2.53e-02]: Infreq
        movq      $0x3fffffffffffffff, %rax                     #132.5
        cmpq      %rax, %r12                                    #132.5
        jbe       ..B12.50      # Prob 78%                      #132.5
                                # LOE rbp rsi r12 r15
..B12.49:                       # Preds ..B12.46 ..B12.47
                                # Execution count [9.52e-02]: Infreq
        movq      $0x3fffffffffffffff, %r12                     #132.5
                                # LOE rbp rsi r12 r15
..B12.50:                       # Preds ..B12.47 ..B12.49
                                # Execution count [1.15e-01]: Infreq
        testq     %r12, %r12                                    #132.5
        jne       ..B12.107     # Prob 5%                       #132.5
                                # LOE rbp rsi r12 r15
..B12.51:                       # Preds ..B12.50
                                # Execution count [1.10e-01]: Infreq
        xorl      %ebx, %ebx                                    #132.5
        xorl      %r12d, %r12d                                  #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.52:                       # Preds ..B12.109 ..B12.51
                                # Execution count [1.15e-01]: Infreq
        subq      %rsi, %rbp                                    #132.5
        sarq      $2, %rbp                                      #132.5
        lea       (%rbx,%rbp,4), %rax                           #132.5
        lea       (,%rbp,4), %rdx                               #132.5
        testq     %rax, %rax                                    #132.5
        je        ..B12.54      # Prob 32%                      #132.5
                                # LOE rdx rbx rbp rsi r12 r15
..B12.53:                       # Preds ..B12.52
                                # Execution count [7.78e-02]: Infreq
        movl      $0, (%rbx,%rdx)                               #132.5
                                # LOE rdx rbx rbp rsi r12 r15
..B12.54:                       # Preds ..B12.52 ..B12.53
                                # Execution count [1.15e-01]: Infreq
        testq     %rbp, %rbp                                    #132.5
        je        ..B12.57      # Prob 78%                      #132.5
                                # LOE rdx rbx rbp rsi r12 r15
..B12.55:                       # Preds ..B12.54
                                # Execution count [2.54e-02]: Infreq
        movq      %rbx, %rdi                                    #132.5
        call      __intel_ssse3_rep_memmove                     #132.5
                                # LOE rbx rbp r12 r15
..B12.56:                       # Preds ..B12.55
                                # Execution count [2.54e-02]: Infreq
        movq      fn_counts(%rip), %rsi                         #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.57:                       # Preds ..B12.56 ..B12.54
                                # Execution count [1.15e-01]: Infreq
        testq     %rsi, %rsi                                    #132.5
        je        ..B12.59      # Prob 72%                      #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.58:                       # Preds ..B12.57
                                # Execution count [3.21e-02]: Infreq
        movq      %rsi, %rdi                                    #132.5
#       operator delete(void *)
        call      _ZdlPv                                        #132.5
                                # LOE rbx rbp r12 r15
..B12.59:                       # Preds ..B12.58 ..B12.57
                                # Execution count [1.15e-01]: Infreq
        movq      %rbx, fn_counts(%rip)                         #132.5
        lea       4(%rbx,%rbp,4), %rax                          #132.5
        addq      %r12, %rbx                                    #132.5
        movq      %rax, 8+fn_counts(%rip)                       #132.5
        movq      %rbx, 16+fn_counts(%rip)                      #132.5
        jmp       ..B12.63      # Prob 100%                     #132.5
                                # LOE r15
..B12.60:                       # Preds ..B12.44
                                # Execution count [4.46e-02]: Infreq
        testq     %rbp, %rbp                                    #132.5
        je        ..B12.62      # Prob 32%                      #132.5
                                # LOE rbp r15
..B12.61:                       # Preds ..B12.60
                                # Execution count [3.00e-02]: Infreq
        movl      $0, (%rbp)                                    #132.5
                                # LOE rbp r15
..B12.62:                       # Preds ..B12.60 ..B12.61
                                # Execution count [4.46e-02]: Infreq
        addq      $4, %rbp                                      #132.5
        movq      %rbp, 8+fn_counts(%rip)                       #132.5
                                # LOE r15
..B12.63:                       # Preds ..B12.62 ..B12.59
                                # Execution count [1.60e-01]: Infreq
        movl      $.L_2__STRING.1, %esi                         #132.5
        lea       16(%rsp), %rdi                                #132.5
        movl      $.L_2__STRING.2, %edx                         #132.5
        xorl      %eax, %eax                                    #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.346:
#       asprintf(char **, const char *, ...)
        call      asprintf                                      #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.347:
                                # LOE r15
..B12.64:                       # Preds ..B12.63
                                # Execution count [1.60e-01]: Infreq
        movq      16(%rsp), %rsi                                #132.5
        lea       24(%rsp), %rdi                                #132.5
        lea       3(%rsp), %rdx                                 #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.348:
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::basic_string(std::basic_string<char, std::char_traits<char>, std::allocator<char>> *, const char *, const std::allocator<char> &)
        call      _ZNSsC1EPKcRKSaIcE                            #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.349:
                                # LOE r15
..B12.65:                       # Preds ..B12.64
                                # Execution count [1.60e-01]: Infreq
        movq      8+fn_name(%rip), %rax                         #132.5
        cmpq      16+fn_name(%rip), %rax                        #132.5
        jne       ..B12.92      # Prob 27%                      #132.5
                                # LOE rax r15
..B12.66:                       # Preds ..B12.65
                                # Execution count [1.15e-01]: Infreq
        movq      %rax, %rdx                                    #132.5
        movq      fn_name(%rip), %r14                           #132.5
        subq      %r14, %rdx                                    #132.5
        sarq      $3, %rdx                                      #132.5
                                # LOE rax rdx r14 r15
..B12.67:                       # Preds ..B12.66
                                # Execution count [1.15e-01]: Infreq
        movl      $1, %r12d                                     #132.5
        cmpq      $1, %rdx                                      #132.5
        cmovae    %rdx, %r12                                    #132.5
        addq      %rdx, %r12                                    #132.5
        cmpq      %rdx, %r12                                    #132.5
        jb        ..B12.70      # Prob 78%                      #132.5
                                # LOE rax r12 r14 r15
..B12.68:                       # Preds ..B12.67
                                # Execution count [2.53e-02]: Infreq
        movq      $0x1fffffffffffffff, %rdx                     #132.5
        cmpq      %rdx, %r12                                    #132.5
        jbe       ..B12.71      # Prob 78%                      #132.5
                                # LOE rax r12 r14 r15
..B12.70:                       # Preds ..B12.67 ..B12.68
                                # Execution count [9.52e-02]: Infreq
        movq      $0x1fffffffffffffff, %r12                     #132.5
                                # LOE rax r12 r14 r15
..B12.71:                       # Preds ..B12.68 ..B12.70
                                # Execution count [1.15e-01]: Infreq
        testq     %r12, %r12                                    #132.5
        jne       ..B12.120     # Prob 5%                       #132.5
                                # LOE rax r12 r14 r15
..B12.72:                       # Preds ..B12.71
                                # Execution count [1.10e-01]: Infreq
        xorl      %r13d, %r13d                                  #132.5
        xorl      %r12d, %r12d                                  #132.5
                                # LOE rax r12 r13 r14 r15
..B12.73:                       # Preds ..B12.123 ..B12.72
                                # Execution count [1.15e-01]: Infreq
        movq      %rax, %rcx                                    #132.5
        subq      %r14, %rcx                                    #132.5
        andq      $-8, %rcx                                     #132.5
        addq      %r13, %rcx                                    #132.5
        je        ..B12.75      # Prob 32%                      #132.5
                                # LOE rax rcx r12 r13 r14 r15
..B12.74:                       # Preds ..B12.73
                                # Execution count [7.78e-02]: Infreq
        movq      24(%rsp), %rdx                                #132.5
        movq      $_ZNSs4_Rep20_S_empty_rep_storageE+24, 24(%rsp) #132.5
        movq      %rdx, (%rcx)                                  #132.5
                                # LOE rax r12 r13 r14 r15
..B12.75:                       # Preds ..B12.73 ..B12.74
                                # Execution count [1.15e-01]: Infreq
        movq      %r13, %rbx                                    #132.5
        cmpq      %rax, %r14                                    #132.5
        je        ..B12.84      # Prob 4%                       #132.5
                                # LOE rax rbx r12 r13 r14 r15
..B12.76:                       # Preds ..B12.75
                                # Execution count [5.53e-02]: Infreq
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE+24, %ecx   #132.5
        xorl      %edx, %edx                                    #132.5
                                # LOE rax rdx rcx r12 r13 r14 r15
..B12.77:                       # Preds ..B12.82 ..B12.76
                                # Execution count [3.07e-01]: Infreq
        addq      $16, %rdx                                     #132.5
        lea       (%r13,%rdx), %rsi                             #132.5
        lea       (%r14,%rdx), %r8                              #132.5
        cmpq      $16, %rsi                                     #132.5
        je        ..B12.80      # Prob 32%                      #132.5
                                # LOE rax rdx rcx rsi r8 r12 r13 r14 r15
..B12.78:                       # Preds ..B12.77
                                # Execution count [2.07e-01]: Infreq
        movq      -16(%r8), %rbx                                #132.5
        lea       -8(%r14,%rdx), %rbp                           #132.5
        movq      %rbx, -16(%rsi)                               #132.5
        lea       -8(%r13,%rdx), %rbx                           #132.5
        movq      %rcx, -16(%r8)                                #132.5
        cmpq      %rax, %rbp                                    #132.5
        je        ..B12.84      # Prob 18%                      #132.5
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15
..B12.79:                       # Preds ..B12.78
                                # Execution count [0.00e+00]: Infreq
        cmpq      $8, %rsi                                      #132.5
        jne       ..B12.81      # Prob 67%                      #132.5
        jmp       ..B12.82      # Prob 100%                     #132.5
                                # LOE rax rdx rcx rsi r8 r12 r13 r14 r15
..B12.80:                       # Preds ..B12.77
                                # Execution count [1.00e-01]: Infreq
        movl      $8, %ebx                                      #132.5
        lea       -8(%r14,%rdx), %rbp                           #132.5
        cmpq      %rax, %rbp                                    #132.5
        je        ..B12.84      # Prob 18%                      #132.5
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 r15
..B12.81:                       # Preds ..B12.80 ..B12.79
                                # Execution count [2.07e-01]: Infreq
        movq      -8(%r8), %rbx                                 #132.5
        movq      %rbx, -8(%rsi)                                #132.5
        movq      %rcx, -8(%r8)                                 #132.5
                                # LOE rax rdx rcx rsi r8 r12 r13 r14 r15
..B12.82:                       # Preds ..B12.79 ..B12.81
                                # Execution count [3.07e-01]: Infreq
        movq      %rsi, %rbx                                    #132.5
        cmpq      %rax, %r8                                     #132.5
        jne       ..B12.77      # Prob 82%                      #132.5
                                # LOE rax rdx rcx rbx r12 r13 r14 r15
..B12.84:                       # Preds ..B12.78 ..B12.80 ..B12.82 ..B12.75
                                # Execution count [1.15e-01]: Infreq
        cmpq      %rax, %r14                                    #132.5
        je        ..B12.178     # Prob 1%                       #132.5
                                # LOE rax rbx r12 r13 r14 r15
..B12.85:                       # Preds ..B12.84
                                # Execution count [1.14e-01]: Infreq
        movq      %r15, 8(%rsp)                                 #132.5[spill]
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %ebp      #132.5
        movq      %rax, %r15                                    #132.5
                                # LOE rbx rbp r12 r13 r14 r15
..B12.86:                       # Preds ..B12.87 ..B12.85
                                # Execution count [6.32e-01]: Infreq
        movq      (%r14), %rdi                                  #132.5
        lea       -24(%rdi), %rsi                               #132.5
        cmpq      %rbp, %rsi                                    #132.5
        jne       ..B12.114     # Prob 5%                       #132.5
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B12.87:                       # Preds ..B12.119 ..B12.118 ..B12.86
                                # Execution count [6.32e-01]: Infreq
        addq      $8, %r14                                      #132.5
        cmpq      %r15, %r14                                    #132.5
        jne       ..B12.86      # Prob 82%                      #132.5
                                # LOE rbx rbp r12 r13 r14 r15
..B12.88:                       # Preds ..B12.87
                                # Execution count [1.14e-01]: Infreq
        movq      8(%rsp), %r15                                 #[spill]
        movq      fn_name(%rip), %r14                           #132.5
                                # LOE rbx rbp r12 r13 r14 r15
..B12.89:                       # Preds ..B12.88 ..B12.178
                                # Execution count [1.15e-01]: Infreq
        testq     %r14, %r14                                    #132.5
        je        ..B12.91      # Prob 72%                      #132.5
                                # LOE rbx rbp r12 r13 r14 r15
..B12.90:                       # Preds ..B12.89
                                # Execution count [3.21e-02]: Infreq
        movq      %r14, %rdi                                    #132.5
#       operator delete(void *)
        call      _ZdlPv                                        #132.5
                                # LOE rbx rbp r12 r13 r15
..B12.91:                       # Preds ..B12.90 ..B12.89
                                # Execution count [1.15e-01]: Infreq
        addq      $8, %rbx                                      #132.5
        addq      %r13, %r12                                    #132.5
        movq      %r13, fn_name(%rip)                           #132.5
        movq      %rbx, 8+fn_name(%rip)                         #132.5
        movq      %r12, 16+fn_name(%rip)                        #132.5
        movq      24(%rsp), %rdi                                #132.5
        jmp       ..B12.96      # Prob 100%                     #132.5
                                # LOE rbp rdi r15
..B12.92:                       # Preds ..B12.65
                                # Execution count [4.46e-02]: Infreq
        testq     %rax, %rax                                    #132.5
        je        ..B12.94      # Prob 32%                      #132.5
                                # LOE rax r15
..B12.93:                       # Preds ..B12.92
                                # Execution count [3.00e-02]: Infreq
        movq      24(%rsp), %rdx                                #132.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE+24, %edi   #132.5
        movq      %rdx, (%rax)                                  #132.5
        movq      %rdi, 24(%rsp)                                #132.5
        jmp       ..B12.95      # Prob 100%                     #132.5
                                # LOE rax rdi r15
..B12.94:                       # Preds ..B12.92
                                # Execution count [1.45e-02]: Infreq
        movq      24(%rsp), %rdi                                #132.5
                                # LOE rax rdi r15
..B12.95:                       # Preds ..B12.93 ..B12.94
                                # Execution count [4.46e-02]: Infreq
        addq      $8, %rax                                      #132.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %ebp      #132.5
        movq      %rax, 8+fn_name(%rip)                         #132.5
                                # LOE rbp rdi r15
..B12.96:                       # Preds ..B12.95 ..B12.91
                                # Execution count [1.60e-01]: Infreq
        lea       -24(%rdi), %rdx                               #132.5
        cmpq      %rbp, %rdx                                    #132.5
        jne       ..B12.148     # Prob 5%                       #132.5
                                # LOE rdx rbp rdi r15
..B12.97:                       # Preds ..B12.153 ..B12.152 ..B12.96
                                # Execution count [1.60e-01]: Infreq
        movq      16(%rsp), %rsi                                #132.5
        lea       32(%rsp), %rdi                                #132.5
        movl      timer_id.26492.0.359(%rip), %ebx              #132.5
        lea       3(%rsp), %rdx                                 #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.350:
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::basic_string(std::basic_string<char, std::char_traits<char>, std::allocator<char>> *, const char *, const std::allocator<char> &)
        call      _ZNSsC1EPKcRKSaIcE                            #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.351:
                                # LOE rbp r15 ebx
..B12.98:                       # Preds ..B12.97
                                # Execution count [1.60e-01]: Infreq
        movl      $fn_map, %edi                                 #132.5
        lea       32(%rsp), %rsi                                #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.352:
#       std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::operator[](std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>> *, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type &&)
        call      _ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.353:
                                # LOE rax rbp r15 ebx
..B12.100:                      # Preds ..B12.98
                                # Execution count [1.60e-01]: Infreq
        movl      %ebx, (%rax)                                  #132.5
        movq      32(%rsp), %rdi                                #132.5
        lea       -24(%rdi), %rdx                               #132.5
        cmpq      %rbp, %rdx                                    #132.5
        jne       ..B12.133     # Prob 5%                       #132.5
        jmp       ..B12.2       # Prob 100%                     #132.5
                                # LOE rdx rdi r15
..B12.102:                      # Preds ..B12.31
                                # Execution count [5.77e-03]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #132.5
        cmpq      %rax, %r12                                    #132.5
        ja        ..B12.105     # Prob 0%                       #132.5
                                # LOE r12 r15
..B12.103:                      # Preds ..B12.102
                                # Execution count [5.74e-03]: Infreq
        shlq      $3, %r12                                      #132.5
        movq      %r12, %rdi                                    #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.354:
#       operator new(std::size_t)
        call      _Znwm                                         #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.355:
                                # LOE rax r12 r15
..B12.164:                      # Preds ..B12.103
                                # Execution count [5.74e-03]: Infreq
        movq      %rax, %rbx                                    #132.5
                                # LOE rbx r12 r15
..B12.104:                      # Preds ..B12.164
                                # Execution count [5.77e-03]: Infreq
        movq      fn_timer(%rip), %rsi                          #132.5
        movq      8+fn_timer(%rip), %rbp                        #132.5
        jmp       ..B12.33      # Prob 100%                     #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.105:                      # Preds ..B12.107 ..B12.102
                                # Execution count [2.89e-05]: Infreq
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.356:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.357:
                                # LOE
..B12.107:                      # Preds ..B12.50
                                # Execution count [5.77e-03]: Infreq
        movq      $0x3fffffffffffffff, %rax                     #132.5
        cmpq      %rax, %r12                                    #132.5
        ja        ..B12.105     # Prob 0%                       #132.5
                                # LOE r12 r15
..B12.108:                      # Preds ..B12.107
                                # Execution count [5.74e-03]: Infreq
        shlq      $2, %r12                                      #132.5
        movq      %r12, %rdi                                    #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.358:
#       operator new(std::size_t)
        call      _Znwm                                         #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.359:
                                # LOE rax r12 r15
..B12.165:                      # Preds ..B12.108
                                # Execution count [5.74e-03]: Infreq
        movq      %rax, %rbx                                    #132.5
                                # LOE rbx r12 r15
..B12.109:                      # Preds ..B12.165
                                # Execution count [5.77e-03]: Infreq
        movq      fn_counts(%rip), %rsi                         #132.5
        movq      8+fn_counts(%rip), %rbp                       #132.5
        jmp       ..B12.52      # Prob 100%                     #132.5
                                # LOE rbx rbp rsi r12 r15
..B12.114:                      # Preds ..B12.86
                                # Execution count [3.16e-02]: Infreq
        movl      $__pthread_key_create, %edx                   #132.5
        testq     %rdx, %rdx                                    #132.5
        je        ..B12.117     # Prob 50%                      #132.5
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B12.115:                      # Preds ..B12.114
                                # Execution count [1.58e-02]: Infreq
        addq      $-8, %rdi                                     #132.5
        movl      $-1, %ecx                                     #132.5
        lock      
        xaddl     %ecx, (%rdi)                                  #132.5
        jmp       ..B12.118     # Prob 100%                     #132.5
                                # LOE rbx rbp rsi r12 r13 r14 r15 ecx
..B12.117:                      # Preds ..B12.114
                                # Execution count [1.58e-02]: Infreq
        movl      16(%rsi), %ecx                                #132.5
        lea       -1(%rcx), %edx                                #132.5
        movl      %edx, 16(%rsi)                                #132.5
                                # LOE rbx rbp rsi r12 r13 r14 r15 ecx
..B12.118:                      # Preds ..B12.115 ..B12.117
                                # Execution count [3.16e-02]: Infreq
        testl     %ecx, %ecx                                    #132.5
        jg        ..B12.87      # Prob 94%                      #132.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B12.119:                      # Preds ..B12.118
                                # Execution count [1.61e-03]: Infreq
        movq      %rsi, %rdi                                    #132.5
        lea       2(%rsp), %rsi                                 #132.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #132.5
        jmp       ..B12.87      # Prob 100%                     #132.5
                                # LOE rbx rbp r12 r13 r14 r15
..B12.120:                      # Preds ..B12.71
                                # Execution count [5.77e-03]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #132.5
        cmpq      %rax, %r12                                    #132.5
        ja        ..B12.131     # Prob 0%                       #132.5
                                # LOE r12 r15
..B12.121:                      # Preds ..B12.120
                                # Execution count [5.74e-03]: Infreq
        shlq      $3, %r12                                      #132.5
        movq      %r12, %rdi                                    #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.360:
#       operator new(std::size_t)
        call      _Znwm                                         #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.361:
                                # LOE rax r12 r15
..B12.122:                      # Preds ..B12.121
                                # Execution count [5.74e-03]: Infreq
        movq      %rax, %r13                                    #132.5
                                # LOE r12 r13 r15
..B12.123:                      # Preds ..B12.122
                                # Execution count [5.77e-03]: Infreq
        movq      8+fn_name(%rip), %rax                         #132.5
        movq      fn_name(%rip), %r14                           #132.5
        jmp       ..B12.73      # Prob 100%                     #132.5
                                # LOE rax r12 r13 r14 r15
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.273:
..B12.124:                      # Preds ..B12.121 ..B12.131
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #132.5
                                # LOE
..B12.125:                      # Preds ..B12.124
                                # Execution count [0.00e+00]: Infreq
        movl      $.2.736_2_kmpc_loc_struct_pack.1172, %edi     #132.5
        call      __kmpc_global_thread_num                      #132.5
                                # LOE eax
..B12.167:                      # Preds ..B12.125
                                # Execution count [0.00e+00]: Infreq
        movq      24(%rsp), %rdi                                #132.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %edx      #132.5
        movl      %eax, 164(%rsp)                               #132.5
        lea       -24(%rdi), %rbx                               #132.5
        cmpq      %rdx, %rbx                                    #132.5
        jne       ..B12.128     # Prob 5%                       #132.5
                                # LOE rbx rdi
..B12.127:                      # Preds ..B12.172 ..B12.145 ..B12.170 ..B12.144 ..B12.129
                                #       ..B12.167 ..B12.130 ..B12.174
                                # Execution count [0.00e+00]: Infreq
        movq      8(%rsp), %rdi                                 #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.362:
        call      _Unwind_Resume                                #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.363:
                                # LOE
..B12.128:                      # Preds ..B12.167
                                # Execution count [0.00e+00]: Infreq
        addq      $-8, %rdi                                     #132.5
        xorl      %esi, %esi                                    #132.5
        decl      %esi                                          #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.364:
#       __gnu_cxx::__exchange_and_add_dispatch(_Atomic_word *, int)
        call      _ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.365:
                                # LOE rbx eax
..B12.129:                      # Preds ..B12.128
                                # Execution count [0.00e+00]: Infreq
        testl     %eax, %eax                                    #132.5
        jg        ..B12.127     # Prob 94%                      #132.5
                                # LOE rbx
..B12.130:                      # Preds ..B12.129
                                # Execution count [0.00e+00]: Infreq
        movq      %rbx, %rdi                                    #132.5
        lea       (%rsp), %rsi                                  #132.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #132.5
        jmp       ..B12.127     # Prob 100%                     #132.5
                                # LOE
..B12.131:                      # Preds ..B12.120
                                # Execution count [2.89e-05]: Infreq
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.366:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.367:
                                # LOE
..B12.133:                      # Preds ..B12.100
                                # Execution count [8.00e-03]: Infreq
        movl      $__pthread_key_create, %eax                   #132.5
        testq     %rax, %rax                                    #132.5
        je        ..B12.136     # Prob 50%                      #132.5
                                # LOE rdx rdi r15
..B12.134:                      # Preds ..B12.133
                                # Execution count [4.00e-03]: Infreq
        addq      $-8, %rdi                                     #132.5
        movl      $-1, %ecx                                     #132.5
        lock      
        xaddl     %ecx, (%rdi)                                  #132.5
        jmp       ..B12.137     # Prob 100%                     #132.5
                                # LOE rdx r15 ecx
..B12.136:                      # Preds ..B12.133
                                # Execution count [4.00e-03]: Infreq
        movl      16(%rdx), %ecx                                #132.5
        lea       -1(%rcx), %eax                                #132.5
        movl      %eax, 16(%rdx)                                #132.5
                                # LOE rdx r15 ecx
..B12.137:                      # Preds ..B12.134 ..B12.136
                                # Execution count [8.00e-03]: Infreq
        testl     %ecx, %ecx                                    #132.5
        jg        ..B12.2       # Prob 94%                      #132.5
                                # LOE rdx r15
..B12.138:                      # Preds ..B12.137
                                # Execution count [4.08e-04]: Infreq
        movq      %rdx, %rdi                                    #132.5
        lea       (%rsp), %rsi                                  #132.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #132.5
        jmp       ..B12.2       # Prob 100%                     #132.5
                                # LOE r15
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.275:
..B12.139:                      # Preds ..B12.98
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #132.5
                                # LOE
..B12.140:                      # Preds ..B12.139
                                # Execution count [0.00e+00]: Infreq
        movl      $.2.736_2_kmpc_loc_struct_pack.1108, %edi     #132.5
        call      __kmpc_global_thread_num                      #132.5
                                # LOE eax
..B12.170:                      # Preds ..B12.140
                                # Execution count [0.00e+00]: Infreq
        movq      32(%rsp), %rdi                                #132.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %edx      #132.5
        movl      %eax, 164(%rsp)                               #132.5
        lea       -24(%rdi), %rbx                               #132.5
        cmpq      %rdx, %rbx                                    #132.5
        je        ..B12.127     # Prob 95%                      #132.5
                                # LOE rbx rdi
..B12.143:                      # Preds ..B12.170
                                # Execution count [0.00e+00]: Infreq
        addq      $-8, %rdi                                     #132.5
        xorl      %esi, %esi                                    #132.5
        decl      %esi                                          #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.368:
#       __gnu_cxx::__exchange_and_add_dispatch(_Atomic_word *, int)
        call      _ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii #132.5
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.369:
                                # LOE rbx eax
..B12.144:                      # Preds ..B12.143
                                # Execution count [0.00e+00]: Infreq
        testl     %eax, %eax                                    #132.5
        jg        ..B12.127     # Prob 94%                      #132.5
                                # LOE rbx
..B12.145:                      # Preds ..B12.144
                                # Execution count [0.00e+00]: Infreq
        movq      %rbx, %rdi                                    #132.5
        lea       (%rsp), %rsi                                  #132.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #132.5
        jmp       ..B12.127     # Prob 100%                     #132.5
                                # LOE
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.274:
..B12.146:                      # Preds ..B12.97
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #132.5
                                # LOE
..B12.147:                      # Preds ..B12.146
                                # Execution count [0.00e+00]: Infreq
        movl      $.2.736_2_kmpc_loc_struct_pack.1084, %edi     #132.5
        call      __kmpc_global_thread_num                      #132.5
                                # LOE eax
..B12.172:                      # Preds ..B12.147
                                # Execution count [0.00e+00]: Infreq
        movl      %eax, 164(%rsp)                               #132.5
        jmp       ..B12.127     # Prob 100%                     #132.5
                                # LOE
..B12.148:                      # Preds ..B12.96
                                # Execution count [8.00e-03]: Infreq
        movl      $__pthread_key_create, %eax                   #132.5
        testq     %rax, %rax                                    #132.5
        je        ..B12.151     # Prob 50%                      #132.5
                                # LOE rdx rbp rdi r15
..B12.149:                      # Preds ..B12.148
                                # Execution count [4.00e-03]: Infreq
        addq      $-8, %rdi                                     #132.5
        movl      $-1, %ecx                                     #132.5
        lock      
        xaddl     %ecx, (%rdi)                                  #132.5
        jmp       ..B12.152     # Prob 100%                     #132.5
                                # LOE rdx rbp r15 ecx
..B12.151:                      # Preds ..B12.148
                                # Execution count [4.00e-03]: Infreq
        movl      16(%rdx), %ecx                                #132.5
        lea       -1(%rcx), %eax                                #132.5
        movl      %eax, 16(%rdx)                                #132.5
                                # LOE rdx rbp r15 ecx
..B12.152:                      # Preds ..B12.149 ..B12.151
                                # Execution count [8.00e-03]: Infreq
        testl     %ecx, %ecx                                    #132.5
        jg        ..B12.97      # Prob 94%                      #132.5
                                # LOE rdx rbp r15
..B12.153:                      # Preds ..B12.152
                                # Execution count [4.08e-04]: Infreq
        movq      %rdx, %rdi                                    #132.5
        lea       1(%rsp), %rsi                                 #132.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #132.5
        jmp       ..B12.97      # Prob 100%                     #132.5
                                # LOE rbp r15
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.272:
..B12.154:                      # Preds ..B12.64
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #132.5
                                # LOE
..B12.155:                      # Preds ..B12.154
                                # Execution count [0.00e+00]: Infreq
        movl      $.2.736_2_kmpc_loc_struct_pack.1148, %edi     #132.5
        call      __kmpc_global_thread_num                      #132.5
                                # LOE eax
..B12.174:                      # Preds ..B12.155
                                # Execution count [0.00e+00]: Infreq
        movl      %eax, 164(%rsp)                               #132.5
        jmp       ..B12.127     # Prob 100%                     #132.5
                                # LOE
..B12.178:                      # Preds ..B12.84
                                # Execution count [1.72e-03]: Infreq
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %ebp      #132.5
        jmp       ..B12.89      # Prob 100%                     #132.5
        .align    16,0x90
                                # LOE rbx rbp r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE12applyStencilEP4GridS1_,@function
	.size	_ZN3PDE12applyStencilEP4GridS1_,.-_ZN3PDE12applyStencilEP4GridS1_
	.section .gcc_except_table, "a"
	.align 4
_ZN3PDE12applyStencilEP4GridS1_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.374 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.373
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.373:
	.byte	1
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.372 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.371
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.371:
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.346 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.347 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.346
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.348 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.349 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.348
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.272 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.350 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.351 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.350
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.274 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.352 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.353 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.352
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.275 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.354 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.359 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.354
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.360 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.361 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.360
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.273 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.362 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.363 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.362
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.366 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.367 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.366
	.uleb128	..___tag_value__ZN3PDE12applyStencilEP4GridS1_.273 - ..___tag_value__ZN3PDE12applyStencilEP4GridS1_.276
	.byte	0
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.372:
	.byte	127
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZN3PDE12applyStencilEP4GridS1_.374:
	.byte	0
	.data
	.space 1, 0x00 	# pad
	.align 4
timer_id.26492.0.359:
	.long	-1
	.align 4
.2.736_2_kmpc_loc_struct_pack.980:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.736_2__kmpc_loc_pack.979
	.align 4
.2.736_2__kmpc_loc_pack.979:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	97
	.byte	112
	.byte	112
	.byte	108
	.byte	121
	.byte	83
	.byte	116
	.byte	101
	.byte	110
	.byte	99
	.byte	105
	.byte	108
	.byte	59
	.byte	49
	.byte	52
	.byte	53
	.byte	59
	.byte	49
	.byte	52
	.byte	53
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.736_2_kmpc_loc_struct_pack.1300:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.736_2__kmpc_loc_pack.1299
	.align 4
.2.736_2__kmpc_loc_pack.1299:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	97
	.byte	112
	.byte	112
	.byte	108
	.byte	121
	.byte	83
	.byte	116
	.byte	101
	.byte	110
	.byte	99
	.byte	105
	.byte	108
	.byte	59
	.byte	49
	.byte	52
	.byte	53
	.byte	59
	.byte	49
	.byte	53
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.736_2_kmpc_loc_struct_pack.1172:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.736_2__kmpc_loc_pack.1171
	.align 4
.2.736_2__kmpc_loc_pack.1171:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	97
	.byte	112
	.byte	112
	.byte	108
	.byte	121
	.byte	83
	.byte	116
	.byte	101
	.byte	110
	.byte	99
	.byte	105
	.byte	108
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.736_2_kmpc_loc_struct_pack.1108:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.736_2__kmpc_loc_pack.1107
	.align 4
.2.736_2__kmpc_loc_pack.1107:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	97
	.byte	112
	.byte	112
	.byte	108
	.byte	121
	.byte	83
	.byte	116
	.byte	101
	.byte	110
	.byte	99
	.byte	105
	.byte	108
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.736_2_kmpc_loc_struct_pack.1084:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.736_2__kmpc_loc_pack.1083
	.align 4
.2.736_2__kmpc_loc_pack.1083:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	97
	.byte	112
	.byte	112
	.byte	108
	.byte	121
	.byte	83
	.byte	116
	.byte	101
	.byte	110
	.byte	99
	.byte	105
	.byte	108
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.736_2_kmpc_loc_struct_pack.1148:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.736_2__kmpc_loc_pack.1147
	.align 4
.2.736_2__kmpc_loc_pack.1147:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	97
	.byte	112
	.byte	112
	.byte	108
	.byte	121
	.byte	83
	.byte	116
	.byte	101
	.byte	110
	.byte	99
	.byte	105
	.byte	108
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	59
	.data
# -- End  _ZN3PDE12applyStencilEP4GridS1_, L__ZN3PDE12applyStencilEP4GridS1__145__par_loop0_2.83
	.text
# -- Begin  _ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii
	.text
# mark_begin;
       .align    16,0x90
# --- __gnu_cxx::__exchange_and_add_dispatch(_Atomic_word *, int)
_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii:
# parameter 1: %rdi
# parameter 2: %esi
..B13.1:                        # Preds ..B13.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii.375:
..L376:
                                                        #79.3
        movl      $__pthread_key_create, %eax                   #81.9
        testq     %rax, %rax                                    #81.9
        je        ..B13.4       # Prob 50%                      #81.9
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1
                                # Execution count [5.00e-01]
        movl      $-1, %ecx                                     #82.14
        lock      
        xaddl     %ecx, (%rdi)                                  #82.14
                                # LOE rbx rbp r12 r13 r14 r15 ecx
..B13.3:                        # Preds ..B13.2
                                # Execution count [5.00e-01]
        movl      %ecx, %eax                                    #82.14
        ret                                                     #82.14
                                # LOE
..B13.4:                        # Preds ..B13.1
                                # Execution count [5.00e-01]
        movl      (%rdi), %eax                                  #84.14
        lea       -1(%rax), %edx                                #84.14
        movl      %edx, (%rdi)                                  #84.14
        ret                                                     #84.14
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii,@function
	.size	_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii,.-_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii
	.data
# -- End  _ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii
	.section .text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs, "xaG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs,comdat
..TXTST4:
# -- Begin  _ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs
	.section .text._ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs, "xaG",@progbits,_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs
# --- std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::operator[](std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>> *, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type &&)
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs:
# parameter 1: %rdi
# parameter 2: %rsi
..B14.1:                        # Preds ..B14.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs$$LSDA
..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.378:
..L379:
                                                        #477.7
        pushq     %r12                                          #477.7
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #477.7
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #477.7
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #477.7
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #477.7
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #477.7
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        subq      $40, %rsp                                     #477.7
	.cfi_def_cfa_offset 96
        movq      %rdi, %r12                                    #477.7
        movq      %rsi, %r15                                    #477.7
        movq      16(%r12), %r13                                #481.29
        lea       8(%r12), %rbx                                 #481.29
        testq     %r13, %r13                                    #481.29
        je        ..B14.10      # Prob 1%                       #481.29
                                # LOE rbx r12 r13 r15
..B14.2:                        # Preds ..B14.1
                                # Execution count [9.85e-01]
        movq      (%r15), %rbp                                  #481.29
        movq      %r15, (%rsp)                                  #481.29[spill]
        movq      -24(%rbp), %r14                               #481.29
                                # LOE rbx rbp r12 r13 r14
..B14.3:                        # Preds ..B14.8 ..B14.2
                                # Execution count [5.47e+00]
        movq      32(%r13), %rdi                                #481.29
        movq      %r14, %rdx                                    #481.29
        movq      %rbp, %rsi                                    #481.29
        movq      -24(%rdi), %r15                               #481.29
        cmpq      %r15, %r14                                    #481.29
        cmovae    %r15, %rdx                                    #481.29
        call      _intel_fast_memcmp                            #481.29
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.157:                      # Preds ..B14.3
                                # Execution count [5.47e+00]
        testl     %eax, %eax                                    #481.29
        jne       ..B14.8       # Prob 78%                      #481.29
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.4:                        # Preds ..B14.157
                                # Execution count [1.20e+00]
        subq      %r14, %r15                                    #481.29
        cmpq      $2147483647, %r15                             #481.29
        jg        ..B14.6       # Prob 28%                      #481.29
                                # LOE rbx rbp r12 r13 r14 r15
..B14.5:                        # Preds ..B14.4
                                # Execution count [8.67e-01]
        movl      $-2147483648, %ecx                            #481.29
        cmpq      $-2147483648, %r15                            #481.29
        movl      %r15d, %eax                                   #481.29
        cmovl     %ecx, %eax                                    #481.29
        jmp       ..B14.8       # Prob 100%                     #481.29
                                # LOE rbx rbp r12 r13 r14 eax
..B14.6:                        # Preds ..B14.4
                                # Execution count [3.37e-01]
        movl      $2147483647, %eax                             #481.29
                                # LOE rbx rbp r12 r13 r14 eax
..B14.8:                        # Preds ..B14.5 ..B14.6 ..B14.157
                                # Execution count [5.47e+00]
        movq      %r13, %r8                                     #481.29
        testl     %eax, %eax                                    #481.29
        movq      24(%r13), %rcx                                #481.29
        cmovge    %r13, %rbx                                    #481.29
        movq      %rcx, %r13                                    #481.29
        cmovge    16(%r8), %r13                                 #481.29
        testq     %r13, %r13                                    #481.29
        jne       ..B14.3       # Prob 82%                      #481.29
                                # LOE rbx rbp r12 r13 r14
..B14.9:                        # Preds ..B14.8
                                # Execution count [9.85e-01]
        movq      (%rsp), %r15                                  #[spill]
                                # LOE rbx r12 r15
..B14.10:                       # Preds ..B14.9 ..B14.1
                                # Execution count [1.00e+00]
        lea       8(%r12), %r13                                 #483.13
        movq      %r13, %rbp                                    #483.13
        cmpq      %r13, %rbx                                    #483.10
        je        ..B14.17      # Prob 78%                      #483.10
                                # LOE rbx rbp r12 r13 r15
..B14.11:                       # Preds ..B14.10
                                # Execution count [2.20e-01]
        movq      (%r15), %rdi                                  #483.32
        movq      32(%rbx), %rsi                                #483.32
        movq      -24(%rdi), %r14                               #483.32
        movq      %r14, %rdx                                    #483.32
        movq      -24(%rsi), %rbp                               #483.32
        cmpq      %r14, %rbp                                    #483.32
        cmovb     %rbp, %rdx                                    #483.32
        call      _intel_fast_memcmp                            #483.32
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.158:                      # Preds ..B14.11
                                # Execution count [2.20e-01]
        testl     %eax, %eax                                    #483.32
        jne       ..B14.16      # Prob 78%                      #483.32
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.12:                       # Preds ..B14.158
                                # Execution count [4.84e-02]
        subq      %rbp, %r14                                    #483.32
        cmpq      $2147483647, %r14                             #483.32
        jg        ..B14.14      # Prob 28%                      #483.32
                                # LOE rbx r12 r13 r14 r15
..B14.13:                       # Preds ..B14.12
                                # Execution count [3.48e-02]
        movl      $-2147483648, %esi                            #483.32
        cmpq      $-2147483648, %r14                            #483.32
        movl      %r14d, %eax                                   #483.32
        cmovl     %esi, %eax                                    #483.32
        jmp       ..B14.16      # Prob 100%                     #483.32
                                # LOE rbx r12 r13 r15 eax
..B14.14:                       # Preds ..B14.12
                                # Execution count [1.36e-02]
        movl      $2147483647, %eax                             #483.32
                                # LOE rbx r12 r13 r15 eax
..B14.16:                       # Preds ..B14.13 ..B14.14 ..B14.158
                                # Execution count [2.20e-01]
        testl     %eax, %eax                                    #483.32
        jl        ..B14.178     # Prob 22%                      #483.32
        jmp       ..B14.81      # Prob 100%                     #483.32
                                # LOE rbx r12 r13 r15
..B14.17:                       # Preds ..B14.178 ..B14.10
                                # Execution count [8.28e-01]
        movl      $48, %edi                                     #486.6
..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.393:
#       operator new(std::size_t)
        call      _Znwm                                         #486.6
..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.394:
                                # LOE rax rbx rbp r12 r13 r15
..B14.159:                      # Preds ..B14.17
                                # Execution count [8.28e-01]
        movq      %rax, %r14                                    #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.18:                       # Preds ..B14.159
                                # Execution count [8.28e-01]
        testq     %r14, %r14                                    #486.6
        je        ..B14.21      # Prob 15%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.19:                       # Preds ..B14.18
                                # Execution count [6.97e-01]
        vpxor     %xmm0, %xmm0, %xmm0                           #486.6
        vmovups   %xmm0, (%r14)                                 #486.6
        vmovups   %xmm0, 16(%r14)                               #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.20:                       # Preds ..B14.19
                                # Execution count [6.97e-01]
        movq      (%r15), %r8                                   #486.6
        movq      %r8, 32(%r14)                                 #486.6
        movq      $_ZNSs4_Rep20_S_empty_rep_storageE+24, (%r15) #486.6
        movl      $0, 40(%r14)                                  #486.6
                                # LOE rbx rbp r12 r13 r14
..B14.21:                       # Preds ..B14.18 ..B14.20
                                # Execution count [8.28e-01]
        cmpq      %rbp, %rbx                                    #486.6
        je        ..B14.125     # Prob 12%                      #486.6
                                # LOE rbx rbp r12 r13 r14
..B14.22:                       # Preds ..B14.21
                                # Execution count [7.29e-01]
        movq      32(%r14), %rdi                                #486.6
        movq      32(%rbx), %rsi                                #486.6
        movq      %rdi, 32(%rsp)                                #486.6[spill]
        movq      -24(%rdi), %r15                               #486.6
        movq      %r15, %rdx                                    #486.6
        movq      -24(%rsi), %r8                                #486.6
        cmpq      %r15, %r8                                     #486.6
        movq      %rsi, (%rsp)                                  #486.6[spill]
        cmovb     %r8, %rdx                                     #486.6
        movq      %r8, 8(%rsp)                                  #486.6[spill]
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.160:                      # Preds ..B14.22
                                # Execution count [7.29e-01]
        testl     %eax, %eax                                    #486.6
        jne       ..B14.27      # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.23:                       # Preds ..B14.160
                                # Execution count [1.60e-01]
        movq      %r15, %rax                                    #486.6
        subq      8(%rsp), %rax                                 #486.6[spill]
        cmpq      $2147483647, %rax                             #486.6
        jg        ..B14.25      # Prob 28%                      #486.6
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.24:                       # Preds ..B14.23
                                # Execution count [1.15e-01]
        movl      $-2147483648, %r8d                            #486.6
        cmpq      $-2147483648, %rax                            #486.6
        cmovl     %r8d, %eax                                    #486.6
        jmp       ..B14.27      # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.25:                       # Preds ..B14.23
                                # Execution count [4.49e-02]
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.27:                       # Preds ..B14.24 ..B14.25 ..B14.160
                                # Execution count [7.29e-01]
        testl     %eax, %eax                                    #486.6
        jge       ..B14.47      # Prob 50%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.28:                       # Preds ..B14.27
                                # Execution count [3.64e-01]
        movq      24(%r12), %r8                                 #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
        cmpq      %r8, %rbx                                     #486.6
        je        ..B14.103     # Prob 5%                       #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.29:                       # Preds ..B14.28
                                # Execution count [3.46e-01]
        movq      %rbx, %rdi                                    #486.6
#       std::_Rb_tree_decrement(std::_Rb_tree_node_base *)
        call      _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base #486.6
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.162:                      # Preds ..B14.29
                                # Execution count [3.46e-01]
        movq      %r15, %rdx                                    #486.6
        movq      32(%rsp), %rsi                                #486.6[spill]
        movq      %rax, (%rsp)                                  #486.6[spill]
        movq      32(%rax), %rdi                                #486.6
        movq      -24(%rdi), %r8                                #486.6
        cmpq      %r8, %r15                                     #486.6
        movq      %r8, 8(%rsp)                                  #486.6[spill]
        cmovae    %r8, %rdx                                     #486.6
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.161:                      # Preds ..B14.162
                                # Execution count [3.46e-01]
        testl     %eax, %eax                                    #486.6
        jne       ..B14.34      # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.30:                       # Preds ..B14.161
                                # Execution count [7.62e-02]
        movq      8(%rsp), %r8                                  #486.6[spill]
        subq      %r15, %r8                                     #486.6
        movq      %r8, 8(%rsp)                                  #486.6[spill]
        cmpq      $2147483647, %r8                              #486.6
        jg        ..B14.32      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.31:                       # Preds ..B14.30
                                # Execution count [5.48e-02]
        movq      %r8, %rax                                     #486.6
        movl      $-2147483648, %r8d                            #486.6
        cmpq      $-2147483648, %rax                            #486.6
        cmovl     %r8d, %eax                                    #486.6
        jmp       ..B14.34      # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.32:                       # Preds ..B14.30
                                # Execution count [2.13e-02]
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.34:                       # Preds ..B14.31 ..B14.32 ..B14.161
                                # Execution count [3.46e-01]
        testl     %eax, %eax                                    #486.6
        jge       ..B14.37      # Prob 28%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.35:                       # Preds ..B14.34
                                # Execution count [2.49e-01]
        movq      (%rsp), %r8                                   #486.6[spill]
        cmpq      $0, 24(%r8)                                   #486.6
        je        ..B14.82      # Prob 12%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.36:                       # Preds ..B14.35
                                # Execution count [2.19e-01]
        movq      %rbx, %r8                                     #486.6
        jmp       ..B14.62      # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.37:                       # Preds ..B14.34
                                # Execution count [9.69e-02]
        movq      16(%r12), %r8                                 #486.6
        movq      %rbp, %rbx                                    #486.6
        testq     %r8, %r8                                      #486.6
        je        ..B14.92      # Prob 1%                       #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.38:                       # Preds ..B14.37
                                # Execution count [9.55e-02]
        movq      %r14, (%rsp)                                  #[spill]
        movq      %r8, %rbx                                     #
        movq      %r13, 8(%rsp)                                 #[spill]
        movq      %r12, 16(%rsp)                                #[spill]
        movq      32(%rsp), %r14                                #[spill]
                                # LOE rbx rbp r14 r15
..B14.39:                       # Preds ..B14.45 ..B14.46 ..B14.38
                                # Execution count [5.30e-01]
        movq      32(%rbx), %rsi                                #486.6
        movq      %r15, %rdx                                    #486.6
        movq      %r14, %rdi                                    #486.6
        movq      %rbx, %r12                                    #486.6
        movq      -24(%rsi), %r13                               #486.6
        cmpq      %r15, %r13                                    #486.6
        cmovb     %r13, %rdx                                    #486.6
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.163:                      # Preds ..B14.39
                                # Execution count [5.30e-01]
        movl      %eax, %edx                                    #486.6
        testl     %edx, %edx                                    #486.6
        jne       ..B14.44      # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 edx
..B14.40:                       # Preds ..B14.163
                                # Execution count [1.17e-01]
        negq      %r13                                          #486.6
        addq      %r15, %r13                                    #486.6
        cmpq      $2147483647, %r13                             #486.6
        jg        ..B14.42      # Prob 28%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.41:                       # Preds ..B14.40
                                # Execution count [8.40e-02]
        movl      $-2147483648, %eax                            #486.6
        cmpq      $-2147483648, %r13                            #486.6
        movl      %r13d, %edx                                   #486.6
        cmovl     %eax, %edx                                    #486.6
        jmp       ..B14.44      # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r14 r15 edx
..B14.42:                       # Preds ..B14.40
                                # Execution count [3.27e-02]
        movl      $2147483647, %edx                             #486.6
                                # LOE rbx rbp r12 r14 r15 edx
..B14.44:                       # Preds ..B14.41 ..B14.42 ..B14.163
                                # Execution count [5.30e-01]
        testl     %edx, %edx                                    #486.6
        jge       ..B14.46      # Prob 50%                      #486.6
                                # LOE rbx rbp r12 r14 r15
..B14.45:                       # Preds ..B14.44
                                # Execution count [2.65e-01]
        movq      16(%rbx), %rbx                                #486.6
        testq     %rbx, %rbx                                    #486.6
        jne       ..B14.39      # Prob 82%                      #486.6
        jmp       ..B14.91      # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r14 r15
..B14.46:                       # Preds ..B14.44
                                # Execution count [2.65e-01]
        movq      24(%rbx), %rbx                                #486.6
        testq     %rbx, %rbx                                    #486.6
        jne       ..B14.39      # Prob 82%                      #486.6
        jmp       ..B14.102     # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r14 r15
..B14.47:                       # Preds ..B14.27
                                # Execution count [3.64e-01]
        movq      8(%rsp), %rdx                                 #486.6[spill]
        cmpq      %rdx, %r15                                    #486.6
        movq      (%rsp), %rdi                                  #486.6[spill]
        cmovb     %r15, %rdx                                    #486.6
        movq      32(%rsp), %rsi                                #486.6[spill]
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.164:                      # Preds ..B14.47
                                # Execution count [3.64e-01]
        testl     %eax, %eax                                    #486.6
        jne       ..B14.52      # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.48:                       # Preds ..B14.164
                                # Execution count [8.02e-02]
        movq      8(%rsp), %r8                                  #486.6[spill]
        subq      %r15, %r8                                     #486.6
        movq      %r8, 8(%rsp)                                  #486.6[spill]
        cmpq      $2147483647, %r8                              #486.6
        jg        ..B14.50      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.49:                       # Preds ..B14.48
                                # Execution count [5.77e-02]
        movq      %r8, %rax                                     #486.6
        movl      $-2147483648, %r8d                            #486.6
        cmpq      $-2147483648, %rax                            #486.6
        cmovl     %r8d, %eax                                    #486.6
        jmp       ..B14.52      # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.50:                       # Preds ..B14.48
                                # Execution count [2.25e-02]
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.52:                       # Preds ..B14.49 ..B14.50 ..B14.164
                                # Execution count [3.64e-01]
        testl     %eax, %eax                                    #486.6
        jge       ..B14.77      # Prob 28%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.53:                       # Preds ..B14.52
                                # Execution count [2.62e-01]
        movq      32(%r12), %r8                                 #486.6
        cmpq      %r8, %rbx                                     #486.6
        je        ..B14.82      # Prob 5%                       #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.54:                       # Preds ..B14.53
                                # Execution count [2.49e-01]
        movq      %rbx, %rdi                                    #486.6
#       std::_Rb_tree_increment(std::_Rb_tree_node_base *)
        call      _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base #486.6
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.166:                      # Preds ..B14.54
                                # Execution count [2.49e-01]
        movq      %rax, %r8                                     #486.6
        movq      %r15, %rdx                                    #486.6
        movq      32(%rsp), %rdi                                #486.6[spill]
        movq      %r8, 24(%rsp)                                 #486.6[spill]
        movq      32(%r8), %rsi                                 #486.6
        movq      -24(%rsi), %r9                                #486.6
        cmpq      %r15, %r9                                     #486.6
        movq      %r9, (%rsp)                                   #486.6[spill]
        cmovb     %r9, %rdx                                     #486.6
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.165:                      # Preds ..B14.166
                                # Execution count [2.49e-01]
        movq      24(%rsp), %r8                                 #[spill]
        testl     %eax, %eax                                    #486.6
        jne       ..B14.59      # Prob 78%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15 eax
..B14.55:                       # Preds ..B14.165
                                # Execution count [5.48e-02]
        movq      (%rsp), %r9                                   #486.6[spill]
        negq      %r9                                           #486.6
        addq      %r15, %r9                                     #486.6
        movq      %r9, (%rsp)                                   #486.6[spill]
        cmpq      $2147483647, %r9                              #486.6
        jg        ..B14.57      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15
..B14.56:                       # Preds ..B14.55
                                # Execution count [3.95e-02]
        movq      %r9, %rax                                     #486.6
        movl      $-2147483648, %r9d                            #486.6
        cmpq      $-2147483648, %rax                            #486.6
        cmovl     %r9d, %eax                                    #486.6
        jmp       ..B14.59      # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15 eax
..B14.57:                       # Preds ..B14.55
                                # Execution count [1.54e-02]
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15 eax
..B14.59:                       # Preds ..B14.56 ..B14.57 ..B14.165
                                # Execution count [2.49e-01]
        testl     %eax, %eax                                    #486.6
        jge       ..B14.67      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.60:                       # Preds ..B14.59
                                # Execution count [1.79e-01]
        cmpq      $0, 24(%rbx)                                  #486.6
        je        ..B14.83      # Prob 12%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.61:                       # Preds ..B14.60
                                # Execution count [1.58e-01]
        movq      %r8, %rbx                                     #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.62:                       # Preds ..B14.152 ..B14.149 ..B14.114 ..B14.107 ..B14.99
                                #       ..B14.92 ..B14.103 ..B14.36 ..B14.61
                                # Execution count [6.41e-01]
        testq     %rbx, %rbx                                    #486.6
        je        ..B14.104     # Prob 12%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.63:                       # Preds ..B14.62
                                # Execution count [7.10e-01]
        testq     %r8, %r8                                      #486.6
        je        ..B14.84      # Prob 3%                       #486.6
                                # LOE rbx rbp r12 r13 r14
..B14.64:                       # Preds ..B14.84 ..B14.63
                                # Execution count [7.11e-01]
        movl      $1, %edi                                      #486.6
                                # LOE rbx r12 r13 r14 edi
..B14.65:                       # Preds ..B14.64 ..B14.90
                                # Execution count [7.29e-01]
        movq      %r14, %rsi                                    #486.6
        movq      %rbx, %rdx                                    #486.6
        movq      %r13, %rcx                                    #486.6
#       std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base *, std::_Rb_tree_node_base *, std::_Rb_tree_node_base &)
        call      _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_ #486.6
                                # LOE r12 r14
..B14.66:                       # Preds ..B14.65
                                # Execution count [7.29e-01]
        incq      40(%r12)                                      #486.6
        movq      %r14, %rbx                                    #486.6
        jmp       ..B14.81      # Prob 100%                     #486.6
                                # LOE rbx
..B14.67:                       # Preds ..B14.59
                                # Execution count [6.98e-02]
        movq      16(%r12), %r8                                 #486.6
        movq      %rbp, %rbx                                    #486.6
        testq     %r8, %r8                                      #486.6
        je        ..B14.107     # Prob 1%                       #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.68:                       # Preds ..B14.67
                                # Execution count [6.87e-02]
        movq      %r12, 16(%rsp)                                #[spill]
        movq      %r8, %rbx                                     #
        movq      %r14, (%rsp)                                  #[spill]
        movq      %r13, 8(%rsp)                                 #[spill]
        movq      %rbp, %r13                                    #
        movq      32(%rsp), %r12                                #[spill]
                                # LOE rbx r12 r13 r15
..B14.69:                       # Preds ..B14.75 ..B14.76 ..B14.68
                                # Execution count [3.82e-01]
        movq      32(%rbx), %rsi                                #486.6
        movq      %r15, %rdx                                    #486.6
        movq      %r12, %rdi                                    #486.6
        movq      %rbx, %rbp                                    #486.6
        movq      -24(%rsi), %r14                               #486.6
        cmpq      %r15, %r14                                    #486.6
        cmovb     %r14, %rdx                                    #486.6
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.167:                      # Preds ..B14.69
                                # Execution count [3.82e-01]
        movl      %eax, %edx                                    #486.6
        testl     %edx, %edx                                    #486.6
        jne       ..B14.74      # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 edx
..B14.70:                       # Preds ..B14.167
                                # Execution count [8.40e-02]
        negq      %r14                                          #486.6
        addq      %r15, %r14                                    #486.6
        cmpq      $2147483647, %r14                             #486.6
        jg        ..B14.72      # Prob 28%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.71:                       # Preds ..B14.70
                                # Execution count [6.05e-02]
        movl      $-2147483648, %eax                            #486.6
        cmpq      $-2147483648, %r14                            #486.6
        movl      %r14d, %edx                                   #486.6
        cmovl     %eax, %edx                                    #486.6
        jmp       ..B14.74      # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r15 edx
..B14.72:                       # Preds ..B14.70
                                # Execution count [2.35e-02]
        movl      $2147483647, %edx                             #486.6
                                # LOE rbx rbp r12 r13 r15 edx
..B14.74:                       # Preds ..B14.71 ..B14.72 ..B14.167
                                # Execution count [3.82e-01]
        testl     %edx, %edx                                    #486.6
        jge       ..B14.76      # Prob 50%                      #486.6
                                # LOE rbx rbp r12 r13 r15
..B14.75:                       # Preds ..B14.74
                                # Execution count [1.91e-01]
        movq      16(%rbx), %rbx                                #486.6
        testq     %rbx, %rbx                                    #486.6
        jne       ..B14.69      # Prob 82%                      #486.6
        jmp       ..B14.106     # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r15
..B14.76:                       # Preds ..B14.74
                                # Execution count [1.91e-01]
        movq      24(%rbx), %rbx                                #486.6
        testq     %rbx, %rbx                                    #486.6
        jne       ..B14.69      # Prob 82%                      #486.6
        jmp       ..B14.117     # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r15
..B14.77:                       # Preds ..B14.52
                                # Execution count [1.02e-01]
        movq      %rbx, %r8                                     #486.6
                                # LOE r8 r14
..B14.78:                       # Preds ..B14.83 ..B14.77 ..B14.104
                                # Execution count [9.94e-02]
        movq      32(%rsp), %rax                                #486.6[spill]
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %edx      #486.6
        lea       -24(%rax), %rbp                               #486.6
        cmpq      %rdx, %rbp                                    #486.6
        jne       ..B14.119     # Prob 5%                       #486.6
                                # LOE rbp r8 r14
..B14.79:                       # Preds ..B14.179 ..B14.123 ..B14.78
                                # Execution count [9.94e-02]
        movq      %r14, %rdi                                    #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
#       operator delete(void *)
        call      _ZdlPv                                        #486.6
                                # LOE
..B14.80:                       # Preds ..B14.79
                                # Execution count [9.94e-02]
        movq      24(%rsp), %r8                                 #[spill]
        movq      %r8, %rbx                                     #486.6
                                # LOE rbx
..B14.81:                       # Preds ..B14.16 ..B14.66 ..B14.80
                                # Execution count [1.00e+00]
        addq      $40, %rbx                                     #487.10
        movq      %rbx, %rax                                    #487.10
        addq      $40, %rsp                                     #487.10
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #487.10
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #487.10
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #487.10
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #487.10
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #487.10
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #487.10
	.cfi_def_cfa_offset 8
        ret                                                     #487.10
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B14.82:                       # Preds ..B14.53 ..B14.35
                                # Execution count [2.99e-02]: Infreq
        movq      %r8, %rbx                                     #486.6
                                # LOE rbx rbp r12 r13 r14
..B14.83:                       # Preds ..B14.131 ..B14.60 ..B14.82
                                # Execution count [2.15e-02]: Infreq
        xorl      %r8d, %r8d                                    #486.6
        testq     %rbx, %rbx                                    #486.6
        je        ..B14.78      # Prob 12%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.84:                       # Preds ..B14.83 ..B14.63
                                # Execution count [2.70e-02]: Infreq
        cmpq      %rbp, %rbx                                    #486.6
        je        ..B14.64      # Prob 32%                      #486.6
                                # LOE rbx r12 r13 r14
..B14.85:                       # Preds ..B14.84
                                # Execution count [1.82e-02]: Infreq
        movq      32(%r14), %rdi                                #486.6
        movq      32(%rbx), %rsi                                #486.6
        movq      -24(%rdi), %r15                               #486.6
        movq      %r15, %rdx                                    #486.6
        movq      -24(%rsi), %rbp                               #486.6
        cmpq      %r15, %rbp                                    #486.6
        cmovb     %rbp, %rdx                                    #486.6
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.168:                      # Preds ..B14.85
                                # Execution count [1.82e-02]: Infreq
        movl      %eax, %edi                                    #486.6
        testl     %edi, %edi                                    #486.6
        jne       ..B14.90      # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 edi
..B14.86:                       # Preds ..B14.168
                                # Execution count [4.00e-03]: Infreq
        subq      %rbp, %r15                                    #486.6
        cmpq      $2147483647, %r15                             #486.6
        jg        ..B14.88      # Prob 28%                      #486.6
                                # LOE rbx r12 r13 r14 r15
..B14.87:                       # Preds ..B14.86
                                # Execution count [2.88e-03]: Infreq
        movl      $-2147483648, %r8d                            #486.6
        cmpq      $-2147483648, %r15                            #486.6
        movl      %r15d, %edi                                   #486.6
        cmovl     %r8d, %edi                                    #486.6
        jmp       ..B14.90      # Prob 100%                     #486.6
                                # LOE rbx r12 r13 r14 edi
..B14.88:                       # Preds ..B14.86
                                # Execution count [1.12e-03]: Infreq
        movl      $2147483647, %edi                             #486.6
                                # LOE rbx r12 r13 r14 edi
..B14.90:                       # Preds ..B14.87 ..B14.88 ..B14.168
                                # Execution count [1.82e-02]: Infreq
        shrl      $31, %edi                                     #486.6
        jmp       ..B14.65      # Prob 100%                     #486.6
                                # LOE rbx r12 r13 r14 edi
..B14.91:                       # Preds ..B14.45
                                # Execution count [4.77e-02]: Infreq
        movq      (%rsp), %r14                                  #[spill]
        movq      %rbx, %r8                                     #
        movq      8(%rsp), %r13                                 #[spill]
        movq      %r12, %rbx                                    #
        movq      16(%rsp), %r12                                #[spill]
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.92:                       # Preds ..B14.91 ..B14.37
                                # Execution count [4.85e-02]: Infreq
        cmpq      24(%rsp), %rbx                                #486.6[spill]
        je        ..B14.62      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.93:                       # Preds ..B14.92
                                # Execution count [3.49e-02]: Infreq
        movq      %rbx, %rdi                                    #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
#       std::_Rb_tree_decrement(std::_Rb_tree_node_base *)
        call      _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base #486.6
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.169:                      # Preds ..B14.93
                                # Execution count [3.49e-02]: Infreq
        movq      24(%rsp), %r8                                 #[spill]
        movq      %rax, %r9                                     #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15
..B14.94:                       # Preds ..B14.169 ..B14.102
                                # Execution count [8.34e-02]: Infreq
        movq      32(%r9), %rdi                                 #486.6
        movq      %r15, %rdx                                    #486.6
        movq      32(%rsp), %rsi                                #486.6[spill]
        movq      %r9, 8(%rsp)                                  #486.6[spill]
        movq      -24(%rdi), %r10                               #486.6
        cmpq      %r10, %r15                                    #486.6
        movq      %r10, (%rsp)                                  #486.6[spill]
        cmovae    %r10, %rdx                                    #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.170:                      # Preds ..B14.94
                                # Execution count [8.34e-02]: Infreq
        movq      24(%rsp), %r8                                 #[spill]
        movq      8(%rsp), %r9                                  #[spill]
        testl     %eax, %eax                                    #486.6
        jne       ..B14.99      # Prob 78%                      #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15 eax
..B14.95:                       # Preds ..B14.170
                                # Execution count [1.83e-02]: Infreq
        movq      (%rsp), %r10                                  #486.6[spill]
        subq      %r15, %r10                                    #486.6
        movq      %r10, (%rsp)                                  #486.6[spill]
        cmpq      $2147483647, %r10                             #486.6
        jg        ..B14.97      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r9 r10 r12 r13 r14
..B14.96:                       # Preds ..B14.95
                                # Execution count [1.32e-02]: Infreq
        movq      %r10, %rax                                    #486.6
        movl      $-2147483648, %r10d                           #486.6
        cmpq      $-2147483648, %rax                            #486.6
        cmovl     %r10d, %eax                                   #486.6
        jmp       ..B14.99      # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 eax
..B14.97:                       # Preds ..B14.95
                                # Execution count [5.13e-03]: Infreq
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 eax
..B14.99:                       # Preds ..B14.96 ..B14.97 ..B14.170
                                # Execution count [8.34e-02]: Infreq
        testl     %eax, %eax                                    #486.6
        cmovge    %r9, %r8                                      #486.6
        movl      $0, %r9d                                      #486.6
        cmovge    %r9, %rbx                                     #486.6
        jmp       ..B14.62      # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.102:                      # Preds ..B14.46
                                # Execution count [4.77e-02]: Infreq
        movq      %rbx, %r8                                     #
        movq      %r12, %rbx                                    #
        movq      (%rsp), %r14                                  #[spill]
        movq      %rbx, %r9                                     #486.6
        movq      8(%rsp), %r13                                 #[spill]
        movq      16(%rsp), %r12                                #[spill]
        jmp       ..B14.94      # Prob 100%                     #
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15
..B14.103:                      # Preds ..B14.28
                                # Execution count [1.84e-02]: Infreq
        movq      %r8, %rbx                                     #486.6
        movq      %rbx, %r8                                     #486.6
        jmp       ..B14.62      # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.104:                      # Preds ..B14.62
                                # Execution count [7.69e-02]: Infreq
        movq      32(%r14), %rax                                #486.6
        movq      %rax, 32(%rsp)                                #486.6[spill]
        jmp       ..B14.78      # Prob 100%                     #486.6
                                # LOE r8 r14
..B14.106:                      # Preds ..B14.75
                                # Execution count [3.44e-02]: Infreq
        movq      (%rsp), %r14                                  #[spill]
        movq      %rbx, %r8                                     #
        movq      16(%rsp), %r12                                #[spill]
        movq      %rbp, %rbx                                    #
        movq      %r13, %rbp                                    #
        movq      8(%rsp), %r13                                 #[spill]
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.107:                      # Preds ..B14.106 ..B14.67
                                # Execution count [3.49e-02]: Infreq
        cmpq      24(%r12), %rbx                                #486.6
        je        ..B14.62      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B14.108:                      # Preds ..B14.107
                                # Execution count [2.51e-02]: Infreq
        movq      %rbx, %rdi                                    #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
#       std::_Rb_tree_decrement(std::_Rb_tree_node_base *)
        call      _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base #486.6
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.171:                      # Preds ..B14.108
                                # Execution count [2.51e-02]: Infreq
        movq      24(%rsp), %r8                                 #[spill]
        movq      %rax, %r9                                     #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15
..B14.109:                      # Preds ..B14.171 ..B14.117
                                # Execution count [6.00e-02]: Infreq
        movq      32(%r9), %rdi                                 #486.6
        movq      %r15, %rdx                                    #486.6
        movq      32(%rsp), %rsi                                #486.6[spill]
        movq      %r9, 8(%rsp)                                  #486.6[spill]
        movq      -24(%rdi), %r10                               #486.6
        cmpq      %r10, %r15                                    #486.6
        movq      %r10, (%rsp)                                  #486.6[spill]
        cmovae    %r10, %rdx                                    #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.172:                      # Preds ..B14.109
                                # Execution count [6.00e-02]: Infreq
        movq      24(%rsp), %r8                                 #[spill]
        movq      8(%rsp), %r9                                  #[spill]
        testl     %eax, %eax                                    #486.6
        jne       ..B14.114     # Prob 78%                      #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15 eax
..B14.110:                      # Preds ..B14.172
                                # Execution count [1.32e-02]: Infreq
        movq      (%rsp), %r10                                  #486.6[spill]
        subq      %r15, %r10                                    #486.6
        movq      %r10, (%rsp)                                  #486.6[spill]
        cmpq      $2147483647, %r10                             #486.6
        jg        ..B14.112     # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r9 r10 r12 r13 r14
..B14.111:                      # Preds ..B14.110
                                # Execution count [9.51e-03]: Infreq
        movq      %r10, %rax                                    #486.6
        movl      $-2147483648, %r10d                           #486.6
        cmpq      $-2147483648, %rax                            #486.6
        cmovl     %r10d, %eax                                   #486.6
        jmp       ..B14.114     # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 eax
..B14.112:                      # Preds ..B14.110
                                # Execution count [3.70e-03]: Infreq
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 eax
..B14.114:                      # Preds ..B14.111 ..B14.112 ..B14.172
                                # Execution count [6.00e-02]: Infreq
        testl     %eax, %eax                                    #486.6
        cmovge    %r9, %r8                                      #486.6
        movl      $0, %r9d                                      #486.6
        cmovge    %r9, %rbx                                     #486.6
        jmp       ..B14.62      # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.117:                      # Preds ..B14.76
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %r8                                     #
        movq      %rbp, %rbx                                    #
        movq      (%rsp), %r14                                  #[spill]
        movq      %r13, %rbp                                    #
        movq      8(%rsp), %r13                                 #[spill]
        movq      %rbx, %r9                                     #486.6
        movq      16(%rsp), %r12                                #[spill]
        jmp       ..B14.109     # Prob 100%                     #
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15
..B14.119:                      # Preds ..B14.78
                                # Execution count [4.97e-03]: Infreq
        movl      $__pthread_key_create, %eax                   #486.6
        testq     %rax, %rax                                    #486.6
        je        ..B14.122     # Prob 50%                      #486.6
                                # LOE rbp r8 r14
..B14.120:                      # Preds ..B14.119
                                # Execution count [2.49e-03]: Infreq
        movq      32(%rsp), %rdi                                #486.6[spill]
        movl      $-1, %ecx                                     #486.6
        addq      $-8, %rdi                                     #486.6
        lock      
        xaddl     %ecx, (%rdi)                                  #486.6
        jmp       ..B14.123     # Prob 100%                     #486.6
                                # LOE rbp r8 r14 ecx
..B14.122:                      # Preds ..B14.119
                                # Execution count [2.49e-03]: Infreq
        movl      16(%rbp), %ecx                                #486.6
        lea       -1(%rcx), %eax                                #486.6
        movl      %eax, 16(%rbp)                                #486.6
                                # LOE rbp r8 r14 ecx
..B14.123:                      # Preds ..B14.120 ..B14.122
                                # Execution count [4.97e-03]: Infreq
        testl     %ecx, %ecx                                    #486.6
        jg        ..B14.79      # Prob 94%                      #486.6
                                # LOE rbp r8 r14
..B14.124:                      # Preds ..B14.123
                                # Execution count [2.53e-04]: Infreq
        movq      %rbp, %rdi                                    #486.6
        lea       (%rsp), %rsi                                  #486.6
        movq      %r8, 24(%rsi)                                 #486.6[spill]
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #486.6
                                # LOE r14
..B14.179:                      # Preds ..B14.124
                                # Execution count [2.53e-04]: Infreq
        movq      24(%rsp), %r8                                 #[spill]
        jmp       ..B14.79      # Prob 100%                     #
                                # LOE r8 r14
..B14.125:                      # Preds ..B14.21
                                # Execution count [9.94e-02]: Infreq
        cmpq      $0, 40(%r12)                                  #486.6
        jbe       ..B14.133     # Prob 57%                      #486.6
                                # LOE rbp r12 r13 r14
..B14.126:                      # Preds ..B14.125
                                # Execution count [4.18e-02]: Infreq
        movq      32(%r12), %rbx                                #486.6
        movq      32(%r14), %rsi                                #486.6
        movq      %rsi, 32(%rsp)                                #486.6[spill]
        movq      32(%rbx), %rdi                                #486.6
        movq      -24(%rsi), %r8                                #486.6
        movq      %r8, (%rsp)                                   #486.6[spill]
        movq      -24(%rdi), %r15                               #486.6
        cmpq      %r15, %r8                                     #486.6
        movq      %r15, %rdx                                    #486.6
        cmovb     %r8, %rdx                                     #486.6
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.174:                      # Preds ..B14.126
                                # Execution count [4.18e-02]: Infreq
        testl     %eax, %eax                                    #486.6
        jne       ..B14.131     # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.127:                      # Preds ..B14.174
                                # Execution count [9.19e-03]: Infreq
        subq      (%rsp), %r15                                  #486.6[spill]
        cmpq      $2147483647, %r15                             #486.6
        jg        ..B14.129     # Prob 28%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.128:                      # Preds ..B14.127
                                # Execution count [6.62e-03]: Infreq
        movl      $-2147483648, %r8d                            #486.6
        cmpq      $-2147483648, %r15                            #486.6
        movl      %r15d, %eax                                   #486.6
        cmovl     %r8d, %eax                                    #486.6
        jmp       ..B14.131     # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r14 eax
..B14.129:                      # Preds ..B14.127
                                # Execution count [2.57e-03]: Infreq
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r12 r13 r14 eax
..B14.131:                      # Preds ..B14.128 ..B14.129 ..B14.174
                                # Execution count [4.18e-02]: Infreq
        testl     %eax, %eax                                    #486.6
        jl        ..B14.83      # Prob 50%                      #486.6
                                # LOE rbx rbp r12 r13 r14
..B14.133:                      # Preds ..B14.131 ..B14.125
                                # Execution count [7.85e-02]: Infreq
        movq      16(%r12), %r8                                 #486.6
        movq      %rbp, %rbx                                    #486.6
        testq     %r8, %r8                                      #486.6
        je        ..B14.152     # Prob 1%                       #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.134:                      # Preds ..B14.133
                                # Execution count [7.73e-02]: Infreq
        movq      32(%r14), %rsi                                #486.6
        movq      %r8, %rbx                                     #486.6
        movq      %r14, (%rsp)                                  #486.6[spill]
        movq      %r13, 8(%rsp)                                 #486.6[spill]
        movq      %rbp, %r13                                    #486.6
        movq      -24(%rsi), %r15                               #486.6
        movq      %rsi, %rbp                                    #486.6
        movq      %r12, 16(%rsp)                                #486.6[spill]
                                # LOE rbx rbp r13 r15
..B14.135:                      # Preds ..B14.141 ..B14.142 ..B14.134
                                # Execution count [4.30e-01]: Infreq
        movq      32(%rbx), %rsi                                #486.6
        movq      %r15, %rdx                                    #486.6
        movq      %rbp, %rdi                                    #486.6
        movq      %rbx, %r12                                    #486.6
        movq      -24(%rsi), %r14                               #486.6
        cmpq      %r15, %r14                                    #486.6
        cmovb     %r14, %rdx                                    #486.6
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.175:                      # Preds ..B14.135
                                # Execution count [4.30e-01]: Infreq
        movl      %eax, %edx                                    #486.6
        testl     %edx, %edx                                    #486.6
        jne       ..B14.140     # Prob 78%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15 edx
..B14.136:                      # Preds ..B14.175
                                # Execution count [9.45e-02]: Infreq
        negq      %r14                                          #486.6
        addq      %r15, %r14                                    #486.6
        cmpq      $2147483647, %r14                             #486.6
        jg        ..B14.138     # Prob 28%                      #486.6
                                # LOE rbx rbp r12 r13 r14 r15
..B14.137:                      # Preds ..B14.136
                                # Execution count [6.81e-02]: Infreq
        movl      $-2147483648, %eax                            #486.6
        cmpq      $-2147483648, %r14                            #486.6
        movl      %r14d, %edx                                   #486.6
        cmovl     %eax, %edx                                    #486.6
        jmp       ..B14.140     # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r15 edx
..B14.138:                      # Preds ..B14.136
                                # Execution count [2.65e-02]: Infreq
        movl      $2147483647, %edx                             #486.6
                                # LOE rbx rbp r12 r13 r15 edx
..B14.140:                      # Preds ..B14.137 ..B14.138 ..B14.175
                                # Execution count [4.30e-01]: Infreq
        testl     %edx, %edx                                    #486.6
        jge       ..B14.142     # Prob 50%                      #486.6
                                # LOE rbx rbp r12 r13 r15
..B14.141:                      # Preds ..B14.140
                                # Execution count [2.15e-01]: Infreq
        movq      16(%rbx), %rbx                                #486.6
        testq     %rbx, %rbx                                    #486.6
        jne       ..B14.135     # Prob 82%                      #486.6
        jmp       ..B14.151     # Prob 100%                     #486.6
                                # LOE rbx rbp r12 r13 r15
..B14.142:                      # Preds ..B14.140
                                # Execution count [2.15e-01]: Infreq
        movq      24(%rbx), %rbx                                #486.6
        testq     %rbx, %rbx                                    #486.6
        jne       ..B14.135     # Prob 82%                      #486.6
                                # LOE rbx rbp r12 r13 r15
..B14.143:                      # Preds ..B14.142
                                # Execution count [3.87e-02]: Infreq
        movq      %rbx, %r8                                     #
        movq      %r12, %rbx                                    #
        movq      (%rsp), %r14                                  #[spill]
        movq      %rbp, %rsi                                    #
        movq      16(%rsp), %r12                                #[spill]
        movq      %r13, %rbp                                    #
        movq      8(%rsp), %r13                                 #[spill]
        movq      %rbx, %r9                                     #486.6
                                # LOE rbx rbp rsi r8 r9 r12 r13 r14 r15
..B14.144:                      # Preds ..B14.177 ..B14.143
                                # Execution count [6.75e-02]: Infreq
        movq      %r15, %rdx                                    #486.6
        movq      32(%r9), %rdi                                 #486.6
        movq      %r9, 8(%rsp)                                  #486.6[spill]
        movq      -24(%rdi), %r10                               #486.6
        cmpq      %r10, %r15                                    #486.6
        movq      %r10, (%rsp)                                  #486.6[spill]
        cmovae    %r10, %rdx                                    #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
        call      _intel_fast_memcmp                            #486.6
                                # LOE rbx rbp r12 r13 r14 r15 eax
..B14.176:                      # Preds ..B14.144
                                # Execution count [6.75e-02]: Infreq
        movq      24(%rsp), %r8                                 #[spill]
        movq      8(%rsp), %r9                                  #[spill]
        testl     %eax, %eax                                    #486.6
        jne       ..B14.149     # Prob 78%                      #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 r15 eax
..B14.145:                      # Preds ..B14.176
                                # Execution count [1.49e-02]: Infreq
        movq      (%rsp), %r10                                  #486.6[spill]
        subq      %r15, %r10                                    #486.6
        movq      %r10, (%rsp)                                  #486.6[spill]
        cmpq      $2147483647, %r10                             #486.6
        jg        ..B14.147     # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r9 r10 r12 r13 r14
..B14.146:                      # Preds ..B14.145
                                # Execution count [1.07e-02]: Infreq
        movq      %r10, %rax                                    #486.6
        movl      $-2147483648, %r10d                           #486.6
        cmpq      $-2147483648, %rax                            #486.6
        cmovl     %r10d, %eax                                   #486.6
        jmp       ..B14.149     # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 eax
..B14.147:                      # Preds ..B14.145
                                # Execution count [4.16e-03]: Infreq
        movl      $2147483647, %eax                             #486.6
                                # LOE rbx rbp r8 r9 r12 r13 r14 eax
..B14.149:                      # Preds ..B14.146 ..B14.147 ..B14.176
                                # Execution count [6.75e-02]: Infreq
        testl     %eax, %eax                                    #486.6
        cmovge    %r9, %r8                                      #486.6
        movl      $0, %r9d                                      #486.6
        cmovge    %r9, %rbx                                     #486.6
        jmp       ..B14.62      # Prob 100%                     #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.151:                      # Preds ..B14.141
                                # Execution count [3.87e-02]: Infreq
        movq      (%rsp), %r14                                  #[spill]
        movq      %rbx, %r8                                     #
        movq      %r12, %rbx                                    #
        movq      %r13, %rbp                                    #
        movq      8(%rsp), %r13                                 #[spill]
        movq      16(%rsp), %r12                                #[spill]
                                # LOE rbx rbp r8 r12 r13 r14
..B14.152:                      # Preds ..B14.151 ..B14.133
                                # Execution count [3.93e-02]: Infreq
        cmpq      24(%r12), %rbx                                #486.6
        je        ..B14.62      # Prob 28%                      #486.6
                                # LOE rbx rbp r8 r12 r13 r14
..B14.153:                      # Preds ..B14.152
                                # Execution count [2.83e-02]: Infreq
        movq      %rbx, %rdi                                    #486.6
        movq      %r8, 24(%rsp)                                 #486.6[spill]
#       std::_Rb_tree_decrement(std::_Rb_tree_node_base *)
        call      _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base #486.6
                                # LOE rax rbx rbp r12 r13 r14
..B14.177:                      # Preds ..B14.153
                                # Execution count [2.83e-02]: Infreq
        movq      32(%r14), %rsi                                #486.6
        movq      %rax, %r9                                     #486.6
        movq      24(%rsp), %r8                                 #[spill]
        movq      -24(%rsi), %r15                               #486.6
        jmp       ..B14.144     # Prob 100%                     #486.6
                                # LOE rbx rbp rsi r8 r9 r12 r13 r14 r15
..B14.178:                      # Preds ..B14.16
                                # Execution count [4.84e-02]: Infreq
        lea       8(%r12), %rbp                                 #481.29
        jmp       ..B14.17      # Prob 100%                     #481.29
        .align    16,0x90
                                # LOE rbx rbp r12 r13 r15
	.cfi_endproc
# mark_end;
	.type	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs,@function
	.size	_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs,.-_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs
	.section .gcc_except_table, "a"
	.align 4
_ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.419 - ..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.418
..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.418:
	.byte	1
	.uleb128	..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.417 - ..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.416
..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.416:
	.uleb128	..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.393 - ..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.378
	.uleb128	..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.394 - ..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.393
	.byte	0
	.byte	0
..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.417:
	.byte	127
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs.419:
	.byte	0
	.data
# -- End  _ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs
	.section .text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, "xaG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
..TXTST5:
# -- Begin  _ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section .text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E, "xaG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
# --- std::_Rb_tree<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type, std::_Select1st<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type>, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_compare, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::_Pair_alloc_type>::_M_destroy_node(std::_Rb_tree<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type, std::_Select1st<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type>, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_compare, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::_Pair_alloc_type> *, std::_Rb_tree<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type, std::_Select1st<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type>, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_compare, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::_Pair_alloc_type>::_Link_type)
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
# parameter 1: %rdi
# parameter 2: %rsi
..B15.1:                        # Preds ..B15.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E$$LSDA
..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.420:
..L421:
                                                        #420.7
        pushq     %rbp                                          #420.7
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
        subq      $16, %rsp                                     #420.7
	.cfi_def_cfa_offset 32
        movq      %rsi, %rbp                                    #420.7
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %edx      #421.26
        movq      32(%rbp), %rdi                                #421.26
        lea       -24(%rdi), %rax                               #421.26
        cmpq      %rdx, %rax                                    #421.26
        jne       ..B15.4       # Prob 5%                       #421.26
                                # LOE rax rbx rbp rdi r12 r13 r14 r15
..B15.2:                        # Preds ..B15.1 ..B15.8 ..B15.9
                                # Execution count [1.00e+00]
        movq      %rbp, %rdi                                    #422.2
#       operator delete(void *)
        call      _ZdlPv                                        #422.2
                                # LOE rbx r12 r13 r14 r15
..B15.3:                        # Preds ..B15.2
                                # Execution count [1.00e+00]
        addq      $16, %rsp                                     #423.7
	.cfi_def_cfa_offset 16
	.cfi_restore 6
        popq      %rbp                                          #423.7
	.cfi_def_cfa_offset 8
        ret                                                     #423.7
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -16
                                # LOE
..B15.4:                        # Preds ..B15.1
                                # Execution count [5.00e-02]: Infreq
        movl      $__pthread_key_create, %edx                   #421.26
        addq      $-8, %rdi                                     #421.26
        testq     %rdx, %rdx                                    #421.26
        je        ..B15.7       # Prob 50%                      #421.26
                                # LOE rax rbx rbp rdi r12 r13 r14 r15
..B15.5:                        # Preds ..B15.4
                                # Execution count [2.50e-02]: Infreq
        movl      $-1, %ecx                                     #421.26
        lock      
        xaddl     %ecx, (%rdi)                                  #421.26
        jmp       ..B15.8       # Prob 100%                     #421.26
                                # LOE rax rbx rbp r12 r13 r14 r15 ecx
..B15.7:                        # Preds ..B15.4
                                # Execution count [2.50e-02]: Infreq
        movl      (%rdi), %ecx                                  #421.26
        lea       -1(%rcx), %edx                                #421.26
        movl      %edx, (%rdi)                                  #421.26
                                # LOE rax rbx rbp r12 r13 r14 r15 ecx
..B15.8:                        # Preds ..B15.5 ..B15.7
                                # Execution count [5.00e-02]: Infreq
        testl     %ecx, %ecx                                    #421.26
        jg        ..B15.2       # Prob 94%                      #421.26
                                # LOE rax rbx rbp r12 r13 r14 r15
..B15.9:                        # Preds ..B15.8
                                # Execution count [2.55e-03]: Infreq
        movq      %rax, %rdi                                    #421.26
        lea       (%rsp), %rsi                                  #421.26
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #421.26
        jmp       ..B15.2       # Prob 100%                     #421.26
        .align    16,0x90
                                # LOE rbx rbp r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,@function
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,.-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section .gcc_except_table, "a"
	.align 4
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.434 - ..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.433
..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.433:
	.byte	1
	.uleb128	..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.432 - ..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.431
..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.431:
..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.432:
	.byte	127
	.byte	0
	.long	0x00000000,0x00000000
..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E.434:
	.byte	0
	.data
# -- End  _ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.section .text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, "xaG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
..TXTST6:
# -- Begin  _ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.section .text._ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E, "xaG",@progbits,_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
# --- std::_Rb_tree<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type, std::_Select1st<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type>, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_compare, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::_Pair_alloc_type>::_M_put_node(std::_Rb_tree<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type, std::_Select1st<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type>, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_compare, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::_Pair_alloc_type> *, std::_Rb_tree<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type, std::_Select1st<std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::value_type>, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_compare, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::_Pair_alloc_type>::_Link_type)
_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
# parameter 1: %rdi
# parameter 2: %rsi
..B16.1:                        # Preds ..B16.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E.435:
..L436:
                                                        #374.7
        movq      %rsi, %rdi                                    #374.34
#       operator delete(void *)
        jmp       _ZdlPv                                        #374.34
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,@function
	.size	_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,.-_ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.data
# -- End  _ZNSt8_Rb_treeISsSt4pairIKSsiESt10_Select1stIS2_ESt4lessISsESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.section .text._ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, "xaG",@progbits,_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,comdat
..TXTST7:
# -- Begin  _ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.section .text._ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, "xaG",@progbits,_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
# --- std::allocator_traits<std::allocator<std::string>>::_S_destroy<std::string>(std::allocator<std::string> &, std::string *)
_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_:
# parameter 1: %rdi
# parameter 2: %rsi
..B17.1:                        # Preds ..B17.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_.438:
..L439:
                                                        #281.2
        pushq     %rsi                                          #281.2
	.cfi_def_cfa_offset 16
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %edx      #281.8
        movq      (%rsi), %rdi                                  #281.8
        lea       -24(%rdi), %rax                               #281.8
        cmpq      %rdx, %rax                                    #281.8
        jne       ..B17.3       # Prob 5%                       #281.8
                                # LOE rax rbx rbp rdi r12 r13 r14 r15
..B17.2:                        # Preds ..B17.1 ..B17.7
                                # Execution count [1.00e+00]
        popq      %rcx                                          #281.22
	.cfi_def_cfa_offset 8
        ret                                                     #281.22
	.cfi_def_cfa_offset 16
                                # LOE
..B17.3:                        # Preds ..B17.1
                                # Execution count [5.00e-02]: Infreq
        movl      $__pthread_key_create, %edx                   #281.8
        addq      $-8, %rdi                                     #281.8
        testq     %rdx, %rdx                                    #281.8
        je        ..B17.6       # Prob 50%                      #281.8
                                # LOE rax rbx rbp rdi r12 r13 r14 r15
..B17.4:                        # Preds ..B17.3
                                # Execution count [2.50e-02]: Infreq
        movl      $-1, %ecx                                     #281.8
        lock      
        xaddl     %ecx, (%rdi)                                  #281.8
        jmp       ..B17.7       # Prob 100%                     #281.8
                                # LOE rax rbx rbp r12 r13 r14 r15 ecx
..B17.6:                        # Preds ..B17.3
                                # Execution count [2.50e-02]: Infreq
        movl      (%rdi), %ecx                                  #281.8
        lea       -1(%rcx), %edx                                #281.8
        movl      %edx, (%rdi)                                  #281.8
                                # LOE rax rbx rbp r12 r13 r14 r15 ecx
..B17.7:                        # Preds ..B17.4 ..B17.6
                                # Execution count [5.00e-02]: Infreq
        testl     %ecx, %ecx                                    #281.8
        jg        ..B17.2       # Prob 94%                      #281.8
                                # LOE rax rbx rbp r12 r13 r14 r15
..B17.8:                        # Preds ..B17.7
                                # Execution count [2.55e-03]: Infreq
        movq      %rax, %rdi                                    #281.8
        lea       (%rsp), %rsi                                  #281.8
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #281.8
        popq      %rcx                                          #281.8
	.cfi_def_cfa_offset 8
        ret                                                     #281.8
        .align    16,0x90
                                # LOE rbx rbp r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,@function
	.size	_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,.-_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.data
# -- End  _ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.section .text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, "xaG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,comdat
..TXTST8:
# -- Begin  _ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.section .text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, "xaG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
# --- std::_Vector_base<std::string, std::allocator<std::string>>::_M_deallocate(std::_Vector_base<std::string, std::allocator<std::string>> *, std::_Vector_base<std::string, std::allocator<std::string>>::pointer, std::size_t)
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B18.1:                        # Preds ..B18.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm.445:
..L446:
                                                        #172.7
        testq     %rsi, %rsi                                    #173.6
        je        ..B18.3       # Prob 72%                      #173.6
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B18.2:                        # Preds ..B18.1
                                # Execution count [2.78e-01]
        movq      %rsi, %rdi                                    #174.12
#       operator delete(void *)
        jmp       _ZdlPv                                        #174.12
                                # LOE
..B18.3:                        # Preds ..B18.1
                                # Execution count [1.00e+00]
        ret                                                     #175.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,@function
	.size	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,.-_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.data
# -- End  _ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, "xaG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,comdat
..TXTST9:
# -- Begin  _ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.section .text._ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, "xaG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
# --- std::_Destroy_aux<false>::__destroy<std::vector<std::string, std::allocator<std::string>>::pointer>(std::vector<std::string, std::allocator<std::string>>::pointer, std::vector<std::string, std::allocator<std::string>>::pointer)
_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_:
# parameter 1: %rdi
# parameter 2: %rsi
..B19.1:                        # Preds ..B19.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_.448:
..L449:
                                                        #101.2
        subq      $40, %rsp                                     #101.2
	.cfi_def_cfa_offset 48
        cmpq      %rsi, %rdi                                    #102.22
        je        ..B19.6       # Prob 1%                       #102.22
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B19.2:                        # Preds ..B19.1
                                # Execution count [9.85e-01]
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %eax      #103.6
        movq      %r12, 24(%rsp)                                #103.6[spill]
	.cfi_offset 12, -24
        movq      %rax, %r12                                    #103.6
        movq      %r13, 16(%rsp)                                #103.6[spill]
	.cfi_offset 13, -32
        movq      %rsi, %r13                                    #103.6
        movq      %r14, 8(%rsp)                                 #103.6[spill]
	.cfi_offset 14, -40
        movq      %rdi, %r14                                    #103.6
                                # LOE rbx rbp r12 r13 r14 r15
..B19.3:                        # Preds ..B19.4 ..B19.2
                                # Execution count [5.47e+00]
        movq      (%r14), %rdi                                  #103.6
        lea       -24(%rdi), %r8                                #103.6
        cmpq      %r12, %r8                                     #103.6
        jne       ..B19.7       # Prob 5%                       #103.6
                                # LOE rbx rbp rdi r8 r12 r13 r14 r15
..B19.4:                        # Preds ..B19.12 ..B19.11 ..B19.3
                                # Execution count [5.47e+00]
        addq      $8, %r14                                      #102.32
        cmpq      %r13, %r14                                    #102.22
        jne       ..B19.3       # Prob 82%                      #102.22
                                # LOE rbx rbp r12 r13 r14 r15
..B19.5:                        # Preds ..B19.4
                                # Execution count [9.85e-01]
        movq      24(%rsp), %r12                                #[spill]
	.cfi_restore 12
        movq      16(%rsp), %r13                                #[spill]
	.cfi_restore 13
        movq      8(%rsp), %r14                                 #[spill]
	.cfi_restore 14
                                # LOE rbx rbp r12 r13 r14 r15
..B19.6:                        # Preds ..B19.5 ..B19.1
                                # Execution count [1.00e+00]
        addq      $40, %rsp                                     #104.2
	.cfi_def_cfa_offset 8
        ret                                                     #104.2
	.cfi_def_cfa_offset 48
	.cfi_offset 12, -24
	.cfi_offset 13, -32
	.cfi_offset 14, -40
                                # LOE
..B19.7:                        # Preds ..B19.3
                                # Execution count [2.74e-01]: Infreq
        movl      $__pthread_key_create, %edx                   #103.6
        testq     %rdx, %rdx                                    #103.6
        je        ..B19.10      # Prob 50%                      #103.6
                                # LOE rbx rbp rdi r8 r12 r13 r14 r15
..B19.8:                        # Preds ..B19.7
                                # Execution count [1.37e-01]: Infreq
        addq      $-8, %rdi                                     #103.6
        movl      $-1, %ecx                                     #103.6
        lock      
        xaddl     %ecx, (%rdi)                                  #103.6
        jmp       ..B19.11      # Prob 100%                     #103.6
                                # LOE rbx rbp r8 r12 r13 r14 r15 ecx
..B19.10:                       # Preds ..B19.7
                                # Execution count [1.37e-01]: Infreq
        movl      16(%r8), %ecx                                 #103.6
        lea       -1(%rcx), %edx                                #103.6
        movl      %edx, 16(%r8)                                 #103.6
                                # LOE rbx rbp r8 r12 r13 r14 r15 ecx
..B19.11:                       # Preds ..B19.8 ..B19.10
                                # Execution count [2.74e-01]: Infreq
        testl     %ecx, %ecx                                    #103.6
        jg        ..B19.4       # Prob 94%                      #103.6
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B19.12:                       # Preds ..B19.11
                                # Execution count [1.40e-02]: Infreq
        movq      %r8, %rdi                                     #103.6
        lea       (%rsp), %rsi                                  #103.6
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #103.6
        jmp       ..B19.4       # Prob 100%                     #103.6
        .align    16,0x90
                                # LOE rbx rbp r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,@function
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,.-_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.data
# -- End  _ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.section .text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, "xaG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
..TXTST10:
# -- Begin  _ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section .text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, "xaG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
# --- std::_Vector_base<std::string, std::allocator<std::string>>::_M_get_Tp_allocator(std::_Vector_base<std::string, std::allocator<std::string>> *)
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
# parameter 1: %rdi
..B20.1:                        # Preds ..B20.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv.463:
..L464:
                                                        #114.7
        movq      %rdi, %rax                                    #114.9
        ret                                                     #114.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,@function
	.size	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,.-_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.data
# -- End  _ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section .text._ZNKSt6vectorISsSaISsEE4sizeEv, "xaG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
..TXTST11:
# -- Begin  _ZNKSt6vectorISsSaISsEE4sizeEv
	.section .text._ZNKSt6vectorISsSaISsEE4sizeEv, "xaG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNKSt6vectorISsSaISsEE4sizeEv
# --- std::vector<std::string, std::allocator<std::string>>::size(const std::vector<std::string, std::allocator<std::string>> *) const
_ZNKSt6vectorISsSaISsEE4sizeEv:
# parameter 1: %rdi
..B21.1:                        # Preds ..B21.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNKSt6vectorISsSaISsEE4sizeEv.466:
..L467:
                                                        #646.7
        movq      8(%rdi), %rax                                 #646.26
        subq      (%rdi), %rax                                  #646.26
        sarq      $3, %rax                                      #646.52
        ret                                                     #646.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNKSt6vectorISsSaISsEE4sizeEv,@function
	.size	_ZNKSt6vectorISsSaISsEE4sizeEv,.-_ZNKSt6vectorISsSaISsEE4sizeEv
	.data
# -- End  _ZNKSt6vectorISsSaISsEE4sizeEv
	.section .text._ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm, "xaG",@progbits,_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm,comdat
..TXTST12:
# -- Begin  _ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
	.section .text._ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm, "xaG",@progbits,_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
# --- std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_M_deallocate(std::_Vector_base<unsigned int, std::allocator<unsigned int>> *, std::_Vector_base<unsigned int, std::allocator<unsigned int>>::pointer, std::size_t)
_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B22.1:                        # Preds ..B22.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.469:
..L470:
                                                        #172.7
        testq     %rsi, %rsi                                    #173.6
        je        ..B22.3       # Prob 72%                      #173.6
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B22.2:                        # Preds ..B22.1
                                # Execution count [2.78e-01]
        movq      %rsi, %rdi                                    #174.12
#       operator delete(void *)
        jmp       _ZdlPv                                        #174.12
                                # LOE
..B22.3:                        # Preds ..B22.1
                                # Execution count [1.00e+00]
        ret                                                     #175.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm,@function
	.size	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm,.-_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
	.data
# -- End  _ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm
	.section .text._ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, "xaG",@progbits,_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,comdat
..TXTST13:
# -- Begin  _ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.section .text._ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, "xaG",@progbits,_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
# --- std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_M_get_Tp_allocator(std::_Vector_base<unsigned int, std::allocator<unsigned int>> *)
_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
# parameter 1: %rdi
..B23.1:                        # Preds ..B23.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv.472:
..L473:
                                                        #114.7
        movq      %rdi, %rax                                    #114.9
        ret                                                     #114.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,@function
	.size	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,.-_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.data
# -- End  _ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.section .text._ZNKSt6vectorIjSaIjEE4sizeEv, "xaG",@progbits,_ZNKSt6vectorIjSaIjEE4sizeEv,comdat
..TXTST14:
# -- Begin  _ZNKSt6vectorIjSaIjEE4sizeEv
	.section .text._ZNKSt6vectorIjSaIjEE4sizeEv, "xaG",@progbits,_ZNKSt6vectorIjSaIjEE4sizeEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNKSt6vectorIjSaIjEE4sizeEv
# --- std::vector<unsigned int, std::allocator<unsigned int>>::size(const std::vector<unsigned int, std::allocator<unsigned int>> *) const
_ZNKSt6vectorIjSaIjEE4sizeEv:
# parameter 1: %rdi
..B24.1:                        # Preds ..B24.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNKSt6vectorIjSaIjEE4sizeEv.475:
..L476:
                                                        #646.7
        movq      8(%rdi), %rax                                 #646.26
        subq      (%rdi), %rax                                  #646.26
        sarq      $2, %rax                                      #646.52
        ret                                                     #646.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNKSt6vectorIjSaIjEE4sizeEv,@function
	.size	_ZNKSt6vectorIjSaIjEE4sizeEv,.-_ZNKSt6vectorIjSaIjEE4sizeEv
	.data
# -- End  _ZNKSt6vectorIjSaIjEE4sizeEv
	.section .text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, "xaG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
..TXTST15:
# -- Begin  _ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section .text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, "xaG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
# --- std::_Vector_base<double, std::allocator<double>>::_M_deallocate(std::_Vector_base<double, std::allocator<double>> *, std::_Vector_base<double, std::allocator<double>>::pointer, std::size_t)
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B25.1:                        # Preds ..B25.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.478:
..L479:
                                                        #172.7
        testq     %rsi, %rsi                                    #173.6
        je        ..B25.3       # Prob 72%                      #173.6
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B25.2:                        # Preds ..B25.1
                                # Execution count [2.78e-01]
        movq      %rsi, %rdi                                    #174.12
#       operator delete(void *)
        jmp       _ZdlPv                                        #174.12
                                # LOE
..B25.3:                        # Preds ..B25.1
                                # Execution count [1.00e+00]
        ret                                                     #175.7
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,@function
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,.-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.data
# -- End  _ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.section .text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, "xaG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
..TXTST16:
# -- Begin  _ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section .text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, "xaG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
# --- std::_Vector_base<double, std::allocator<double>>::_M_get_Tp_allocator(std::_Vector_base<double, std::allocator<double>> *)
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
# parameter 1: %rdi
..B26.1:                        # Preds ..B26.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv.481:
..L482:
                                                        #114.7
        movq      %rdi, %rax                                    #114.9
        ret                                                     #114.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,.-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.data
# -- End  _ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.section .text._ZNKSt6vectorIdSaIdEE4sizeEv, "xaG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
..TXTST17:
# -- Begin  _ZNKSt6vectorIdSaIdEE4sizeEv
	.section .text._ZNKSt6vectorIdSaIdEE4sizeEv, "xaG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNKSt6vectorIdSaIdEE4sizeEv
# --- std::vector<double, std::allocator<double>>::size(const std::vector<double, std::allocator<double>> *) const
_ZNKSt6vectorIdSaIdEE4sizeEv:
# parameter 1: %rdi
..B27.1:                        # Preds ..B27.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNKSt6vectorIdSaIdEE4sizeEv.484:
..L485:
                                                        #646.7
        movq      8(%rdi), %rax                                 #646.26
        subq      (%rdi), %rax                                  #646.26
        sarq      $3, %rax                                      #646.52
        ret                                                     #646.9
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv,@function
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv,.-_ZNKSt6vectorIdSaIdEE4sizeEv
	.data
# -- End  _ZNKSt6vectorIdSaIdEE4sizeEv
	.text
# -- Begin  _ZN3PDE8GSPreConEP4GridS1_
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE8GSPreConEP4GridS1_
# --- PDE::GSPreCon(PDE *, Grid *, Grid *)
_ZN3PDE8GSPreConEP4GridS1_:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
..B28.1:                        # Preds ..B28.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN3PDE8GSPreConEP4GridS1_$$LSDA
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491:
..L492:
                                                        #158.1
        pushq     %r12                                          #158.1
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #158.1
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %r14                                          #158.1
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
        pushq     %r15                                          #158.1
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
        pushq     %rbx                                          #158.1
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
        pushq     %rbp                                          #158.1
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
        subq      $88, %rsp                                     #158.1
	.cfi_def_cfa_offset 144
        movq      %rdx, %r12                                    #158.1
        movq      %rsi, %rbx                                    #158.1
        movq      %rdi, %r13                                    #158.1
        cmpl      $0, timer_id.27892.0.360(%rip)                #159.5
        jl        ..B28.39      # Prob 16%                      #159.5
                                # LOE rbx r12 r13
..B28.2:                        # Preds ..B28.118 ..B28.153 ..B28.154 ..B28.1
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #159.5
        lea       40(%rsp), %rdi                                #159.5
#       gettimeofday(timeval *, timezone *)
        call      gettimeofday                                  #159.5
                                # LOE rbx r12 r13
..B28.3:                        # Preds ..B28.2
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #159.5
        vxorpd    %xmm1, %xmm1, %xmm1                           #159.5
        vcvtsi2sdq 48(%rsp), %xmm0, %xmm0                       #159.5
        vcvtsi2sdq 40(%rsp), %xmm1, %xmm1                       #159.5
        vmulsd    .L_2il0floatpacket.84(%rip), %xmm0, %xmm2     #159.5
        movq      %r12, %rdi                                    #165.26
        movl      $1, %esi                                      #165.26
        vaddsd    %xmm2, %xmm1, %xmm3                           #159.5
        vmovsd    %xmm3, 72(%rsp)                               #159.5[spill]
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.506:
#       Grid::numGrids_x(const Grid *, bool) const
        call      _ZNK4Grid10numGrids_xEb                       #165.26
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.507:
                                # LOE rbx r12 r13 eax
..B28.172:                      # Preds ..B28.3
                                # Execution count [1.00e+00]
        movl      %eax, %ebp                                    #165.26
                                # LOE rbx r12 r13 ebp
..B28.4:                        # Preds ..B28.172
                                # Execution count [1.00e+00]
        movq      %r12, %rdi                                    #166.26
        movl      $1, %esi                                      #166.26
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.508:
#       Grid::numGrids_y(const Grid *, bool) const
        call      _ZNK4Grid10numGrids_yEb                       #166.26
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.509:
                                # LOE rbx r12 r13 eax ebp
..B28.173:                      # Preds ..B28.4
                                # Execution count [1.00e+00]
        movl      %eax, %esi                                    #166.26
                                # LOE rbx r12 r13 ebp esi
..B28.5:                        # Preds ..B28.173
                                # Execution count [1.00e+00]
        vmovsd    72(%r13), %xmm2                               #169.29
        lea       -2(%rsi), %ecx                                #221.28
        vmulsd    %xmm2, %xmm2, %xmm1                           #169.33
        xorl      %eax, %eax                                    #221.5
        vmovsd    80(%r13), %xmm0                               #170.29
        vmovsd    .L_2il0floatpacket.19(%rip), %xmm6            #169.33
        vdivsd    %xmm1, %xmm6, %xmm2                           #169.33
        vmulsd    %xmm0, %xmm0, %xmm3                           #170.33
        vaddsd    %xmm2, %xmm2, %xmm4                           #171.53
        vdivsd    %xmm3, %xmm6, %xmm1                           #170.33
        vaddsd    %xmm1, %xmm4, %xmm5                           #171.63
        vaddsd    %xmm1, %xmm5, %xmm7                           #171.63
        vdivsd    %xmm7, %xmm6, %xmm0                           #171.63
        cmpl      $2, %esi                                      #221.28
        jle       ..B28.21      # Prob 9%                       #221.28
                                # LOE rbx r12 eax ecx ebp esi xmm0 xmm1 xmm2
..B28.6:                        # Preds ..B28.5
                                # Execution count [9.00e-01]
        movslq    %ebp, %r8                                     #224.9
        lea       -2(%rbp), %edx                                #224.9
        sarl      $1, %edx                                      #224.9
        addq      $-2, %r8                                      #224.32
        shrl      $30, %edx                                     #224.9
        movq      %r8, 64(%rsp)                                 #224.32[spill]
        movl      %esi, 8(%rsp)                                 #224.32[spill]
        lea       -2(%rbp,%rdx), %edx                           #224.9
        sarl      $2, %edx                                      #224.9
                                # LOE rbx r12 eax edx ecx ebp xmm0 xmm1 xmm2
..B28.7:                        # Preds ..B28.19 ..B28.6
                                # Execution count [5.00e+00]
        cmpl      $2, %ebp                                      #224.32
        jle       ..B28.19      # Prob 50%                      #224.32
                                # LOE rbx r12 eax edx ecx ebp xmm0 xmm1 xmm2
..B28.8:                        # Preds ..B28.7
                                # Execution count [4.50e+00]
        movq      8(%r12), %rsi                                 #226.53
        movl      $1, %r11d                                     #224.9
        movl      (%r12), %r8d                                  #226.53
        movq      8(%rbx), %r9                                  #226.36
        movl      (%rbx), %edi                                  #226.36
                                # LOE rbx rsi r9 r11 r12 eax edx ecx ebp edi r8d xmm0 xmm1 xmm2
..B28.10:                       # Preds ..B28.8
                                # Execution count [5.00e+00]
        xorl      %r13d, %r13d                                  #224.9
        testl     %edx, %edx                                    #224.9
        jbe       ..B28.15      # Prob 10%                      #224.9
                                # LOE rbx rsi r9 r11 r12 eax edx ecx ebp edi r8d r13d xmm0 xmm1 xmm2
..B28.11:                       # Preds ..B28.10
                                # Execution count [4.50e+00]
        movl      %eax, %r14d                                   #226.71
        movl      %eax, %r11d                                   #226.36
        imull     %r8d, %r14d                                   #226.71
        imull     %edi, %r11d                                   #226.36
        movslq    %r8d, %r8                                     #226.71
        movslq    %edi, %rdi                                    #226.36
        movq      %rbx, 56(%rsp)                                #226.36[spill]
        movq      %r12, 80(%rsp)                                #226.36[spill]
        lea       (%rsi,%r8,8), %r15                            #226.71
        lea       (%r9,%rdi,8), %r10                            #226.36
                                # LOE rsi r9 r10 r15 eax edx ecx ebp edi r8d r11d r13d r14d xmm0 xmm1 xmm2
..B28.12:                       # Preds ..B28.12 ..B28.11
                                # Execution count [6.25e+00]
        lea       (%r14,%r13,4), %ebx                           #226.71
        movslq    %ebx, %rbx                                    #226.53
        lea       (%r11,%r13,4), %r12d                          #226.36
        movslq    %r12d, %r12                                   #226.36
        incl      %r13d                                         #224.9
        vmulsd    8(%rsi,%rbx,8), %xmm1, %xmm3                  #226.53
        vmulsd    (%r15,%rbx,8), %xmm2, %xmm5                   #226.71
        vaddsd    8(%r10,%r12,8), %xmm3, %xmm4                  #226.71
        vaddsd    %xmm5, %xmm4, %xmm6                           #226.71
        vmulsd    %xmm6, %xmm0, %xmm8                           #226.71
        vmovsd    %xmm8, 8(%r15,%rbx,8)                         #226.17
        vmulsd    16(%rsi,%rbx,8), %xmm1, %xmm7                 #226.53
        vmulsd    %xmm8, %xmm2, %xmm10                          #226.71
        vaddsd    16(%r10,%r12,8), %xmm7, %xmm9                 #226.71
        vaddsd    %xmm10, %xmm9, %xmm11                         #226.71
        vmulsd    %xmm11, %xmm0, %xmm13                         #226.71
        vmovsd    %xmm13, 16(%r15,%rbx,8)                       #226.17
        vmulsd    24(%rsi,%rbx,8), %xmm1, %xmm12                #226.53
        vmulsd    %xmm13, %xmm2, %xmm15                         #226.71
        vaddsd    24(%r10,%r12,8), %xmm12, %xmm14               #226.71
        vaddsd    %xmm15, %xmm14, %xmm3                         #226.71
        vmulsd    %xmm3, %xmm0, %xmm5                           #226.71
        vmovsd    %xmm5, 24(%r15,%rbx,8)                        #226.17
        vmulsd    32(%rsi,%rbx,8), %xmm1, %xmm4                 #226.53
        vmulsd    %xmm5, %xmm2, %xmm7                           #226.71
        vaddsd    32(%r10,%r12,8), %xmm4, %xmm6                 #226.71
        vaddsd    %xmm7, %xmm6, %xmm8                           #226.71
        vmulsd    %xmm8, %xmm0, %xmm9                           #226.71
        vmovsd    %xmm9, 32(%r15,%rbx,8)                        #226.17
        cmpl      %edx, %r13d                                   #224.9
        jb        ..B28.12      # Prob 27%                      #224.9
                                # LOE rsi r9 r10 r15 eax edx ecx ebp edi r8d r11d r13d r14d xmm0 xmm1 xmm2
..B28.13:                       # Preds ..B28.12
                                # Execution count [4.50e+00]
        movq      56(%rsp), %rbx                                #[spill]
        lea       1(,%r13,4), %r11d                             #226.17
        movq      80(%rsp), %r12                                #[spill]
        movslq    %r11d, %r11                                   #224.9
                                # LOE rbx rsi r9 r11 r12 eax edx ecx ebp edi r8d xmm0 xmm1 xmm2
..B28.15:                       # Preds ..B28.10 ..B28.13
                                # Execution count [5.00e+00]
        decq      %r11                                          #226.17
        cmpq      64(%rsp), %r11                                #224.9[spill]
        jae       ..B28.19      # Prob 10%                      #224.9
                                # LOE rbx rsi r9 r11 r12 eax edx ecx ebp edi r8d xmm0 xmm1 xmm2
..B28.16:                       # Preds ..B28.15
                                # Execution count [4.50e+00]
        movl      %eax, %r10d                                   #226.71
        movl      %eax, %r13d                                   #226.36
        imull     %r8d, %r10d                                   #226.71
        imull     %edi, %r13d                                   #226.36
        movslq    %r10d, %r10                                   #226.53
        movslq    %r13d, %r13                                   #226.36
        movslq    %edi, %rdi                                    #226.36
        movslq    %r8d, %r8                                     #226.71
        addq      %rdi, %r13                                    #226.36
        lea       (%rsi,%r10,8), %r10                           #226.53
        lea       (%r10,%r8,8), %rsi                            #226.71
        lea       (%r9,%r13,8), %r8                             #226.36
        movq      64(%rsp), %r9                                 #226.36[spill]
                                # LOE rbx rsi r8 r9 r10 r11 r12 eax edx ecx ebp xmm0 xmm1 xmm2
..B28.17:                       # Preds ..B28.17 ..B28.16
                                # Execution count [1.35e+01]
        vmulsd    8(%r10,%r11,8), %xmm1, %xmm3                  #226.53
        vmulsd    (%rsi,%r11,8), %xmm2, %xmm5                   #226.71
        vaddsd    8(%r8,%r11,8), %xmm3, %xmm4                   #226.71
        vaddsd    %xmm5, %xmm4, %xmm6                           #226.71
        vmulsd    %xmm6, %xmm0, %xmm7                           #226.71
        vmovsd    %xmm7, 8(%rsi,%r11,8)                         #226.17
        incq      %r11                                          #224.9
        cmpq      %r9, %r11                                     #224.9
        jb        ..B28.17      # Prob 66%                      #224.9
                                # LOE rbx rsi r8 r9 r10 r11 r12 eax edx ecx ebp xmm0 xmm1 xmm2
..B28.19:                       # Preds ..B28.17 ..B28.15 ..B28.7
                                # Execution count [5.00e+00]
        incl      %eax                                          #221.5
        cmpl      %ecx, %eax                                    #221.5
        jb        ..B28.7       # Prob 82%                      #221.5
                                # LOE rbx r12 eax edx ecx ebp xmm0 xmm1 xmm2
..B28.20:                       # Preds ..B28.19
                                # Execution count [9.00e-01]
        movl      8(%rsp), %esi                                 #[spill]
                                # LOE r12 ecx ebp esi xmm0 xmm1 xmm2
..B28.21:                       # Preds ..B28.5 ..B28.20
                                # Execution count [1.00e+00]
        xorl      %r10d, %r10d                                  #230.5
        testl     %ecx, %ecx                                    #230.28
        jle       ..B28.37      # Prob 2%                       #230.28
                                # LOE r12 ecx ebp esi r10d xmm0 xmm1 xmm2
..B28.22:                       # Preds ..B28.21
                                # Execution count [9.79e-01]
        lea       -2(%rbp), %r13d                               #233.20
        movl      %r13d, %eax                                   #233.9
        lea       -1(%rsi), %r9d                                #230.23
        sarl      $1, %eax                                      #233.9
        shrl      $30, %eax                                     #233.9
        lea       -2(%rbp,%rax), %r8d                           #233.9
        movslq    %ebp, %rax                                    #233.9
        addq      $-2, %rax                                     #233.27
        sarl      $2, %r8d                                      #233.9
        movq      %rax, 8(%rsp)                                 #230.23[spill]
                                # LOE r12 ecx ebp esi r8d r9d r10d r13d xmm0 xmm1 xmm2
..B28.23:                       # Preds ..B28.35 ..B28.22
                                # Execution count [5.44e+00]
        testl     %r13d, %r13d                                  #233.32
        jle       ..B28.35      # Prob 50%                      #233.32
                                # LOE r12 ecx ebp esi r8d r9d r10d r13d xmm0 xmm1 xmm2
..B28.24:                       # Preds ..B28.23
                                # Execution count [5.33e+00]
        movq      8(%r12), %r11                                 #235.29
        movl      $1, %eax                                      #233.9
        movl      (%r12), %r14d                                 #235.29
                                # LOE rax r11 r12 ecx ebp esi r8d r9d r10d r13d r14d xmm0 xmm1 xmm2
..B28.26:                       # Preds ..B28.24
                                # Execution count [5.44e+00]
        xorl      %edx, %edx                                    #233.9
        xorl      %ebx, %ebx                                    #235.17
        testl     %r8d, %r8d                                    #233.9
        jbe       ..B28.31      # Prob 2%                       #233.9
                                # LOE rax r11 r12 edx ecx ebx ebp esi r8d r9d r10d r13d r14d xmm0 xmm1 xmm2
..B28.27:                       # Preds ..B28.26
                                # Execution count [5.33e+00]
        movl      %r10d, %r15d                                  #235.68
        movl      %r9d, %edi                                    #235.17
        imull     %r14d, %r15d                                  #235.68
        movl      %esi, %eax                                    #235.17
        imull     %r14d, %edi                                   #235.17
        imull     %r14d, %eax                                   #235.17
        negl      %r15d                                         #235.29
        addl      %ebp, %r15d                                   #235.29
        addl      %r15d, %edi                                   #235.29
        subl      %r14d, %r15d                                  #235.50
        movq      %r12, 80(%rsp)                                #235.50[spill]
        subl      %r14d, %edi                                   #235.68
        addl      %eax, %r15d                                   #235.50
                                # LOE r11 edx ecx ebx ebp esi edi r8d r9d r10d r13d r14d r15d xmm0 xmm1 xmm2
..B28.28:                       # Preds ..B28.28 ..B28.27
                                # Execution count [7.40e+00]
        incl      %edx                                          #233.9
        lea       (%r15,%rbx), %eax                             #235.50
        movslq    %eax, %rax                                    #235.50
        lea       (%rdi,%rbx), %r12d                            #235.68
        movslq    %r12d, %r12                                   #235.29
        addl      $-4, %ebx                                     #233.9
        vmulsd    -16(%r11,%rax,8), %xmm1, %xmm3                #235.50
        vmulsd    -8(%r11,%r12,8), %xmm2, %xmm4                 #235.68
        vaddsd    %xmm4, %xmm3, %xmm5                           #235.68
        vmulsd    %xmm5, %xmm0, %xmm6                           #235.68
        vaddsd    -16(%r11,%r12,8), %xmm6, %xmm7                #235.68
        vmovsd    %xmm7, -16(%r11,%r12,8)                       #235.17
        vmulsd    -24(%r11,%rax,8), %xmm1, %xmm8                #235.50
        vmulsd    %xmm7, %xmm2, %xmm9                           #235.68
        vaddsd    %xmm9, %xmm8, %xmm10                          #235.68
        vmulsd    %xmm10, %xmm0, %xmm11                         #235.68
        vaddsd    -24(%r11,%r12,8), %xmm11, %xmm12              #235.68
        vmovsd    %xmm12, -24(%r11,%r12,8)                      #235.17
        vmulsd    -32(%r11,%rax,8), %xmm1, %xmm13               #235.50
        vmulsd    %xmm12, %xmm2, %xmm14                         #235.68
        vaddsd    %xmm14, %xmm13, %xmm15                        #235.68
        vmulsd    %xmm15, %xmm0, %xmm3                          #235.68
        vaddsd    -32(%r11,%r12,8), %xmm3, %xmm4                #235.68
        vmovsd    %xmm4, -32(%r11,%r12,8)                       #235.17
        vmulsd    -40(%r11,%rax,8), %xmm1, %xmm5                #235.50
        vmulsd    %xmm4, %xmm2, %xmm6                           #235.68
        vaddsd    %xmm6, %xmm5, %xmm7                           #235.68
        vmulsd    %xmm7, %xmm0, %xmm8                           #235.68
        vaddsd    -40(%r11,%r12,8), %xmm8, %xmm9                #235.68
        vmovsd    %xmm9, -40(%r11,%r12,8)                       #235.17
        cmpl      %r8d, %edx                                    #233.9
        jb        ..B28.28      # Prob 27%                      #233.9
                                # LOE r11 edx ecx ebx ebp esi edi r8d r9d r10d r13d r14d r15d xmm0 xmm1 xmm2
..B28.29:                       # Preds ..B28.28
                                # Execution count [5.33e+00]
        movq      80(%rsp), %r12                                #[spill]
        lea       1(,%rdx,4), %eax                              #235.17
        movslq    %eax, %rax                                    #233.9
                                # LOE rax r11 r12 ecx ebp esi r8d r9d r10d r13d r14d xmm0 xmm1 xmm2
..B28.31:                       # Preds ..B28.26 ..B28.29
                                # Execution count [5.44e+00]
        decq      %rax                                          #235.17
        cmpq      8(%rsp), %rax                                 #233.9[spill]
        jae       ..B28.35      # Prob 2%                       #233.9
                                # LOE rax r11 r12 ecx ebp esi r8d r9d r10d r13d r14d xmm0 xmm1 xmm2
..B28.32:                       # Preds ..B28.31
                                # Execution count [5.33e+00]
        movl      %r10d, %ebx                                   #235.68
        movl      %r9d, %r15d                                   #235.17
        imull     %r14d, %ebx                                   #235.68
        imull     %r14d, %r15d                                  #235.17
        movslq    %r14d, %rdx                                   #235.68
        negl      %ebx                                          #235.29
        imull     %esi, %r14d                                   #235.17
        addl      %ebp, %ebx                                    #235.29
        addl      %ebx, %r15d                                   #235.29
        addl      %r14d, %ebx                                   #235.50
        movslq    %r15d, %r15                                   #235.68
        movslq    %ebx, %rbx                                    #235.50
        subq      %rdx, %r15                                    #235.29
        subq      %rdx, %rbx                                    #235.50
        movq      8(%rsp), %r14                                 #235.50[spill]
        lea       (%r11,%r15,8), %r15                           #235.29
        lea       (%r11,%rbx,8), %rdx                           #235.50
                                # LOE rax rdx r12 r14 r15 ecx ebp esi r8d r9d r10d r13d xmm0 xmm1 xmm2
..B28.33:                       # Preds ..B28.33 ..B28.32
                                # Execution count [1.60e+01]
        movq      %r15, %r11                                    #235.68
        lea       (,%rax,8), %rbx                               #235.29
        subq      %rbx, %r11                                    #235.68
        negq      %rbx                                          #235.50
        addq      %rdx, %rbx                                    #235.50
        incq      %rax                                          #233.9
        vmulsd    -8(%r11), %xmm2, %xmm4                        #235.68
        vmulsd    -16(%rbx), %xmm1, %xmm3                       #235.50
        vaddsd    %xmm4, %xmm3, %xmm5                           #235.68
        vmulsd    %xmm5, %xmm0, %xmm6                           #235.68
        vaddsd    -16(%r11), %xmm6, %xmm7                       #235.68
        vmovsd    %xmm7, -16(%r11)                              #235.17
        cmpq      %r14, %rax                                    #233.9
        jb        ..B28.33      # Prob 66%                      #233.9
                                # LOE rax rdx r12 r14 r15 ecx ebp esi r8d r9d r10d r13d xmm0 xmm1 xmm2
..B28.35:                       # Preds ..B28.33 ..B28.31 ..B28.23
                                # Execution count [5.44e+00]
        incl      %r10d                                         #230.5
        cmpl      %ecx, %r10d                                   #230.5
        jb        ..B28.23      # Prob 82%                      #230.5
                                # LOE r12 ecx ebp esi r8d r9d r10d r13d xmm0 xmm1 xmm2
..B28.37:                       # Preds ..B28.35 ..B28.21
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #241.5
        lea       56(%rsp), %rdi                                #241.5
#       gettimeofday(timeval *, timezone *)
        call      gettimeofday                                  #241.5
                                # LOE
..B28.38:                       # Preds ..B28.37
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #241.5
        vxorpd    %xmm1, %xmm1, %xmm1                           #241.5
        vcvtsi2sdq 64(%rsp), %xmm0, %xmm0                       #241.5
        vcvtsi2sdq 56(%rsp), %xmm1, %xmm1                       #241.5
        vmulsd    .L_2il0floatpacket.84(%rip), %xmm0, %xmm2     #241.5
        movslq    timer_id.27892.0.360(%rip), %rcx              #241.5
        vaddsd    %xmm2, %xmm1, %xmm3                           #241.5
        movq      fn_timer(%rip), %rax                          #241.5
        movq      fn_counts(%rip), %rdx                         #241.5
        vsubsd    72(%rsp), %xmm3, %xmm4                        #241.5[spill]
        incl      (%rdx,%rcx,4)                                 #241.5
        vaddsd    (%rax,%rcx,8), %xmm4, %xmm5                   #241.5
        vmovsd    %xmm5, (%rax,%rcx,8)                          #241.5
        addq      $88, %rsp                                     #242.1
	.cfi_def_cfa_offset 56
	.cfi_restore 6
        popq      %rbp                                          #242.1
	.cfi_def_cfa_offset 48
	.cfi_restore 3
        popq      %rbx                                          #242.1
	.cfi_def_cfa_offset 40
	.cfi_restore 15
        popq      %r15                                          #242.1
	.cfi_def_cfa_offset 32
	.cfi_restore 14
        popq      %r14                                          #242.1
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #242.1
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #242.1
	.cfi_def_cfa_offset 8
        ret                                                     #242.1
	.cfi_def_cfa_offset 144
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
                                # LOE
..B28.39:                       # Preds ..B28.1
                                # Execution count [1.60e-01]: Infreq
        movq      8+fn_timer(%rip), %r14                        #159.5
        movq      %r14, %rax                                    #159.5
        movq      fn_timer(%rip), %rsi                          #159.5
        subq      %rsi, %rax                                    #159.5
        sarq      $3, %rax                                      #159.5
        movl      %eax, timer_id.27892.0.360(%rip)              #159.5
        cmpq      16+fn_timer(%rip), %r14                       #159.5
        jne       ..B28.55      # Prob 27%                      #159.5
                                # LOE rax rbx rsi r12 r13 r14
..B28.41:                       # Preds ..B28.39
                                # Execution count [1.15e-01]: Infreq
        movl      $1, %r15d                                     #159.5
        cmpq      $1, %rax                                      #159.5
        cmovae    %rax, %r15                                    #159.5
        addq      %rax, %r15                                    #159.5
        cmpq      %rax, %r15                                    #159.5
        jb        ..B28.44      # Prob 78%                      #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.42:                       # Preds ..B28.41
                                # Execution count [2.53e-02]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #159.5
        cmpq      %rax, %r15                                    #159.5
        jbe       ..B28.45      # Prob 78%                      #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.44:                       # Preds ..B28.41 ..B28.42
                                # Execution count [9.52e-02]: Infreq
        movq      $0x1fffffffffffffff, %r15                     #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.45:                       # Preds ..B28.42 ..B28.44
                                # Execution count [1.15e-01]: Infreq
        testq     %r15, %r15                                    #159.5
        jne       ..B28.120     # Prob 5%                       #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.46:                       # Preds ..B28.45
                                # Execution count [1.10e-01]: Infreq
        xorl      %ebp, %ebp                                    #159.5
        xorl      %r15d, %r15d                                  #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.47:                       # Preds ..B28.122 ..B28.46
                                # Execution count [1.15e-01]: Infreq
        subq      %rsi, %r14                                    #159.5
        sarq      $3, %r14                                      #159.5
        lea       (%rbp,%r14,8), %rax                           #159.5
        lea       (,%r14,8), %rdx                               #159.5
        testq     %rax, %rax                                    #159.5
        je        ..B28.49      # Prob 32%                      #159.5
                                # LOE rdx rbx rbp rsi r12 r13 r14 r15
..B28.48:                       # Preds ..B28.47
                                # Execution count [7.78e-02]: Infreq
        movq      $0, (%rbp,%rdx)                               #159.5
                                # LOE rdx rbx rbp rsi r12 r13 r14 r15
..B28.49:                       # Preds ..B28.47 ..B28.48
                                # Execution count [1.15e-01]: Infreq
        testq     %r14, %r14                                    #159.5
        je        ..B28.52      # Prob 78%                      #159.5
                                # LOE rdx rbx rbp rsi r12 r13 r14 r15
..B28.50:                       # Preds ..B28.49
                                # Execution count [2.54e-02]: Infreq
        movq      %rbp, %rdi                                    #159.5
        call      __intel_ssse3_rep_memmove                     #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.51:                       # Preds ..B28.50
                                # Execution count [2.54e-02]: Infreq
        movq      fn_timer(%rip), %rsi                          #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.52:                       # Preds ..B28.51 ..B28.49
                                # Execution count [1.15e-01]: Infreq
        testq     %rsi, %rsi                                    #159.5
        je        ..B28.54      # Prob 72%                      #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.53:                       # Preds ..B28.52
                                # Execution count [3.21e-02]: Infreq
        movq      %rsi, %rdi                                    #159.5
#       operator delete(void *)
        call      _ZdlPv                                        #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.54:                       # Preds ..B28.53 ..B28.52
                                # Execution count [1.15e-01]: Infreq
        movq      %rbp, fn_timer(%rip)                          #159.5
        lea       8(%rbp,%r14,8), %rax                          #159.5
        addq      %r15, %rbp                                    #159.5
        movq      %rax, 8+fn_timer(%rip)                        #159.5
        movq      %rbp, 16+fn_timer(%rip)                       #159.5
        jmp       ..B28.58      # Prob 100%                     #159.5
                                # LOE rbx r12 r13
..B28.55:                       # Preds ..B28.39
                                # Execution count [4.46e-02]: Infreq
        testq     %r14, %r14                                    #159.5
        je        ..B28.57      # Prob 32%                      #159.5
                                # LOE rbx r12 r13 r14
..B28.56:                       # Preds ..B28.55
                                # Execution count [3.00e-02]: Infreq
        movq      $0, (%r14)                                    #159.5
                                # LOE rbx r12 r13 r14
..B28.57:                       # Preds ..B28.55 ..B28.56
                                # Execution count [4.46e-02]: Infreq
        addq      $8, %r14                                      #159.5
        movq      %r14, 8+fn_timer(%rip)                        #159.5
                                # LOE rbx r12 r13
..B28.58:                       # Preds ..B28.57 ..B28.54
                                # Execution count [1.60e-01]: Infreq
        movq      8+fn_counts(%rip), %r14                       #159.5
        cmpq      16+fn_counts(%rip), %r14                      #159.5
        jne       ..B28.74      # Prob 27%                      #159.5
                                # LOE rbx r12 r13 r14
..B28.59:                       # Preds ..B28.58
                                # Execution count [1.15e-01]: Infreq
        movq      %r14, %rax                                    #159.5
        movq      fn_counts(%rip), %rsi                         #159.5
        subq      %rsi, %rax                                    #159.5
        sarq      $2, %rax                                      #159.5
                                # LOE rax rbx rsi r12 r13 r14
..B28.60:                       # Preds ..B28.59
                                # Execution count [1.15e-01]: Infreq
        movl      $1, %r15d                                     #159.5
        cmpq      $1, %rax                                      #159.5
        cmovae    %rax, %r15                                    #159.5
        addq      %rax, %r15                                    #159.5
        cmpq      %rax, %r15                                    #159.5
        jb        ..B28.63      # Prob 78%                      #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.61:                       # Preds ..B28.60
                                # Execution count [2.53e-02]: Infreq
        movq      $0x3fffffffffffffff, %rax                     #159.5
        cmpq      %rax, %r15                                    #159.5
        jbe       ..B28.64      # Prob 78%                      #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.63:                       # Preds ..B28.60 ..B28.61
                                # Execution count [9.52e-02]: Infreq
        movq      $0x3fffffffffffffff, %r15                     #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.64:                       # Preds ..B28.61 ..B28.63
                                # Execution count [1.15e-01]: Infreq
        testq     %r15, %r15                                    #159.5
        jne       ..B28.125     # Prob 5%                       #159.5
                                # LOE rbx rsi r12 r13 r14 r15
..B28.65:                       # Preds ..B28.64
                                # Execution count [1.10e-01]: Infreq
        xorl      %ebp, %ebp                                    #159.5
        xorl      %r15d, %r15d                                  #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.66:                       # Preds ..B28.127 ..B28.65
                                # Execution count [1.15e-01]: Infreq
        subq      %rsi, %r14                                    #159.5
        sarq      $2, %r14                                      #159.5
        lea       (%rbp,%r14,4), %rax                           #159.5
        lea       (,%r14,4), %rdx                               #159.5
        testq     %rax, %rax                                    #159.5
        je        ..B28.68      # Prob 32%                      #159.5
                                # LOE rdx rbx rbp rsi r12 r13 r14 r15
..B28.67:                       # Preds ..B28.66
                                # Execution count [7.78e-02]: Infreq
        movl      $0, (%rbp,%rdx)                               #159.5
                                # LOE rdx rbx rbp rsi r12 r13 r14 r15
..B28.68:                       # Preds ..B28.66 ..B28.67
                                # Execution count [1.15e-01]: Infreq
        testq     %r14, %r14                                    #159.5
        je        ..B28.71      # Prob 78%                      #159.5
                                # LOE rdx rbx rbp rsi r12 r13 r14 r15
..B28.69:                       # Preds ..B28.68
                                # Execution count [2.54e-02]: Infreq
        movq      %rbp, %rdi                                    #159.5
        call      __intel_ssse3_rep_memmove                     #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.70:                       # Preds ..B28.69
                                # Execution count [2.54e-02]: Infreq
        movq      fn_counts(%rip), %rsi                         #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.71:                       # Preds ..B28.70 ..B28.68
                                # Execution count [1.15e-01]: Infreq
        testq     %rsi, %rsi                                    #159.5
        je        ..B28.73      # Prob 72%                      #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.72:                       # Preds ..B28.71
                                # Execution count [3.21e-02]: Infreq
        movq      %rsi, %rdi                                    #159.5
#       operator delete(void *)
        call      _ZdlPv                                        #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.73:                       # Preds ..B28.72 ..B28.71
                                # Execution count [1.15e-01]: Infreq
        movq      %rbp, fn_counts(%rip)                         #159.5
        lea       4(%rbp,%r14,4), %rax                          #159.5
        addq      %r15, %rbp                                    #159.5
        movq      %rax, 8+fn_counts(%rip)                       #159.5
        movq      %rbp, 16+fn_counts(%rip)                      #159.5
        jmp       ..B28.77      # Prob 100%                     #159.5
                                # LOE rbx r12 r13
..B28.74:                       # Preds ..B28.58
                                # Execution count [4.46e-02]: Infreq
        testq     %r14, %r14                                    #159.5
        je        ..B28.76      # Prob 32%                      #159.5
                                # LOE rbx r12 r13 r14
..B28.75:                       # Preds ..B28.74
                                # Execution count [3.00e-02]: Infreq
        movl      $0, (%r14)                                    #159.5
                                # LOE rbx r12 r13 r14
..B28.76:                       # Preds ..B28.74 ..B28.75
                                # Execution count [4.46e-02]: Infreq
        addq      $4, %r14                                      #159.5
        movq      %r14, 8+fn_counts(%rip)                       #159.5
                                # LOE rbx r12 r13
..B28.77:                       # Preds ..B28.76 ..B28.73
                                # Execution count [1.60e-01]: Infreq
        movl      $.L_2__STRING.1, %esi                         #159.5
        lea       24(%rsp), %rdi                                #159.5
        movl      $.L_2__STRING.3, %edx                         #159.5
        xorl      %eax, %eax                                    #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.530:
#       asprintf(char **, const char *, ...)
        call      asprintf                                      #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.531:
                                # LOE rbx r12 r13
..B28.78:                       # Preds ..B28.77
                                # Execution count [1.60e-01]: Infreq
        movq      24(%rsp), %rsi                                #159.5
        lea       32(%rsp), %rdi                                #159.5
        lea       3(%rsp), %rdx                                 #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.532:
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::basic_string(std::basic_string<char, std::char_traits<char>, std::allocator<char>> *, const char *, const std::allocator<char> &)
        call      _ZNSsC1EPKcRKSaIcE                            #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.533:
                                # LOE rbx r12 r13
..B28.79:                       # Preds ..B28.78
                                # Execution count [1.60e-01]: Infreq
        movq      8+fn_name(%rip), %rsi                         #159.5
        cmpq      16+fn_name(%rip), %rsi                        #159.5
        jne       ..B28.110     # Prob 27%                      #159.5
                                # LOE rbx rsi r12 r13
..B28.80:                       # Preds ..B28.79
                                # Execution count [1.15e-01]: Infreq
        movq      %rsi, %rax                                    #159.5
        movq      fn_name(%rip), %rdi                           #159.5
        subq      %rdi, %rax                                    #159.5
        sarq      $3, %rax                                      #159.5
                                # LOE rax rbx rsi rdi r12 r13
..B28.81:                       # Preds ..B28.80
                                # Execution count [1.15e-01]: Infreq
        movl      $1, %r14d                                     #159.5
        cmpq      $1, %rax                                      #159.5
        cmovae    %rax, %r14                                    #159.5
        addq      %rax, %r14                                    #159.5
        cmpq      %rax, %r14                                    #159.5
        jb        ..B28.84      # Prob 78%                      #159.5
                                # LOE rbx rsi rdi r12 r13 r14
..B28.82:                       # Preds ..B28.81
                                # Execution count [2.53e-02]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #159.5
        cmpq      %rax, %r14                                    #159.5
        jbe       ..B28.85      # Prob 78%                      #159.5
                                # LOE rbx rsi rdi r12 r13 r14
..B28.84:                       # Preds ..B28.81 ..B28.82
                                # Execution count [9.52e-02]: Infreq
        movq      $0x1fffffffffffffff, %r14                     #159.5
                                # LOE rbx rsi rdi r12 r13 r14
..B28.85:                       # Preds ..B28.82 ..B28.84
                                # Execution count [1.15e-01]: Infreq
        testq     %r14, %r14                                    #159.5
        jne       ..B28.136     # Prob 5%                       #159.5
                                # LOE rbx rsi rdi r12 r13 r14
..B28.86:                       # Preds ..B28.85
                                # Execution count [1.10e-01]: Infreq
        xorl      %r15d, %r15d                                  #159.5
        xorl      %r14d, %r14d                                  #159.5
                                # LOE rbx rsi rdi r12 r13 r14 r15
..B28.87:                       # Preds ..B28.139 ..B28.86
                                # Execution count [1.15e-01]: Infreq
        movq      %rsi, %rdx                                    #159.5
        subq      %rdi, %rdx                                    #159.5
        andq      $-8, %rdx                                     #159.5
        addq      %r15, %rdx                                    #159.5
        je        ..B28.89      # Prob 32%                      #159.5
                                # LOE rdx rbx rsi rdi r12 r13 r14 r15
..B28.88:                       # Preds ..B28.87
                                # Execution count [7.78e-02]: Infreq
        movq      32(%rsp), %rax                                #159.5
        movq      $_ZNSs4_Rep20_S_empty_rep_storageE+24, 32(%rsp) #159.5
        movq      %rax, (%rdx)                                  #159.5
                                # LOE rbx rsi rdi r12 r13 r14 r15
..B28.89:                       # Preds ..B28.87 ..B28.88
                                # Execution count [1.15e-01]: Infreq
        movq      %r15, %rbp                                    #159.5
        cmpq      %rsi, %rdi                                    #159.5
        je        ..B28.102     # Prob 50%                      #159.5
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B28.90:                       # Preds ..B28.89
                                # Execution count [1.15e-01]: Infreq
        movq      %rsi, %rcx                                    #159.5
        xorl      %edx, %edx                                    #159.5
        subq      %rdi, %rcx                                    #159.5
        movl      $1, %eax                                      #159.5
        addq      $7, %rcx                                      #159.5
        xorl      %r9d, %r9d                                    #159.5
        sarq      $2, %rcx                                      #159.5
        shrq      $61, %rcx                                     #159.5
        addq      %rsi, %rcx                                    #159.5
        subq      %rdi, %rcx                                    #159.5
        addq      $7, %rcx                                      #159.5
        sarq      $3, %rcx                                      #159.5
        movq      %rcx, %r8                                     #159.5
        shrq      $1, %r8                                       #159.5
        testq     %r8, %r8                                      #159.5
        jbe       ..B28.98      # Prob 4%                       #159.5
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r12 r13 r14 r15
..B28.91:                       # Preds ..B28.90
                                # Execution count [1.11e-01]: Infreq
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE+24, %eax   #159.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r12 r13 r14 r15
..B28.92:                       # Preds ..B28.96 ..B28.91
                                # Execution count [3.07e-01]: Infreq
        movq      %r15, %r10                                    #159.5
        addq      %r9, %r10                                     #159.5
        je        ..B28.94      # Prob 32%                      #159.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15
..B28.93:                       # Preds ..B28.92
                                # Execution count [2.07e-01]: Infreq
        movq      (%r9,%rdi), %rbp                              #159.5
        movq      %rbp, (%r9,%r15)                              #159.5
        movq      %rax, (%r9,%rdi)                              #159.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r12 r13 r14 r15
..B28.94:                       # Preds ..B28.92 ..B28.93
                                # Execution count [3.07e-01]: Infreq
        cmpq      $-8, %r10                                     #159.5
        je        ..B28.96      # Prob 32%                      #159.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r12 r13 r14 r15
..B28.95:                       # Preds ..B28.94
                                # Execution count [2.07e-01]: Infreq
        movq      8(%r9,%rdi), %rbp                             #159.5
        movq      %rbp, 8(%r9,%r15)                             #159.5
        movq      %rax, 8(%r9,%rdi)                             #159.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r12 r13 r14 r15
..B28.96:                       # Preds ..B28.94 ..B28.95
                                # Execution count [3.07e-01]: Infreq
        incq      %rdx                                          #159.5
        addq      $16, %r9                                      #159.5
        cmpq      %r8, %rdx                                     #159.5
        jb        ..B28.92      # Prob 63%                      #159.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r12 r13 r14 r15
..B28.97:                       # Preds ..B28.96
                                # Execution count [1.11e-01]: Infreq
        lea       1(,%rdx,2), %rax                              #159.5
        shlq      $4, %rdx                                      #159.5
        lea       (%r15,%rdx), %rbp                             #159.5
                                # LOE rax rcx rbx rbp rsi rdi r12 r13 r14 r15
..B28.98:                       # Preds ..B28.97 ..B28.90
                                # Execution count [1.15e-01]: Infreq
        lea       -1(%rax), %r8                                 #159.5
        cmpq      %rcx, %r8                                     #159.5
        jae       ..B28.102     # Prob 4%                       #159.5
                                # LOE rax rbx rbp rsi rdi r8 r12 r13 r14 r15
..B28.99:                       # Preds ..B28.98
                                # Execution count [1.11e-01]: Infreq
        lea       -8(%r15,%rax,8), %rdx                         #159.5
        testq     %rdx, %rdx                                    #159.5
        je        ..B28.101     # Prob 32%                      #159.5
                                # LOE rax rbx rsi rdi r8 r12 r13 r14 r15
..B28.100:                      # Preds ..B28.99
                                # Execution count [7.46e-02]: Infreq
        movq      (%rdi,%r8,8), %rdx                            #159.5
        movq      %rdx, (%r15,%r8,8)                            #159.5
        movq      $_ZNSs4_Rep20_S_empty_rep_storageE+24, (%rdi,%r8,8) #159.5
                                # LOE rax rbx rsi rdi r12 r13 r14 r15
..B28.101:                      # Preds ..B28.99 ..B28.100
                                # Execution count [1.11e-01]: Infreq
        lea       (%r15,%rax,8), %rbp                           #159.5
                                # LOE rbx rbp rsi rdi r12 r13 r14 r15
..B28.102:                      # Preds ..B28.101 ..B28.98 ..B28.89
                                # Execution count [1.15e-01]: Infreq
        xorl      %eax, %eax                                    #159.5
        cmpq      %rsi, %rdi                                    #159.5
        je        ..B28.107     # Prob 1%                       #159.5
                                # LOE rax rbx rbp rsi rdi r12 r13 r14 r15
..B28.103:                      # Preds ..B28.102
                                # Execution count [1.14e-01]: Infreq
        movq      %rsi, %rdx                                    #159.5
        subq      %rdi, %rdx                                    #159.5
        addq      $7, %rdx                                      #159.5
        sarq      $2, %rdx                                      #159.5
        shrq      $61, %rdx                                     #159.5
        addq      %rdx, %rsi                                    #159.5
        subq      %rdi, %rsi                                    #159.5
        addq      $7, %rsi                                      #159.5
        sarq      $3, %rsi                                      #159.5
        movq      %r15, 8(%rsp)                                 #159.5[spill]
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %r15d     #159.5
        movq      %r13, 16(%rsp)                                #159.5[spill]
        movq      %rdi, %r13                                    #159.5
        movq      %rbx, 56(%rsp)                                #159.5[spill]
        movq      %rsi, %rbx                                    #159.5
        movq      %r12, 80(%rsp)                                #159.5[spill]
        movq      %rax, %r12                                    #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.104:                      # Preds ..B28.105 ..B28.103
                                # Execution count [6.32e-01]: Infreq
        movq      (%r13,%r12,8), %rdi                           #159.5
        lea       -24(%rdi), %r8                                #159.5
        cmpq      %r15, %r8                                     #159.5
        jne       ..B28.130     # Prob 5%                       #159.5
                                # LOE rbx rbp rdi r8 r12 r13 r14 r15
..B28.105:                      # Preds ..B28.135 ..B28.104 ..B28.134
                                # Execution count [6.32e-01]: Infreq
        incq      %r12                                          #159.5
        cmpq      %rbx, %r12                                    #159.5
        jb        ..B28.104     # Prob 82%                      #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.106:                      # Preds ..B28.105
                                # Execution count [1.14e-01]: Infreq
        movq      8(%rsp), %r15                                 #[spill]
        movq      16(%rsp), %r13                                #[spill]
        movq      56(%rsp), %rbx                                #[spill]
        movq      80(%rsp), %r12                                #[spill]
        movq      fn_name(%rip), %rdi                           #159.5
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B28.107:                      # Preds ..B28.102 ..B28.106
                                # Execution count [1.15e-01]: Infreq
        testq     %rdi, %rdi                                    #159.5
        je        ..B28.109     # Prob 72%                      #159.5
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B28.108:                      # Preds ..B28.107
                                # Execution count [3.21e-02]: Infreq
#       operator delete(void *)
        call      _ZdlPv                                        #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.109:                      # Preds ..B28.108 ..B28.107
                                # Execution count [1.15e-01]: Infreq
        addq      $8, %rbp                                      #159.5
        addq      %r15, %r14                                    #159.5
        movq      %r15, fn_name(%rip)                           #159.5
        movq      %rbp, 8+fn_name(%rip)                         #159.5
        movq      %r14, 16+fn_name(%rip)                        #159.5
        movq      32(%rsp), %rdi                                #159.5
        jmp       ..B28.114     # Prob 100%                     #159.5
                                # LOE rbx rdi r12 r13
..B28.110:                      # Preds ..B28.79
                                # Execution count [4.46e-02]: Infreq
        testq     %rsi, %rsi                                    #159.5
        je        ..B28.112     # Prob 32%                      #159.5
                                # LOE rbx rsi r12 r13
..B28.111:                      # Preds ..B28.110
                                # Execution count [3.00e-02]: Infreq
        movq      32(%rsp), %rax                                #159.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE+24, %edi   #159.5
        movq      %rax, (%rsi)                                  #159.5
        movq      %rdi, 32(%rsp)                                #159.5
        jmp       ..B28.113     # Prob 100%                     #159.5
                                # LOE rbx rsi rdi r12 r13
..B28.112:                      # Preds ..B28.110
                                # Execution count [1.45e-02]: Infreq
        movq      32(%rsp), %rdi                                #159.5
                                # LOE rbx rsi rdi r12 r13
..B28.113:                      # Preds ..B28.111 ..B28.112
                                # Execution count [4.46e-02]: Infreq
        addq      $8, %rsi                                      #159.5
        movq      %rsi, 8+fn_name(%rip)                         #159.5
                                # LOE rbx rdi r12 r13
..B28.114:                      # Preds ..B28.113 ..B28.109
                                # Execution count [1.60e-01]: Infreq
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %eax      #159.5
        lea       -24(%rdi), %rdx                               #159.5
        cmpq      %rax, %rdx                                    #159.5
        jne       ..B28.163     # Prob 5%                       #159.5
                                # LOE rdx rbx rdi r12 r13
..B28.115:                      # Preds ..B28.168 ..B28.167 ..B28.114
                                # Execution count [1.60e-01]: Infreq
        movq      24(%rsp), %rsi                                #159.5
        lea       16(%rsp), %rdi                                #159.5
        movl      timer_id.27892.0.360(%rip), %ebp              #159.5
        lea       3(%rsp), %rdx                                 #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.534:
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::basic_string(std::basic_string<char, std::char_traits<char>, std::allocator<char>> *, const char *, const std::allocator<char> &)
        call      _ZNSsC1EPKcRKSaIcE                            #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.535:
                                # LOE rbx r12 r13 ebp
..B28.116:                      # Preds ..B28.115
                                # Execution count [1.60e-01]: Infreq
        movl      $fn_map, %edi                                 #159.5
        lea       16(%rsp), %rsi                                #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.536:
#       std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::operator[](std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>> *, std::map<std::string, int, std::less<std::string>, std::allocator<std::pair<const std::string, int>>>::key_type &&)
        call      _ZNSt3mapISsiSt4lessISsESaISt4pairIKSsiEEEixEOSs #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.537:
                                # LOE rax rbx r12 r13 ebp
..B28.118:                      # Preds ..B28.116
                                # Execution count [1.60e-01]: Infreq
        movl      %ebp, (%rax)                                  #159.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %eax      #159.5
        movq      16(%rsp), %rdi                                #159.5
        lea       -24(%rdi), %rdx                               #159.5
        cmpq      %rax, %rdx                                    #159.5
        jne       ..B28.149     # Prob 5%                       #159.5
        jmp       ..B28.2       # Prob 100%                     #159.5
                                # LOE rdx rbx rdi r12 r13
..B28.120:                      # Preds ..B28.45
                                # Execution count [5.77e-03]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #159.5
        cmpq      %rax, %r15                                    #159.5
        ja        ..B28.123     # Prob 0%                       #159.5
                                # LOE rbx r12 r13 r15
..B28.121:                      # Preds ..B28.120
                                # Execution count [5.74e-03]: Infreq
        shlq      $3, %r15                                      #159.5
        movq      %r15, %rdi                                    #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.538:
#       operator new(std::size_t)
        call      _Znwm                                         #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.539:
                                # LOE rax rbx r12 r13 r15
..B28.174:                      # Preds ..B28.121
                                # Execution count [5.74e-03]: Infreq
        movq      %rax, %rbp                                    #159.5
                                # LOE rbx rbp r12 r13 r15
..B28.122:                      # Preds ..B28.174
                                # Execution count [5.77e-03]: Infreq
        movq      fn_timer(%rip), %rsi                          #159.5
        movq      8+fn_timer(%rip), %r14                        #159.5
        jmp       ..B28.47      # Prob 100%                     #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.123:                      # Preds ..B28.125 ..B28.120
                                # Execution count [2.89e-05]: Infreq
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.540:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.541:
                                # LOE
..B28.125:                      # Preds ..B28.64
                                # Execution count [5.77e-03]: Infreq
        movq      $0x3fffffffffffffff, %rax                     #159.5
        cmpq      %rax, %r15                                    #159.5
        ja        ..B28.123     # Prob 0%                       #159.5
                                # LOE rbx r12 r13 r15
..B28.126:                      # Preds ..B28.125
                                # Execution count [5.74e-03]: Infreq
        shlq      $2, %r15                                      #159.5
        movq      %r15, %rdi                                    #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.542:
#       operator new(std::size_t)
        call      _Znwm                                         #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.543:
                                # LOE rax rbx r12 r13 r15
..B28.175:                      # Preds ..B28.126
                                # Execution count [5.74e-03]: Infreq
        movq      %rax, %rbp                                    #159.5
                                # LOE rbx rbp r12 r13 r15
..B28.127:                      # Preds ..B28.175
                                # Execution count [5.77e-03]: Infreq
        movq      fn_counts(%rip), %rsi                         #159.5
        movq      8+fn_counts(%rip), %r14                       #159.5
        jmp       ..B28.66      # Prob 100%                     #159.5
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B28.130:                      # Preds ..B28.104
                                # Execution count [3.16e-02]: Infreq
        movl      $__pthread_key_create, %edx                   #159.5
        testq     %rdx, %rdx                                    #159.5
        je        ..B28.133     # Prob 50%                      #159.5
                                # LOE rbx rbp rdi r8 r12 r13 r14 r15
..B28.131:                      # Preds ..B28.130
                                # Execution count [1.58e-02]: Infreq
        addq      $-8, %rdi                                     #159.5
        movl      $-1, %ecx                                     #159.5
        lock      
        xaddl     %ecx, (%rdi)                                  #159.5
        jmp       ..B28.134     # Prob 100%                     #159.5
                                # LOE rbx rbp r8 r12 r13 r14 r15 ecx
..B28.133:                      # Preds ..B28.130
                                # Execution count [1.58e-02]: Infreq
        movl      16(%r8), %ecx                                 #159.5
        lea       -1(%rcx), %edx                                #159.5
        movl      %edx, 16(%r8)                                 #159.5
                                # LOE rbx rbp r8 r12 r13 r14 r15 ecx
..B28.134:                      # Preds ..B28.131 ..B28.133
                                # Execution count [3.16e-02]: Infreq
        testl     %ecx, %ecx                                    #159.5
        jg        ..B28.105     # Prob 94%                      #159.5
                                # LOE rbx rbp r8 r12 r13 r14 r15
..B28.135:                      # Preds ..B28.134
                                # Execution count [1.61e-03]: Infreq
        movq      %r8, %rdi                                     #159.5
        lea       2(%rsp), %rsi                                 #159.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #159.5
        jmp       ..B28.105     # Prob 100%                     #159.5
                                # LOE rbx rbp r12 r13 r14 r15
..B28.136:                      # Preds ..B28.85
                                # Execution count [5.77e-03]: Infreq
        movq      $0x1fffffffffffffff, %rax                     #159.5
        cmpq      %rax, %r14                                    #159.5
        ja        ..B28.147     # Prob 0%                       #159.5
                                # LOE rbx r12 r13 r14
..B28.137:                      # Preds ..B28.136
                                # Execution count [5.74e-03]: Infreq
        shlq      $3, %r14                                      #159.5
        movq      %r14, %rdi                                    #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.544:
#       operator new(std::size_t)
        call      _Znwm                                         #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.545:
                                # LOE rax rbx r12 r13 r14
..B28.138:                      # Preds ..B28.137
                                # Execution count [5.74e-03]: Infreq
        movq      %rax, %r15                                    #159.5
                                # LOE rbx r12 r13 r14 r15
..B28.139:                      # Preds ..B28.138
                                # Execution count [5.77e-03]: Infreq
        movq      8+fn_name(%rip), %rsi                         #159.5
        movq      fn_name(%rip), %rdi                           #159.5
        jmp       ..B28.87      # Prob 100%                     #159.5
                                # LOE rbx rsi rdi r12 r13 r14 r15
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.488:
..B28.140:                      # Preds ..B28.137 ..B28.147
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #159.5
                                # LOE
..B28.141:                      # Preds ..B28.140
                                # Execution count [0.00e+00]: Infreq
        movq      32(%rsp), %rdi                                #159.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %eax      #159.5
        lea       -24(%rdi), %rbx                               #159.5
        cmpq      %rax, %rbx                                    #159.5
        jne       ..B28.144     # Prob 5%                       #159.5
                                # LOE rbx rdi
..B28.143:                      # Preds ..B28.162 ..B28.161 ..B28.156 ..B28.160 ..B28.145
                                #       ..B28.141 ..B28.146 ..B28.169
                                # Execution count [0.00e+00]: Infreq
        movq      8(%rsp), %rdi                                 #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.546:
        call      _Unwind_Resume                                #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.547:
                                # LOE
..B28.144:                      # Preds ..B28.141
                                # Execution count [0.00e+00]: Infreq
        addq      $-8, %rdi                                     #159.5
        xorl      %esi, %esi                                    #159.5
        decl      %esi                                          #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.548:
#       __gnu_cxx::__exchange_and_add_dispatch(_Atomic_word *, int)
        call      _ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.549:
                                # LOE rbx eax
..B28.145:                      # Preds ..B28.144
                                # Execution count [0.00e+00]: Infreq
        testl     %eax, %eax                                    #159.5
        jg        ..B28.143     # Prob 94%                      #159.5
                                # LOE rbx
..B28.146:                      # Preds ..B28.145
                                # Execution count [0.00e+00]: Infreq
        movq      %rbx, %rdi                                    #159.5
        lea       (%rsp), %rsi                                  #159.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #159.5
        jmp       ..B28.143     # Prob 100%                     #159.5
                                # LOE
..B28.147:                      # Preds ..B28.136
                                # Execution count [2.89e-05]: Infreq
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.550:
#       std::__throw_bad_alloc()
        call      _ZSt17__throw_bad_allocv                      #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.551:
                                # LOE
..B28.149:                      # Preds ..B28.118
                                # Execution count [8.00e-03]: Infreq
        movl      $__pthread_key_create, %eax                   #159.5
        testq     %rax, %rax                                    #159.5
        je        ..B28.152     # Prob 50%                      #159.5
                                # LOE rdx rbx rdi r12 r13
..B28.150:                      # Preds ..B28.149
                                # Execution count [4.00e-03]: Infreq
        addq      $-8, %rdi                                     #159.5
        movl      $-1, %ecx                                     #159.5
        lock      
        xaddl     %ecx, (%rdi)                                  #159.5
        jmp       ..B28.153     # Prob 100%                     #159.5
                                # LOE rdx rbx r12 r13 ecx
..B28.152:                      # Preds ..B28.149
                                # Execution count [4.00e-03]: Infreq
        movl      16(%rdx), %ecx                                #159.5
        lea       -1(%rcx), %eax                                #159.5
        movl      %eax, 16(%rdx)                                #159.5
                                # LOE rdx rbx r12 r13 ecx
..B28.153:                      # Preds ..B28.150 ..B28.152
                                # Execution count [8.00e-03]: Infreq
        testl     %ecx, %ecx                                    #159.5
        jg        ..B28.2       # Prob 94%                      #159.5
                                # LOE rdx rbx r12 r13
..B28.154:                      # Preds ..B28.153
                                # Execution count [4.08e-04]: Infreq
        movq      %rdx, %rdi                                    #159.5
        lea       (%rsp), %rsi                                  #159.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #159.5
        jmp       ..B28.2       # Prob 100%                     #159.5
                                # LOE rbx r12 r13
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.490:
..B28.155:                      # Preds ..B28.116
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #159.5
                                # LOE
..B28.156:                      # Preds ..B28.155
                                # Execution count [0.00e+00]: Infreq
        movq      16(%rsp), %rdi                                #159.5
        movl      $_ZNSs4_Rep20_S_empty_rep_storageE, %eax      #159.5
        lea       -24(%rdi), %rbx                               #159.5
        cmpq      %rax, %rbx                                    #159.5
        je        ..B28.143     # Prob 95%                      #159.5
                                # LOE rbx rdi
..B28.159:                      # Preds ..B28.156
                                # Execution count [0.00e+00]: Infreq
        addq      $-8, %rdi                                     #159.5
        xorl      %esi, %esi                                    #159.5
        decl      %esi                                          #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.552:
#       __gnu_cxx::__exchange_and_add_dispatch(_Atomic_word *, int)
        call      _ZN33_INTERNAL_11_src_PDE_cpp_f2a32a069__gnu_cxx27__exchange_and_add_dispatchEPii #159.5
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.553:
                                # LOE rbx eax
..B28.160:                      # Preds ..B28.159
                                # Execution count [0.00e+00]: Infreq
        testl     %eax, %eax                                    #159.5
        jg        ..B28.143     # Prob 94%                      #159.5
                                # LOE rbx
..B28.161:                      # Preds ..B28.160
                                # Execution count [0.00e+00]: Infreq
        movq      %rbx, %rdi                                    #159.5
        lea       (%rsp), %rsi                                  #159.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #159.5
        jmp       ..B28.143     # Prob 100%                     #159.5
                                # LOE
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.489:
..B28.162:                      # Preds ..B28.115
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #159.5
        jmp       ..B28.143     # Prob 100%                     #159.5
                                # LOE
..B28.163:                      # Preds ..B28.114
                                # Execution count [8.00e-03]: Infreq
        movl      $__pthread_key_create, %eax                   #159.5
        testq     %rax, %rax                                    #159.5
        je        ..B28.166     # Prob 50%                      #159.5
                                # LOE rdx rbx rdi r12 r13
..B28.164:                      # Preds ..B28.163
                                # Execution count [4.00e-03]: Infreq
        addq      $-8, %rdi                                     #159.5
        movl      $-1, %ecx                                     #159.5
        lock      
        xaddl     %ecx, (%rdi)                                  #159.5
        jmp       ..B28.167     # Prob 100%                     #159.5
                                # LOE rdx rbx r12 r13 ecx
..B28.166:                      # Preds ..B28.163
                                # Execution count [4.00e-03]: Infreq
        movl      16(%rdx), %ecx                                #159.5
        lea       -1(%rcx), %eax                                #159.5
        movl      %eax, 16(%rdx)                                #159.5
                                # LOE rdx rbx r12 r13 ecx
..B28.167:                      # Preds ..B28.164 ..B28.166
                                # Execution count [8.00e-03]: Infreq
        testl     %ecx, %ecx                                    #159.5
        jg        ..B28.115     # Prob 94%                      #159.5
                                # LOE rdx rbx r12 r13
..B28.168:                      # Preds ..B28.167
                                # Execution count [4.08e-04]: Infreq
        movq      %rdx, %rdi                                    #159.5
        lea       1(%rsp), %rsi                                 #159.5
#       std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep::_M_destroy(std::basic_string<char, std::char_traits<char>, std::allocator<char>>::_Rep *, const std::allocator<char> &)
        call      _ZNSs4_Rep10_M_destroyERKSaIcE                #159.5
        jmp       ..B28.115     # Prob 100%                     #159.5
                                # LOE rbx r12 r13
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.487:
..B28.169:                      # Preds ..B28.78
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, 8(%rsp)                                 #159.5
        jmp       ..B28.143     # Prob 100%                     #159.5
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE8GSPreConEP4GridS1_,@function
	.size	_ZN3PDE8GSPreConEP4GridS1_,.-_ZN3PDE8GSPreConEP4GridS1_
	.section .gcc_except_table, "a"
	.align 4
_ZN3PDE8GSPreConEP4GridS1_$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.558 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.557
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.557:
	.byte	1
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.556 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.555
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.555:
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.506 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.531 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.506
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.532 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.533 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.532
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.487 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.534 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.535 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.534
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.489 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.536 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.537 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.536
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.490 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.538 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.543 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.538
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.544 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.545 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.544
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.488 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.546 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.547 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.546
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.550 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.551 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.550
	.uleb128	..___tag_value__ZN3PDE8GSPreConEP4GridS1_.488 - ..___tag_value__ZN3PDE8GSPreConEP4GridS1_.491
	.byte	0
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.556:
	.byte	127
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	125
	.long	0x00000000,0x00000000
..___tag_value__ZN3PDE8GSPreConEP4GridS1_.558:
	.byte	0
	.data
	.space 1, 0x00 	# pad
	.align 4
timer_id.27892.0.360:
	.long	-1
	.data
# -- End  _ZN3PDE8GSPreConEP4GridS1_
	.text
# -- Begin  _ZN3PDE5solveEP4GridS1_6Solverid
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE5solveEP4GridS1_6Solverid
# --- PDE::solve(PDE *, Grid *, Grid *, Solver, int, double)
_ZN3PDE5solveEP4GridS1_6Solverid:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %ecx
# parameter 5: %r8d
# parameter 6: %xmm0
..B29.1:                        # Preds ..B29.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3PDE5solveEP4GridS1_6Solverid.559:
..L560:
                                                        #245.1
        pushq     %r14                                          #245.1
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
        pushq     %r15                                          #245.1
	.cfi_def_cfa_offset 24
	.cfi_offset 15, -24
        subq      $40, %rsp                                     #245.1
	.cfi_def_cfa_offset 64
        movl      %ecx, %r14d                                   #245.1
        movq      %rdx, %rcx                                    #245.1
        movq      %rsi, %rdx                                    #245.1
        movq      %rdi, %rsi                                    #245.1
        lea       (%rsp), %rdi                                  #246.33
        vmovsd    %xmm0, 24(%rdi)                               #245.1[spill]
        movl      %r8d, %r15d                                   #245.1
..___tag_value__ZN3PDE5solveEP4GridS1_6Solverid.566:
#       SolverClass::SolverClass(SolverClass *, PDE *, Grid *, Grid *)
        call      _ZN11SolverClassC1EP3PDEP4GridS3_             #246.33
..___tag_value__ZN3PDE5solveEP4GridS1_6Solverid.567:
                                # LOE rbx rbp r12 r13 r14d r15d
..B29.2:                        # Preds ..B29.1
                                # Execution count [1.00e+00]
        testl     %r14d, %r14d                                  #247.8
        jne       ..B29.5       # Prob 66%                      #247.8
                                # LOE rbx rbp r12 r13 r14d r15d
..B29.3:                        # Preds ..B29.2
                                # Execution count [3.33e-01]
        vmovsd    24(%rsp), %xmm0                               #249.23[spill]
        lea       (%rsp), %rdi                                  #249.23
        movl      %r15d, %esi                                   #249.23
..___tag_value__ZN3PDE5solveEP4GridS1_6Solverid.568:
#       SolverClass::CG(SolverClass *, int, double)
        call      _ZN11SolverClass2CGEid                        #249.23
..___tag_value__ZN3PDE5solveEP4GridS1_6Solverid.569:
                                # LOE rbx rbp r12 r13 eax
..B29.4:                        # Preds ..B29.3
                                # Execution count [3.33e-01]
        addq      $40, %rsp                                     #249.23
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #249.23
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #249.23
	.cfi_def_cfa_offset 8
        ret                                                     #249.23
	.cfi_def_cfa_offset 64
	.cfi_offset 14, -16
	.cfi_offset 15, -24
                                # LOE
..B29.5:                        # Preds ..B29.2
                                # Execution count [6.67e-01]
        cmpl      $1, %r14d                                     #247.8
        jne       ..B29.8       # Prob 50%                      #247.8
                                # LOE rbx rbp r12 r13 r15d
..B29.6:                        # Preds ..B29.5
                                # Execution count [3.33e-01]
        vmovsd    24(%rsp), %xmm0                               #253.23[spill]
        lea       (%rsp), %rdi                                  #253.23
        movl      %r15d, %esi                                   #253.23
..___tag_value__ZN3PDE5solveEP4GridS1_6Solverid.578:
#       SolverClass::PCG(SolverClass *, int, double)
        call      _ZN11SolverClass3PCGEid                       #253.23
..___tag_value__ZN3PDE5solveEP4GridS1_6Solverid.579:
                                # LOE rbx rbp r12 r13 eax
..B29.7:                        # Preds ..B29.6
                                # Execution count [3.33e-01]
        addq      $40, %rsp                                     #253.23
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #253.23
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #253.23
	.cfi_def_cfa_offset 8
        ret                                                     #253.23
	.cfi_def_cfa_offset 64
	.cfi_offset 14, -16
	.cfi_offset 15, -24
                                # LOE
..B29.8:                        # Preds ..B29.5
                                # Execution count [3.33e-01]
        movl      $il0_peep_printf_format_0, %edi               #257.9
        call      puts                                          #257.9
                                # LOE rbx rbp r12 r13
..B29.9:                        # Preds ..B29.8
                                # Execution count [3.33e-01]
        movl      $-1, %eax                                     #258.16
        addq      $40, %rsp                                     #258.16
	.cfi_def_cfa_offset 24
	.cfi_restore 15
        popq      %r15                                          #258.16
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #258.16
	.cfi_def_cfa_offset 8
        ret                                                     #258.16
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE5solveEP4GridS1_6Solverid,@function
	.size	_ZN3PDE5solveEP4GridS1_6Solverid,.-_ZN3PDE5solveEP4GridS1_6Solverid
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
il0_peep_printf_format_0:
	.long	1986817875
	.long	1847620197
	.long	1696625775
	.long	1953720696
	.long	6778473
	.data
# -- End  _ZN3PDE5solveEP4GridS1_6Solverid
	.section .text._ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, "xaG",@progbits,_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,comdat
..TXTST18:
# -- Begin  _ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.section .text._ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, "xaG",@progbits,_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
# --- std::_Function_base::_Base_manager<std::_Bind_helper<false, double (*&)(int, int, double, double), const std::_Placeholder<1> &, const std::_Placeholder<2> &, double &, double &>::type>::_M_manager(std::_Any_data &, const std::_Any_data &, std::_Manager_operation)
_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %edx
..B30.1:                        # Preds ..B30.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation$$LSDA
..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.594:
..L595:
                                                        #1933.2
        pushq     %r12                                          #1933.2
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        pushq     %r13                                          #1933.2
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
        pushq     %rsi                                          #1933.2
	.cfi_def_cfa_offset 32
        movq      %rsi, %r12                                    #1933.2
        movq      %rdi, %r13                                    #1933.2
        testl     %edx, %edx                                    #1934.12
        je        ..B30.11      # Prob 20%                      #1934.12
                                # LOE rbx rbp r12 r13 r14 r15 edx
..B30.2:                        # Preds ..B30.1
                                # Execution count [8.00e-01]
        cmpl      $1, %edx                                      #1934.12
        je        ..B30.9       # Prob 25%                      #1934.12
                                # LOE rbx rbp r12 r13 r14 r15 edx
..B30.3:                        # Preds ..B30.2
                                # Execution count [6.00e-01]
        cmpl      $2, %edx                                      #1934.12
        jne       ..B30.6       # Prob 66%                      #1934.12
                                # LOE rbx rbp r12 r13 r14 r15 edx
..B30.4:                        # Preds ..B30.3
                                # Execution count [2.00e-01]
        movl      $24, %edi                                     #1946.8
..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.601:
#       operator new(std::size_t)
        call      _Znwm                                         #1946.8
..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.602:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B30.14:                       # Preds ..B30.4
                                # Execution count [2.00e-01]
        movq      %rax, %rdi                                    #1946.8
                                # LOE rbx rbp rdi r12 r13 r14 r15
..B30.5:                        # Preds ..B30.14
                                # Execution count [2.00e-01]
        movq      (%r12), %rcx                                  #1946.8
        movq      (%rcx), %rax                                  #1946.8
        movq      %rax, (%rdi)                                  #1946.8
        movq      8(%rcx), %rdx                                 #1946.8
        movq      %rdx, 8(%rdi)                                 #1946.8
        movq      16(%rcx), %rsi                                #1946.8
        movq      %rsi, 16(%rdi)                                #1946.8
        movq      %rdi, (%r13)                                  #1946.8
        jmp       ..B30.10      # Prob 100%                     #1946.8
                                # LOE rbx rbp r14 r15
..B30.6:                        # Preds ..B30.3
                                # Execution count [4.00e-01]
        cmpl      $3, %edx                                      #1934.12
        jne       ..B30.10      # Prob 50%                      #1934.12
                                # LOE rbx rbp r13 r14 r15
..B30.7:                        # Preds ..B30.6
                                # Execution count [2.00e-01]
        movq      (%r13), %rdi                                  #1950.8
        testq     %rdi, %rdi                                    #1950.8
        je        ..B30.10      # Prob 32%                      #1950.8
                                # LOE rbx rbp rdi r14 r15
..B30.8:                        # Preds ..B30.7
                                # Execution count [1.35e-01]
#       operator delete(void *)
        call      _ZdlPv                                        #1950.8
        jmp       ..B30.10      # Prob 100%                     #1950.8
                                # LOE rbx rbp r14 r15
..B30.9:                        # Preds ..B30.2
                                # Execution count [2.00e-01]
        movq      (%r12), %rax                                  #1942.40
        movq      %rax, (%r13)                                  #1942.15
                                # LOE rbx rbp r14 r15
..B30.10:                       # Preds ..B30.8 ..B30.7 ..B30.6 ..B30.11 ..B30.9
                                #       ..B30.5
                                # Execution count [1.00e+00]
        xorl      %eax, %eax                                    #1953.11
        popq      %rcx                                          #1953.11
	.cfi_def_cfa_offset 24
	.cfi_restore 13
        popq      %r13                                          #1953.11
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #1953.11
	.cfi_def_cfa_offset 8
        ret                                                     #1953.11
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -16
	.cfi_offset 13, -24
                                # LOE
..B30.11:                       # Preds ..B30.1
                                # Execution count [2.00e-01]: Infreq
        movq      $_ZTISt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE, (%r13) #1938.15
        jmp       ..B30.10      # Prob 100%                     #1938.15
        .align    16,0x90
                                # LOE rbx rbp r14 r15
	.cfi_endproc
# mark_end;
	.type	_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,@function
	.size	_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation,.-_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.section .gcc_except_table, "a"
	.align 4
_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.615 - ..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.614
..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.614:
	.byte	1
	.uleb128	..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.613 - ..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.612
..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.612:
	.uleb128	..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.601 - ..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.594
	.uleb128	..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.602 - ..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.601
	.byte	0
	.byte	0
..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.613:
	.long	0x00000000,0x00000000
..___tag_value__ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.615:
	.data
# -- End  _ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.section .text._ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, "xaG",@progbits,_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii,comdat
..TXTST19:
# -- Begin  _ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii
	.section .text._ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, "xaG",@progbits,_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii
# --- std::_Function_handler<std::function<double (int, int)>::_Signature_type, std::_Bind_helper<false, double (*&)(int, int, double, double), const std::_Placeholder<1> &, const std::_Placeholder<2> &, double &, double &>::type>::_M_invoke(const std::_Any_data &, int, int)
_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii:
# parameter 1: %rdi
# parameter 2: %esi
# parameter 3: %edx
..B31.1:                        # Preds ..B31.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii.616:
..L617:
                                                        #2055.7
        subq      $24, %rsp                                     #2055.7
	.cfi_def_cfa_offset 32
        xorl      %r8d, %r8d                                    #2056.44
        movq      (%rdi), %r11                                  #2056.11
        lea       (%rsp), %r10                                  #2057.30
        movq      %r11, %r9                                     #2056.44
        addq      $8, %r9                                       #2056.44
        movl      %esi, (%r10)                                  #2055.7
        lea       16(%r11), %rcx                                #2056.44
        cmovne    %rcx, %r8                                     #2056.44
        movl      %edx, %esi                                    #2056.44
        movl      %edx, 8(%r10)                                 #2055.7
        vmovsd    (%r9), %xmm1                                  #2056.44
        movl      (%r10), %edi                                  #2056.44
        vmovsd    (%r8), %xmm0                                  #2056.44
..___tag_value__ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii.619:
        call      *(%r11)                                       #2056.44
..___tag_value__ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii.620:
                                # LOE rbx rbp r12 r13 r14 r15 xmm0
..B31.2:                        # Preds ..B31.1
                                # Execution count [1.00e+00]
        addq      $24, %rsp                                     #2056.44
	.cfi_def_cfa_offset 8
        ret                                                     #2056.44
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii,@function
	.size	_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii,.-_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii
	.data
# -- End  _ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii
	.text
# -- Begin  __sti__$E
	.text
# mark_begin;
       .align    16,0x90
# --- __sti__$E()
__sti__$E:
..B32.1:                        # Preds ..B32.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value___sti__$E.623:
..L624:
                                                        #
        pushq     %rsi                                          #
	.cfi_def_cfa_offset 16
        movl      $_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a06St8__ioinitE, %edi #74.25
..___tag_value___sti__$E.626:
#       std::ios_base::Init::Init(std::ios_base::Init *)
        call      _ZNSt8ios_base4InitC1Ev                       #74.25
..___tag_value___sti__$E.627:
                                # LOE rbx rbp r12 r13 r14 r15
..B32.2:                        # Preds ..B32.1
                                # Execution count [1.00e+00]
        movl      $_ZNSt8ios_base4InitD1Ev, %edi                #74.25
        movl      $_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a06St8__ioinitE, %esi #74.25
        movl      $__dso_handle, %edx                           #74.25
        addq      $8, %rsp                                      #74.25
	.cfi_def_cfa_offset 8
#       __cxa_atexit()
        jmp       __cxa_atexit                                  #74.25
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	__sti__$E,@function
	.size	__sti__$E,.-__sti__$E
	.data
# -- End  __sti__$E
	.text
# -- Begin  _ZN3PDE4initEP4Grid
	.text
# mark_begin;
       .align    16,0x90
	.globl _ZN3PDE4initEP4Grid
# --- PDE::init(PDE *, Grid *)
_ZN3PDE4initEP4Grid:
# parameter 1: %rdi
# parameter 2: %rsi
..B33.1:                        # Preds ..B33.0
                                # Execution count [1.19e-01]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _ZN3PDE4initEP4Grid$$LSDA
..___tag_value__ZN3PDE4initEP4Grid.632:
..L633:
                                                        #47.1
        pushq     %r14                                          #47.1
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
        subq      $64, %rsp                                     #47.1
	.cfi_def_cfa_offset 80
        movq      %rsi, %r14                                    #47.1
        movq      (%rdi), %rax                                  #51.16
        movq      80(%rdi), %rdx                                #51.16
        movq      72(%rdi), %rcx                                #51.16
        movl      $24, %edi                                     #51.16
        movq      %rax, 40(%rsp)                                #51.16
        movq      %rdx, 48(%rsp)                                #51.16
        movq      %rcx, 56(%rsp)                                #51.16
        movq      $0, 24(%rsp)                                  #51.5
..___tag_value__ZN3PDE4initEP4Grid.637:
#       operator new(std::size_t)
        call      _Znwm                                         #51.16
..___tag_value__ZN3PDE4initEP4Grid.638:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B33.2:                        # Preds ..B33.1
                                # Execution count [1.19e-01]
        movq      %rax, %rsi                                    #51.16
                                # LOE rbx rbp rsi r12 r13 r14 r15
..B33.3:                        # Preds ..B33.2
                                # Execution count [1.00e+00]
        movq      40(%rsp), %rax                                #51.16
        movq      %r14, %rdi                                    #51.11
        movq      48(%rsp), %rdx                                #51.16
        movq      56(%rsp), %rcx                                #51.16
        movq      %rax, (%rsi)                                  #51.16
        movq      %rdx, 8(%rsi)                                 #51.16
        xorl      %edx, %edx                                    #51.11
        movq      %rcx, 16(%rsi)                                #51.16
        movq      %rsi, 8(%rsp)                                 #51.16
        lea       8(%rsp), %rsi                                 #51.11
        movq      $_ZNSt17_Function_handlerIFdiiESt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE9_M_invokeERKSt9_Any_dataii, 24(%rsi) #51.5
        movq      $_ZNSt14_Function_base13_Base_managerISt5_BindIFPFdiiddESt12_PlaceholderILi1EES4_ILi2EEddEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 16(%rsi) #51.5
..___tag_value__ZN3PDE4initEP4Grid.639:
#       Grid::fill(Grid *, std::function<double (int, int)> *, bool)
        call      _ZN4Grid4fillESt8functionIFdiiEEb             #51.11
..___tag_value__ZN3PDE4initEP4Grid.640:
                                # LOE rbx rbp r12 r13 r15
..B33.4:                        # Preds ..B33.3
                                # Execution count [1.00e+00]
        lea       8(%rsp), %rdi                                 #51.11
..___tag_value__ZN3PDE4initEP4Grid.641:
#       std::_Function_base::~_Function_base(std::_Function_base *)
        call      _ZNSt14_Function_baseD1Ev                     #51.11
..___tag_value__ZN3PDE4initEP4Grid.642:
                                # LOE rbx rbp r12 r13 r15
..B33.5:                        # Preds ..B33.4
                                # Execution count [1.00e+00]
        addq      $64, %rsp                                     #52.1
	.cfi_def_cfa_offset 16
	.cfi_restore 14
        popq      %r14                                          #52.1
	.cfi_def_cfa_offset 8
        ret                                                     #52.1
	.cfi_def_cfa_offset 80
	.cfi_offset 14, -16
                                # LOE
..___tag_value__ZN3PDE4initEP4Grid.631:
..B33.6:                        # Preds ..B33.3
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #51.16
                                # LOE rbx rbp r12 r13 r15
..B33.7:                        # Preds ..B33.6
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #51.16
..___tag_value__ZN3PDE4initEP4Grid.648:
#       std::function<double (int, int)>::~function(std::function<double (int, int)> *)
        call      _ZNSt8functionIFdiiEED1Ev                     #51.16
..___tag_value__ZN3PDE4initEP4Grid.649:
                                # LOE rbx rbp r12 r13 r15
..B33.8:                        # Preds ..B33.10 ..B33.7
                                # Execution count [0.00e+00]: Infreq
        movq      (%rsp), %rdi                                  #51.16
..___tag_value__ZN3PDE4initEP4Grid.650:
        call      _Unwind_Resume                                #51.16
..___tag_value__ZN3PDE4initEP4Grid.651:
                                # LOE
..___tag_value__ZN3PDE4initEP4Grid.630:
..B33.9:                        # Preds ..B33.1
                                # Execution count [0.00e+00]: Infreq
        movq      %rax, (%rsp)                                  #51.16
                                # LOE rbx rbp r12 r13 r15
..B33.10:                       # Preds ..B33.9
                                # Execution count [0.00e+00]: Infreq
        lea       8(%rsp), %rdi                                 #51.16
..___tag_value__ZN3PDE4initEP4Grid.652:
#       std::_Function_base::~_Function_base(std::_Function_base *const)
        call      _ZNSt14_Function_baseD2Ev                     #51.16
..___tag_value__ZN3PDE4initEP4Grid.653:
        jmp       ..B33.8       # Prob 100%                     #51.16
        .align    16,0x90
                                # LOE rbx rbp r12 r13 r15
	.cfi_endproc
# mark_end;
	.type	_ZN3PDE4initEP4Grid,@function
	.size	_ZN3PDE4initEP4Grid,.-_ZN3PDE4initEP4Grid
	.section .gcc_except_table, "a"
	.align 4
_ZN3PDE4initEP4Grid$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.658 - ..___tag_value__ZN3PDE4initEP4Grid.657
..___tag_value__ZN3PDE4initEP4Grid.657:
	.byte	1
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.656 - ..___tag_value__ZN3PDE4initEP4Grid.655
..___tag_value__ZN3PDE4initEP4Grid.655:
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.637 - ..___tag_value__ZN3PDE4initEP4Grid.632
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.638 - ..___tag_value__ZN3PDE4initEP4Grid.637
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.630 - ..___tag_value__ZN3PDE4initEP4Grid.632
	.byte	0
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.639 - ..___tag_value__ZN3PDE4initEP4Grid.632
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.640 - ..___tag_value__ZN3PDE4initEP4Grid.639
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.631 - ..___tag_value__ZN3PDE4initEP4Grid.632
	.byte	0
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.641 - ..___tag_value__ZN3PDE4initEP4Grid.632
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.642 - ..___tag_value__ZN3PDE4initEP4Grid.641
	.byte	0
	.byte	0
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.650 - ..___tag_value__ZN3PDE4initEP4Grid.632
	.uleb128	..___tag_value__ZN3PDE4initEP4Grid.651 - ..___tag_value__ZN3PDE4initEP4Grid.650
	.byte	0
	.byte	0
..___tag_value__ZN3PDE4initEP4Grid.656:
	.long	0x00000000,0x00000000
..___tag_value__ZN3PDE4initEP4Grid.658:
	.data
# -- End  _ZN3PDE4initEP4Grid
	.text
# -- Begin  _Z15defaultBoundaryiidd
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z15defaultBoundaryiidd
# --- defaultBoundary(int, int, double, double)
_Z15defaultBoundaryiidd:
# parameter 1: %edi
# parameter 2: %esi
# parameter 3: %xmm0
# parameter 4: %xmm1
..B34.1:                        # Preds ..B34.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z15defaultBoundaryiidd.659:
..L660:
                                                        #8.1
        pushq     %r12                                          #8.1
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
        subq      $16, %rsp                                     #8.1
	.cfi_def_cfa_offset 32
        vxorpd    %xmm2, %xmm2, %xmm2                           #9.12
        vcvtsi2sd %edi, %xmm2, %xmm2                            #9.12
        vmulsd    .L_2il0floatpacket.97(%rip), %xmm2, %xmm3     #9.12
        movl      %esi, %r12d                                   #8.1
        vmulsd    %xmm0, %xmm3, %xmm0                           #9.12
        vmovsd    %xmm1, (%rsp)                                 #8.1[spill]
        call      sin                                           #9.12
                                # LOE rbx rbp r13 r14 r15 r12d xmm0
..B34.5:                        # Preds ..B34.1
                                # Execution count [1.00e+00]
        vmovsd    %xmm0, 8(%rsp)                                #9.12[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #9.28
        vcvtsi2sd %r12d, %xmm0, %xmm0                           #9.28
        vmulsd    .L_2il0floatpacket.97(%rip), %xmm0, %xmm1     #9.28
        vmulsd    (%rsp), %xmm1, %xmm0                          #9.28[spill]
        call      sinh                                          #9.28
                                # LOE rbx rbp r13 r14 r15 xmm0
..B34.4:                        # Preds ..B34.5
                                # Execution count [1.00e+00]
        vmulsd    8(%rsp), %xmm0, %xmm0                         #9.28[spill]
        addq      $16, %rsp                                     #9.28
	.cfi_def_cfa_offset 16
	.cfi_restore 12
        popq      %r12                                          #9.28
	.cfi_def_cfa_offset 8
        ret                                                     #9.28
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z15defaultBoundaryiidd,@function
	.size	_Z15defaultBoundaryiidd,.-_Z15defaultBoundaryiidd
	.data
# -- End  _Z15defaultBoundaryiidd
	.bss
	.align 4
	.align 4
___kmpv_zero_ZN3PDE8residualEP4GridS1_S1__0:
	.type	___kmpv_zero_ZN3PDE8residualEP4GridS1_S1__0,@object
	.size	___kmpv_zero_ZN3PDE8residualEP4GridS1_S1__0,4
	.space 4	# pad
	.align 4
___kmpv_zero_ZN3PDE12applyStencilEP4GridS1__0:
	.type	___kmpv_zero_ZN3PDE12applyStencilEP4GridS1__0,@object
	.size	___kmpv_zero_ZN3PDE12applyStencilEP4GridS1__0,4
	.space 4	# pad
	.align 1
_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a06St8__ioinitE:
	.type	_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a06St8__ioinitE,@object
	.size	_ZN33_INTERNAL_11_src_PDE_cpp_f2a32a06St8__ioinitE,1
	.space 1	# pad
	.section .rodata, "a"
	.align 8
	.align 8
.L_2il0floatpacket.19:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,8
	.align 8
.L_2il0floatpacket.84:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.84,@object
	.size	.L_2il0floatpacket.84,8
	.align 8
.L_2il0floatpacket.97:
	.long	0x54442d18,0x400921fb
	.type	.L_2il0floatpacket.97,@object
	.size	.L_2il0floatpacket.97,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
.L_2__STRING.1:
	.word	29477
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,3
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.2:
	.long	1280331841
	.long	1414750041
	.long	1229147717
	.word	76
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,14
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	1348424519
	.long	1130317138
	.word	20047
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,11
	.section .data._ZTISt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE, "waG",@progbits,_ZTISt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE,comdat
	.align 8
	.weak _ZTISt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE
_ZTISt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE:
	.type	_ZTISt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE,@object
	.size	_ZTISt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE,24
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE + 0x00000010
	.quad	_ZTSSt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE
	.quad	_ZTISt17_Weak_result_typeIPFdiiddEE
	.section .data._ZTSSt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE, "waG",@progbits,_ZTSSt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE,comdat
	.align 1
	.weak _ZTSSt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE
_ZTSSt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE:
	.type	_ZTSSt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE,@object
	.size	_ZTSSt5_BindIFPFdiiddESt12_PlaceholderILi1EES2_ILi2EEddEE,54
	.long	1597338707
	.long	1684957506
	.long	1179665993
	.long	1684629860
	.long	1951614308
	.long	1348416049
	.long	1701011820
	.long	1684828008
	.long	1279881829
	.long	1162162537
	.long	1230975571
	.long	1160931660
	.long	1164207173
	.word	69
	.section .data._ZTISt17_Weak_result_typeIPFdiiddEE, "waG",@progbits,_ZTISt17_Weak_result_typeIPFdiiddEE,comdat
	.align 8
	.weak _ZTISt17_Weak_result_typeIPFdiiddEE
_ZTISt17_Weak_result_typeIPFdiiddEE:
	.type	_ZTISt17_Weak_result_typeIPFdiiddEE,@object
	.size	_ZTISt17_Weak_result_typeIPFdiiddEE,24
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE + 0x00000010
	.quad	_ZTSSt17_Weak_result_typeIPFdiiddEE
	.quad	_ZTISt22_Weak_result_type_implIPFdiiddEE
	.section .data._ZTSSt17_Weak_result_typeIPFdiiddEE, "waG",@progbits,_ZTSSt17_Weak_result_typeIPFdiiddEE,comdat
	.align 1
	.weak _ZTSSt17_Weak_result_typeIPFdiiddEE
_ZTSSt17_Weak_result_typeIPFdiiddEE:
	.type	_ZTSSt17_Weak_result_typeIPFdiiddEE,@object
	.size	_ZTSSt17_Weak_result_typeIPFdiiddEE,32
	.long	925987923
	.long	1634031455
	.long	1701994347
	.long	1953265011
	.long	1887007839
	.long	1179666789
	.long	1684629860
	.long	4539748
	.section .data._ZTISt22_Weak_result_type_implIPFdiiddEE, "waG",@progbits,_ZTISt22_Weak_result_type_implIPFdiiddEE,comdat
	.align 8
	.weak _ZTISt22_Weak_result_type_implIPFdiiddEE
_ZTISt22_Weak_result_type_implIPFdiiddEE:
	.type	_ZTISt22_Weak_result_type_implIPFdiiddEE,@object
	.size	_ZTISt22_Weak_result_type_implIPFdiiddEE,16
	.quad	_ZTVN10__cxxabiv117__class_type_infoE + 0x00000010
	.quad	_ZTSSt22_Weak_result_type_implIPFdiiddEE
	.section .data._ZTSSt22_Weak_result_type_implIPFdiiddEE, "waG",@progbits,_ZTSSt22_Weak_result_type_implIPFdiiddEE,comdat
	.align 1
	.weak _ZTSSt22_Weak_result_type_implIPFdiiddEE
_ZTSSt22_Weak_result_type_implIPFdiiddEE:
	.type	_ZTSSt22_Weak_result_type_implIPFdiiddEE,@object
	.size	_ZTSSt22_Weak_result_type_implIPFdiiddEE,37
	.long	842167379
	.long	1634031455
	.long	1701994347
	.long	1953265011
	.long	1887007839
	.long	1835622245
	.long	1346989168
	.long	1768514630
	.long	1162175588
	.byte	0
	.section .ctors, "wa"
	.align 8
__init_0:
	.type	__init_0,@object
	.size	__init_0,8
	.quad	__sti__$E
	.data
	.hidden __dso_handle
	.comm residual_kmpc_tree_reduct_lock_0,32,8
# mark_proc_addr_taken __sti__$E;
	.weak __pthread_key_create
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
# End
