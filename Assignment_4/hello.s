mov rdi, rsp
call 0x7f6e3cb66030
nop edx, edi
push rbp
mov rbp, rsp
push r15
push r14
push r13
push r12
push rbx
sub rsp, 0x88
mov qword ptr [rbp-0x78], rdi
rdtsc 
lea r12, ptr [rip-0x21055]
and byte ptr [rip+0x19db2], 0xdf
mov qword ptr [rip+0x19a8d], r12
shl rdx, 0x20
or rax, rdx
lea rdx, ptr [rip+0x18e0f]
mov qword ptr [rip+0x18a28], rax
mov rax, qword ptr [rip+0x18e01]
mov qword ptr [rip+0x19a7a], rdx
test rax, rax
jz 0x7f6e3cb66128
mov edi, 0x6fffffff
mov r10d, 0x6ffffdff
mov ebx, 0x6ffffeff
mov r13d, 0x6fffff41
lea rcx, ptr [rip+0x19a84]
mov r11d, 0x6ffffe35
mov r9d, 0x32
mov r8d, 0x70000022
jmp 0x7f6e3cb660da
cmp rax, 0x22
jbe 0x7f6e3cb660c9
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb660c0
lea esi, ptr [rax+rax*1]
mov r14d, esi
sar r14d, 0x1
cmp esi, 0xfffffff8
jbe 0x7f6e3cb66108
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb66128
cmp rax, 0x22
jbe 0x7f6e3cb660c9
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb660c0
lea esi, ptr [rax+rax*1]
mov r14d, esi
sar r14d, 0x1
cmp esi, 0xfffffff8
jbe 0x7f6e3cb66108
mov eax, r9d
sub eax, r14d
jmp 0x7f6e3cb660c9
mov rsi, r10
sub rsi, rax
cmp rsi, 0xb
jnbe 0x7f6e3cb665d0
mov rsi, r11
sub rsi, rax
mov rax, rsi
jmp 0x7f6e3cb660c9
mov rsi, rbx
sub rsi, rax
cmp rsi, 0xa
jnbe 0x7f6e3cb660cd
mov rsi, r13
sub rsi, rax
mov rax, rsi
jmp 0x7f6e3cb660c9
mov rsi, r8
sub rsi, rax
mov rax, rsi
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb66128
cmp rax, 0x22
jbe 0x7f6e3cb660c9
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb660c0
movzx edx, byte ptr [rip+0x19cdf]
mov edi, edx
and edi, 0x20
jnz 0x7f6e3cb661ba
mov rax, qword ptr [rip+0x19a0f]
test rax, rax
jz 0x7f6e3cb6614a
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x199f7]
test rax, rax
jz 0x7f6e3cb6615a
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x199f7]
test rax, rax
jz 0x7f6e3cb6616a
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x199ef]
test rax, rax
jz 0x7f6e3cb6617a
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x199e7]
test rax, rax
jz 0x7f6e3cb6618a
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x19a57]
test rax, rax
jz 0x7f6e3cb6619a
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x19b1f]
test rax, rax
jz 0x7f6e3cb661aa
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x19bdf]
test rax, rax
jz 0x7f6e3cb661ba
add qword ptr [rax+0x8], r12
mov rax, qword ptr [rip+0x19a0f]
test rax, rax
jz 0x7f6e3cb661d1
cmp qword ptr [rax+0x8], 0x7
jnz 0x7f6e3cb6671a
mov rcx, qword ptr [rip+0x19990]
test rcx, rcx
jz 0x7f6e3cb661ef
mov rsi, qword ptr [rip+0x19994]
cmp qword ptr [rsi+0x8], 0x18
jnz 0x7f6e3cb666bd
cmp qword ptr [rip+0x19a21], 0x0
jnz 0x7f6e3cb6669e
cmp qword ptr [rip+0x199a3], 0x0
jnz 0x7f6e3cb6667f
mov rsi, qword ptr [rip+0x19a56]
test rsi, rsi
jz 0x7f6e3cb66225
test qword ptr [rsi+0x8], 0xfffffffffffffffe
jnz 0x7f6e3cb66660
mov rsi, qword ptr [rip+0x199f4]
test rsi, rsi
jz 0x7f6e3cb6623f
mov rsi, qword ptr [rip+0x199f4]
test rsi, rsi
jz 0x7f6e3cb6623f
test qword ptr [rsi+0x8], 0xfffffffffffffff7
jnz 0x7f6e3cb666dc
pxor xmm0, xmm0
mov r10, qword ptr [rip+0x1999e]
movaps xmmword ptr [rbp-0x70], xmm0
movaps xmmword ptr [rbp-0x60], xmm0
movaps xmmword ptr [rbp-0x50], xmm0
movaps xmmword ptr [rbp-0x40], xmm0
test rcx, rcx
jz 0x7f6e3cb66610
pxor xmm0, xmm0
mov r10, qword ptr [rip+0x1999e]
movaps xmmword ptr [rbp-0x70], xmm0
movaps xmmword ptr [rbp-0x60], xmm0
movaps xmmword ptr [rbp-0x50], xmm0
movaps xmmword ptr [rbp-0x40], xmm0
test rcx, rcx
jz 0x7f6e3cb66610
mov rcx, qword ptr [rcx+0x8]
test dil, dil
mov r9, qword ptr [rip+0x19a07]
lea rsi, ptr [rcx+r12*1]
cmovnz rcx, rsi
mov rsi, qword ptr [rip+0x198f0]
mov rsi, qword ptr [rsi+0x8]
movq xmm0, rcx
movq xmm2, rsi
lea r8, ptr [rsi+rcx*1]
punpcklqdq xmm0, xmm2
movaps xmmword ptr [rbp-0x70], xmm0
test r9, r9
jz 0x7f6e3cb662a7
mov r9, qword ptr [r9+0x8]
mov qword ptr [rbp-0x60], r9
test rax, rax
jz 0x7f6e3cb662ee
mov rax, qword ptr [r10+0x8]
test dil, dil
mov rdi, qword ptr [rip+0x19886]
lea r9, ptr [rax+r12*1]
mov rdi, qword ptr [rdi+0x8]
cmovnz rax, r9
movq xmm3, rdi
movq xmm0, rax
lea r9, ptr [rdi+rax*1]
punpcklqdq xmm0, xmm3
cmp r9, r8
jz 0x7f6e3cb665fa
cmp rax, r8
jz 0x7f6e3cb665ee
movaps xmmword ptr [rbp-0x50], xmm0
lea rax, ptr [rbp-0x70]
lea r10, ptr [rbp-0x30]
mov qword ptr [rbp-0xa8], rax
mov r8, rax
lea r9, ptr [rip-0x9207]
mov rsi, qword ptr [rip+0x19852]
mov rax, qword ptr [r8]
mov rcx, qword ptr [r8+0x10]
mov rdi, qword ptr [r8+0x8]
mov rsi, qword ptr [rsi+0x8]
add rdi, rax
and edx, 0x20
lea rdx, ptr [rcx+rcx*2]
lea r11, ptr [rsi+r12*1]
lea rbx, ptr [rax+rdx*8]
cmovnz rsi, r11
cmp rax, rbx
jnb 0x7f6e3cb66363
add rdi, rsi
mov qword ptr [rbp-0x68], rdi
jmp 0x7f6e3cb662ee
lea rax, ptr [rbp-0x70]
lea r10, ptr [rbp-0x30]
mov qword ptr [rbp-0xa8], rax
mov r8, rax
lea r9, ptr [rip-0x9207]
mov rsi, qword ptr [rip+0x19852]
mov rax, qword ptr [r8]
mov rcx, qword ptr [r8+0x10]
mov rdi, qword ptr [r8+0x8]
mov rsi, qword ptr [rsi+0x8]
add rdi, rax
and edx, 0x20
lea rdx, ptr [rcx+rcx*2]
lea r11, ptr [rsi+r12*1]
lea rbx, ptr [rax+rdx*8]
cmovnz rsi, r11
cmp rax, rbx
jnb 0x7f6e3cb66363
nop dword ptr [rax+rax*1], eax
mov rdx, qword ptr [rax]
add rdx, r12
cmp dword ptr [rax+0x8], 0x8
jnz 0x7f6e3cb66641
mov rcx, qword ptr [rax+0x10]
add rax, 0x18
add rcx, r12
mov qword ptr [rdx], rcx
cmp rbx, rax
jnbe 0x7f6e3cb66340
mov rdx, qword ptr [rax]
add rdx, r12
cmp dword ptr [rax+0x8], 0x8
jnz 0x7f6e3cb66641
mov rcx, qword ptr [rax+0x10]
add rax, 0x18
add rcx, r12
mov qword ptr [rdx], rcx
cmp rbx, rax
jnbe 0x7f6e3cb66340
cmp qword ptr [rip+0x19955], 0x0
jz 0x7f6e3cb666fb
Register Root Count: 578
mov rdx, r12
cmp rdi, rbx
jnbe 0x7f6e3cb66397
jmp 0x7f6e3cb66428
mov r13, qword ptr [rbx+0x8]
mov r12, qword ptr [rbx]
mov rax, r13
mov r14, r13
add r12, rdx
shr rax, 0x20
lea rax, ptr [rax+rax*2]
lea r15, ptr [rsi+rax*8]
and r14d, 0xffffffff
jz 0x7f6e3cb6638a
xor eax, eax
test r15, r15
jz 0x7f6e3cb663ec
movzx ecx, byte ptr [r15+0x4]
movzx r11d, word ptr [r15+0x6]
mov rax, qword ptr [r15+0x8]
and ecx, 0xf
cmp r11w, 0xfff1
jz 0x7f6e3cb664b0
add rax, qword ptr [rip+0x1970d]
cmp cl, 0xa
jz 0x7f6e3cb665c0
cmp r14, 0x12
jz 0x7f6e3cb66490
jnbe 0x7f6e3cb66450
test r13d, 0xfffffff8
jz 0x7f6e3cb66380
cmp r14, 0x10
jnz 0x7f6e3cb6638a
add rbx, 0x18
mov qword ptr [r12], 0x1
cmp rdi, rbx
jnbe 0x7f6e3cb66397
cmp r14, 0x5
jnbe 0x7f6e3cb66480
add rbx, 0x18
cmp rdi, rbx
jbe 0x7f6e3cb66428
mov r13, qword ptr [rbx+0x8]
mov r12, qword ptr [rbx]
mov rax, r13
mov r14, r13
add r12, rdx
shr rax, 0x20
lea rax, ptr [rax+rax*2]
lea r15, ptr [rsi+rax*8]
and r14d, 0xffffffff
jz 0x7f6e3cb6638a
add rax, qword ptr [rbx+0x10]
mov qword ptr [r12], rax
jmp 0x7f6e3cb6638a
add rbx, 0x18
cmp rdi, rbx
jbe 0x7f6e3cb66428
mov r13, qword ptr [rbx+0x8]
mov r12, qword ptr [rbx]
mov rax, r13
mov r14, r13
add r12, rdx
shr rax, 0x20
lea rax, ptr [rax+rax*2]
lea r15, ptr [rsi+rax*8]
and r14d, 0xffffffff
jz 0x7f6e3cb6638a
xor eax, eax
test r15, r15
jz 0x7f6e3cb663ec
movzx ecx, byte ptr [r15+0x4]
movzx r11d, word ptr [r15+0x6]
mov rax, qword ptr [r15+0x8]
and ecx, 0xf
cmp r11w, 0xfff1
jz 0x7f6e3cb664b0
add rax, qword ptr [rip+0x1970d]
cmp cl, 0xa
jz 0x7f6e3cb665c0
cmp r14, 0x12
jz 0x7f6e3cb66490
jnbe 0x7f6e3cb66450
test r13d, 0xfffffff8
jz 0x7f6e3cb66380
cmp r14, 0x10
jnz 0x7f6e3cb6638a
cmp r14, 0x24
jnz 0x7f6e3cb6638a
mov rax, qword ptr [rbx+0x10]
sub rax, qword ptr [rip+0x19ae3]
add rax, qword ptr [r15+0x8]
mov qword ptr [r12+0x8], rax
mov qword ptr [r12], r9
jmp 0x7f6e3cb6638a
add r8, 0x20
cmp r8, r10
jz 0x7f6e3cb66510
mov r12, qword ptr [rip+0x196b4]
movzx edx, byte ptr [rip+0x199cb]
jmp 0x7f6e3cb66307
mov rsi, qword ptr [rip+0x19852]
mov rax, qword ptr [r8]
mov rcx, qword ptr [r8+0x10]
mov rdi, qword ptr [r8+0x8]
mov rsi, qword ptr [rsi+0x8]
add rdi, rax
and edx, 0x20
lea rdx, ptr [rcx+rcx*2]
lea r11, ptr [rsi+r12*1]
lea rbx, ptr [rax+rdx*8]
cmovnz rsi, r11
cmp rax, rbx
jnb 0x7f6e3cb66363
nop dword ptr [rax+rax*1], eax
mov rdx, qword ptr [rax]
add rdx, r12
cmp dword ptr [rax+0x8], 0x8
jnz 0x7f6e3cb66641
mov rcx, qword ptr [rax+0x10]
add rax, 0x18
add rcx, r12
mov qword ptr [rdx], rcx
cmp rbx, rax
jnbe 0x7f6e3cb66340
cmp qword ptr [rip+0x19955], 0x0
jz 0x7f6e3cb666fb
mov rdx, r12
cmp rdi, rbx
jnbe 0x7f6e3cb66397
jmp 0x7f6e3cb66428
or byte ptr [rip+0x198f5], 0x4
call 0x7f6e3cb632e0
nop edx, edi
lea rax, ptr [rip-0x10dfb]
mov qword ptr [rip+0x1b77e], rax
lea rax, ptr [rip-0x10dc9]
mov qword ptr [rip+0x1b768], rax
lea rax, ptr [rip-0x10f37]
mov qword ptr [rip+0x1b752], rax
lea rax, ptr [rip-0x10da5]
mov qword ptr [rip+0x1b73c], rax
ret 
lea rax, ptr [rip-0x1c103]
mov qword ptr [rip+0x1892e], rax
rdtsc 
lea rbx, ptr [rip+0x195bd]
mov rdi, rbx
shl rdx, 0x20
or rax, rdx
mov qword ptr [rip+0x1855c], rax
call 0x7f6e3cb58530
nop edx, edi
mov rdx, qword ptr [rdi+0x2a0]
mov rax, rdi
test rdx, rdx
jz 0x7f6e3cb585b8
mov rcx, qword ptr [rdx+0x8]
test byte ptr [rdi+0x31e], 0x20
jnz 0x7f6e3cb585b0
mov esi, dword ptr [rcx]
mov dword ptr [rax+0x2f4], esi
mov edx, dword ptr [rcx+0x8]
mov r8d, dword ptr [rcx+0x4]
lea edi, ptr [rdx-0x1]
test edi, edx
jnz 0x7f6e3cb585f7
mov dword ptr [rax+0x2f8], edi
add edx, edx
lea rdi, ptr [rcx+0x10]
sub rsi, r8
lea rdx, ptr [rdi+rdx*4]
mov ecx, dword ptr [rcx+0xc]
movq xmm0, rdi
movq xmm1, rdx
lea rdx, ptr [rdx+rsi*4]
punpcklqdq xmm0, xmm1
mov dword ptr [rax+0x2fc], ecx
mov qword ptr [rax+0x310], rdx
movups xmmword ptr [rax+0x300], xmm0
ret 
lea rax, ptr [rip+0x19d88]
lea rdi, ptr [rip-0x21557]
mov qword ptr [rip+0x195ba], rbx
movq xmm1, rax
movq xmm0, rdi
mov rdi, qword ptr [rbp-0x78]
lea rax, ptr [rip+0x9da2]
punpcklqdq xmm0, xmm1
lea rsi, ptr [rip+0x362]
mov qword ptr [rip+0x198d3], rax
mov qword ptr [rip+0x18504], rbp
movups xmmword ptr [rip+0x198b5], xmm0
call 0x7f6e3cb64440
nop edx, edi
push r15
mov rax, rdi
push r14
add rax, 0x8
push r13
push r12
push rbp
push rbx
mov rbx, rsi
sub rsp, 0x68
mov rdx, qword ptr [rdi]
mov qword ptr [rip+0x1a62a], rdi
mov qword ptr [rip+0x1a653], rax
mov dword ptr [rip+0x1a655], edx
movsxd rdx, edx
lea rdi, ptr [rax+rdx*8+0x8]
mov qword ptr [rip+0x1be4e], rdi
cmp qword ptr [rdi], 0x0
mov rax, rdi
jz 0x7f6e3cb64495
add rax, 0x8
cmp qword ptr [rax], 0x0
jnz 0x7f6e3cb6448b
lea rdx, ptr [rax+0x8]
mov rax, qword ptr [rax+0x8]
lea rsi, ptr [rip+0xdec]
mov qword ptr [rip+0x1a639], 0x0
mov qword ptr [rip+0x1a692], rdx
mov qword ptr [rsp+0x58], rsi
mov qword ptr [rip+0x1a63a], 0x0
test rax, rax
jz 0x7f6e3cb647d8
add rax, 0x8
cmp qword ptr [rax], 0x0
jnz 0x7f6e3cb6448b
lea rdx, ptr [rax+0x8]
mov rax, qword ptr [rax+0x8]
lea rsi, ptr [rip+0xdec]
mov qword ptr [rip+0x1a639], 0x0
mov qword ptr [rip+0x1a692], rdx
mov qword ptr [rsp+0x58], rsi
mov qword ptr [rip+0x1a63a], 0x0
test rax, rax
jz 0x7f6e3cb647d8
mov byte ptr [rsp+0x1b], 0x0
xor esi, esi
xor r8d, r8d
xor r9d, r9d
mov byte ptr [rsp+0x1c], 0x0
xor r10d, r10d
xor r11d, r11d
xor r13d, r13d
mov byte ptr [rsp+0x1d], 0x0
xor r14d, r14d
xor r15d, r15d
xor r12d, r12d
xor ebp, ebp
lea rcx, ptr [rip+0xd4fb]
nop dword ptr [rax], eax
sub rax, 0x3
cmp rax, 0x30
jnbe 0x7f6e3cb64528
movsxd rax, dword ptr [rcx+rax*4]
add rax, rcx
jmp rax
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov r9d, 0x1
mov qword ptr [rsp+0x10], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
sub rax, 0x3
cmp rax, 0x30
jnbe 0x7f6e3cb64528
movsxd rax, dword ptr [rcx+rax*4]
add rax, rcx
jmp rax
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov esi, 0x1
mov qword ptr [rsp], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov r14d, 0x1
mov qword ptr [rsp+0x28], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov byte ptr [rsp+0x1d], 0x1
mov qword ptr [rsp+0x40], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov eax, dword ptr [rdx+0x8]
add rdx, 0x10
mov r11d, 0x1
mov dword ptr [rsp+0x38], eax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov rbp, qword ptr [rdx+0x8]
nop dword ptr [rax], eax
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jnz 0x7f6e3cb64508
nop dword ptr [rax], eax
test sil, sil
jz 0x7f6e3cb64548
mov rax, qword ptr [rsp]
mov qword ptr [rip+0x1a5b8], rax
test r8b, r8b
jz 0x7f6e3cb64559
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jnz 0x7f6e3cb64508
nop dword ptr [rax], eax
test sil, sil
jz 0x7f6e3cb64548
mov rax, qword ptr [rsp]
mov qword ptr [rip+0x1a5b8], rax
test r8b, r8b
jz 0x7f6e3cb64559
mov r12d, dword ptr [rdx+0x8]
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov byte ptr [rsp+0x1c], 0x1
mov qword ptr [rsp+0x48], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov eax, dword ptr [rdx+0x8]
add rdx, 0x10
mov byte ptr [rsp+0x1b], 0x1
mov dword ptr [rsp+0x3c], eax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov r8d, 0x1
mov qword ptr [rsp+0x8], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov r13d, 0x1
mov qword ptr [rsp+0x20], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
mov rax, qword ptr [rdx+0x8]
add rdx, 0x10
mov r15d, 0x1
mov qword ptr [rsp+0x30], rax
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb64508
jmp 0x7f6e3cb64538
test sil, sil
jz 0x7f6e3cb64548
mov rax, qword ptr [rsp]
mov qword ptr [rip+0x1a5b8], rax
test r8b, r8b
jz 0x7f6e3cb64559
mov rax, qword ptr [rsp+0x8]
mov qword ptr [rip+0x1a52f], rax
test r9b, r9b
jz 0x7f6e3cb6456a
mov rax, qword ptr [rsp+0x10]
mov qword ptr [rip+0x1a85e], rax
test r10b, r10b
jz 0x7f6e3cb6457b
movzx eax, word ptr [rsp+0x1e]
mov word ptr [rip+0x1a5bd], ax
test r11b, r11b
jz 0x7f6e3cb6458a
mov eax, dword ptr [rsp+0x38]
mov dword ptr [rip+0x1a596], eax
test r13b, r13b
jz 0x7f6e3cb6459b
test r11b, r11b
jz 0x7f6e3cb6458a
mov eax, dword ptr [rsp+0x38]
mov dword ptr [rip+0x1a596], eax
test r13b, r13b
jz 0x7f6e3cb6459b
mov rax, qword ptr [rsp+0x20]
mov qword ptr [rip+0x1a865], rax
test r14b, r14b
jz 0x7f6e3cb645ac
mov rax, qword ptr [rsp+0x28]
mov qword ptr [rip+0x1a594], rax
test r15b, r15b
jz 0x7f6e3cb645bd
mov rax, qword ptr [rsp+0x30]
mov qword ptr [rip+0x1a52b], rax
cmp byte ptr [rsp+0x1b], 0x0
jz 0x7f6e3cb645ce
mov eax, dword ptr [rsp+0x3c]
mov dword ptr [rip+0x1a4ca], eax
cmp byte ptr [rsp+0x1c], 0x0
jz 0x7f6e3cb645df
mov rax, qword ptr [rsp+0x48]
mov qword ptr [rsp+0x58], rax
cmp byte ptr [rsp+0x1d], 0x0
jz 0x7f6e3cb647dd
mov rax, qword ptr [rsp+0x40]
mov qword ptr [rip+0x1a502], rax
jmp 0x7f6e3cb647dd
call 0x7f6e3cb5c970
nop edx, edi
push r15
push r14
push r13
push r12
push rbp
mov rbp, rdi
push rbx
sub rsp, 0x28
mov eax, dword ptr [rip+0x2210d]
test eax, eax
jnz 0x7f6e3cb5cc25
lea rbx, ptr [rip+0x21166]
mov r12, 0xffffffffffffffa8
sub r12, rbx
nop dword ptr [rax], eax
test rbp, rbp
jz 0x7f6e3cb5c9ed
mov r9, qword ptr [rbp]
test r9, r9
jz 0x7f6e3cb5c9ed
movzx edx, byte ptr [r9]
lea r13, ptr [rbp+0x8]
cmp dl, 0x3d
jz 0x7f6e3cb5c9fc
test dl, dl
jz 0x7f6e3cb5c9fc
mov eax, 0x1
jmp 0x7f6e3cb5c9d5
movzx edx, byte ptr [r9+rax*1]
mov rcx, rax
add rax, 0x1
test dl, dl
jnz 0x7f6e3cb5c9d0
mov rbp, r13
test rbp, rbp
jnz 0x7f6e3cb5c9ad
add rsp, 0x28
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
cmp dl, 0x3d
jz 0x7f6e3cb5ca00
movzx edx, byte ptr [r9+rax*1]
mov rcx, rax
add rax, 0x1
test dl, dl
jnz 0x7f6e3cb5c9d0
mov rbp, r13
test rbp, rbp
jnz 0x7f6e3cb5c9ad
test dl, dl
jz 0x7f6e3cb5c9e5
lea r14, ptr [rcx+0x1]
mov rax, r9
lea rsi, ptr [rip+0x16866]
mov ecx, 0x47
lea r15, ptr [r9+r14*1]
jmp 0x7f6e3cb5ca3b
movzx edx, byte ptr [rax]
test dl, dl
jnz 0x7f6e3cb5ca20
mov r11d, dword ptr [rip+0x2204f]
lea r8, ptr [rip+0x21108]
xor r10d, r10d
jmp 0x7f6e3cb5ca6a
cmp dl, cl
jnz 0x7f6e3cb5ca42
movzx ecx, byte ptr [rsi+0x1]
add rsi, 0x1
lea rdx, ptr [rax+0x1]
test cl, cl
jz 0x7f6e3cb5cb0c
mov rax, rdx
movzx edx, byte ptr [rax]
test dl, dl
jnz 0x7f6e3cb5ca20
mov r11d, dword ptr [rip+0x2204f]
lea r8, ptr [rip+0x21108]
xor r10d, r10d
jmp 0x7f6e3cb5ca6a
cmp byte ptr [r8-0x8], 0x0
jnz 0x7f6e3cb5ca58
movzx edi, byte ptr [r8]
test dil, dil
jz 0x7f6e3cb5ca58
lea r14, ptr [r12+r8*1]
mov rsi, r8
mov rax, r9
mov edx, edi
nop word ptr [rax+rax*1], ax
movzx ecx, byte ptr [rax]
cmp cl, dl
jnz 0x7f6e3cb5ca58
add r10d, 0x1
add r8, 0x70
cmp r10d, 0x23
jz 0x7f6e3cb5c9e5
cmp byte ptr [r8-0x8], 0x0
jnz 0x7f6e3cb5ca58
movzx edi, byte ptr [r8]
test dil, dil
jz 0x7f6e3cb5ca58
lea r14, ptr [r12+r8*1]
mov rsi, r8
mov rax, r9
mov edx, edi
nop word ptr [rax+rax*1], ax
movzx ecx, byte ptr [rax]
cmp cl, dl
jnz 0x7f6e3cb5ca58
test cl, cl
jz 0x7f6e3cb5ca58
movzx edx, byte ptr [rsi+0x1]
add rsi, 0x1
add rax, 0x1
test dl, dl
jnz 0x7f6e3cb5ca90
mov rbp, r13
test rbp, rbp
jnz 0x7f6e3cb5c9ad
add rsp, 0x28
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov r9, qword ptr [rbp]
test r9, r9
jz 0x7f6e3cb5c9ed
movzx edx, byte ptr [r9]
lea r13, ptr [rbp+0x8]
cmp dl, 0x3d
jz 0x7f6e3cb5c9fc
test dl, dl
jz 0x7f6e3cb5c9fc
mov eax, 0x1
jmp 0x7f6e3cb5c9d5
movzx ecx, byte ptr [rax]
cmp cl, dl
jnz 0x7f6e3cb5ca58
test cl, cl
jz 0x7f6e3cb5ca58
movzx edx, byte ptr [rsi+0x1]
add rsi, 0x1
add rax, 0x1
test dl, dl
jnz 0x7f6e3cb5ca90
Register Root Count: 1251
Register Root Count: 1926
Register Root Count: 2583
Register Root Count: 3255
Register Root Count: 3932
Register Root Count: 4605
add rsp, 0x28
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
call 0x7f6e3cb58700
nop edx, edi
sub rsp, 0x18
xor edx, edx
mov edi, 0xc
lea rsi, ptr [rsp+0xc]
call 0x7f6e3cb5cd70
nop edx, edi
mov edi, edi
lea rcx, ptr [rip+0x20d83]
lea rax, ptr [rdi*8]
sub rax, rdi
shl rax, 0x4
add rax, rcx
mov r8d, dword ptr [rax+0x30]
mov rax, qword ptr [rax+0x48]
cmp r8d, 0x2
jnbe 0x7f6e3cb5cdd8
test r8d, r8d
jnz 0x7f6e3cb5cdd8
mov dword ptr [rsi], eax
lea rax, ptr [rdi*8]
sub rax, rdi
shl rax, 0x4
cmp byte ptr [rcx+rax*1+0x50], 0x0
jz 0x7f6e3cb5cdd0
ret 
xor eax, eax
cmp dword ptr [rsp+0xc], 0x1
setnz al
mov dword ptr [rip+0x266df], eax
add rsp, 0x18
ret 
xor edi, edi
call 0x7f6e3cb6aa80
nop edx, edi
mov eax, 0xc
syscall 
mov qword ptr [rip+0x15806], rax
cmp rax, rdi
jb 0x7f6e3cb6aaa0
xor eax, eax
ret 
call 0x7f6e3cb5f7b0
nop edx, edi
mov eax, dword ptr [rip+0x1f396]
test eax, eax
jz 0x7f6e3cb5f7c0
ret 
jmp 0x7f6e3cb5e530
push r15
xor eax, eax
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0xd8
mov dword ptr [rsp+0x88], 0x0
mov dword ptr [rsp+0x8c], 0x0
mov dword ptr [rsp+0x90], 0x0
cpuid 
mov dword ptr [rip+0x205e8], eax
cmp ebx, 0x756e6547
jnz 0x7f6e3cb5e6e0
cmp ecx, 0x6c65746e
jnz 0x7f6e3cb5e6e0
cmp edx, 0x49656e69
jz 0x7f6e3cb5f370
lea r14, ptr [rsp+0xb0]
lea rcx, ptr [rsp+0x90]
lea rsi, ptr [rsp+0x8c]
lea rdi, ptr [rsp+0x88]
mov rdx, r14
call 0x7f6e3cb5d5e0
push rbx
test rdi, rdi
jz 0x7f6e3cb5d63e
mov r8, rdx
mov r9, rcx
mov eax, 0x1
cpuid 
mov dword ptr [rip+0x21577], edx
mov edx, eax
shr edx, 0x8
mov dword ptr [rip+0x21564], ebx
and edx, 0xf
mov dword ptr [rip+0x2155f], ecx
mov dword ptr [rip+0x21551], eax
mov dword ptr [rdi], edx
mov edx, eax
shr edx, 0x4
and edx, 0xf
mov dword ptr [rsi], edx
mov edx, eax
shr edx, 0xc
and edx, 0xf0
mov dword ptr [r8], edx
mov edx, eax
and edx, 0xf
mov dword ptr [r9], edx
cmp dword ptr [rdi], 0xf
jz 0x7f6e3cb5d760
cmp dword ptr [rip+0x2150f], 0x6
jle 0x7f6e3cb5d714
mov r8d, 0x7
xor esi, esi
mov eax, r8d
mov ecx, esi
cpuid 
mov edi, 0x1
mov dword ptr [rip+0x2151f], eax
mov eax, r8d
mov dword ptr [rip+0x2151e], ecx
mov ecx, edi
mov dword ptr [rip+0x21512], ebx
mov dword ptr [rip+0x21514], edx
cpuid 
cmp dword ptr [rip+0x214cf], 0xc
mov dword ptr [rip+0x21599], eax
mov dword ptr [rip+0x21597], ebx
mov dword ptr [rip+0x21595], ecx
mov dword ptr [rip+0x21593], edx
jle 0x7f6e3cb5d714
mov eax, 0xd
mov ecx, edi
cpuid 
cmp dword ptr [rip+0x214a5], 0x13
mov dword ptr [rip+0x2150f], eax
mov dword ptr [rip+0x2150d], ebx
mov dword ptr [rip+0x2150b], ecx
mov dword ptr [rip+0x21509], edx
jle 0x7f6e3cb5d714
mov eax, 0x14
mov ecx, esi
cpuid 
cmp dword ptr [rip+0x2147b], 0x18
mov dword ptr [rip+0x21585], eax
mov dword ptr [rip+0x21583], ebx
mov dword ptr [rip+0x21581], ecx
mov dword ptr [rip+0x2157f], edx
jle 0x7f6e3cb5d714
mov eax, 0x19
mov ecx, esi
cpuid 
cmp qword ptr [rip+0x213e4], 0x0
jnz 0x7f6e3cb5d746
cmp dword ptr [rip+0x2142f], 0xc
jle 0x7f6e3cb5d750
test byte ptr [rip+0x21441], 0x8
jz 0x7f6e3cb5d750
pop rbx
ret 
mov eax, 0x80000000
cpuid 
mov esi, eax
cmp eax, 0x80000000
jbe 0x7f6e3cb5f415
mov eax, 0x80000001
cpuid 
mov dword ptr [rip+0x1f7ef], eax
mov dword ptr [rip+0x1f7ed], ebx
mov dword ptr [rip+0x1f7eb], ecx
mov dword ptr [rip+0x1f7e9], edx
cmp esi, 0x80000006
jbe 0x7f6e3cb5f415
mov eax, 0x80000007
cpuid 
mov dword ptr [rip+0x1f808], eax
mov dword ptr [rip+0x1f806], ebx
mov dword ptr [rip+0x1f804], ecx
mov dword ptr [rip+0x1f802], edx
cmp esi, 0x80000007
jz 0x7f6e3cb5f415
mov eax, 0x80000008
cpuid 
mov dword ptr [rip+0x1f801], eax
mov dword ptr [rip+0x1f7ff], ebx
mov dword ptr [rip+0x1f7fd], ecx
mov dword ptr [rip+0x1f7fb], edx
call 0x7f6e3cb5e010
push r15
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0xa0
mov ebx, dword ptr [rip+0x20b85]
mov r11d, dword ptr [rip+0x20b3e]
mov r8d, dword ptr [rip+0x20b57]
mov r14d, dword ptr [rip+0x20b34]
mov dword ptr [rsp-0x70], ebx
and ebx, 0x200161
mov ecx, r11d
mov eax, r11d
or ebx, dword ptr [rip+0x20b6a]
mov r13d, dword ptr [rip+0x20b2f]
and eax, 0x2d82203
and ecx, 0x8000000
mov r15d, ebx
mov dword ptr [rsp-0x6c], ebx
mov ebx, dword ptr [rip+0x20b3f]
mov edx, r8d
or eax, dword ptr [rip+0x20b02]
mov esi, r11d
and edx, 0x10
mov r9d, r14d
and ebx, 0x8000000
movd xmm0, r15d
or eax, ecx
mov edi, r13d
or ebx, dword ptr [rip+0x20b27]
and esi, 0x40000000
mov dword ptr [rsp-0x74], edx
and r9d, 0x17888110
mov r10d, dword ptr [rip+0x20adf]
mov r15d, dword ptr [rip+0x20b6c]
movd xmm1, ebx
or esi, eax
mov ebx, dword ptr [rip+0x20b44]
or r9d, dword ptr [rip+0x20ab5]
mov eax, r8d
punpckldq xmm0, xmm1
and edi, 0x218c0318
mov edx, r10d
or edi, dword ptr [rip+0x20ab7]
mov dword ptr [rip+0x20a98], r9d
and ebx, 0x200
or dword ptr [rip+0x20b24], ebx
mov ebx, r15d
and eax, 0x1a400131
mov dword ptr [rip+0x20a96], edi
or eax, dword ptr [rip+0x20a94]
and edx, 0x14810
and ebx, 0x1c00
mov dword ptr [rip+0x20a62], esi
or edx, dword ptr [rip+0x20a80]
movq qword ptr [rip+0x20a94], xmm0
or ebx, dword ptr [rip+0x20b06]
mov ebp, dword ptr [rip+0x20b34]
mov dword ptr [rip+0x20afa], ebx
and ebp, 0x10
or dword ptr [rip+0x20b35], ebp
test r10d, 0x800
jnz 0x7f6e3cb5e15d
mov ebp, r13d
and ebp, 0x800
or edi, ebp
mov dword ptr [rip+0x20a3b], edi
mov r12d, r10d
mov ebp, r8d
and r12d, 0x100000
and ebp, 0x80
or r12d, edx
or ebp, eax
mov dword ptr [rip+0x20a24], r12d
mov dword ptr [rip+0x20a1a], ebp
test ecx, ecx
jz 0x7f6e3cb5e1d5
xor ecx, ecx
xgetbv 
mov edx, eax
and edx, 0x6
cmp edx, 0x6
jz 0x7f6e3cb5e330
and eax, 0x60000
cmp eax, 0x60000
jz 0x7f6e3cb5e410
test r11d, 0x10000000
jz 0x7f6e3cb5e38c
or esi, 0x10000000
test r13b, 0x20
jnz 0x7f6e3cb5e508
mov edx, r15d
and r11d, 0x20001000
and edx, 0x10
or esi, r11d
or ebx, edx
mov edx, r8d
mov dword ptr [rip+0x20818], esi
and edx, 0x600
mov dword ptr [rip+0x208c4], ebx
or ebp, edx
mov edx, dword ptr [rsp-0x70]
mov dword ptr [rip+0x20820], ebp
and edx, 0x800
or edx, dword ptr [rsp-0x6c]
mov dword ptr [rip+0x20830], edx
mov edx, eax
and edx, 0xe0
cmp edx, 0xe0
jnz 0x7f6e3cb5e199
or dword ptr [rip+0x20772], 0x200
or edi, 0x20
mov dword ptr [rip+0x2067d], edi
jmp 0x7f6e3cb5e349
mov edx, r15d
and r11d, 0x20001000
and edx, 0x10
or esi, r11d
or ebx, edx
mov edx, r8d
mov dword ptr [rip+0x20818], esi
and edx, 0x600
mov dword ptr [rip+0x208c4], ebx
or ebp, edx
mov edx, dword ptr [rsp-0x70]
mov dword ptr [rip+0x20820], ebp
and edx, 0x800
or edx, dword ptr [rsp-0x6c]
mov dword ptr [rip+0x20830], edx
mov edx, eax
and edx, 0xe0
cmp edx, 0xe0
jnz 0x7f6e3cb5e199
test r13d, 0x10000
jz 0x7f6e3cb5e199
mov edx, r8d
and r15d, 0x20
and r13d, 0xdc220000
or r13d, dword ptr [rip+0x207d6]
and edx, 0x5842
or r13d, 0x10000
or r15d, ebx
mov esi, dword ptr [rip+0x207a4]
or edx, ebp
mov dword ptr [rip+0x207b7], r13d
mov dword ptr [rip+0x207b5], edx
mov edx, r10d
and edx, 0x80010c
mov dword ptr [rip+0x2083d], r15d
or r12d, edx
mov dword ptr [rip+0x2079f], r12d
jmp 0x7f6e3cb5e199
and eax, 0x60000
cmp eax, 0x60000
jz 0x7f6e3cb5e410
or esi, 0x4000000
mov dword ptr [rip+0x209c7], esi
mov esi, dword ptr [rip+0x20a09]
mov ebp, esi
and ebp, 0x17
or ebp, dword ptr [rip+0x20a0e]
cmp dword ptr [rip+0x20987], 0xc
mov dword ptr [rip+0x20a01], ebp
jnle 0x7f6e3cb5e240
mov eax, dword ptr [rsp-0x74]
test eax, eax
jz 0x7f6e3cb5e1e4
mov eax, 0xd
xor ecx, ecx
cpuid 
test ebx, ebx
jz 0x7f6e3cb5e1d5
add ebx, 0x7f
and ebx, 0xffffffc0
and esi, 0x2
mov eax, ebx
mov dword ptr [rip+0x20a3a], ebx
mov qword ptr [rip+0x20a2b], rax
jz 0x7f6e3cb5e1d5
lea rdi, ptr [rsp+0x1c]
lea r10, ptr [rsp-0x60]
mov esi, 0x2
mov dword ptr [rsp-0x60], 0x240
mov r11d, 0x3
mov r12d, 0xee
mov r13d, 0xd
jmp 0x7f6e3cb5e2dc
bt r12d, esi
jb 0x7f6e3cb5e2a0
mov dword ptr [rdi+0x4], 0x0
cmp esi, 0x2
jz 0x7f6e3cb5e2cd
mov eax, dword ptr [rdi]
add eax, dword ptr [r10-0x4]
mov dword ptr [r10], eax
jmp 0x7f6e3cb5e2c3
mov eax, r13d
mov ecx, esi
cpuid 
mov dword ptr [rdi+0x4], eax
cmp esi, 0x2
jz 0x7f6e3cb5e2cd
mov eax, dword ptr [rdi]
add eax, dword ptr [r10-0x4]
and ecx, 0x2
jz 0x7f6e3cb5e2c0
add eax, 0x3f
and eax, 0xffffffc0
mov dword ptr [r10], eax
cmp r11d, 0x20
jz 0x7f6e3cb5e430
add esi, 0x1
add r11d, 0x1
add rdi, 0x4
add r10, 0x4
bt r12d, esi
jb 0x7f6e3cb5e2a0
mov dword ptr [rdi+0x4], 0x0
cmp esi, 0x2
jz 0x7f6e3cb5e2cd
mov eax, dword ptr [rdi]
add eax, dword ptr [r10-0x4]
mov dword ptr [r10], eax
jmp 0x7f6e3cb5e2c3
mov dword ptr [r10], eax
cmp r11d, 0x20
jz 0x7f6e3cb5e430
add esi, 0x1
add r11d, 0x1
add rdi, 0x4
add r10, 0x4
bt r12d, esi
jb 0x7f6e3cb5e2a0
mov dword ptr [rdi+0x4], 0x0
cmp esi, 0x2
jz 0x7f6e3cb5e2cd
mov eax, dword ptr [rdi]
add eax, dword ptr [r10-0x4]
mov dword ptr [r10], eax
jmp 0x7f6e3cb5e2c3
cmp r11d, 0x20
jz 0x7f6e3cb5e430
add esi, 0x1
add r11d, 0x1
add rdi, 0x4
add r10, 0x4
bt r12d, esi
jb 0x7f6e3cb5e2a0
mov dword ptr [rdi+0x4], 0x0
cmp esi, 0x2
jz 0x7f6e3cb5e2cd
mov eax, dword ptr [rsp+0x94]
add eax, dword ptr [rsp+0x14]
jz 0x7f6e3cb5e1d5
add eax, 0x7f
or ebp, 0x2
and eax, 0xffffffc0
mov dword ptr [rip+0x20784], ebp
mov qword ptr [rip+0x20839], rax
jmp 0x7f6e3cb5e1d5
mov eax, dword ptr [rsp-0x74]
test eax, eax
jz 0x7f6e3cb5e1e4
or dword ptr [rip+0x209b8], 0x8
mov eax, dword ptr [rip+0x20a5e]
test al, 0x1
jz 0x7f6e3cb5e20e
and eax, 0x4
or eax, dword ptr [rip+0x20a61]
and r8d, 0x800000
or dword ptr [rip+0x20997], r8d
or eax, 0x1
mov dword ptr [rip+0x20a4a], eax
mov edx, r9d
xor eax, eax
and edx, 0x8100
cmp edx, 0x8100
jz 0x7f6e3cb5e300
mov edx, r9d
xor eax, eax
and edx, 0x8100
cmp edx, 0x8100
jz 0x7f6e3cb5e300
mov dword ptr [rip+0x20a5d], eax
add rsp, 0xa0
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov eax, r14d
and eax, 0x1
jz 0x7f6e3cb5e225
and r9d, 0x7800000
cmp r9d, 0x7800000
jz 0x7f6e3cb5e460
xor eax, eax
jmp 0x7f6e3cb5e225
mov edx, dword ptr [rip+0x20716]
test dh, 0x20
jz 0x7f6e3cb5e225
mov ecx, dword ptr [rip+0x20747]
mov esi, ecx
and esi, 0x1
jz 0x7f6e3cb5e225
mov edi, edx
mov eax, esi
and edi, 0x980201
cmp edi, 0x980201
jnz 0x7f6e3cb5e225
mov eax, 0x3
test edx, 0x10000000
jz 0x7f6e3cb5e225
mov esi, dword ptr [rip+0x206eb]
test sil, 0x20
jz 0x7f6e3cb5e225
mov edi, edx
and edi, 0x20001000
cmp edi, 0x20001000
jnz 0x7f6e3cb5e225
and ecx, 0x20
jz 0x7f6e3cb5e225
and edx, 0x400000
jz 0x7f6e3cb5e520
mov edx, esi
mov eax, 0x7
and edx, 0x50030000
cmp edx, 0x50030000
jnz 0x7f6e3cb5e225
mov dword ptr [rip+0x20a5d], eax
add rsp, 0xa0
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov r10d, dword ptr [rsp+0x88]
mov eax, dword ptr [rsp+0x8c]
mov edx, dword ptr [rsp+0x90]
cmp r10d, 0x6
jz 0x7f6e3cb5f5a0
test byte ptr [rip+0x1f74a], 0x8
jnz 0x7f6e3cb5f488
test byte ptr [rip+0x1f7da], 0x10
jnz 0x7f6e3cb5f456
add eax, dword ptr [rsp+0xb0]
mov dword ptr [rsp+0x8c], eax
mov esi, eax
cmp eax, 0x5d
jnbe 0x7f6e3cb5f640
cmp eax, 0x24
jnbe 0x7f6e3cb5f6d0
cmp eax, 0x1c
jz 0x7f6e3cb5f720
lea ecx, ptr [rax-0x5f]
cmp ecx, 0x3d
jnbe 0x7f6e3cb5f73b
mov edi, 0x1
shl rdi, cl
mov rcx, rdi
mov rdi, 0x2080008000000000
test rcx, rdi
jnz 0x7f6e3cb5f72c
test ecx, 0x8400001
jnz 0x7f6e3cb5f710
test byte ptr [rip+0x1f42d], 0x10
jz 0x7f6e3cb5f5f7
jmp 0x7f6e3cb5f5f0
or dword ptr [rip+0x1f68d], 0x39
cmp esi, 0x5e
jnbe 0x7f6e3cb5f683
cmp esi, 0x3b
jbe 0x7f6e3cb5f43a
sub esi, 0x3c
cmp esi, 0x22
jnbe 0x7f6e3cb5f43a
and esi, 0xffffffef
cmp esi, 0x8e
jnz 0x7f6e3cb5f43a
cmp edx, 0xc
jnbe 0x7f6e3cb5f43a
and dword ptr [rip+0x1f4f3], 0xfffff7ef
or dword ptr [rip+0x1f4f1], 0x800
jmp 0x7f6e3cb5f43a
test byte ptr [rip+0x1f74a], 0x8
jnz 0x7f6e3cb5f488
test byte ptr [rip+0x1f7da], 0x10
jnz 0x7f6e3cb5f456
or dword ptr [rip+0x1f82e], 0x1000
test byte ptr [rip+0x1f73c], 0x8
jnz 0x7f6e3cb5f488
test byte ptr [rip+0x1f72a], 0x10
jz 0x7f6e3cb5f472
or dword ptr [rip+0x1f812], 0x8000
mov r8d, 0x1
lea r15, ptr [rsp+0xa8]
jmp 0x7f6e3cb5e7f6
mov r8d, 0x1
lea r15, ptr [rsp+0xa8]
jmp 0x7f6e3cb5e7f6
movd xmm3, eax
mov eax, dword ptr [rip+0x20370]
movd xmm0, r10d
punpckldq xmm0, xmm3
test ah, 0x1
jz 0x7f6e3cb5e815
or dword ptr [rip+0x2046f], 0x40
test ah, 0x80
jz 0x7f6e3cb5e824
or dword ptr [rip+0x20460], 0x80
mov dword ptr [rip+0x20325], r8d
mov dword ptr [rip+0x2032f], edx
mov qword ptr [rsp+0x98], 0xffffffffffffffff
mov dword ptr [rsp+0x94], 0x0
movq qword ptr [rip+0x20308], xmm0
cmp r8d, 0x1
jz 0x7f6e3cb5ef48
mov edi, 0xbc
mov dword ptr [rsp+0x7c], r8d
call 0x7f6e3cb5df10
cmp dword ptr [rip+0x20c3d], 0x1
jbe 0x7f6e3cb5dff9
push r15
push r14
mov r14d, 0x1
push r13
push r12
push rbp
mov ebp, edi
push rbx
sub rsp, 0x28
mov byte ptr [rsp+0x1e], 0x0
lea r13, ptr [rsp+0x1e]
lea r12, ptr [rsp+0x1f]
mov byte ptr [rsp+0x1f], 0x0
mov dword ptr [rsp+0xc], 0x1
jmp 0x7f6e3cb5df5b
mov eax, 0x2
cpuid 
mov dword ptr [rsp+0x8], edx
mov r15d, ecx
mov esi, eax
cmp r14d, 0x1
jnz 0x7f6e3cb5df7b
movzx eax, al
xor sil, sil
mov dword ptr [rsp+0xc], eax
mov rcx, r13
mov rdx, r12
mov edi, ebp
call 0x7f6e3cb5dc10
test esi, esi
js 0x7f6e3cb5dd1e
mov r11d, edi
push r12
mov edi, esi
push rbp
lea eax, ptr [r11-0xb9]
mov rbp, rdx
mov edx, 0xaaaaaaab
imul rax, rdx
push rbx
shr rax, 0x21
lea r10d, ptr [rax+rax*2]
test esi, esi
jz 0x7f6e3cb5dd09
cmp dword ptr [rip+0x20f0d], 0xf
mov rbx, rcx
lea r9, ptr [rip+0x1384b]
setz r12b
cmp dword ptr [rip+0x20efc], 0x6
setz al
and r12d, eax
jmp 0x7f6e3cb5dc86
movzx eax, dil
cmp dil, 0x40
jz 0x7f6e3cb5dc70
cmp eax, 0xff
jz 0x7f6e3cb5dd21
cmp eax, 0x49
jnz 0x7f6e3cb5dcb5
mov r8d, edi
mov esi, 0x44
xor edx, edx
nop
lea rax, ptr [rdx+rsi*1]
shr rax, 0x1
lea rcx, ptr [r9+rax*8]
cmp r8b, byte ptr [rcx]
jz 0x7f6e3cb5dcea
jnb 0x7f6e3cb5dd10
cmp rax, rdx
jbe 0x7f6e3cb5dc7d
mov rsi, rax
lea rax, ptr [rdx+rsi*1]
shr rax, 0x1
lea rcx, ptr [r9+rax*8]
cmp r8b, byte ptr [rcx]
jnz 0x7f6e3cb5dcd0
movzx edx, byte ptr [rcx+0x3]
cmp edx, r10d
jz 0x7f6e3cb5ddc2
cmp dl, 0x6
jnz 0x7f6e3cb5dc7d
jnb 0x7f6e3cb5dd10
cmp rax, rdx
jbe 0x7f6e3cb5dc7d
mov rsi, rax
lea rax, ptr [rdx+rsi*1]
shr rax, 0x1
lea rcx, ptr [r9+rax*8]
cmp r8b, byte ptr [rcx]
jnz 0x7f6e3cb5dcd0
shr edi, 0x8
jz 0x7f6e3cb5dd09
movzx eax, dil
cmp dil, 0x40
jz 0x7f6e3cb5dc70
cmp eax, 0xff
jz 0x7f6e3cb5dd21
cmp eax, 0x49
jnz 0x7f6e3cb5dcb5
cmp r10d, 0x9
jnz 0x7f6e3cb5dcb5
test r12b, r12b
jz 0x7f6e3cb5dcb5
lea rdx, ptr [rax+0x1]
cmp rdx, rsi
jb 0x7f6e3cb5dcc0
jmp 0x7f6e3cb5dc7d
lea rax, ptr [rdx+rsi*1]
shr rax, 0x1
lea rcx, ptr [r9+rax*8]
cmp r8b, byte ptr [rcx]
jz 0x7f6e3cb5dcea
jnb 0x7f6e3cb5dd10
cmp rax, rdx
jbe 0x7f6e3cb5dc7d
xor eax, eax
pop rbx
pop rbp
pop r12
ret 
test rax, rax
jnz 0x7f6e3cb5dfea
mov rcx, r13
mov rdx, r12
mov esi, ebx
mov edi, ebp
call 0x7f6e3cb5dc10
mov eax, 0x4
xor ecx, ecx
cpuid 
mov edx, eax
and edx, 0x1f
jz 0x7f6e3cb5dd09
xor esi, esi
cmp r10d, 0x3
jz 0x7f6e3cb5dee0
test r10d, r10d
jz 0x7f6e3cb5dea0
mov edi, 0x4
shr eax, 0x5
and eax, 0x7
cmp eax, 0x1
jnz 0x7f6e3cb5def9
cmp edx, 0x1
jz 0x7f6e3cb5dd95
add esi, 0x1
mov eax, edi
mov ecx, esi
cpuid 
lea eax, ptr [r11-0xb9]
sub eax, r10d
jz 0x7f6e3cb5ddee
cmp eax, 0x1
jz 0x7f6e3cb5de50
cmp eax, 0x2
jnz 0x7f6e3cb5de7c
mov eax, ebx
mov edx, ebx
shr ebx, 0xc
shr eax, 0x16
and edx, 0xfff
add edx, 0x1
add eax, 0x1
imul eax, edx
lea edx, ptr [rcx+0x1]
imul eax, edx
mov edx, ebx
and edx, 0x3ff
add edx, 0x1
imul eax, edx
jmp 0x7f6e3cb5dd0b
pop rbx
pop rbp
pop r12
ret 
test rax, rax
jnz 0x7f6e3cb5dfea
mov rcx, r13
mov rdx, r12
mov esi, r15d
mov edi, ebp
call 0x7f6e3cb5dc10
add rsp, 0x28
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov edi, 0xbf
mov rbp, rax
mov qword ptr [rsp+0x38], rax
call 0x7f6e3cb5df10
mov r8d, 0x4
jmp 0x7f6e3cb5dd66
shr eax, 0x5
and eax, 0x7
cmp eax, 0x1
setz dil
cmp edx, 0x1
jz 0x7f6e3cb5dd50
cmp edx, 0x2
jnz 0x7f6e3cb5dd82
test dil, dil
jnz 0x7f6e3cb5dd55
test dil, dil
jz 0x7f6e3cb5dd78
add esi, 0x1
mov eax, r8d
mov ecx, esi
cpuid 
mov edx, eax
and edx, 0x1f
jz 0x7f6e3cb5dd09
shr eax, 0x5
and eax, 0x7
cmp eax, 0x1
setz dil
cmp edx, 0x1
jz 0x7f6e3cb5dd50
cmp edx, 0x2
jnz 0x7f6e3cb5dd82
test dil, dil
jnz 0x7f6e3cb5dd55
cmp eax, 0x2
jnz 0x7f6e3cb5de28
cmp r10d, 0x6
jnz 0x7f6e3cb5de28
add esi, 0x1
mov eax, r8d
mov ecx, esi
cpuid 
cmp eax, 0x2
jnz 0x7f6e3cb5de28
cmp r10d, 0x6
jnz 0x7f6e3cb5de28
lea eax, ptr [r11-0xb9]
sub eax, r10d
jz 0x7f6e3cb5ddee
mov edi, 0xc2
mov rbx, rax
call 0x7f6e3cb5df10
cmp eax, 0x3
jnz 0x7f6e3cb5de37
cmp r10d, 0x9
jz 0x7f6e3cb5dd95
cmp eax, 0x4
jnz 0x7f6e3cb5dd55
cmp eax, 0x4
jnz 0x7f6e3cb5dd55
cmp r10d, 0xc
jz 0x7f6e3cb5dd95
jmp 0x7f6e3cb5dd55
mov edi, 0xb9
mov qword ptr [rsp+0x98], rax
mov r13, rax
call 0x7f6e3cb5df10
Register Root Count: 5188
mov edi, 0x4
jmp 0x7f6e3cb5debf
shr eax, 0x5
and eax, 0x7
cmp eax, 0x1
setz al
cmp edx, 0x1
jz 0x7f6e3cb5dea7
cmp edx, 0x2
jnz 0x7f6e3cb5deab
test al, al
jnz 0x7f6e3cb5dd95
test al, al
jz 0x7f6e3cb5ded0
add esi, 0x1
mov eax, edi
mov ecx, esi
cpuid 
mov edx, eax
and edx, 0x1f
jz 0x7f6e3cb5dd09
shr eax, 0x5
and eax, 0x7
cmp eax, 0x1
setz al
cmp edx, 0x1
jz 0x7f6e3cb5dea7
cmp edx, 0x2
jnz 0x7f6e3cb5deab
test al, al
jnz 0x7f6e3cb5dd95
jmp 0x7f6e3cb5deab
mov edi, 0xbb
mov qword ptr [rsp+0x20], rax
call 0x7f6e3cb5df10
and ebx, 0xfff
lea rax, ptr [rbx+0x1]
jmp 0x7f6e3cb5dd0b
mov edi, 0xbd
mov qword ptr [rsp+0x18], rbp
mov qword ptr [rsp+0x40], rax
call 0x7f6e3cb5df10
mov eax, ebx
shr eax, 0x16
add eax, 0x1
jmp 0x7f6e3cb5dd0b
mov edi, 0xbe
mov qword ptr [rsp+0x48], rax
call 0x7f6e3cb5df10
mov edi, 0xc0
mov qword ptr [rsp], rbx
mov qword ptr [rsp+0x50], rax
call 0x7f6e3cb5df10
cmp eax, 0x1
jz 0x7f6e3cb5de50
cmp eax, 0x2
jnz 0x7f6e3cb5de7c
and ebx, 0xfff
lea rax, ptr [rbx+0x1]
jmp 0x7f6e3cb5dd0b
mov edi, 0xc1
mov qword ptr [rsp+0x58], rax
call 0x7f6e3cb5df10
mov edi, 0xc3
mov qword ptr [rsp+0x60], rax
call 0x7f6e3cb5df10
mov edi, 0xc4
mov qword ptr [rsp+0x68], rax
call 0x7f6e3cb5df10
mov edi, 0xc5
mov rbp, rax
call 0x7f6e3cb5df10
test rax, rax
jnz 0x7f6e3cb5dfea
mov rcx, r13
mov rdx, r12
mov esi, r15d
mov edi, ebp
call 0x7f6e3cb5dc10
test rax, rax
jnz 0x7f6e3cb5dfea
mov esi, dword ptr [rsp+0x8]
mov rcx, r13
mov rdx, r12
mov edi, ebp
call 0x7f6e3cb5dc10
test rax, rax
jnz 0x7f6e3cb5dfea
lea edx, ptr [r14+0x1]
cmp dword ptr [rsp+0xc], r14d
jnbe 0x7f6e3cb5df58
sub ebp, 0xbf
cmp ebp, 0x5
jnbe 0x7f6e3cb5dfea
lea rsi, ptr [rsp+0x94]
lea rdi, ptr [rsp+0x98]
mov rdx, rbx
mov qword ptr [rsp+0x70], rax
call 0x7f6e3cb5d780
push r15
mov eax, dword ptr [rip+0x213d4]
mov r9, rdi
mov r15, rsi
push r14
mov r10, rdx
mov r14d, dword ptr [rip+0x213be]
push r13
mov r13d, dword ptr [rip+0x213b1]
push r12
push rbp
push rbx
mov r8, qword ptr [rdi]
mov dword ptr [rsp-0x8], eax
mov eax, dword ptr [rip+0x2139c]
mov dword ptr [rsp-0x10], eax
test r8, r8
jle 0x7f6e3cb5d928
mov byte ptr [rsp-0x2], 0x0
xor ebp, ebp
mov byte ptr [rsp-0x3], 0x1
mov dword ptr [rsp-0xc], 0x3
mov edi, dword ptr [rip+0x21395]
and edi, 0x10000000
jz 0x7f6e3cb5d82e
cmp r13d, 0x3
jnle 0x7f6e3cb5d840
mov edi, 0x3
test ebp, ebp
jz 0x7f6e3cb5d853
mov edi, 0x1
mov ebp, 0xffffffff
xor ecx, ecx
cmp dword ptr [rsp-0x10], 0x1
mov byte ptr [rsp-0x4], 0x1
mov r11, r8
mov esi, 0x0
mov r12d, 0x4
jnz 0x7f6e3cb5d8fa
nop dword ptr [rax+rax*1], eax
lea r8d, ptr [rcx+0x1]
mov eax, r12d
cpuid 
xor ecx, ecx
cmp dword ptr [rsp-0x10], 0x1
mov byte ptr [rsp-0x4], 0x1
mov r11, r8
mov esi, 0x0
mov r12d, 0x4
jnz 0x7f6e3cb5d8fa
nop dword ptr [rax+rax*1], eax
lea r8d, ptr [rcx+0x1]
mov eax, r12d
cpuid 
test al, 0x1f
jz 0x7f6e3cb5db30
mov ecx, eax
shr ecx, 0x5
and ecx, 0x7
cmp ecx, 0x2
jz 0x7f6e3cb5d950
cmp ecx, 0x3
jnz 0x7f6e3cb5d8c8
mov ecx, r8d
jmp 0x7f6e3cb5d878
lea r8d, ptr [rcx+0x1]
mov eax, r12d
cpuid 
test dil, 0x1
jz 0x7f6e3cb5d8c8
shr eax, 0xe
and edi, 0xfffffffe
and eax, 0x3ff
mov esi, eax
test edi, edi
jnz 0x7f6e3cb5d8c8
nop
cmp r14d, 0x6
mov r8, r11
setz byte ptr [rsp-0x1]
cmp dword ptr [rsp-0x10], 0x3
movzx ebx, byte ptr [rsp-0x1]
setz al
test bl, al
jnz 0x7f6e3cb5da4e
test dil, 0x2
jz 0x7f6e3cb5d8c8
shr eax, 0xe
shr edx, 0x1
and edi, 0xfffffffd
and eax, 0x3ff
mov ebp, eax
mov eax, edx
and eax, 0x1
mov byte ptr [rsp-0x4], al
test edi, edi
jz 0x7f6e3cb5d970
nop dword ptr [rax], eax
mov ecx, r8d
jmp 0x7f6e3cb5d878
cmp r14d, 0x6
mov r8, r11
setz byte ptr [rsp-0x1]
cmp dword ptr [rsp-0x10], 0x3
movzx ebx, byte ptr [rsp-0x1]
setz al
test bl, al
jnz 0x7f6e3cb5da4e
cmp r13d, 0xa
jle 0x7f6e3cb5da4e
test esi, esi
movzx r14d, byte ptr [rsp-0x3]
setnle al
and r14d, eax
movzx r14d, r14b
mov edi, r14d
or edi, 0x2
test ebp, ebp
jle 0x7f6e3cb5db80
mov eax, 0xb
xor ecx, ecx
cpuid 
movzx ebx, bl
and ecx, 0xff00
jz 0x7f6e3cb5da4e
test ebx, ebx
jz 0x7f6e3cb5da4e
cmp dword ptr [rsp-0xc], 0x2
mov edx, 0x1
mov r13d, 0xffffffff
mov r11, r8
mov r12d, 0xb
jnz 0x7f6e3cb5da24
cmp ecx, 0x100
jnz 0x7f6e3cb5d9f8
test dil, 0x1
jz 0x7f6e3cb5da04
bsr ecx, esi
mov esi, r13d
add ecx, 0x1
sub ebx, 0x1
and edi, 0xfffffffe
shl esi, cl
not esi
and esi, ebx
test edi, edi
jnz 0x7f6e3cb5da04
lea r8d, ptr [rdx+0x1]
mov eax, r12d
mov ecx, edx
cpuid 
and ecx, 0xff00
and ebx, 0xff
jz 0x7f6e3cb5da4b
test ecx, ecx
jz 0x7f6e3cb5da4b
mov edx, r8d
cmp ecx, 0x100
jnz 0x7f6e3cb5d9f8
cmp ecx, 0x200
jz 0x7f6e3cb5dae0
lea r8d, ptr [rdx+0x1]
mov eax, r12d
mov ecx, edx
cpuid 
test dil, 0x2
jz 0x7f6e3cb5da04
bsr ecx, ebp
mov ebp, r13d
add ecx, 0x1
sub ebx, 0x1
and edi, 0xfffffffd
shl ebp, cl
not ebp
and ebp, ebx
jmp 0x7f6e3cb5da47
test edi, edi
jnz 0x7f6e3cb5da04
mov r8, r11
test esi, esi
jz 0x7f6e3cb5db08
add esi, 0x1
test ebp, ebp
jle 0x7f6e3cb5dba0
cmp dword ptr [rsp-0xc], 0x2
jz 0x7f6e3cb5dba7
lea edi, ptr [rbp+0x1]
mov eax, 0x1
jmp 0x7f6e3cb5d7fc
test r8, r8
jle 0x7f6e3cb5d812
test al, al
jz 0x7f6e3cb5d812
mov rax, r8
mov ecx, edi
cqo 
idiv rcx
mov r8, rax
cmp byte ptr [rsp-0x4], 0x0
jnz 0x7f6e3cb5d82e
pop rbx
pop rbp
mov qword ptr [r9], r8
pop r12
pop r13
mov dword ptr [r15], edi
pop r14
pop r15
ret 
mov rax, qword ptr [rsp+0x98]
mov r8d, dword ptr [rsp+0x7c]
mov qword ptr [rsp+0x30], rax
lea rax, ptr [rax+rax*2]
test rax, rax
lea r12, ptr [rax+0x3]
cmovns r12, rax
mov rax, 0xfffffffffffffff
sar r12, 0x2
cmp r12, rax
cmovnbe r12, rax
mov eax, 0x4040
cmp r12, rax
cmovb r12, rax
jmp 0x7f6e3cb5e8ed
movq xmm0, qword ptr [rsp+0x20]
mov eax, dword ptr [rip+0x2038b]
movhps xmm0, qword ptr [rsp+0x40]
movups xmmword ptr [rip+0x203cb], xmm0
movq xmm0, qword ptr [rsp+0x18]
movhps xmm0, qword ptr [rsp+0x48]
movups xmmword ptr [rip+0x203c9], xmm0
movq xmm0, qword ptr [rsp+0x50]
movhps xmm0, qword ptr [rsp]
movups xmmword ptr [rip+0x203c8], xmm0
movq xmm0, qword ptr [rsp+0x58]
movhps xmm0, qword ptr [rsp+0x60]
movups xmmword ptr [rip+0x203c6], xmm0
movq xmm0, r13
movhps xmm0, qword ptr [rsp+0x68]
movups xmmword ptr [rip+0x203c5], xmm0
movq xmm0, rbp
movhps xmm0, qword ptr [rsp+0x70]
movups xmmword ptr [rip+0x203c4], xmm0
test byte ptr [rip+0x20237], 0x1
jz 0x7f6e3cb5ed10
test ah, 0x10
jnz 0x7f6e3cb5ed10
mov ebp, 0x4000
mov ebx, 0x4000
mov r13d, 0x200
test byte ptr [rip+0x20217], 0x10
mov eax, 0x840
mov rsi, r14
mov edi, 0x1c
cmovnz rbp, rax
cmovnz rbx, rax
mov rax, qword ptr [rsp]
cmp r8d, 0x2
cmovnz rax, r12
xor edx, edx
mov qword ptr [rsp], rax
call 0x7f6e3cb5cd70
and eax, 0x200
cmp eax, 0x1
sbb rbp, rbp
and rbp, 0xffffffffffffe800
add rbp, 0x2000
cmp eax, 0x1
sbb r13, r13
mov rbx, rbp
and r13, 0xffffffffffffff80
add r13, 0x100
jmp 0x7f6e3cb5e982
test byte ptr [rip+0x20217], 0x10
mov eax, 0x840
mov rsi, r14
mov edi, 0x1c
cmovnz rbp, rax
cmovnz rbx, rax
mov rax, qword ptr [rsp]
cmp r8d, 0x2
cmovnz rax, r12
xor edx, edx
mov qword ptr [rsp], rax
call 0x7f6e3cb5cd70
mov qword ptr [rsi], rax
jmp 0x7f6e3cb5cda4
lea rax, ptr [rdi*8]
sub rax, rdi
shl rax, 0x4
cmp byte ptr [rcx+rax*1+0x50], 0x0
jz 0x7f6e3cb5cdd0
test rdx, rdx
jz 0x7f6e3cb5cdd0
lea rdi, ptr [rcx+rax*1+0x48]
jmp rdx
mov rax, qword ptr [rsp+0xb0]
test rax, rax
jz 0x7f6e3cb5e9cc
mov qword ptr [rsp+0x18], rax
mov qword ptr [rsp+0x38], rax
xor edx, edx
mov rsi, r14
mov edi, 0x4
call 0x7f6e3cb5cd70
xor edx, edx
mov rsi, r14
mov edi, 0x4
call 0x7f6e3cb5cd70
mov rax, qword ptr [rsp+0xb0]
mov rcx, qword ptr [rsp+0x30]
mov rsi, r14
mov edi, 0x10
test rax, rax
cmovnz rcx, rax
xor edx, edx
mov qword ptr [rsp+0x30], rcx
call 0x7f6e3cb5cd70
mov rax, qword ptr [rsp+0xb0]
mov rdx, 0xfffffffffffbfbe
lea rcx, ptr [rax-0x4041]
mov qword ptr [rsp+0x20], rax
cmp rcx, rdx
jbe 0x7f6e3cb5ea2e
mov qword ptr [rsp+0x20], r12
mov rax, r12
xor edx, edx
mov rsi, r14
mov edi, 0xa
mov qword ptr [rsp+0x40], rax
call 0x7f6e3cb5cd70
mov rdx, qword ptr [rsp+0xb0]
mov rax, qword ptr [rsp+0x40]
cmp rdx, r13
jle 0x7f6e3cb5ea59
mov ebx, edx
mov rbp, rbx
movq xmm4, rbp
xor edx, edx
mov rsi, r14
mov edi, 0xf
movq xmm0, qword ptr [rsp+0x20]
mov qword ptr [rsp+0x40], rax
lea rbp, ptr [rsp+0xa0]
punpcklqdq xmm0, xmm4
movaps xmmword ptr [rsp+0x20], xmm0
call 0x7f6e3cb5cd70
movq xmm4, rbp
xor edx, edx
mov rsi, r14
mov edi, 0xf
movq xmm0, qword ptr [rsp+0x20]
mov qword ptr [rsp+0x40], rax
lea rbp, ptr [rsp+0xa0]
punpcklqdq xmm0, xmm4
movaps xmmword ptr [rsp+0x20], xmm0
call 0x7f6e3cb5cd70
mov rax, qword ptr [rsp+0x38]
mov rcx, r14
mov rdx, r15
mov r12, qword ptr [rsp+0xb0]
movq xmm1, qword ptr [rsp]
mov rsi, rbp
mov edi, 0x1c
mov qword ptr [rsp+0xa0], rax
movq xmm5, r12
mov qword ptr [rsp+0xb0], 0xffffffffffffffff
mov qword ptr [rsp+0xa8], 0x0
punpcklqdq xmm1, xmm5
movaps xmmword ptr [rsp], xmm1
call 0x7f6e3cb5c820
nop edx, edi
mov r9d, edi
mov rdi, rdx
lea r8, ptr [rip+0x212cf]
mov r10, rsi
mov edx, r9d
mov rsi, rcx
lea rax, ptr [rdx*8]
sub rax, rdx
shl rax, 0x4
add rax, r8
mov ecx, dword ptr [rax+0x30]
cmp ecx, 0x3
jz 0x7f6e3cb5c920
mov r9, qword ptr [r10]
mov r10, qword ptr [rax+0x38]
test ecx, ecx
setnz r11b
mov rax, r10
test rdi, rdi
jz 0x7f6e3cb5c870
mov rax, qword ptr [rdi]
lea rcx, ptr [rdx*8]
sub rcx, rdx
shl rcx, 0x4
mov rdi, qword ptr [r8+rcx*1+0x40]
mov rcx, rdi
test rsi, rsi
jz 0x7f6e3cb5c88f
mov rcx, qword ptr [rsi]
test r11b, r11b
jz 0x7f6e3cb5c8d0
mov rsi, r10
cmp rax, r10
jb 0x7f6e3cb5c930
mov rsi, rax
mov r11, rdi
cmp rcx, rdi
jbe 0x7f6e3cb5c93f
mov rsi, rax
mov r11, rcx
jmp 0x7f6e3cb5c8b2
cmp r11, rsi
jnb 0x7f6e3cb5c8c0
mov rsi, r10
mov rcx, rdi
mov rax, r10
cmp rsi, r9
jnbe 0x7f6e3cb5c960
cmp r9, rcx
jbe 0x7f6e3cb5c8ed
cmp rsi, r9
jnbe 0x7f6e3cb5c960
cmp r9, rcx
jbe 0x7f6e3cb5c8ed
ret 
lea rsi, ptr [rdx*8]
sub rsi, rdx
shl rsi, 0x4
mov rdx, rsi
add rdx, r8
mov qword ptr [rdx+0x48], r9
mov qword ptr [rdx+0x38], rax
mov qword ptr [rdx+0x40], rcx
mov byte ptr [rdx+0x50], 0x1
ret 
mov rax, qword ptr [rsp+0x30]
mov rcx, r14
mov rdx, r15
mov rsi, rbp
mov edi, 0x4
mov qword ptr [rsp+0xb0], 0xffffffffffffffff
mov qword ptr [rsp+0xa0], rax
mov qword ptr [rsp+0xa8], 0x0
call 0x7f6e3cb5c820
mov rcx, r14
mov rdx, r15
mov rsi, rbp
mov rax, 0xfffffffffffffff
mov edi, 0x10
mov qword ptr [rsp+0xa8], 0x4040
mov qword ptr [rsp+0xb0], rax
mov rax, qword ptr [rsp+0x40]
mov qword ptr [rsp+0xa0], rax
call 0x7f6e3cb5c820
mov rcx, r14
mov rdx, r15
mov rsi, rbp
mov edi, 0xa
mov qword ptr [rsp+0xa8], r13
mov qword ptr [rsp+0xb0], 0xffffffffffffffff
mov qword ptr [rsp+0xa0], rbx
call 0x7f6e3cb5c820
mov rcx, r14
mov rdx, r15
mov rsi, rbp
mov edi, 0xf
mov qword ptr [rsp+0xa0], r12
mov qword ptr [rsp+0xb0], 0xffffffffffffffff
mov qword ptr [rsp+0xa8], 0x1
call 0x7f6e3cb5c820
movq xmm2, qword ptr [rsp+0x18]
mov rsi, r14
movdqa xmm0, xmmword ptr [rsp+0x20]
movdqa xmm1, xmmword ptr [rsp]
lea rdx, ptr [rip+0x4d12]
mov edi, 0x18
movhps xmm2, qword ptr [rsp+0x30]
movups xmmword ptr [rip+0x200d1], xmm0
movups xmmword ptr [rip+0x200ba], xmm2
movups xmmword ptr [rip+0x200d3], xmm1
call 0x7f6e3cb5cd70
mov eax, dword ptr [rip+0x1ff84]
test eax, 0x8000000
jz 0x7f6e3cb5ed48
mov edx, dword ptr [rip+0x1ffcb]
mov ecx, eax
and ecx, 0x4000000
and edx, 0x2
or edx, ecx
jnz 0x7f6e3cb5ec65
movq xmm0, qword ptr [rip+0x1ff78]
and eax, 0xcfffefff
movq xmm1, qword ptr [rip+0x1938b]
mov qword ptr [rip+0x20058], 0x0
and dword ptr [rip+0x1fff5], 0xffffffcf
and dword ptr [rip+0x1ff57], 0xfc3ffef3
pand xmm0, xmm1
and dword ptr [rip+0x1ff65], 0xfffef7ff
mov dword ptr [rip+0x1ff1f], eax
movq qword ptr [rip+0x1ff33], xmm0
cmp dword ptr [rip+0x1fee4], 0x1
mov qword ptr [rip+0x1fec9], 0x2
jz 0x7f6e3cb5ed90
cmp dword ptr [rip+0x1fee4], 0x1
mov qword ptr [rip+0x1fec9], 0x2
jz 0x7f6e3cb5ed90
mov rsi, r14
lea rdx, ptr [rip+0x56b9]
mov edi, 0x17
call 0x7f6e3cb5cd70
mov edx, dword ptr [rip+0x1fe02]
test edx, 0x10000000
jz 0x7f6e3cb5ede0
test edx, 0x8000000
jz 0x7f6e3cb5edc8
test edx, 0x4000000
jz 0x7f6e3cb5ede0
test dl, 0x20
jz 0x7f6e3cb5ec7d
test ah, 0x10
jz 0x7f6e3cb5ec7d
and edx, 0x108
cmp edx, 0x108
jnz 0x7f6e3cb5ec7d
test byte ptr [rip+0x1fdb1], 0x20
jz 0x7f6e3cb5ec7d
and eax, 0xc00000
cmp eax, 0xc00000
jnz 0x7f6e3cb5ec7d
lea rax, ptr [rip+0x144b5]
jmp 0x7f6e3cb5edb5
mov qword ptr [rip+0x1fd2c], rax
jmp 0x7f6e3cb5ec7d
mov rsi, r14
lea rdx, ptr [rip+0x56b9]
mov edi, 0x17
call 0x7f6e3cb5cd70
mov rsi, r14
mov edi, 0x11
lea rdx, ptr [rip+0x5720]
call 0x7f6e3cb5cd70
mov rsi, r14
mov edi, 0x3001
mov eax, 0x9e
syscall 
test rax, rax
jz 0x7f6e3cb5ed60
mov rax, 0xffefffffffffff7f
and qword ptr [rip+0x1fece], rax
add rsp, 0xd8
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rdi, qword ptr [rip+0x1a2ee]
test rdi, rdi
jz 0x7f6e3cb6480b
call 0x7f6e3cb6fa40
nop edx, edi
pxor xmm0, xmm0
pxor xmm1, xmm1
pxor xmm2, xmm2
pxor xmm3, xmm3
mov rax, rdi
mov rcx, rdi
and rcx, 0xfff
cmp rcx, 0xfcf
jnbe 0x7f6e3cb6fad0
movdqu xmm4, xmmword ptr [rax]
pcmpeqb xmm4, xmm0
pmovmskb edx, xmm4
test edx, edx
jz 0x7f6e3cb6fa7e
bsf eax, edx
ret 
mov qword ptr [rip+0x1a2e5], rax
xor edi, edi
call 0x7f6e3cb6aab0
nop edx, edi
push r12
push rbx
mov rbx, rdi
sub rsp, 0x8
mov r12, qword ptr [rip+0x157d3]
test r12, r12
jz 0x7f6e3cb6ab20
test rbx, rbx
jz 0x7f6e3cb6aaea
jle 0x7f6e3cb6aaf8
add rsp, 0x8
mov rax, r12
pop rbx
pop r12
ret 
lea rdx, ptr [rip+0x1babf]
cmp rax, rdx
jz 0x7f6e3cb64850
mov eax, dword ptr [rip+0x1a274]
test eax, eax
jnz 0x7f6e3cb64870
lea rdx, ptr [rsp+0x58]
mov esi, r12d
mov rdi, rbp
mov rcx, qword ptr [rip+0x1a30e]
call rbx
nop edx, edi
push rbp
pxor xmm0, xmm0
xor eax, eax
mov rbp, rsp
push r15
mov r15, 0x52505f4543415254
push r14
lea r14, ptr [rbp-0x240]
push r13
mov r13, 0x4a424f5f44454441
push r12
push rbx
lea rbx, ptr [rip+0xb69f]
sub rsp, 0x298
mov qword ptr [rbp-0x280], rdx
mov word ptr [rbp-0x34], ax
mov qword ptr [rbp-0x268], rdi
mov dword ptr [rbp-0x288], esi
mov qword ptr [rbp-0x290], rcx
mov qword ptr [rbp-0x170], 0x0
mov dword ptr [rbp-0x38], 0x0
movaps xmmword ptr [rbp-0x180], xmm0
movups xmmword ptr [rbp-0x68], xmm0
movups xmmword ptr [rbp-0x58], xmm0
movups xmmword ptr [rbp-0x48], xmm0
call 0x7f6e3cb5a090
nop edx, edi
lea rax, ptr [rip+0x2602d]
movq xmm0, rax
add rax, 0x10
punpcklqdq xmm0, xmm0
movups xmmword ptr [rip+0x26019], xmm0
movq xmm0, rax
add rax, 0x10
punpcklqdq xmm0, xmm0
movups xmmword ptr [rip+0x26015], xmm0
movq xmm0, rax
lea rax, ptr [rip-0x4f]
punpcklqdq xmm0, xmm0
mov qword ptr [rip+0x249a6], rax
mov qword ptr [rip+0x24997], rax
movups xmmword ptr [rip+0x26000], xmm0
ret 
mov rax, qword ptr [rip+0x19960]
mov qword ptr [rbp-0x270], r14
mov qword ptr [rbp-0x240], rax
mov eax, dword ptr [rip+0x18114]
test eax, eax
lea rax, ptr [rip+0xb61c]
lea rdx, ptr [rax-0x9]
cmovz rax, rdx
xor r12d, r12d
mov qword ptr [rip+0x18409], rax
nop
mov rdi, r14
call 0x7f6e3cb61f90
nop edx, edi
mov rdx, qword ptr [rdi]
mov rax, qword ptr [rdx]
test rax, rax
jnz 0x7f6e3cb61fb5
jmp 0x7f6e3cb61fd8
cmp byte ptr [rax], 0x4c
jnz 0x7f6e3cb61fa8
cmp byte ptr [rax+0x1], 0x44
jnz 0x7f6e3cb61fa8
cmp byte ptr [rax+0x2], 0x5f
jnz 0x7f6e3cb61fa8
mov rax, qword ptr [rdx+0x8]
add rdx, 0x8
test rax, rax
jz 0x7f6e3cb61fd8
cmp byte ptr [rax], 0x4c
jnz 0x7f6e3cb61fa8
cmp byte ptr [rax+0x1], 0x44
jnz 0x7f6e3cb61fa8
cmp byte ptr [rax+0x2], 0x5f
jnz 0x7f6e3cb61fa8
add rdx, 0x8
add rax, 0x3
mov qword ptr [rdi], rdx
ret 
mov rcx, rax
test rax, rax
jz 0x7f6e3cb669fd
movzx edx, byte ptr [rax]
cmp dl, 0x3d
jz 0x7f6e3cb669a0
xor eax, eax
test dl, dl
jz 0x7f6e3cb669a0
data16 nop
add rax, 0x1
movzx edx, byte ptr [rcx+rax*1]
test dl, dl
jz 0x7f6e3cb669e8
cmp dl, 0x3d
jnz 0x7f6e3cb669c0
sub rax, 0x4
cmp rax, 0x10
jnbe 0x7f6e3cb669a0
add rax, 0x1
movzx edx, byte ptr [rcx+rax*1]
test dl, dl
jz 0x7f6e3cb669e8
cmp dl, 0x3d
jnz 0x7f6e3cb669c0
sub rax, 0x4
cmp rax, 0x10
jnbe 0x7f6e3cb669a0
movsxd rax, dword ptr [rbx+rax*4]
add rax, rbx
jmp rax
mov eax, dword ptr [rip+0x17bd2]
test eax, eax
jnz 0x7f6e3cb68be2
mov rax, 0x5f5952415242494c
cmp qword ptr [rcx], rax
jz 0x7f6e3cb697a8
mov rax, 0x554f5f4755424544
cmp qword ptr [rcx], rax
jz 0x7f6e3cb6a299
cmp dword ptr [rcx+0x8], 0x48544150
jnz 0x7f6e3cb66ee1
add rcx, 0xd
lea rax, ptr [rip+0xa437]
mov qword ptr [rbp-0x68], rcx
mov qword ptr [rbp-0x60], rax
jmp 0x7f6e3cb669a0
mov rdi, r14
call 0x7f6e3cb61f90
ret 
mov rcx, rax
test rax, rax
jz 0x7f6e3cb669fd
movzx edx, byte ptr [rax]
cmp dl, 0x3d
jz 0x7f6e3cb669a0
xor eax, eax
test dl, dl
jz 0x7f6e3cb669a0
mov r9d, dword ptr [rip+0x18094]
mov r14, rax
test r9d, r9d
jnz 0x7f6e3cb695e7
test r12, r12
jz 0x7f6e3cb66a1f
cmp byte ptr [rbp-0x34], 0x0
jnz 0x7f6e3cb66d43
mov rbx, qword ptr [rip+0x1809a]
mov rcx, qword ptr [rbp-0x280]
lea rax, ptr [rip-0x17a4]
mov rdi, qword ptr [rbx]
mov qword ptr [rbp-0x298], rdi
cmp qword ptr [rcx], rax
jnz 0x7f6e3cb6721d
mov r12d, dword ptr [rip+0x1807a]
mov qword ptr [rip+0x190a3], rdi
mov qword ptr [rbp-0x2a0], 0x0
cmp r12d, 0x1
jle 0x7f6e3cb66afa
mov qword ptr [rbp-0x278], r14
lea r13, ptr [rip+0xd1ed]
jmp 0x7f6e3cb66aba
lea rax, ptr [rip+0xccc5]
xor r9d, r9d
xor ecx, ecx
xor edx, edx
mov r8d, 0x20000000
mov rdi, rax
mov rsi, rax
mov qword ptr [rbp-0x278], rax
call 0x7f6e3cb52990
nop edx, edi
push r15
mov r15, rcx
push r14
push r13
push r12
mov r12, rsi
push rbp
mov rbp, rdi
push rbx
mov rbx, r9
sub rsp, 0x38
mov dword ptr [rsp+0x10], edx
mov dword ptr [rsp+0x2c], r8d
test r8d, 0x21000000
jnz 0x7f6e3cb52d38
mov r14d, dword ptr [rip+0x2c4ad]
mov rdi, rsi
mov dword ptr [rsp+0x8], r14d
call 0x7f6e3cb6fa40
and r8d, 0x20000000
jnz 0x7f6e3cb52d78
mov rdi, rsi
call 0x7f6e3cb6fa40
mov edx, dword ptr [rsp+0x10]
test edx, edx
jnz 0x7f6e3cb52db8
test r9, r9
jnz 0x7f6e3cb52dd7
mov dword ptr [rsp+0x8], 0x10
mov r11d, 0x1
mov edi, 0x5a9
xor r13d, r13d
mov edx, 0x100
lea r12, ptr [rip+0x21142]
jmp 0x7f6e3cb529ee
mov qword ptr [rsp+0x20], rdx
mov esi, 0x1
mov qword ptr [rsp+0x18], r11
call qword ptr [rip+0x2c06d]
nop edx, edi
mov rax, rdi
mov rcx, rdi
mul rsi
mov rdi, rax
seto al
or rcx, rsi
shr rcx, 0x20
movzx eax, al
jz 0x7f6e3cb52514
test rsi, rsi
jnz 0x7f6e3cb52520
jmp qword ptr [rip+0x2c546]
jmp qword ptr [rip+0x2c546]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov rcx, qword ptr [rip+0x2c659]
lea rax, ptr [rip+0x2de32]
lea rdx, ptr [rcx+rax*1-0x1]
neg rcx
and rdx, rcx
mov qword ptr [rip+0x2dcc8], rdx
jmp 0x7f6e3cb523f4
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov qword ptr [rip+0x2dd5a], rax
mov qword ptr [rip+0x2dd63], rcx
add rsp, 0x8
pop rbx
pop rbp
ret 
mov r14, rax
test rax, rax
jz 0x7f6e3cb52c3d
mov rdx, qword ptr [rsp+0x20]
mov qword ptr [rax+0x28], rax
mov rsi, r12
lea r9, ptr [rax+rdx*1+0x488]
mov rdx, qword ptr [rsp+0x18]
mov qword ptr [rax+0x2d0], r9
lea rax, ptr [r9+0x8]
lea rdi, ptr [r9+0x20]
mov qword ptr [r14+0x38], rax
mov qword ptr [rsp+0x20], r9
call 0x7f6e3cb6ffb0
nop edx, edi
mov rax, rdi
cmp rdx, 0x10
jb 0x7f6e3cb6ffe0
movups xmm0, xmmword ptr [rsi]
cmp rdx, 0x20
jnbe 0x7f6e3cb70040
movups xmm1, xmmword ptr [rsi+rdx*1-0x10]
movups xmmword ptr [rdi], xmm0
movups xmmword ptr [rdi+rdx*1-0x10], xmm1
ret 
cmp edx, 0x8
jnb 0x7f6e3cb70010
cmp edx, 0x4
jnb 0x7f6e3cb70000
cmp edx, 0x1
jl 0x7f6e3cb6ffff
mov cl, byte ptr [rsi]
jz 0x7f6e3cb6fffd
movzx esi, word ptr [rsi+rdx*1-0x2]
mov word ptr [rdi+rdx*1-0x2], si
mov byte ptr [rdi], cl
ret 
mov byte ptr [rdi], cl
ret 
mov r9, qword ptr [rsp+0x20]
mov qword ptr [r9+0x8], rax
mov dword ptr [r9+0x18], 0x1
cmp byte ptr [rbp], 0x0
jnz 0x7f6e3cb52c60
lea rdx, ptr [rax+r13*1]
movzx eax, byte ptr [r14+0x31c]
movzx r12d, byte ptr [rsp+0x10]
mov qword ptr [r14+0x8], rdx
and r12d, 0x3
and eax, 0xfffffffc
or r12d, eax
mov byte ptr [r14+0x31c], r12b
test byte ptr [rip+0x2c053], 0x1
jz 0x7f6e3cb52c50
mov eax, dword ptr [rsp+0x8]
mov qword ptr [r14+0x2e0], r15
mov qword ptr [r14+0x30], rbx
test eax, eax
jz 0x7f6e3cb52ae4
mov dword ptr [r14+0x3e4], 0x1
jmp 0x7f6e3cb52a94
mov eax, dword ptr [rsp+0x8]
mov qword ptr [r14+0x2e0], r15
mov qword ptr [r14+0x30], rbx
test eax, eax
jz 0x7f6e3cb52ae4
lea rax, ptr [rip+0x2d042]
cmp r14, rax
jz 0x7f6e3cb52c98
mov ecx, dword ptr [rsp+0x8]
lea rax, ptr [r14+0x488]
lea edx, ptr [rcx-0x1]
shl rdx, 0x4
lea rdx, ptr [r14+rdx*1+0x498]
nop dword ptr [rax], eax
mov qword ptr [rax], r14
add rax, 0x10
cmp rax, rdx
jnz 0x7f6e3cb52ad8
mov qword ptr [rax], r14
add rax, 0x10
cmp rax, rdx
jnz 0x7f6e3cb52ad8
lea rax, ptr [rbx+rbx*4]
lea rdx, ptr [rip+0x2c551]
mov qword ptr [r14+0x390], 0x4
shl rax, 0x5
lea rsi, ptr [r14+0x370]
mov rax, qword ptr [rdx+rax*1]
mov qword ptr [r14+0x398], rsi
test rax, rax
jz 0x7f6e3cb52c80
lea rdx, ptr [rax+0x2c0]
mov qword ptr [r14+0x370], rdx
test r15, r15
jz 0x7f6e3cb52d00
xor edx, edx
test r15, r15
jnz 0x7f6e3cb52b38
mov rax, r14
jmp 0x7f6e3cb52b4f
add rax, 0x2c0
mov qword ptr [rsi], rax
lea rax, ptr [r14+0x2c0]
mov qword ptr [r14+0x3a0], rax
movzx r12d, byte ptr [rbp]
test r12b, r12b
jz 0x7f6e3cb52c3d
mov rdi, rbp
xor ebx, ebx
call 0x7f6e3cb6fa40
add rsp, 0x38
mov rax, r14
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov r15, rax
test rax, rax
jz 0x7f6e3cb6aa53
mov rax, qword ptr [rbp-0x268]
xor esi, esi
mov rdi, r15
mov qword ptr [r15+0x2a8], rax
movzx eax, word ptr [rbp-0x288]
mov word ptr [r15+0x2b8], ax
mov rax, qword ptr [rbp-0x280]
mov rax, qword ptr [rax]
mov qword ptr [r15+0x2b0], rax
call 0x7f6e3cb528f0
nop edx, edi
push r12
lea r12, ptr [rip+0x2d173]
push rbp
mov rbp, rdi
mov rdi, r12
push rbx
mov rbx, rsi
call qword ptr [rip+0x2c172]
nop edx, edi
xor eax, eax
ret 
lea rdx, ptr [rbx+rbx*4]
lea rcx, ptr [r12-0xa30]
shl rdx, 0x5
add rdx, rcx
mov rax, qword ptr [rdx]
test rax, rax
jz 0x7f6e3cb52980
nop dword ptr [rax], eax
mov rdx, rax
mov rax, qword ptr [rax+0x18]
test rax, rax
jnz 0x7f6e3cb52930
mov qword ptr [rbp+0x20], rdx
mov qword ptr [rdx+0x18], rbp
lea rax, ptr [rbx+rbx*4]
mov rdi, r12
shl rax, 0x5
add dword ptr [rcx+rax*1+0x8], 0x1
mov rax, qword ptr [rip+0x2d165]
pop rbx
mov qword ptr [rbp+0x480], rax
add rax, 0x1
pop rbp
mov qword ptr [rip+0x2d151], rax
pop r12
jmp qword ptr [rip+0x2c101]
mov qword ptr [rdx], rbp
jmp 0x7f6e3cb52944
lea rax, ptr [rbx+rbx*4]
mov rdi, r12
shl rax, 0x5
add dword ptr [rcx+rax*1+0x8], 0x1
mov rax, qword ptr [rip+0x2d165]
pop rbx
mov qword ptr [rbp+0x480], rax
add rax, 0x1
pop rbp
mov qword ptr [rip+0x2d151], rax
pop r12
jmp qword ptr [rip+0x2c101]
nop edx, edi
xor eax, eax
ret 
cmp qword ptr [rip+0x17db2], r15
jnz 0x7f6e3cb6a70b
mov rax, qword ptr [r15+0x2a8]
mov byte ptr [rbp-0x290], 0x0
movzx ecx, word ptr [r15+0x2b8]
mov qword ptr [rbp-0x268], rax
or byte ptr [r15+0x31e], 0x4
lea rax, ptr [rcx*8]
mov rdi, qword ptr [rbp-0x268]
movdqa xmm0, xmmword ptr [rip+0x10cc0]
sub rax, rcx
add dword ptr [r15+0x318], 0x1
mov qword ptr [r15+0x368], 0x0
lea r12, ptr [rdi+rax*8]
movups xmmword ptr [r15+0x358], xmm0
cmp r12, rdi
jbe 0x7f6e3cb69704
mov rax, qword ptr [rip+0x177f6]
mov byte ptr [rbp-0x288], 0x0
xor r11d, r11d
lea rdx, ptr [rip+0xace9]
lea r8, ptr [rip+0x18f66]
lea r13, ptr [rip+0x18f3f]
mov r10, rax
lea rbx, ptr [rax-0x1]
mov rax, rdi
neg r10
data16 nop
mov ecx, dword ptr [rax]
cmp ecx, 0x7
jnbe 0x7f6e3cb67350
test ecx, ecx
jz 0x7f6e3cb67380
cmp ecx, 0x7
jnbe 0x7f6e3cb67380
movsxd rcx, dword ptr [rdx+rcx*4]
add rcx, rdx
jmp rcx
mov rcx, qword ptr [rbp-0x268]
add rax, 0x38
sub rcx, qword ptr [rax-0x28]
mov qword ptr [r15], rcx
cmp r12, rax
jnbe 0x7f6e3cb67330
jmp 0x7f6e3cb67389
mov ecx, dword ptr [rax]
cmp ecx, 0x7
jnbe 0x7f6e3cb67350
test ecx, ecx
jz 0x7f6e3cb67380
cmp ecx, 0x7
jnbe 0x7f6e3cb67380
movsxd rcx, dword ptr [rdx+rcx*4]
add rcx, rdx
jmp rcx
mov rsi, qword ptr [rip+0x18519]
mov rcx, qword ptr [r15]
mov byte ptr [rbp-0x288], 0x1
add rcx, qword ptr [rax+0x10]
mov qword ptr [rip+0x1852c], r8
mov qword ptr [r8], rcx
test rsi, rsi
jnz 0x7f6e3cb67380
movzx edi, byte ptr [rcx]
test dil, dil
jz 0x7f6e3cb67380
nop dword ptr [rax], eax
add rcx, 0x1
cmp dil, 0x2f
movzx edi, byte ptr [rcx]
cmovz rsi, rcx
test dil, dil
jnz 0x7f6e3cb67618
add rax, 0x38
cmp r12, rax
jnbe 0x7f6e3cb67330
mov qword ptr [rbp-0x2a0], r14
jmp 0x7f6e3cb673bc
mov rcx, qword ptr [rax+0x10]
mov rdi, qword ptr [r15]
mov rsi, rcx
and rsi, r10
add rsi, rdi
cmp rsi, qword ptr [r15+0x358]
jnb 0x7f6e3cb676b0
mov qword ptr [r15+0x358], rsi
movzx r9d, byte ptr [r15+0x31e]
test r9b, 0x4
jz 0x7f6e3cb676d3
test r11, r11
jz 0x7f6e3cb676d3
add rcx, qword ptr [rax+0x28]
add rcx, rdi
cmp rcx, qword ptr [r15+0x360]
jbe 0x7f6e3cb676ea
mov qword ptr [r15+0x360], rcx
test byte ptr [rax+0x4], 0x1
jz 0x7f6e3cb67700
cmp rcx, qword ptr [r15+0x368]
jbe 0x7f6e3cb67700
add rcx, rbx
add rax, 0x38
and rcx, r10
mov r11, rcx
cmp r12, rax
jnbe 0x7f6e3cb67330
jmp 0x7f6e3cb67389
movzx r9d, byte ptr [r15+0x31e]
test r9b, 0x4
jz 0x7f6e3cb676d3
test r11, r11
jz 0x7f6e3cb676d3
cmp rsi, r11
jz 0x7f6e3cb676d3
mov qword ptr [r15+0x368], rcx
add rcx, rbx
add rax, 0x38
and rcx, r10
mov r11, rcx
cmp r12, rax
jnbe 0x7f6e3cb67330
jmp 0x7f6e3cb67389
mov rcx, qword ptr [r15]
add rcx, qword ptr [rax+0x10]
add rax, 0x38
mov qword ptr [r15+0x10], rcx
mov ecx, dword ptr [rax-0x34]
movzx esi, byte ptr [r15+0x31e]
shr ecx, 0x1
xor ecx, 0x1
and esi, 0xffffffdf
and ecx, 0x1
shl ecx, 0x5
or ecx, esi
mov byte ptr [r15+0x31e], cl
cmp r12, rax
jnbe 0x7f6e3cb67330
jmp 0x7f6e3cb67389
add rax, 0x38
cmp r12, rax
jnbe 0x7f6e3cb67330
mov qword ptr [rbp-0x2a0], r14
jmp 0x7f6e3cb673bc
cmp ecx, 0x6474e551
jz 0x7f6e3cb67730
cmp ecx, 0x6474e552
jnz 0x7f6e3cb67380
movdqu xmm0, xmmword ptr [rax+0x10]
movdqu xmm2, xmmword ptr [rax+0x20]
shufpd xmm0, xmm2, 0x2
movups xmmword ptr [r15+0x470], xmm0
nop dword ptr [rax+rax*1], eax
add rax, 0x38
cmp r12, rax
jnbe 0x7f6e3cb67330
mov ecx, dword ptr [rax+0x4]
add rax, 0x38
mov dword ptr [rip+0x18943], ecx
cmp r12, rax
jnbe 0x7f6e3cb67330
jmp 0x7f6e3cb67389
mov qword ptr [rbp-0x2a0], r14
jmp 0x7f6e3cb673bc
mov eax, dword ptr [r12-0x38]
sub r12, 0x38
cmp eax, 0x4
jnz 0x7f6e3cb67398
mov rdx, qword ptr [r12+0x10]
mov rax, qword ptr [r15]
mov r9, qword ptr [r12+0x28]
test byte ptr [r15+0x321], 0x3
jnz 0x7f6e3cb673af
cmp qword ptr [r12+0x30], 0x8
jnz 0x7f6e3cb673af
cmp eax, 0x6474e553
jnz 0x7f6e3cb673af
mov rdx, r12
mov esi, 0xffffffff
mov rdi, r15
call 0x7f6e3cb4db60
cmp qword ptr [rbp-0x268], r12
jz 0x7f6e3cb6774b
mov eax, dword ptr [r12-0x38]
sub r12, 0x38
cmp eax, 0x4
jnz 0x7f6e3cb67398
mov rdx, qword ptr [r12+0x10]
mov rax, qword ptr [r15]
mov r9, qword ptr [r12+0x28]
test byte ptr [r15+0x321], 0x3
jnz 0x7f6e3cb673af
nop edx, edi
cmp qword ptr [rdx+0x30], 0x8
mov rax, rdx
jnz 0x7f6e3cb4dbc6
mov r8, qword ptr [rdx+0x28]
cmp r8, 0xc
jbe 0x7f6e3cb4dbc6
mov rdx, qword ptr [rdi]
mov esi, 0xc
add rdx, qword ptr [rax+0x10]
sub rsi, rdx
jmp 0x7f6e3cb4dbb0
mov eax, dword ptr [rdx]
cmp eax, 0x4
jnz 0x7f6e3cb4db90
cmp dword ptr [rdx+0x8], 0x5
jnz 0x7f6e3cb4db90
cmp dword ptr [rdx+0xc], 0x554e47
jnz 0x7f6e3cb4db90
ret 
cmp qword ptr [rbp-0x268], r12
jz 0x7f6e3cb6774b
mov eax, dword ptr [r12-0x38]
sub r12, 0x38
cmp eax, 0x4
jnz 0x7f6e3cb67398
mov rdx, qword ptr [r12+0x10]
mov rax, qword ptr [r15]
mov r9, qword ptr [r12+0x28]
test byte ptr [r15+0x321], 0x3
jnz 0x7f6e3cb673af
cmp qword ptr [r12+0x30], 0x8
jnz 0x7f6e3cb673af
cmp r9, 0xc
jbe 0x7f6e3cb68c70
add rdx, rax
mov r10d, 0xc
xor r8d, r8d
xor ebx, ebx
mov dword ptr [rbp-0x2a8], 0x0
sub r10, rdx
mov dword ptr [rbp-0x280], 0x0
jmp 0x7f6e3cb67444
mov eax, dword ptr [rdx]
cmp eax, 0x4
jnz 0x7f6e3cb67420
cmp dword ptr [rdx+0x8], 0x5
jnz 0x7f6e3cb67420
cmp dword ptr [rdx+0xc], 0x554e47
jnz 0x7f6e3cb67420
movzx ecx, byte ptr [r15+0x321]
test cl, 0x3
jnz 0x7f6e3cb673af
and ecx, 0xfffffffc
or ecx, 0x1
mov byte ptr [r15+0x321], cl
mov edi, dword ptr [rdx+0x4]
cmp edi, 0x7
jbe 0x7f6e3cb673af
test dil, 0x7
jnz 0x7f6e3cb673af
lea rcx, ptr [rdx+0x10]
mov dword ptr [rbp-0x2b0], eax
mov eax, ebx
lea r13, ptr [rcx+rdi*1]
jmp 0x7f6e3cb674d2
mov esi, r8d
mov r8d, dword ptr [rcx]
mov ebx, dword ptr [rcx+0x4]
cmp r8d, esi
jb 0x7f6e3cb673af
lea r11, ptr [rcx+0x8]
mov esi, ebx
lea r14, ptr [r11+rsi*1]
cmp r13, r14
jb 0x7f6e3cb673af
mov r14d, r8d
and r14d, 0xffff7fff
cmp r14d, 0xc0000002
jnz 0x7f6e3cb674a0
cmp ebx, 0x4
jnz 0x7f6e3cb673af
mov ecx, dword ptr [rcx+0x8]
cmp r8d, 0xc0000002
jz 0x7f6e3cb67720
cmp r8d, 0xb0008000
jnz 0x7f6e3cb6a1d7
mov dword ptr [rbp-0x280], ecx
jmp 0x7f6e3cb674b6
add rsi, 0x7
and rsi, 0xfffffffffffffff8
lea rcx, ptr [r11+rsi*1]
mov rsi, r13
sub rsi, rcx
cmp rsi, 0x7
jle 0x7f6e3cb69486
mov esi, r8d
mov r8d, dword ptr [rcx]
mov ebx, dword ptr [rcx+0x4]
cmp r8d, esi
jb 0x7f6e3cb673af
lea r11, ptr [rcx+0x8]
mov esi, ebx
lea r14, ptr [r11+rsi*1]
cmp r13, r14
jb 0x7f6e3cb673af
mov r14d, r8d
and r14d, 0xffff7fff
cmp r14d, 0xc0000002
jnz 0x7f6e3cb674a0
cmp ebx, 0x4
jnz 0x7f6e3cb673af
mov ecx, dword ptr [rcx+0x8]
cmp r8d, 0xc0000002
jz 0x7f6e3cb67720
cmp r8d, 0xb0008000
jnz 0x7f6e3cb6a1d7
mov eax, ecx
jmp 0x7f6e3cb674b6
mov ebx, eax
mov dword ptr [rbp-0x2a8], ecx
mov eax, dword ptr [rbp-0x2b0]
mov r8d, 0xc0008002
jmp 0x7f6e3cb67423
add rax, 0x13
and rax, 0xfffffffffffffff8
lea rax, ptr [rdi+rax*1+0x7]
and rax, 0xfffffffffffffff8
add rdx, rax
lea rax, ptr [rdx+r10*1]
cmp r9, rax
jbe 0x7f6e3cb68725
mov eax, dword ptr [rdx]
cmp eax, 0x4
jnz 0x7f6e3cb67420
cmp dword ptr [rdx+0x8], 0x5
jnz 0x7f6e3cb67420
mov eax, dword ptr [rbp-0x280]
movd xmm6, dword ptr [rbp-0x2a8]
movd xmm0, eax
or eax, ebx
or eax, dword ptr [rbp-0x2a8]
punpckldq xmm0, xmm6
jz 0x7f6e3cb68c70
movzx eax, byte ptr [r15+0x321]
mov dword ptr [r15+0x32c], ebx
movq qword ptr [r15+0x324], xmm0
and eax, 0xfffffffc
or eax, 0x2
mov byte ptr [r15+0x321], al
jmp 0x7f6e3cb673af
mov rax, qword ptr [r15+0x430]
mov r14, qword ptr [rbp-0x2a0]
mov rcx, qword ptr [r15+0x360]
mov rdx, qword ptr [r15+0x368]
test rax, rax
jz 0x7f6e3cb67776
add rax, qword ptr [r15]
mov qword ptr [r15+0x430], rax
test rcx, rcx
jnz 0x7f6e3cb67786
mov qword ptr [r15+0x360], 0xffffffffffffffff
test rdx, rdx
jnz 0x7f6e3cb67796
test rcx, rcx
jnz 0x7f6e3cb67786
mov qword ptr [r15+0x360], 0xffffffffffffffff
test rdx, rdx
jnz 0x7f6e3cb67796
mov qword ptr [r15+0x368], 0xffffffffffffffff
cmp qword ptr [rip+0x1838a], 0x0
jz 0x7f6e3cb69302
test rdx, rdx
jnz 0x7f6e3cb67796
mov qword ptr [r15+0x368], 0xffffffffffffffff
cmp qword ptr [rip+0x1838a], 0x0
jz 0x7f6e3cb69302
mov rax, qword ptr [rip+0x183f5]
test rax, rax
jz 0x7f6e3cb6781b
cmp qword ptr [rip+0x1838a], 0x0
jz 0x7f6e3cb69302
mov rax, qword ptr [rip+0x183f5]
test rax, rax
jz 0x7f6e3cb6781b
xor ebx, ebx
mov r12, qword ptr [rip+0x1836f]
test byte ptr [rip+0x1864e], 0x20
cmovnz rbx, qword ptr [rip+0x18328]
add rbx, qword ptr [rax+0x8]
mov rax, qword ptr [rip+0x18385]
mov rdi, qword ptr [r12]
add rbx, qword ptr [rax+0x8]
mov rsi, rbx
call 0x7f6e3cb6c220
nop edx, edi
mov ecx, esi
mov eax, edi
and rcx, 0x3f
and rax, 0x3f
cmp ecx, 0x30
jnbe 0x7f6e3cb6c280
cmp eax, 0x30
jnbe 0x7f6e3cb6c280
movlpd xmm1, qword ptr [rdi]
movlpd xmm2, qword ptr [rsi]
movhpd xmm1, qword ptr [rdi+0x8]
movhpd xmm2, qword ptr [rsi+0x8]
pxor xmm0, xmm0
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d640
and rsi, 0xfffffffffffffff0
and rdi, 0xfffffffffffffff0
mov edx, 0xffff
xor r8d, r8d
and ecx, 0xf
and eax, 0xf
cmp ecx, eax
jz 0x7f6e3cb6c2c0
jnbe 0x7f6e3cb6c2a3
mov r8d, edx
xchg ecx, eax
xchg rdi, rsi
lea r9, ptr [rax+0xf]
sub r9, rcx
lea r10, ptr [rip+0x6167]
movsxd r9, dword ptr [r10+r9*4]
lea r10, ptr [r10+r9*1]
jmp r10
movdqa xmm1, xmmword ptr [rsi]
pxor xmm0, xmm0
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmmword ptr [rdi]
psubb xmm1, xmm0
pmovmskb r9d, xmm1
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
mov rcx, 0x10
mov r9, 0x10
pxor xmm0, xmm0
nop dword ptr [rax], eax
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
add rcx, 0x10
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
lea rdi, ptr [rdi+rax*1]
lea rsi, ptr [rsi+rcx*1]
test r8d, r8d
jz 0x7f6e3cb6d640
xchg rdi, rsi
nop word ptr [rax+rax*1], ax
bsf rdx, rdx
movzx ecx, byte ptr [rsi+rdx*1]
movzx eax, byte ptr [rdi+rdx*1]
sub eax, ecx
ret 
bsf rdx, rdx
movzx ecx, byte ptr [rsi+rdx*1]
movzx eax, byte ptr [rdi+rdx*1]
sub eax, ecx
ret 
test eax, eax
jz 0x7f6e3cb6781b
mov qword ptr [rip+0x18a46], 0x0
cmp qword ptr [r12+0x8], 0x0
mov qword ptr [rip+0x18a31], rbx
mov dword ptr [rip+0x18a37], 0x1
jnz 0x7f6e3cb6a72a
lea rax, ptr [rip+0x18a1a]
mov qword ptr [r12+0x8], rax
test byte ptr [rip+0x185ea], 0x4
jz 0x7f6e3cb6a6ec
cmp byte ptr [rbp-0x290], 0x0
jnz 0x7f6e3cb679db
mov rdx, qword ptr [r15+0x10]
test rdx, rdx
jz 0x7f6e3cb6798f
mov rax, qword ptr [rdx]
lea rcx, ptr [r15+0x40]
test rax, rax
jz 0x7f6e3cb678be
mov edi, 0x6fffffff
mov r11d, 0x6ffffdff
mov ebx, 0x6ffffeff
mov r12d, 0x6fffff41
mov r13d, 0x6ffffe35
mov r10d, 0x32
mov r8d, 0x70000022
jmp 0x7f6e3cb67892
cmp rax, 0x22
jbe 0x7f6e3cb67881
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb67878
lea esi, ptr [rax+rax*1]
mov r9d, esi
sar r9d, 0x1
cmp esi, 0xfffffff8
jbe 0x7f6e3cb68773
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb678be
cmp rax, 0x22
jbe 0x7f6e3cb67881
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb67878
lea esi, ptr [rax+rax*1]
mov r9d, esi
sar r9d, 0x1
cmp esi, 0xfffffff8
jbe 0x7f6e3cb68773
mov eax, r10d
sub eax, r9d
jmp 0x7f6e3cb67881
mov rsi, r11
sub rsi, rax
cmp rsi, 0xb
jbe 0x7f6e3cb68c8a
mov rsi, rbx
sub rsi, rax
cmp rsi, 0xa
jnbe 0x7f6e3cb67885
mov rsi, r12
sub rsi, rax
mov rax, rsi
jmp 0x7f6e3cb67881
mov rsi, r8
sub rsi, rax
mov rax, rsi
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb678be
cmp rax, 0x22
jbe 0x7f6e3cb67881
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb67878
mov rax, qword ptr [r15]
test rax, rax
jnz 0x7f6e3cb68c98
mov rax, qword ptr [r15+0xe0]
test rax, rax
jz 0x7f6e3cb678e1
cmp qword ptr [rax+0x8], 0x7
jnz 0x7f6e3cb6a768
test byte ptr [r15+0x31e], 0x20
jnz 0x7f6e3cb678ca
mov rdx, qword ptr [r15+0x60]
test rdx, rdx
jz 0x7f6e3cb68cb3
add qword ptr [rdx+0x8], rax
mov rdx, qword ptr [r15+0x58]
test rdx, rdx
jz 0x7f6e3cb68cc0
mov rdx, qword ptr [r15+0x58]
test rdx, rdx
jz 0x7f6e3cb68cc0
add qword ptr [rdx+0x8], rax
mov rdx, qword ptr [r15+0x68]
test rdx, rdx
jz 0x7f6e3cb68ccd
add qword ptr [rdx+0x8], rax
mov rdx, qword ptr [r15+0x70]
test rdx, rdx
jz 0x7f6e3cb68cda
add qword ptr [rdx+0x8], rax
mov rdx, qword ptr [r15+0x78]
test rdx, rdx
jz 0x7f6e3cb68ce7
add qword ptr [rdx+0x8], rax
mov rdx, qword ptr [r15+0xf8]
test rdx, rdx
jz 0x7f6e3cb68cf7
add qword ptr [rdx+0x8], rax
mov rdx, qword ptr [r15+0x1d0]
test rdx, rdx
jz 0x7f6e3cb68d07
mov rdx, qword ptr [r15+0x1d0]
test rdx, rdx
jz 0x7f6e3cb68d07
add qword ptr [rdx+0x8], rax
mov rdx, qword ptr [r15+0x2a0]
test rdx, rdx
jz 0x7f6e3cb678ca
add qword ptr [rdx+0x8], rax
jmp 0x7f6e3cb678ca
mov rax, qword ptr [r15+0xe0]
test rax, rax
jz 0x7f6e3cb678e1
cmp qword ptr [rax+0x8], 0x7
jnz 0x7f6e3cb6a768
cmp qword ptr [r15+0x78], 0x0
jz 0x7f6e3cb678fa
cmp qword ptr [r15+0x78], 0x0
jz 0x7f6e3cb678fa
mov rax, qword ptr [r15+0x88]
cmp qword ptr [rax+0x8], 0x18
jnz 0x7f6e3cb6a787
mov rax, qword ptr [r15+0x130]
test rax, rax
jz 0x7f6e3cb67935
mov rdx, qword ptr [rax+0x8]
mov dword ptr [r15+0x3f0], edx
test dl, 0x2
jz 0x7f6e3cb6791d
mov qword ptr [r15+0xc0], rax
test dl, 0x4
jz 0x7f6e3cb67929
mov qword ptr [r15+0xf0], rax
and edx, 0x8
jz 0x7f6e3cb67935
test dl, 0x4
jz 0x7f6e3cb67929
mov qword ptr [r15+0xf0], rax
and edx, 0x8
jz 0x7f6e3cb67935
mov qword ptr [r15+0x100], rax
mov rax, qword ptr [r15+0x178]
test rax, rax
jz 0x7f6e3cb6797a
and edx, 0x8
jz 0x7f6e3cb67935
mov qword ptr [r15+0x100], rax
mov rax, qword ptr [r15+0x178]
test rax, rax
jz 0x7f6e3cb6797a
mov rax, qword ptr [rax+0x8]
mov dword ptr [r15+0x3ec], eax
mov edx, eax
test al, 0x8
jz 0x7f6e3cb6795a
test byte ptr [rip+0x1717f], 0x40
jnz 0x7f6e3cb6a319
and edx, 0x1
jz 0x7f6e3cb6797a
mov rax, qword ptr [r15+0x178]
mov qword ptr [r15+0x100], rax
cmp qword ptr [r15+0x128], 0x0
jz 0x7f6e3cb6798f
mov rax, qword ptr [r15+0xb0]
test rax, rax
jz 0x7f6e3cb679d3
mov rdi, qword ptr [rax+0x8]
mov rax, qword ptr [r15+0x68]
mov rdx, qword ptr [rax+0x8]
xor eax, eax
test byte ptr [r15+0x31e], 0x20
jz 0x7f6e3cb679b6
mov rax, qword ptr [r15]
add rdi, rdx
lea rsi, ptr [rip+0xb466]
add rdi, rax
call 0x7f6e3cb6c220
mov rdi, r15
call 0x7f6e3cb58530
cmp dword ptr [rbp-0x38], 0x2
jz 0x7f6e3cb6972a
cmp qword ptr [rip+0x173db], 0x0
jz 0x7f6e3cb687d3
xor r9d, r9d
mov r8d, 0x1000000
xor ecx, ecx
mov edx, 0x1
mov rdi, qword ptr [rbp-0x278]
mov rsi, rdi
call 0x7f6e3cb52990
mov dword ptr [rsp+0x8], 0x10
mov edx, 0x100
mov r13, rax
lea rdi, ptr [rax+0x5a9]
lea r11, ptr [rax+0x1]
jmp 0x7f6e3cb529ee
mov qword ptr [rip+0x2dd5a], rax
mov qword ptr [rip+0x2dd63], rcx
add rsp, 0x8
pop rbx
pop rbp
ret 
mov rax, r14
jmp 0x7f6e3cb52cd7
add rax, 0x2c0
cmp rax, rdx
jz 0x7f6e3cb52b58
test byte ptr [rsp+0x2c], 0x8
jz 0x7f6e3cb52d08
mov qword ptr [r14+0x378], rdx
jmp 0x7f6e3cb52b55
lea rsi, ptr [r14+0x378]
jmp 0x7f6e3cb52b55
mov qword ptr [rsi], rax
lea rax, ptr [r14+0x2c0]
mov qword ptr [r14+0x3a0], rax
movzx r12d, byte ptr [rbp]
test r12b, r12b
jz 0x7f6e3cb52c3d
mov rdi, rbp
xor ebx, ebx
call 0x7f6e3cb6fa40
mov r13, rax
test rax, rax
jz 0x7f6e3cb687d3
mov rdi, qword ptr [rip+0x173a3]
xor ecx, ecx
mov rax, qword ptr [rdi+0x20]
movzx esi, word ptr [rdi+0x38]
add rax, rdi
mov word ptr [r13+0x2b8], si
mov qword ptr [r13+0x2a8], rax
test rsi, rsi
jnz 0x7f6e3cb67a6f
jmp 0x7f6e3cb67abf
mov edx, dword ptr [rax]
cmp edx, 0x2
jnz 0x7f6e3cb67a50
mov rdx, qword ptr [rax+0x10]
movzx r8d, byte ptr [r13+0x31e]
add rcx, 0x1
add rax, 0x38
mov qword ptr [r13+0x10], rdx
mov rdx, qword ptr [rax-0x10]
and r8d, 0xffffffdf
shr rdx, 0x4
mov word ptr [r13+0x2ba], dx
mov edx, dword ptr [rax-0x34]
shr edx, 0x1
xor edx, 0x1
and edx, 0x1
shl edx, 0x5
or edx, r8d
mov byte ptr [r13+0x31e], dl
cmp rsi, rcx
jnz 0x7f6e3cb67a6f
mov rax, qword ptr [r13+0x360]
mov rsi, rdi
sub rsi, qword ptr [r13]
movq xmm0, rdi
add qword ptr [r13+0x368], rsi
mov rdx, rsi
add rax, rsi
add rdx, qword ptr [r13+0x10]
mov qword ptr [r13], rsi
movq xmm4, rax
mov qword ptr [r13+0x10], rdx
punpcklqdq xmm0, xmm4
movups xmmword ptr [r13+0x358], xmm0
jz 0x7f6e3cb67c7a
cmp edx, 0x1
jz 0x7f6e3cb67b80
cmp edx, 0x7
jz 0x7f6e3cb6a681
add rcx, 0x1
add rax, 0x38
cmp rsi, rcx
jz 0x7f6e3cb67abf
cmp qword ptr [r13], 0x0
mov rdx, qword ptr [rax+0x10]
jnz 0x7f6e3cb67b8f
mov qword ptr [r13], rdx
add rdx, qword ptr [rax+0x28]
cmp rdx, qword ptr [r13+0x360]
jb 0x7f6e3cb67ba3
mov qword ptr [r13+0x360], rdx
test byte ptr [rax+0x4], 0x1
jz 0x7f6e3cb67a62
cmp rdx, qword ptr [r13+0x368]
jb 0x7f6e3cb67a62
mov qword ptr [r13+0x368], rdx
jmp 0x7f6e3cb67a62
add rcx, 0x1
add rax, 0x38
cmp rsi, rcx
jz 0x7f6e3cb67abf
mov edx, dword ptr [rax]
cmp edx, 0x2
jnz 0x7f6e3cb67a50
mov rdx, qword ptr [rax+0x10]
movzx r8d, byte ptr [r13+0x31e]
add rcx, 0x1
add rax, 0x38
mov qword ptr [r13+0x10], rdx
mov rdx, qword ptr [rax-0x10]
and r8d, 0xffffffdf
shr rdx, 0x4
mov word ptr [r13+0x2ba], dx
mov edx, dword ptr [rax-0x34]
shr edx, 0x1
xor edx, 0x1
and edx, 0x1
shl edx, 0x5
or edx, r8d
mov byte ptr [r13+0x31e], dl
cmp rsi, rcx
jnz 0x7f6e3cb67a6f
mov rax, qword ptr [r13+0x360]
mov rsi, rdi
sub rsi, qword ptr [r13]
movq xmm0, rdi
add qword ptr [r13+0x368], rsi
mov rdx, rsi
add rax, rsi
add rdx, qword ptr [r13+0x10]
mov qword ptr [r13], rsi
movq xmm4, rax
mov qword ptr [r13+0x10], rdx
punpcklqdq xmm0, xmm4
movups xmmword ptr [r13+0x358], xmm0
jz 0x7f6e3cb67c7a
mov rax, qword ptr [rdx]
lea rcx, ptr [r13+0x40]
test rax, rax
jz 0x7f6e3cb67bc6
mov r8d, 0x6fffffff
mov ebx, 0x6ffffdff
mov r12d, 0x6ffffeff
mov r11d, 0x32
mov r9d, 0x70000022
jmp 0x7f6e3cb67b4b
cmp rax, 0x22
jbe 0x7f6e3cb67b3a
mov rdi, r8
sub rdi, rax
cmp rdi, 0xf
jbe 0x7f6e3cb67b31
lea edi, ptr [rax+rax*1]
mov r10d, edi
sar r10d, 0x1
cmp edi, 0xfffffff8
jbe 0x7f6e3cb686c0
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb67bc6
cmp rax, 0x22
jbe 0x7f6e3cb67b3a
mov rdi, r8
sub rdi, rax
cmp rdi, 0xf
jbe 0x7f6e3cb67b31
lea edi, ptr [rax+rax*1]
mov r10d, edi
sar r10d, 0x1
cmp edi, 0xfffffff8
jbe 0x7f6e3cb686c0
mov eax, r11d
sub eax, r10d
jmp 0x7f6e3cb67b3a
mov rdi, rbx
sub rdi, rax
cmp rdi, 0xb
jbe 0x7f6e3cb68b36
mov rdi, r12
sub rdi, rax
cmp rdi, 0xa
jnbe 0x7f6e3cb67b3e
mov edi, 0x6fffff41
sub rdi, rax
mov rax, rdi
jmp 0x7f6e3cb67b3a
mov rdi, r9
sub rdi, rax
mov rax, rdi
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb67bc6
cmp rax, 0x22
jbe 0x7f6e3cb67b3a
mov rdi, r8
sub rdi, rax
cmp rdi, 0xf
jbe 0x7f6e3cb67b31
test rsi, rsi
jnz 0x7f6e3cb68b46
mov rax, qword ptr [r13+0xe0]
test rax, rax
jz 0x7f6e3cb67be6
cmp qword ptr [rax+0x8], 0x7
jnz 0x7f6e3cb6a768
test byte ptr [r13+0x31e], 0x20
jnz 0x7f6e3cb67bcf
mov rax, qword ptr [r13+0x60]
test rax, rax
jz 0x7f6e3cb68b61
add qword ptr [rax+0x8], rsi
mov rax, qword ptr [r13+0x58]
test rax, rax
jz 0x7f6e3cb68b6e
mov rax, qword ptr [r13+0xe0]
test rax, rax
jz 0x7f6e3cb67be6
cmp qword ptr [rax+0x8], 0x7
jnz 0x7f6e3cb6a768
cmp qword ptr [r13+0x78], 0x0
jz 0x7f6e3cb67bff
cmp qword ptr [r13+0x78], 0x0
jz 0x7f6e3cb67bff
mov rax, qword ptr [r13+0x88]
cmp qword ptr [rax+0x8], 0x18
jnz 0x7f6e3cb6a787
mov rdx, qword ptr [r13+0x130]
test rdx, rdx
jz 0x7f6e3cb67c2e
mov rdx, qword ptr [r13+0x130]
test rdx, rdx
jz 0x7f6e3cb67c2e
mov rax, qword ptr [rdx+0x8]
mov dword ptr [r13+0x3f0], eax
test al, 0x2
jnz 0x7f6e3cb68d5d
test al, 0x4
jnz 0x7f6e3cb68d39
mov qword ptr [r13+0xc0], rdx
test al, 0x4
jz 0x7f6e3cb67c26
jmp 0x7f6e3cb68d39
test al, 0x8
jnz 0x7f6e3cb68d2d
mov rax, qword ptr [r13+0x178]
test rax, rax
jz 0x7f6e3cb67c65
mov rax, qword ptr [rax+0x8]
mov dword ptr [r13+0x3ec], eax
mov edx, eax
test al, 0x8
jnz 0x7f6e3cb68d20
cmp qword ptr [r13+0x128], 0x0
jz 0x7f6e3cb67c7a
mov qword ptr [r13+0xb8], 0x0
mov rdi, r13
call 0x7f6e3cb58530
mov rdi, r13
call 0x7f6e3cb58530
add rcx, qword ptr [rdi]
jmp 0x7f6e3cb58550
mov esi, dword ptr [rcx]
mov dword ptr [rax+0x2f4], esi
mov edx, dword ptr [rcx+0x8]
mov r8d, dword ptr [rcx+0x4]
lea edi, ptr [rdx-0x1]
test edi, edx
jnz 0x7f6e3cb585f7
mov dword ptr [rax+0x2f8], edi
add edx, edx
lea rdi, ptr [rcx+0x10]
sub rsi, r8
lea rdx, ptr [rdi+rdx*4]
mov ecx, dword ptr [rcx+0xc]
movq xmm0, rdi
movq xmm1, rdx
lea rdx, ptr [rdx+rsi*4]
punpcklqdq xmm0, xmm1
mov dword ptr [rax+0x2fc], ecx
mov qword ptr [rax+0x310], rdx
movups xmmword ptr [rax+0x300], xmm0
ret 
mov rax, qword ptr [r13+0x3a0]
lea rdx, ptr [r13+0x28]
or byte ptr [r13+0x31c], 0x4
mov dword ptr [r13+0x3e4], 0x1
mov dword ptr [rax+0x8], 0x1
mov qword ptr [rax], rdx
mov rax, qword ptr [r13+0xb0]
test rax, rax
jz 0x7f6e3cb67ce3
mov rdx, qword ptr [r13+0x68]
mov rax, qword ptr [rax+0x8]
mov rcx, qword ptr [rdx+0x8]
xor edx, edx
test byte ptr [r13+0x31e], 0x20
jnz 0x7f6e3cb68c67
add rax, rcx
add rax, rdx
mov rdx, qword ptr [r13+0x38]
mov qword ptr [rdx], rax
mov qword ptr [r13+0x8], rax
xor esi, esi
mov rdi, r13
call 0x7f6e3cb528f0
mov rdx, qword ptr [r13]
jmp 0x7f6e3cb67cd2
add rax, rcx
add rax, rdx
mov rdx, qword ptr [r13+0x38]
mov qword ptr [rdx], rax
mov qword ptr [r13+0x8], rax
xor esi, esi
mov rdi, r13
call 0x7f6e3cb528f0
cmp qword ptr [r13+0x18], 0x0
jnz 0x7f6e3cb6aa15
cmp r15, qword ptr [r13+0x20]
jnz 0x7f6e3cb6aa34
lea rax, ptr [rip+0x17de7]
mov qword ptr [rip+0x17df8], r13
mov qword ptr [r13+0x20], rax
lea rax, ptr [r13+0x18]
mov qword ptr [rbp-0x288], rax
mov qword ptr [rip+0x170aa], r13
lea rax, ptr [rip+0xc0b9]
pxor xmm0, xmm0
lea rbx, ptr [rbp-0x220]
mov qword ptr [rbp-0x230], 0x0
mov qword ptr [rbp-0x220], rax
mov rsi, r13
xor r9d, r9d
mov r8, rbx
lea r12, ptr [rbp-0x248]
mov rax, 0x103ae75f6
movaps xmmword ptr [rbp-0x240], xmm0
lea rcx, ptr [r13+0x3a0]
mov qword ptr [rbp-0x218], rax
mov rax, qword ptr [rbp-0x270]
mov rdx, r12
lea rdi, ptr [rip+0xc066]
mov byte ptr [rbp-0x23c], 0x20
mov qword ptr [rbp-0x210], 0x0
mov qword ptr [rbp-0x248], rax
push 0x0
push 0x0
call qword ptr [rip+0x17073]
nop edx, edi
push r15
push r14
push r13
push r12
mov r12, rdi
push rbp
mov rbp, rdx
push rbx
sub rsp, 0x98
mov eax, dword ptr [rsp+0xd0]
mov qword ptr [rsp+0x8], rsi
mov qword ptr [rsp+0x18], rcx
and eax, 0x2
mov qword ptr [rsp], r8
mov dword ptr [rsp+0x28], eax
mov eax, dword ptr [rsp+0xd0]
mov dword ptr [rsp+0x14], r9d
and eax, 0x8
mov dword ptr [rsp+0x30], eax
mov eax, dword ptr [rsp+0xd0]
and eax, 0x4
mov dword ptr [rsp+0x38], eax
movzx edx, byte ptr [r12]
test dl, dl
jz 0x7f6e3cb51358
mov rcx, r12
mov ebx, 0x1505
nop dword ptr [rax], eax
mov rax, rbx
add rcx, 0x1
shl rax, 0x5
add rbx, rax
add rbx, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb51140
mov ebx, ebx
add qword ptr [rip+0x2e976], 0x1
mov eax, 0xffffffff
pxor xmm0, xmm0
cmp qword ptr [rsp], 0x0
mov qword ptr [rsp+0x40], rax
movaps xmmword ptr [rsp+0x50], xmm0
jz 0x7f6e3cb5118a
mov rax, rbx
add rcx, 0x1
shl rax, 0x5
add rbx, rax
add rbx, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb51140
mov ebx, ebx
add qword ptr [rip+0x2e976], 0x1
mov eax, 0xffffffff
pxor xmm0, xmm0
cmp qword ptr [rsp], 0x0
mov qword ptr [rsp+0x40], rax
movaps xmmword ptr [rsp+0x50], xmm0
jz 0x7f6e3cb5118a
mov r13d, dword ptr [rsp+0x28]
test r13d, r13d
jnz 0x7f6e3cb51dec
cmp qword ptr [rsp+0xd8], 0x0
mov rax, qword ptr [rsp+0x18]
mov r9, qword ptr [rax]
jnz 0x7f6e3cb51400
test r9, r9
jz 0x7f6e3cb51362
mov qword ptr [rsp+0x20], 0x0
mov r13, rax
mov rax, qword ptr [rsp+0x20]
lea r15, ptr [rsp+0x50]
lea r14, ptr [rsp+0x40]
jmp 0x7f6e3cb511df
push qword ptr [rsp+0x8]
mov edi, dword ptr [rsp+0x1c]
mov r8, r15
mov rdx, r14
mov rcx, qword ptr [rbp]
push rdi
mov rdi, r12
push qword ptr [rsp+0xe8]
mov esi, dword ptr [rsp+0xe8]
push rsi
mov rsi, rbx
push qword ptr [rsp+0x20]
push rax
call 0x7f6e3cb503f0
push r15
mov r11, rdi
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0x98
mov r12d, dword ptr [r9+0x8]
mov qword ptr [rsp+0x48], r8
mov rbp, qword ptr [rsp+0xd0]
mov qword ptr [rsp+0x50], rdx
mov r8d, dword ptr [rsp+0xf0]
mov qword ptr [rsp+0x40], rcx
mov rdi, rsi
mov eax, r8d
mov qword ptr [rsp+0x38], r11
mov r14, qword ptr [r9]
shr rdi, 0x6
and eax, 0x2
mov qword ptr [rsp+0x8], rsi
mov r11, qword ptr [rsp+0xe8]
mov qword ptr [rsp+0x18], rdi
mov edi, r8d
mov r15d, eax
and edi, 0x1
mov dword ptr [rsp+0x5c], eax
mov dword ptr [rsp+0x60], edi
lea rdi, ptr [rsp+0x84]
mov qword ptr [rsp+0x10], rdi
jmp 0x7f6e3cb50518
mov rax, qword ptr [r14+rbp*8]
mov rbx, qword ptr [rax+0x28]
cmp rbx, r11
jz 0x7f6e3cb5050b
test r15d, r15d
jz 0x7f6e3cb50533
test byte ptr [rbx+0x31c], 0x3
jz 0x7f6e3cb5050b
test byte ptr [rbx+0x31e], 0x2
jnz 0x7f6e3cb5050b
test byte ptr [rip+0x2e59d], 0x8
jz 0x7f6e3cb50478
mov rdx, qword ptr [rbx+0x8]
mov rcx, qword ptr [rbx+0x30]
cmp byte ptr [rdx], 0x0
jz 0x7f6e3cb50580
mov edx, dword ptr [rbx+0x2f4]
test edx, edx
jz 0x7f6e3cb5050b
mov dword ptr [rsp+0x84], 0x0
mov rax, qword ptr [rbx+0x70]
mov qword ptr [rsp+0x88], 0x0
mov r10, qword ptr [rax+0x8]
xor eax, eax
test byte ptr [rbx+0x31e], 0x20
jz 0x7f6e3cb504b6
mov rax, qword ptr [rbx]
add r10, rax
mov rcx, qword ptr [rbx+0x68]
add rax, qword ptr [rcx+0x8]
mov qword ptr [rsp], rax
mov rax, qword ptr [rbx+0x300]
test rax, rax
jz 0x7f6e3cb505a0
mov rdi, qword ptr [rsp+0x8]
mov ecx, dword ptr [rsp+0x18]
and ecx, dword ptr [rbx+0x2f8]
mov rax, qword ptr [rax+rcx*8]
mov ecx, dword ptr [rbx+0x2fc]
mov rsi, rdi
shr rsi, cl
mov rcx, rsi
mov rsi, rax
shr rsi, cl
mov ecx, edi
shr rax, cl
and rsi, rax
and esi, 0x1
jnz 0x7f6e3cb50720
add rbp, 0x1
cmp r12, rbp
jbe 0x7f6e3cb50800
mov rax, qword ptr [r14+rbp*8]
mov rbx, qword ptr [rax+0x28]
cmp rbx, r11
jz 0x7f6e3cb5050b
mov ecx, edx
mov rax, rdi
xor edx, edx
div rcx
mov rax, qword ptr [rbx+0x308]
mov eax, dword ptr [rax+rdx*4]
test eax, eax
jz 0x7f6e3cb5050b
mov rdx, qword ptr [rbx+0x310]
mov dword ptr [rsp+0x30], r15d
mov qword ptr [rsp+0x20], r14
mov r15d, dword ptr [rsp+0xe0]
mov qword ptr [rsp+0xd0], rbp
lea r13, ptr [rdx+rax*4]
mov rbp, r10
mov r14, qword ptr [rsp+0xd8]
mov qword ptr [rsp+0x68], r12
mov r12, rdi
mov qword ptr [rsp+0xe8], r11
jmp 0x7f6e3cb5078d
mov eax, dword ptr [r13]
mov rdx, rax
xor rax, r12
shr rax, 0x1
jnz 0x7f6e3cb50780
sub rsp, 0x8
mov rax, r13
sub rax, qword ptr [rbx+0x310]
push qword ptr [rsp+0x18]
sar rax, 0x2
mov edx, eax
lea rdx, ptr [rdx+rdx*2]
lea rcx, ptr [rsp+0x98]
lea r9, ptr [rbp+rdx*8]
mov rdx, r14
push rcx
mov ecx, r15d
push rbx
push qword ptr [rsp+0x20]
push rax
mov r8d, dword ptr [rsp+0x120]
mov rsi, qword ptr [rsp+0x70]
mov rdi, qword ptr [rsp+0x68]
call 0x7f6e3cb50240
add r13, 0x4
and edx, 0x1
jnz 0x7f6e3cb50d70
mov eax, dword ptr [r13]
mov rdx, rax
xor rax, r12
shr rax, 0x1
jnz 0x7f6e3cb50780
sub rsp, 0x8
mov rax, r13
sub rax, qword ptr [rbx+0x310]
push qword ptr [rsp+0x18]
sar rax, 0x2
mov edx, eax
lea rdx, ptr [rdx+rdx*2]
lea rcx, ptr [rsp+0x98]
lea r9, ptr [rbp+rdx*8]
mov rdx, r14
push rcx
mov ecx, r15d
push rbx
push qword ptr [rsp+0x20]
push rax
mov r8d, dword ptr [rsp+0x120]
mov rsi, qword ptr [rsp+0x70]
mov rdi, qword ptr [rsp+0x68]
call 0x7f6e3cb50240
push r14
movzx eax, word ptr [r9+0x6]
mov r10, rdi
push r13
mov r13, rdx
mov edx, r8d
push r12
push rbp
mov ebp, ecx
movzx ecx, byte ptr [r9+0x4]
push rbx
mov rbx, r9
mov r12, qword ptr [rsp+0x40]
and ecx, 0xf
cmp qword ptr [r9+0x8], 0x0
jz 0x7f6e3cb50390
xor r8d, r8d
test ax, ax
mov eax, 0xfffffb98
setz r8b
sar eax, cl
and r8d, edx
and eax, 0x1
or r8d, eax
jnz 0x7f6e3cb50360
cmp rbx, rsi
jz 0x7f6e3cb502af
mov edi, dword ptr [rbx]
mov rsi, r10
add rdi, qword ptr [rsp+0x38]
call 0x7f6e3cb6c220
add rsi, 0x10
add rdi, 0x10
nop word ptr [rax+rax*1], ax
nop
and rsi, 0xfffffffffffffff0
and rdi, 0xfffffffffffffff0
mov edx, 0xffff
xor r8d, r8d
and ecx, 0xf
and eax, 0xf
cmp ecx, eax
jz 0x7f6e3cb6c2c0
jnbe 0x7f6e3cb6c2a3
mov r8d, edx
xchg ecx, eax
xchg rdi, rsi
lea r9, ptr [rax+0xf]
sub r9, rcx
lea r10, ptr [rip+0x6167]
movsxd r9, dword ptr [r10+r9*4]
lea r10, ptr [r10+r9*1]
jmp r10
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x1
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xf
lea r10, ptr [rdi+0xf]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6d5e0
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xf
pslldq xmm2, 0x1
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
test eax, eax
jnz 0x7f6e3cb50360
mov rax, qword ptr [r12+0x348]
test r13, r13
jz 0x7f6e3cb50310
test rax, rax
jz 0x7f6e3cb503b0
mov rdi, qword ptr [r13+0x10]
test rdi, rdi
jz 0x7f6e3cb502ff
mov rsi, r12
call 0x7f6e3cb52690
mov rax, rbx
pop rbx
pop rbp
pop r12
pop r13
pop r14
ret 
add rsp, 0x30
test rax, rax
jnz 0x7f6e3cb50fd1
mov edx, dword ptr [r13]
jmp 0x7f6e3cb50780
mov r10, rbp
mov r15d, dword ptr [rsp+0x30]
mov r14, qword ptr [rsp+0x20]
mov r8, rax
mov rbp, qword ptr [rsp+0xd0]
mov r11, qword ptr [rsp+0xe8]
mov r12, qword ptr [rsp+0x68]
jmp 0x7f6e3cb506b0
cmp qword ptr [rsp+0xf8], 0x0
jz 0x7f6e3cb50818
movzx eax, byte ptr [r8+0x5]
mov edx, eax
and eax, 0x3
sub eax, 0x1
and edx, 0x3
cmp eax, 0x1
jbe 0x7f6e3cb5050b
cmp dl, 0x3
jz 0x7f6e3cb509b0
movzx eax, byte ptr [r8+0x4]
shr al, 0x4
cmp al, 0x2
jz 0x7f6e3cb50853
cmp al, 0xa
jz 0x7f6e3cb50880
cmp al, 0x1
jnz 0x7f6e3cb5050b
mov rax, qword ptr [rsp+0x48]
mov qword ptr [rax], r8
mov qword ptr [rax+0x8], rbx
mov eax, 0x1
jmp 0x7f6e3cb50802
add rsp, 0x98
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
add rsp, 0x30
test eax, eax
jz 0x7f6e3cb511d0
mov rcx, qword ptr [rbp]
mov rdx, qword ptr [rsp+0x50]
mov rax, rcx
test rdx, rdx
jz 0x7f6e3cb51366
test rcx, rcx
jz 0x7f6e3cb5123e
movzx eax, byte ptr [rcx+0x5]
and eax, 0x3
cmp al, 0x3
jz 0x7f6e3cb512a0
mov r15, qword ptr [rsp+0x58]
xor ebx, ebx
movzx eax, byte ptr [r15+0x31c]
and eax, 0x3
cmp al, 0x2
jz 0x7f6e3cb51624
mov r10, qword ptr [rsp+0x50]
mov r13, r15
mov edi, dword ptr [r15+0x3e4]
test edi, edi
jz 0x7f6e3cb51440
mov eax, dword ptr [rip+0x2d86b]
test eax, 0x804
jnz 0x7f6e3cb51450
mov qword ptr [rbp], r10
add rsp, 0x98
mov rax, r13
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rdx, qword ptr [rbp-0x248]
pop rcx
pop rsi
test rdx, rdx
jz 0x7f6e3cb6967e
cmp word ptr [rdx+0x6], 0xfff1
jz 0x7f6e3cb6932c
test rax, rax
jz 0x7f6e3cb6932c
mov rax, qword ptr [rax]
mov rsi, qword ptr [rip+0x16ff3]
add rax, qword ptr [rdx+0x8]
mov qword ptr [rip+0x16ff0], rax
test rsi, rsi
jz 0x7f6e3cb69140
lea rax, ptr [rip+0xbfee]
mov rdx, r12
xor r9d, r9d
mov r8, rbx
mov qword ptr [rbp-0x220], rax
pxor xmm0, xmm0
mov rax, 0x103ae75f6
lea rcx, ptr [rsi+0x3a0]
mov qword ptr [rbp-0x218], rax
mov rax, qword ptr [rbp-0x270]
lea rdi, ptr [rip+0xbfd3]
movaps xmmword ptr [rbp-0x240], xmm0
mov qword ptr [rbp-0x230], 0x0
mov byte ptr [rbp-0x23c], 0x20
mov qword ptr [rbp-0x210], 0x0
mov qword ptr [rbp-0x248], rax
push 0x0
push 0x0
call qword ptr [rip+0x16fb9]
nop edx, edi
push r15
push r14
push r13
push r12
mov r12, rdi
push rbp
mov rbp, rdx
push rbx
sub rsp, 0x98
mov eax, dword ptr [rsp+0xd0]
mov qword ptr [rsp+0x8], rsi
mov qword ptr [rsp+0x18], rcx
and eax, 0x2
mov qword ptr [rsp], r8
mov dword ptr [rsp+0x28], eax
mov eax, dword ptr [rsp+0xd0]
mov dword ptr [rsp+0x14], r9d
and eax, 0x8
mov dword ptr [rsp+0x30], eax
mov eax, dword ptr [rsp+0xd0]
and eax, 0x4
mov dword ptr [rsp+0x38], eax
movzx edx, byte ptr [r12]
test dl, dl
jz 0x7f6e3cb51358
mov rcx, r12
mov ebx, 0x1505
nop dword ptr [rax], eax
mov rax, rbx
add rcx, 0x1
shl rax, 0x5
add rbx, rax
add rbx, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb51140
mov ebx, ebx
add qword ptr [rip+0x2e976], 0x1
mov eax, 0xffffffff
pxor xmm0, xmm0
cmp qword ptr [rsp], 0x0
mov qword ptr [rsp+0x40], rax
movaps xmmword ptr [rsp+0x50], xmm0
jz 0x7f6e3cb5118a
lea r9, ptr [rax+0xf]
sub r9, rcx
lea r10, ptr [rip+0x6167]
movsxd r9, dword ptr [r10+r9*4]
lea r10, ptr [r10+r9*1]
jmp r10
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x4
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xc
lea r10, ptr [rdi+0xc]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6d220
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xc
pslldq xmm2, 0x4
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
test eax, eax
jnz 0x7f6e3cb50360
mov rax, qword ptr [r12+0x348]
test r13, r13
jz 0x7f6e3cb50310
test rax, rax
jz 0x7f6e3cb503b0
mov rdx, qword ptr [rbp-0x248]
pop r11
pop r13
test rdx, rdx
jz 0x7f6e3cb69670
cmp word ptr [rdx+0x6], 0xfff1
jz 0x7f6e3cb69341
test rax, rax
jz 0x7f6e3cb69341
mov rax, qword ptr [rax]
mov rsi, qword ptr [rip+0x16f37]
add rax, qword ptr [rdx+0x8]
mov qword ptr [rip+0x16f3c], rax
test rsi, rsi
jz 0x7f6e3cb6914b
lea rax, ptr [rip+0xbf32]
xor r9d, r9d
mov rdx, r12
mov r8, rbx
mov qword ptr [rbp-0x220], rax
pxor xmm0, xmm0
mov rax, 0x103ae75f6
lea rcx, ptr [rsi+0x3a0]
mov qword ptr [rbp-0x218], rax
mov rax, qword ptr [rbp-0x270]
lea rdi, ptr [rip+0xbf2b]
movaps xmmword ptr [rbp-0x240], xmm0
mov qword ptr [rbp-0x230], 0x0
mov byte ptr [rbp-0x23c], 0x20
mov qword ptr [rbp-0x210], 0x0
mov qword ptr [rbp-0x248], rax
push 0x0
push 0x0
call qword ptr [rip+0x16efd]
nop edx, edi
push r15
push r14
push r13
push r12
mov r12, rdi
push rbp
mov rbp, rdx
push rbx
sub rsp, 0x98
mov eax, dword ptr [rsp+0xd0]
mov qword ptr [rsp+0x8], rsi
mov qword ptr [rsp+0x18], rcx
and eax, 0x2
mov qword ptr [rsp], r8
mov dword ptr [rsp+0x28], eax
mov eax, dword ptr [rsp+0xd0]
mov dword ptr [rsp+0x14], r9d
and eax, 0x8
mov dword ptr [rsp+0x30], eax
mov eax, dword ptr [rsp+0xd0]
and eax, 0x4
mov dword ptr [rsp+0x38], eax
movzx edx, byte ptr [r12]
test dl, dl
jz 0x7f6e3cb51358
mov rcx, r12
mov ebx, 0x1505
nop dword ptr [rax], eax
mov rax, rbx
add rcx, 0x1
shl rax, 0x5
add rbx, rax
add rbx, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb51140
mov ebx, ebx
add qword ptr [rip+0x2e976], 0x1
mov eax, 0xffffffff
pxor xmm0, xmm0
cmp qword ptr [rsp], 0x0
mov qword ptr [rsp+0x40], rax
movaps xmmword ptr [rsp+0x50], xmm0
jz 0x7f6e3cb5118a
mov rdx, qword ptr [rbp-0x248]
pop r9
pop r10
test rdx, rdx
jz 0x7f6e3cb69662
cmp word ptr [rdx+0x6], 0xfff1
jz 0x7f6e3cb6933a
test rax, rax
jz 0x7f6e3cb6933a
mov rax, qword ptr [rax]
mov rsi, qword ptr [rip+0x16e7b]
add rax, qword ptr [rdx+0x8]
mov qword ptr [rip+0x16e88], rax
test rsi, rsi
jz 0x7f6e3cb69156
lea rax, ptr [rip+0xbe76]
mov r8, rbx
mov rdx, r12
xor r9d, r9d
mov qword ptr [rbp-0x220], rax
pxor xmm0, xmm0
mov rax, 0x103ae75f6
lea rdi, ptr [rip+0xbe90]
mov qword ptr [rbp-0x218], rax
mov rax, qword ptr [rbp-0x270]
lea rcx, ptr [rsi+0x3a0]
movaps xmmword ptr [rbp-0x240], xmm0
mov qword ptr [rbp-0x230], 0x0
mov byte ptr [rbp-0x23c], 0x20
mov qword ptr [rbp-0x210], 0x0
mov qword ptr [rbp-0x248], rax
push 0x0
push 0x0
call qword ptr [rip+0x16e41]
nop edx, edi
push r15
push r14
push r13
push r12
mov r12, rdi
push rbp
mov rbp, rdx
push rbx
sub rsp, 0x98
mov eax, dword ptr [rsp+0xd0]
mov qword ptr [rsp+0x8], rsi
mov qword ptr [rsp+0x18], rcx
and eax, 0x2
mov qword ptr [rsp], r8
mov dword ptr [rsp+0x28], eax
mov eax, dword ptr [rsp+0xd0]
mov dword ptr [rsp+0x14], r9d
and eax, 0x8
mov dword ptr [rsp+0x30], eax
mov eax, dword ptr [rsp+0xd0]
and eax, 0x4
mov dword ptr [rsp+0x38], eax
movzx edx, byte ptr [r12]
test dl, dl
jz 0x7f6e3cb51358
mov rcx, r12
mov ebx, 0x1505
nop dword ptr [rax], eax
mov rax, rbx
add rcx, 0x1
shl rax, 0x5
add rbx, rax
add rbx, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb51140
mov ebx, ebx
add qword ptr [rip+0x2e976], 0x1
mov eax, 0xffffffff
pxor xmm0, xmm0
cmp qword ptr [rsp], 0x0
mov qword ptr [rsp+0x40], rax
movaps xmmword ptr [rsp+0x50], xmm0
jz 0x7f6e3cb5118a
Register Root Count: 5802
mov rdx, qword ptr [rbp-0x248]
pop rdi
pop r8
test rdx, rdx
jz 0x7f6e3cb69654
cmp word ptr [rdx+0x6], 0xfff1
jz 0x7f6e3cb69333
test rax, rax
jz 0x7f6e3cb69333
mov rax, qword ptr [rax]
mov rsi, qword ptr [rip+0x16dc0]
add rax, qword ptr [rdx+0x8]
mov qword ptr [rip+0x16dd5], rax
test rsi, rsi
jz 0x7f6e3cb69161
lea rax, ptr [rip+0xbdbb]
mov rdx, r12
xor r9d, r9d
mov r8, rbx
mov qword ptr [rbp-0x220], rax
pxor xmm0, xmm0
mov rax, 0x103ae75f6
lea rcx, ptr [rsi+0x3a0]
mov qword ptr [rbp-0x218], rax
mov rax, qword ptr [rbp-0x270]
lea rdi, ptr [rip+0xbdce]
movaps xmmword ptr [rbp-0x240], xmm0
mov qword ptr [rbp-0x230], 0x0
mov byte ptr [rbp-0x23c], 0x20
mov qword ptr [rbp-0x210], 0x0
mov qword ptr [rbp-0x248], rax
push 0x0
push 0x0
call qword ptr [rip+0x16d86]
nop edx, edi
push r15
push r14
push r13
push r12
mov r12, rdi
push rbp
mov rbp, rdx
push rbx
sub rsp, 0x98
mov eax, dword ptr [rsp+0xd0]
mov qword ptr [rsp+0x8], rsi
mov qword ptr [rsp+0x18], rcx
and eax, 0x2
mov qword ptr [rsp], r8
mov dword ptr [rsp+0x28], eax
mov eax, dword ptr [rsp+0xd0]
mov dword ptr [rsp+0x14], r9d
and eax, 0x8
mov dword ptr [rsp+0x30], eax
mov eax, dword ptr [rsp+0xd0]
and eax, 0x4
mov dword ptr [rsp+0x38], eax
movzx edx, byte ptr [r12]
test dl, dl
jz 0x7f6e3cb51358
mov rcx, r12
mov ebx, 0x1505
nop dword ptr [rax], eax
mov rax, rbx
add rcx, 0x1
shl rax, 0x5
add rbx, rax
add rbx, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb51140
mov ebx, ebx
add qword ptr [rip+0x2e976], 0x1
mov eax, 0xffffffff
pxor xmm0, xmm0
cmp qword ptr [rsp], 0x0
mov qword ptr [rsp+0x40], rax
movaps xmmword ptr [rsp+0x50], xmm0
jz 0x7f6e3cb5118a
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x3
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xd
lea r10, ptr [rdi+0xd]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6d360
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xd
pslldq xmm2, 0x3
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
lea rax, ptr [r9+rcx*1-0x10]
lea rdi, ptr [rdi+rax*1]
lea rsi, ptr [rsi+rcx*1]
test r8d, r8d
jz 0x7f6e3cb6d640
xchg rdi, rsi
nop word ptr [rax+rax*1], ax
bsf rdx, rdx
movzx ecx, byte ptr [rsi+rdx*1]
movzx eax, byte ptr [rdi+rdx*1]
sub eax, ecx
ret 
mov rdx, qword ptr [rbp-0x248]
pop rcx
pop rsi
test rdx, rdx
jz 0x7f6e3cb69161
cmp word ptr [rdx+0x6], 0xfff1
jz 0x7f6e3cb69348
test rax, rax
jz 0x7f6e3cb69348
mov rax, qword ptr [rax]
add rax, qword ptr [rdx+0x8]
mov qword ptr [rip+0x16d2a], rax
call 0x7f6e3cb64a40
nop edx, edi
push r12
push rbp
push rbx
sub rsp, 0x1d0
mov rbp, qword ptr [rip+0x1a37a]
test rbp, rbp
jz 0x7f6e3cb64b18
movzx ebx, word ptr [rbp+0x2b8]
mov rsi, qword ptr [rbp+0x2a8]
test rbx, rbx
jz 0x7f6e3cb64b18
xor edi, edi
mov r12d, 0xc
mov r10, 0x400000006
mov r9, 0x756e694c00000000
jmp 0x7f6e3cb64aa5
cmp dword ptr [rsi], 0x4
jnz 0x7f6e3cb64a98
mov r8, qword ptr [rsi+0x28]
mov rax, qword ptr [rbp]
add rax, qword ptr [rsi+0x10]
cmp r8, 0xc
jbe 0x7f6e3cb64a98
mov r11, r12
sub r11, rax
jmp 0x7f6e3cb64aee
add rdi, 0x1
add rsi, 0x38
cmp rdi, rbx
jz 0x7f6e3cb64b18
cmp dword ptr [rsi], 0x4
jnz 0x7f6e3cb64a98
mov r8, qword ptr [rsi+0x28]
mov rax, qword ptr [rbp]
add rax, qword ptr [rsi+0x10]
cmp r8, 0xc
jbe 0x7f6e3cb64a98
mov r11, r12
sub r11, rax
jmp 0x7f6e3cb64aee
mov rdx, qword ptr [rax+0x8]
mov rcx, qword ptr [rax]
xor rdx, r9
xor rcx, r10
or rdx, rcx
jnz 0x7f6e3cb64ac8
cmp dword ptr [rax+0x10], 0x78
jnz 0x7f6e3cb64ac8
mov eax, dword ptr [rax+0x14]
add rsp, 0x1d0
pop rbx
pop rbp
pop r12
ret 
test eax, eax
js 0x7f6e3cb6974f
mov edx, dword ptr [rip+0x16a03]
test edx, edx
jnz 0x7f6e3cb69780
mov dword ptr [rip+0x169f5], eax
cmp eax, 0x301ff
jle 0x7f6e3cb6a6a0
mov rcx, qword ptr [rbp-0x40]
mov rdx, qword ptr [rbp-0x48]
mov rsi, qword ptr [rbp-0x60]
mov rdi, qword ptr [rbp-0x68]
call 0x7f6e3cb4d710
nop edx, edi
push rbp
mov rbp, rsp
push r15
push r14
push r13
push r12
push rbx
sub rsp, 0x38
mov qword ptr [rbp-0x50], rdi
mov rdi, rdx
lea rdx, ptr [rip+0x30385]
mov qword ptr [rbp-0x58], rsi
mov rsi, rcx
lea rcx, ptr [rip+0x3036f]
call 0x7f6e3cb62480
nop edx, edi
push rbp
mov rbp, rsp
push r15
push r14
lea r14, ptr [rbp-0x50]
push r13
push r12
push rbx
mov rbx, rdi
sub rsp, 0xb8
mov qword ptr [rbp-0xa8], rdi
mov edi, 0x13
mov qword ptr [rbp-0x98], rsi
mov rsi, r14
mov qword ptr [rbp-0xc0], rdx
xor edx, edx
mov qword ptr [rbp-0xc8], rcx
mov qword ptr [rbp-0x70], r14
call 0x7f6e3cb5cd70
mov rax, qword ptr [rbp-0x50]
and rax, qword ptr [rip+0x1c667]
mov qword ptr [rbp-0xa0], rax
xor eax, eax
cmp qword ptr [rip+0x1c5fe], 0x0
setnz al
xor r12d, r12d
xor r13d, r13d
mov qword ptr [rbp-0x78], rax
call 0x7f6e3cb62ff0
nop edx, edi
mov edx, dword ptr [rip+0x1bb86]
xor eax, eax
mov ecx, edx
and ecx, 0x8100
cmp ecx, 0x8100
jz 0x7f6e3cb63010
ret 
mov eax, dword ptr [rip+0x1bb5a]
and eax, 0x1
jz 0x7f6e3cb6300c
and edx, 0x7800000
xor eax, eax
cmp edx, 0x7800000
jnz 0x7f6e3cb6300c
mov edx, dword ptr [rip+0x1bb4b]
mov eax, edx
and eax, 0x2000
jz 0x7f6e3cb6300c
mov ecx, dword ptr [rip+0x1bb7c]
mov eax, ecx
and eax, 0x1
jz 0x7f6e3cb6300c
mov esi, edx
xor eax, eax
and esi, 0x980201
cmp esi, 0x980201
jnz 0x7f6e3cb6300c
mov eax, 0x4
test edx, 0x10000000
jz 0x7f6e3cb6300c
mov esi, dword ptr [rip+0x1bb2c]
test sil, 0x20
jz 0x7f6e3cb6300c
mov edi, edx
and edi, 0x20001000
cmp edi, 0x20001000
jnz 0x7f6e3cb6300c
and ecx, 0x20
jz 0x7f6e3cb6300c
and edx, 0x400000
jz 0x7f6e3cb630b1
mov edx, esi
mov eax, 0x6
and edx, 0x50030000
cmp edx, 0x50030000
jnz 0x7f6e3cb6300c
mov eax, esi
shr eax, 0x1f
add eax, 0x6
ret 
ret 
mov qword ptr [rbp-0x50], rbx
xor ebx, ebx
mov dword ptr [rbp-0x8c], eax
mov qword ptr [rbp-0x48], 0x0
mov dword ptr [rbp-0x38], 0xffffffff
mov qword ptr [rbp-0x40], 0x0
jmp 0x7f6e3cb6253a
mov rdi, r14
call 0x7f6e3cb63220
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rbp, qword ptr [rbx]
test rbp, rbp
jz 0x7f6e3cb632b0
add rbp, qword ptr [rbx+0x8]
mov qword ptr [rbx], rbp
movzx edx, byte ptr [rbp]
cmp dl, 0x3a
jnz 0x7f6e3cb63262
lea rax, ptr [rbp+0x1]
nop dword ptr [rax], eax
mov qword ptr [rbx], rax
mov rbp, rax
movzx edx, byte ptr [rax]
add rax, 0x1
cmp dl, 0x3a
jz 0x7f6e3cb63250
xor eax, eax
add rsp, 0x8
pop rbx
pop rbp
ret 
test al, al
jnz 0x7f6e3cb62528
lea rax, ptr [rip+0x12723]
mov qword ptr [rbp-0x48], 0x0
mov r14, qword ptr [rbp-0x70]
mov qword ptr [rbp-0x50], rax
mov eax, dword ptr [rbp-0x8c]
mov dword ptr [rbp-0x38], eax
mov rax, qword ptr [rbp-0x98]
mov qword ptr [rbp-0x40], rax
jmp 0x7f6e3cb6258a
mov rdi, r14
call 0x7f6e3cb63220
test dl, dl
jz 0x7f6e3cb632b0
mov esi, 0x3a
mov rdi, rbp
call 0x7f6e3cb6f810
nop edx, edi
movd xmm1, esi
mov eax, edi
and eax, 0xfff
punpcklbw xmm1, xmm1
cmp eax, 0xfc0
punpcklwd xmm1, xmm1
pshufd xmm1, xmm1, 0x0
jnle 0x7f6e3cb6f9a0
movdqu xmm0, xmmword ptr [rdi]
pxor xmm3, xmm3
movdqa xmm4, xmm0
pcmpeqb xmm0, xmm1
pcmpeqb xmm4, xmm3
por xmm0, xmm4
pmovmskb eax, xmm0
test eax, eax
jz 0x7f6e3cb6f870
bsf eax, eax
mov edx, 0x0
lea rax, ptr [rdi+rax*1]
cmp byte ptr [rax], sil
cmovnz rax, rdx
ret 
test rax, rax
jz 0x7f6e3cb632c0
sub rax, rbp
mov edx, dword ptr [rbx+0x18]
mov qword ptr [rbx+0x8], rax
mov ecx, edx
shr ecx, 0x1
and edx, 0x1
mov dword ptr [rbx+0x18], ecx
jz 0x7f6e3cb6322d
mov rdi, qword ptr [rbx+0x10]
mov rdx, rax
mov rsi, rbp
call 0x7f6e3cb63160
mov rbp, qword ptr [rbx]
test rbp, rbp
jz 0x7f6e3cb632b0
add rbp, qword ptr [rbx+0x8]
mov qword ptr [rbx], rbp
movzx edx, byte ptr [rbp]
cmp dl, 0x3a
jnz 0x7f6e3cb63262
lea rax, ptr [rbp+0x1]
nop dword ptr [rax], eax
mov qword ptr [rbx], rax
mov rbp, rax
movzx edx, byte ptr [rax]
add rax, 0x1
cmp dl, 0x3a
jz 0x7f6e3cb63250
nop edx, edi
test rdi, rdi
jz 0x7f6e3cb6320d
push r13
mov r13, rsi
push r12
mov r12, rdx
push rbp
xor ebp, ebp
push rbx
mov rbx, rdi
sub rsp, 0x8
add rbx, rbp
movzx edx, byte ptr [rbx]
cmp dl, 0x3a
jnz 0x7f6e3cb631a7
lea rax, ptr [rbx+0x1]
nop dword ptr [rax], eax
mov rbx, rax
movzx edx, byte ptr [rax]
add rax, 0x1
cmp dl, 0x3a
jz 0x7f6e3cb63198
mov eax, 0x1
ret 
test al, al
jnz 0x7f6e3cb632b2
mov rbp, qword ptr [rbx]
test rbp, rbp
jnz 0x7f6e3cb63235
nop dword ptr [rax], eax
xor eax, eax
add rsp, 0x8
pop rbx
pop rbp
ret 
add rsp, 0x8
pop rbx
pop rbp
ret 
test al, al
jnz 0x7f6e3cb62578
mov rdi, r13
mov qword ptr [rbp-0x80], r12
mov qword ptr [rbp-0xb0], rbx
shl rdi, 0x4
mov qword ptr [rbp-0x88], r13
call qword ptr [rip+0x1c4ab]
mov rax, qword ptr [rbp-0x48]
add r13, 0x1
add r12, rax
cmp rbx, rax
cmovb rbx, rax
mov rdi, r14
call 0x7f6e3cb63220
mov rdi, rbp
call 0x7f6e3cb6fa40
jmp 0x7f6e3cb6327b
mov edx, dword ptr [rbx+0x18]
mov qword ptr [rbx+0x8], rax
mov ecx, edx
shr ecx, 0x1
and edx, 0x1
mov dword ptr [rbx+0x18], ecx
jz 0x7f6e3cb6322d
mov rdi, qword ptr [rbx+0x10]
mov rdx, rax
mov rsi, rbp
call 0x7f6e3cb63160
test al, al
jnz 0x7f6e3cb62578
mov rdi, r13
mov qword ptr [rbp-0x80], r12
mov qword ptr [rbp-0xb0], rbx
shl rdi, 0x4
mov qword ptr [rbp-0x88], r13
call qword ptr [rip+0x1c4ab]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov qword ptr [rip+0x1dc6c], rax
test rax, rax
jz 0x7f6e3cb62fa4
mov eax, dword ptr [rbp-0x88]
mov r12, qword ptr [rbp-0x70]
mov qword ptr [rbp-0x48], 0x0
xor ebx, ebx
mov dword ptr [rip+0x1dc41], eax
mov rax, qword ptr [rbp-0xa8]
mov qword ptr [rbp-0x50], rax
jmp 0x7f6e3cb6261e
mov rdi, r12
call 0x7f6e3cb630c0
nop edx, edi
push rbp
push rbx
sub rsp, 0x8
mov rbp, qword ptr [rdi]
test rbp, rbp
jz 0x7f6e3cb63130
add rbp, qword ptr [rdi+0x8]
mov rbx, rdi
mov qword ptr [rdi], rbp
movzx edx, byte ptr [rbp]
cmp dl, 0x3a
jnz 0x7f6e3cb63102
lea rax, ptr [rbp+0x1]
nop dword ptr [rax], eax
mov qword ptr [rbx], rax
mov rbp, rax
movzx edx, byte ptr [rax]
add rax, 0x1
cmp dl, 0x3a
jz 0x7f6e3cb630f0
add rsp, 0x8
xor eax, eax
pop rbx
pop rbp
ret 
test al, al
jnz 0x7f6e3cb625f0
lea rax, ptr [rip+0x1263f]
mov qword ptr [rbp-0x48], 0x0
mov r12, qword ptr [rbp-0x70]
mov qword ptr [rbp-0x50], rax
mov eax, dword ptr [rbp-0x8c]
mov dword ptr [rbp-0x38], eax
mov rax, qword ptr [rbp-0x98]
mov qword ptr [rbp-0x40], rax
jmp 0x7f6e3cb6268e
mov rdi, r12
call 0x7f6e3cb63220
test al, al
jnz 0x7f6e3cb62660
cmp rbx, qword ptr [rbp-0x88]
jnz 0x7f6e3cb62fce
mov eax, dword ptr [rip+0x1db73]
mov rcx, qword ptr [rip+0x1db74]
mov qword ptr [rbp-0x58], 0x1
mov qword ptr [rbp-0x60], rax
mov qword ptr [rbp-0x68], rcx
cmp rax, 0x1
jbe 0x7f6e3cb62742
mov rdx, qword ptr [rbp-0x50]
mov rax, rbx
movd xmm0, dword ptr [rbp-0x48]
shl rax, 0x4
add rax, qword ptr [rip+0x1dbb1]
mov qword ptr [rax], rdx
lea edx, ptr [rbx+0x1]
add rbx, 0x1
movd xmm6, edx
punpckldq xmm0, xmm6
movq qword ptr [rax+0x8], xmm0
mov rdi, r12
call 0x7f6e3cb63220
nop word ptr [rax+rax*1], ax
mov r12, qword ptr [rbp-0x58]
mov rbx, r12
shl rbx, 0x4
add rbx, qword ptr [rbp-0x68]
nop
mov r14d, dword ptr [rbx+0x8]
mov r13d, dword ptr [rbx-0x8]
mov r15, qword ptr [rbx-0x10]
mov rdi, qword ptr [rbx]
cmp r14d, r13d
mov edx, r13d
cmovbe rdx, r14
mov rsi, r15
call 0x7f6e3cb6f410
nop edx, edi
test rdx, rdx
jz 0x7f6e3cb6f510
cmp rdx, 0x1
jbe 0x7f6e3cb6f4e1
sub rsi, rdi
mov r10, rdx
cmp r10, 0x20
jnb 0x7f6e3cb6f513
test r10, 0x1
jz 0x7f6e3cb6f45d
movzx eax, byte ptr [rdi]
movzx edx, byte ptr [rdi+rsi*1]
sub r10, 0x1
jz 0x7f6e3cb6f4e7
add rdi, 0x1
sub eax, edx
jnz 0x7f6e3cb6f4e9
test r10, 0x2
jz 0x7f6e3cb6f47b
movzx eax, word ptr [rdi]
movzx edx, word ptr [rdi+rsi*1]
sub r10, 0x2
jz 0x7f6e3cb6f4ea
add rdi, 0x2
cmp eax, edx
jnz 0x7f6e3cb6f4ea
test r10, 0x4
jz 0x7f6e3cb6f497
mov eax, dword ptr [rdi]
mov edx, dword ptr [rdi+rsi*1]
sub r10, 0x4
jz 0x7f6e3cb6f4ea
add rdi, 0x4
cmp eax, edx
jnz 0x7f6e3cb6f4ea
test r10, 0x8
jz 0x7f6e3cb6f4b6
mov rax, qword ptr [rdi]
mov rdx, qword ptr [rdi+rsi*1]
sub r10, 0x8
jz 0x7f6e3cb6f4ea
add rdi, 0x8
cmp rax, rdx
jnz 0x7f6e3cb6f4ea
cmp rax, rdx
jz 0x7f6e3cb6f510
mov r11, rax
sub r11, rdx
bsf rcx, r11
sar rcx, 0x3
shl rcx, 0x3
sar rax, cl
movzx eax, al
sar rdx, cl
movzx edx, dl
sub eax, edx
ret 
test eax, eax
jnle 0x7f6e3cb62733
jnz 0x7f6e3cb6270c
cmp r14d, r13d
jnb 0x7f6e3cb62733
movd xmm3, dword ptr [rbx-0x4]
movdqu xmm4, xmmword ptr [rbx]
movd xmm0, r13d
mov qword ptr [rbx], r15
sub rbx, 0x10
punpckldq xmm0, xmm3
movups xmmword ptr [rbx], xmm4
movq qword ptr [rbx+0x18], xmm0
sub r12, 0x1
jnz 0x7f6e3cb626e0
add qword ptr [rbp-0x58], 0x1
mov rax, qword ptr [rbp-0x58]
cmp rax, qword ptr [rbp-0x60]
jnz 0x7f6e3cb626d0
mov rax, qword ptr [rbp-0xb0]
mov rcx, qword ptr [rbp-0x88]
mov esi, 0x1
add rax, 0xe
mov qword ptr [rbp-0xd0], rax
lea rax, ptr [rcx*8]
sub rax, rcx
mov rcx, qword ptr [rbp-0x80]
lea rax, ptr [rcx+rax*2]
xor ecx, ecx
cmp qword ptr [rbp-0xa0], 0x0
mov qword ptr [rbp-0xd8], rax
jz 0x7f6e3cb62ec7
mov rdx, qword ptr [rbp-0xa0]
mov rdi, qword ptr [rbp-0x78]
nop dword ptr [rax], eax
mov rax, rdx
mov r12, rsi
shr rax, cl
and eax, 0x1
cmp rax, 0x1
sbb rdi, 0xffffffffffffffff
add rcx, 0x1
shl r12, cl
neg r12
and r12, rdx
jnz 0x7f6e3cb62798
mov rax, rdi
mov rcx, rsp
mov qword ptr [rbp-0x78], rdi
add rax, 0x1
mov qword ptr [rbp-0x80], rax
shl rax, 0x4
mov qword ptr [rbp-0xb8], rax
add rax, 0x10
mov rsi, rax
and rsi, 0xfffffffffffff000
sub rcx, rsi
cmp rsp, rcx
jz 0x7f6e3cb62803
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rcx
jnz 0x7f6e3cb627ee
mov rax, rdx
mov r12, rsi
shr rax, cl
and eax, 0x1
cmp rax, 0x1
sbb rdi, 0xffffffffffffffff
add rcx, 0x1
shl r12, cl
neg r12
and r12, rdx
jnz 0x7f6e3cb62798
mov rax, rdi
mov rcx, rsp
mov qword ptr [rbp-0x78], rdi
add rax, 0x1
mov qword ptr [rbp-0x80], rax
shl rax, 0x4
mov qword ptr [rbp-0xb8], rax
add rax, 0x10
mov rsi, rax
and rsi, 0xfffffffffffff000
sub rcx, rsi
cmp rsp, rcx
jz 0x7f6e3cb62803
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rcx
jnz 0x7f6e3cb627ee
and eax, 0xfff
sub rsp, rax
test rax, rax
jnz 0x7f6e3cb62e3d
lea rbx, ptr [rsp+0xf]
xor esi, esi
lea r15, ptr [rip+0x1c2be]
mov r13d, 0x1
and rbx, 0xfffffffffffffff0
mov qword ptr [rbp-0x58], rbx
mov rdx, rbx
mov rbx, qword ptr [rbp-0xa0]
nop word ptr [rax+rax*1], ax
bt rbx, r12
jnb 0x7f6e3cb6289f
mov r14, rsi
movsxd rax, r12d
mov qword ptr [rbp-0x68], rsi
shl r14, 0x4
lea rdi, ptr [rax+rax*8+0x250]
mov qword ptr [rbp-0x60], rdx
add r14, rdx
add rdi, r15
mov qword ptr [r14], rdi
call 0x7f6e3cb6fa40
or qword ptr [rsp+rax*1-0x8], 0x0
jmp 0x7f6e3cb62814
lea rbx, ptr [rsp+0xf]
xor esi, esi
lea r15, ptr [rip+0x1c2be]
mov r13d, 0x1
and rbx, 0xfffffffffffffff0
mov qword ptr [rbp-0x58], rbx
mov rdx, rbx
mov rbx, qword ptr [rbp-0xa0]
nop word ptr [rax+rax*1], ax
bt rbx, r12
jnb 0x7f6e3cb6289f
mov r14, rsi
movsxd rax, r12d
mov qword ptr [rbp-0x68], rsi
shl r14, 0x4
lea rdi, ptr [rax+rax*8+0x250]
mov qword ptr [rbp-0x60], rdx
add r14, rdx
add rdi, r15
mov qword ptr [r14], rdi
call 0x7f6e3cb6fa40
add r12, 0x1
jmp 0x7f6e3cb62840
bt rbx, r12
jnb 0x7f6e3cb6289f
mov r14, rsi
movsxd rax, r12d
mov qword ptr [rbp-0x68], rsi
shl r14, 0x4
lea rdi, ptr [rax+rax*8+0x250]
mov qword ptr [rbp-0x60], rdx
add r14, rdx
add rdi, r15
mov qword ptr [r14], rdi
call 0x7f6e3cb6fa40
mov ecx, r12d
mov rsi, qword ptr [rbp-0x68]
add r12, 0x1
mov qword ptr [r14+0x8], rax
mov rax, r13
mov rdx, qword ptr [rbp-0x60]
shl rax, cl
add rsi, 0x1
mov rcx, rax
xor rcx, rbx
cmp rax, rbx
jz 0x7f6e3cb628a5
mov rbx, rcx
bt rbx, r12
jb 0x7f6e3cb62846
add r12, 0x1
jmp 0x7f6e3cb62840
mov rax, rsi
shl rax, 0x4
add rax, rdx
mov rdx, qword ptr [rip+0x1c232]
test rdx, rdx
jz 0x7f6e3cb628d8
mov qword ptr [rax], rdx
mov rdx, qword ptr [rip+0x1c22b]
add rsi, 0x1
mov qword ptr [rax+0x8], rdx
mov rax, rsi
shl rax, 0x4
add rax, qword ptr [rbp-0x58]
lea rcx, ptr [rip+0x10f7d]
mov qword ptr [rax+0x8], 0x3
mov qword ptr [rax], rcx
cmp rsi, qword ptr [rbp-0x78]
jnz 0x7f6e3cb62f85
mov rax, qword ptr [rbp-0x58]
cmp qword ptr [rbp-0x80], 0x1
mov rax, qword ptr [rax+0x8]
mov qword ptr [rbp-0xb0], rax
mov rcx, rax
mov rax, qword ptr [rbp-0xd8]
jz 0x7f6e3cb62d4a
lea rdx, ptr [rax+rcx*1+0x2]
mov rax, qword ptr [rbp-0x58]
mov rcx, qword ptr [rbp-0xb8]
add rdx, qword ptr [rax+rcx*1-0x8]
mov rax, qword ptr [rbp-0x80]
cmp rax, 0x2
jnbe 0x7f6e3cb62d5e
mov dword ptr [rbp-0xa0], eax
movzx ecx, byte ptr [rbp-0xa0]
mov eax, 0x1
mov rbx, qword ptr [rbp-0xc0]
shl eax, cl
movsxd rcx, eax
mov dword ptr [rbp-0xd8], eax
mov rax, qword ptr [rbp-0x88]
mov qword ptr [rbp-0xe0], rcx
add rax, rcx
mov qword ptr [rbx], rax
shl rax, 0x4
lea rdi, ptr [rax+rdx*1]
call qword ptr [rip+0x1c0df]
lea rcx, ptr [rax-0x3]
add rdx, rdx
cmp rcx, 0x1
jbe 0x7f6e3cb62f76
mov rsi, rcx
mov rdi, qword ptr [rbp-0x58]
movdqa xmm2, xmmword ptr [rip+0x15222]
pxor xmm1, xmm1
shr rsi, 0x1
shl rsi, 0x5
mov rax, rdi
add rsi, rdi
nop
movdqu xmm0, xmmword ptr [rax+0x18]
movdqu xmm7, xmmword ptr [rax+0x28]
add rax, 0x20
punpcklqdq xmm0, xmm7
paddq xmm0, xmm2
paddq xmm1, xmm0
cmp rax, rsi
jnz 0x7f6e3cb62d90
movdqa xmm0, xmm1
and rcx, 0xfffffffffffffffe
psrldq xmm0, 0x8
paddq xmm1, xmm0
movq rax, xmm1
add rdx, rax
lea rax, ptr [rcx+0x2]
add rcx, 0x1
mov rsi, qword ptr [rbp-0x58]
shl rcx, 0x4
mov rcx, qword ptr [rsi+rcx*1+0x8]
lea rdx, ptr [rdx+rcx*1+0x1]
lea rcx, ptr [rax+0x1]
cmp rcx, qword ptr [rbp-0x80]
jnb 0x7f6e3cb62f33
mov ecx, 0x1
mov eax, 0x2
jmp 0x7f6e3cb62dd0
mov rsi, qword ptr [rbp-0x58]
shl rcx, 0x4
mov rcx, qword ptr [rsi+rcx*1+0x8]
lea rdx, ptr [rdx+rcx*1+0x1]
lea rcx, ptr [rax+0x1]
cmp rcx, qword ptr [rbp-0x80]
jnb 0x7f6e3cb62f33
shl rax, 0x4
mov rax, qword ptr [rsi+rax*1+0x8]
lea rdx, ptr [rdx+rax*1+0x1]
mov rsi, qword ptr [rbp-0x80]
cmp rsi, 0x3f
jnbe 0x7f6e3cb62fb9
mov ecx, 0x43
lea rax, ptr [rdx+0x80]
mov dword ptr [rbp-0xa0], esi
sub ecx, esi
shr rax, cl
test rax, rax
jnz 0x7f6e3cb62fb9
cmp qword ptr [rbp-0x80], 0x3
jnz 0x7f6e3cb62dfe
mov dword ptr [rbp-0xa0], 0x3
jmp 0x7f6e3cb62e2c
mov eax, dword ptr [rbp-0xa0]
lea ecx, ptr [rax-0x3]
shl rdx, cl
jmp 0x7f6e3cb62941
movzx ecx, byte ptr [rbp-0xa0]
mov eax, 0x1
mov rbx, qword ptr [rbp-0xc0]
shl eax, cl
movsxd rcx, eax
mov dword ptr [rbp-0xd8], eax
mov rax, qword ptr [rbp-0x88]
mov qword ptr [rbp-0xe0], rcx
add rax, rcx
mov qword ptr [rbx], rax
shl rax, 0x4
lea rdi, ptr [rax+rdx*1]
call qword ptr [rip+0x1c0df]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov qword ptr [rbp-0xc0], rax
test rax, rax
jz 0x7f6e3cb62fb9
mov r8, qword ptr [rbx]
mov rcx, qword ptr [rbp-0xa8]
mov qword ptr [rbp-0x48], 0x0
mov rbx, rax
mov dword ptr [rbp-0x38], 0xffffffff
mov r13, qword ptr [rbp-0x70]
mov r12, 0x77682d6362696c67
shl r8, 0x4
mov qword ptr [rbp-0x50], rcx
mov qword ptr [rbp-0x40], 0x0
lea r14, ptr [rax+r8*1]
jmp 0x7f6e3cb62a13
mov rdi, r13
call 0x7f6e3cb63220
test al, al
jnz 0x7f6e3cb629d8
lea rax, ptr [rip+0x1224a]
mov r13, qword ptr [rbp-0x70]
mov qword ptr [rbp-0x48], 0x0
mov r12, 0x77682d6362696c67
mov qword ptr [rbp-0x50], rax
mov eax, dword ptr [rbp-0x8c]
mov dword ptr [rbp-0x38], eax
mov rax, qword ptr [rbp-0x98]
mov qword ptr [rbp-0x40], rax
jmp 0x7f6e3cb62a9b
mov rdi, r13
call 0x7f6e3cb63220
test al, al
jnz 0x7f6e3cb62a60
cmp qword ptr [rbp-0x80], 0x1
mov qword ptr [rbx], r14
jz 0x7f6e3cb62e83
mov rax, qword ptr [rbp-0x58]
mov rcx, qword ptr [rbp-0xb8]
mov qword ptr [rbx+0x10], r14
lea r12, ptr [rax+rcx*1-0x10]
mov eax, dword ptr [rbp-0xa0]
lea ecx, ptr [rax-0x1]
mov eax, 0x1
shl eax, cl
cmp qword ptr [rbp-0x80], 0x2
mov dword ptr [rbp-0x8c], ecx
mov dword ptr [rbp-0x88], eax
jz 0x7f6e3cb62e48
mov qword ptr [rbx], r14
mov rdx, qword ptr [rbp-0x48]
lea rdi, ptr [r14+0xd]
add rbx, 0x10
mov rsi, qword ptr [rbp-0x50]
mov qword ptr [r14], r12
mov dword ptr [r14+0x8], 0x73706163
mov byte ptr [r14+0xc], 0x2f
call 0x7f6e3cb6ffa0
nop edx, edi
mov rax, rdi
add rax, rdx
jmp 0x7f6e3cb6ffb7
cmp rdx, 0x10
jb 0x7f6e3cb6ffe0
movups xmm0, xmmword ptr [rsi]
cmp rdx, 0x20
jnbe 0x7f6e3cb70040
movups xmm1, xmmword ptr [rsi+rdx*1-0x10]
movups xmmword ptr [rdi], xmm0
movups xmmword ptr [rdi+rdx*1-0x10], xmm1
ret 
mov rcx, qword ptr [rsi+rdx*1-0x8]
mov rsi, qword ptr [rsi]
mov qword ptr [rdi], rsi
mov qword ptr [rdi+rdx*1-0x8], rcx
ret 
mov byte ptr [rax], 0x2f
mov rcx, qword ptr [rbp-0x48]
lea r14, ptr [rax+0x1]
lea rdx, ptr [rcx+0xe]
mov qword ptr [rbx-0x8], rdx
mov rdi, r13
call 0x7f6e3cb63220
mov rax, qword ptr [r12+0x8]
movsxd r15, dword ptr [rbp-0x88]
mov qword ptr [rbp-0x98], rbx
mov rdi, r14
mov qword ptr [rbp-0x60], rax
mov rax, qword ptr [r12]
mov r14, r15
mov r12d, 0x1
mov r15, qword ptr [rbp-0xb0]
mov qword ptr [rbp-0x70], rax
mov rax, qword ptr [rbp-0x78]
lea rcx, ptr [rax-0x1]
shl rax, 0x4
add rax, qword ptr [rbp-0x58]
mov qword ptr [rbp-0x78], rcx
mov qword ptr [rbp-0x68], rax
nop word ptr [rax+rax*1], ax
mov rdx, qword ptr [rbp-0x60]
mov rsi, qword ptr [rbp-0x70]
sub r14, 0x2
call 0x7f6e3cb6ffa0
mov r13, qword ptr [rbp-0x68]
mov rbx, qword ptr [rbp-0x78]
mov byte ptr [rax], 0x2f
lea rdi, ptr [rax+0x1]
jmp 0x7f6e3cb62b72
mov edx, r12d
mov ecx, ebx
shl edx, cl
movsxd rdx, edx
test rdx, r14
jz 0x7f6e3cb62b68
mov rdx, qword ptr [r13-0x8]
mov rsi, qword ptr [r13-0x10]
sub r13, 0x10
call 0x7f6e3cb6ffa0
mov ecx, dword ptr [rsi+rdx*1-0x4]
mov esi, dword ptr [rsi]
mov dword ptr [rdi+rdx*1-0x4], ecx
mov dword ptr [rdi], esi
ret 
mov byte ptr [rax], 0x2f
lea rdi, ptr [rax+0x1]
sub rbx, 0x1
jnz 0x7f6e3cb62b72
mov rax, qword ptr [rbp-0x58]
mov rdx, r15
mov rsi, qword ptr [rax]
call 0x7f6e3cb6ffa0
mov byte ptr [rax], 0x2f
lea rdi, ptr [rax+0x1]
test r14, r14
jnz 0x7f6e3cb62b40
mov rbx, qword ptr [rbp-0x98]
movzx ecx, byte ptr [rbp-0xa0]
mov edx, 0x10
mov rax, rbx
shl rdx, cl
add rdx, rbx
nop word ptr [rax+rax*1], ax
mov qword ptr [rax+0x8], 0x0
add rax, 0x10
cmp rax, rdx
jnz 0x7f6e3cb62be0
mov r11, qword ptr [rbp-0xe0]
test r11, r11
jz 0x7f6e3cb62f4d
mov rdx, qword ptr [rbp-0x60]
mov rsi, qword ptr [rbp-0x70]
sub r14, 0x2
call 0x7f6e3cb6ffa0
sub r13, 0x10
sub rbx, 0x1
jz 0x7f6e3cb62b9f
mov edx, r12d
mov ecx, ebx
shl edx, cl
movsxd rdx, edx
test rdx, r14
jz 0x7f6e3cb62b68
mov rdx, qword ptr [r13-0x8]
mov rsi, qword ptr [r13-0x10]
sub r13, 0x10
call 0x7f6e3cb6ffa0
mov rax, qword ptr [rbp-0x58]
mov rdx, r15
mov rsi, qword ptr [rax]
call 0x7f6e3cb6ffa0
mov qword ptr [rax+0x8], 0x0
add rax, 0x10
cmp rax, rdx
jnz 0x7f6e3cb62be0
mov r11, qword ptr [rbp-0xe0]
test r11, r11
jz 0x7f6e3cb62f4d
mov rcx, qword ptr [rbp-0x80]
mov r8d, 0x1
mov rdi, rcx
shl rdi, 0x4
add rdi, qword ptr [rbp-0x58]
nop word ptr [rax+rax*1], ax
sub rcx, 0x1
mov esi, r8d
mov rdx, rbx
mov rax, r11
shl esi, cl
movsxd rsi, esi
sub rax, 0x1
add rdx, 0x10
test rsi, rax
jz 0x7f6e3cb62c5d
mov r10, qword ptr [rdx-0x8]
mov r9, qword ptr [rdi-0x8]
sub rax, 0x1
add rdx, 0x10
lea r9, ptr [r10+r9*1+0x1]
mov qword ptr [rdx-0x18], r9
test rsi, rax
jnz 0x7f6e3cb62c3f
test rax, rax
jnz 0x7f6e3cb62c32
sub rdi, 0x10
test rcx, rcx
jnz 0x7f6e3cb62c20
sub rax, 0x1
add rdx, 0x10
test rsi, rax
jz 0x7f6e3cb62c5d
mov r10, qword ptr [rdx-0x8]
mov r9, qword ptr [rdi-0x8]
sub rax, 0x1
add rdx, 0x10
lea r9, ptr [r10+r9*1+0x1]
mov qword ptr [rdx-0x18], r9
test rsi, rax
jnz 0x7f6e3cb62c3f
test rax, rax
jnz 0x7f6e3cb62c32
test rax, rax
jnz 0x7f6e3cb62c32
sub rdi, 0x10
test rcx, rcx
jnz 0x7f6e3cb62c20
mov esi, dword ptr [rbp-0xd8]
movzx ecx, byte ptr [rbp-0x8c]
mov edx, 0x1
lea rax, ptr [rbx+0x20]
sub esi, 0x2
shl rdx, cl
movsxd rsi, esi
cmp rdx, rsi
jz 0x7f6e3cb62cc6
sub rcx, 0x1
mov esi, r8d
mov rdx, rbx
mov rax, r11
shl esi, cl
movsxd rsi, esi
sub rax, 0x1
add rdx, 0x10
test rsi, rax
jz 0x7f6e3cb62c5d
mov r10, qword ptr [rdx-0x8]
mov r9, qword ptr [rdi-0x8]
sub rax, 0x1
add rdx, 0x10
lea r9, ptr [r10+r9*1+0x1]
mov qword ptr [rdx-0x18], r9
test rsi, rax
jnz 0x7f6e3cb62c3f
test rax, rax
jnz 0x7f6e3cb62c32
sub rdi, 0x10
test rcx, rcx
jnz 0x7f6e3cb62c20
mov esi, dword ptr [rbp-0xd8]
movzx ecx, byte ptr [rbp-0x8c]
mov edx, 0x1
lea rax, ptr [rbx+0x20]
sub esi, 0x2
shl rdx, cl
movsxd rsi, esi
cmp rdx, rsi
jz 0x7f6e3cb62cc6
mov r8, rax
mov rdi, rsi
nop dword ptr [rax], eax
sub rsi, 0x1
test sil, 0x1
jz 0x7f6e3cb62d30
mov rcx, qword ptr [rax-0x18]
add rcx, qword ptr [rax-0x20]
add rax, 0x10
mov qword ptr [rax-0x10], rcx
cmp rsi, rdx
jnz 0x7f6e3cb62c98
sub rdi, rdx
shl rdi, 0x4
lea rax, ptr [r8+rdi*1]
mov esi, dword ptr [rbp-0x88]
mov r13, qword ptr [rbp-0x60]
neg esi
add r13, 0x1
movsxd rsi, esi
shl rsi, 0x4
nop dword ptr [rax], eax
mov rcx, qword ptr [rax+rsi*1]
add rax, 0x10
add rcx, r13
mov qword ptr [rax-0x10], rcx
sub rdx, 0x1
jnz 0x7f6e3cb62ce0
mov rax, qword ptr [rbx+0x8]
mov rcx, qword ptr [rbp-0xd0]
cmp rcx, rax
cmovnb rax, rcx
mov rcx, qword ptr [rbp-0xc8]
mov qword ptr [rcx], rax
mov rax, qword ptr [rbp-0xc0]
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
sub rsi, 0x1
test sil, 0x1
jz 0x7f6e3cb62d30
mov rcx, qword ptr [rax-0x18]
add rcx, qword ptr [rax-0x20]
add rax, 0x10
mov qword ptr [rax-0x10], rcx
cmp rsi, rdx
jnz 0x7f6e3cb62c98
sub rdi, rdx
shl rdi, 0x4
lea rax, ptr [r8+rdi*1]
mov esi, dword ptr [rbp-0x88]
mov r13, qword ptr [rbp-0x60]
neg esi
add r13, 0x1
movsxd rsi, esi
shl rsi, 0x4
nop dword ptr [rax], eax
mov rcx, qword ptr [rax+rsi*1]
add rax, 0x10
add rcx, r13
mov qword ptr [rax-0x10], rcx
sub rdx, 0x1
jnz 0x7f6e3cb62ce0
mov rcx, qword ptr [rax-0x10]
add rax, 0x10
mov qword ptr [rax-0x10], rcx
cmp rsi, rdx
jnz 0x7f6e3cb62c98
jmp 0x7f6e3cb62cbb
sub rdi, rdx
shl rdi, 0x4
lea rax, ptr [r8+rdi*1]
mov esi, dword ptr [rbp-0x88]
mov r13, qword ptr [rbp-0x60]
neg esi
add r13, 0x1
movsxd rsi, esi
shl rsi, 0x4
nop dword ptr [rax], eax
mov rcx, qword ptr [rax+rsi*1]
add rax, 0x10
add rcx, r13
mov qword ptr [rax-0x10], rcx
sub rdx, 0x1
jnz 0x7f6e3cb62ce0
mov rax, qword ptr [rbx+0x8]
mov rcx, qword ptr [rbp-0xd0]
cmp rcx, rax
cmovnb rax, rcx
mov rcx, qword ptr [rbp-0xc8]
mov qword ptr [rcx], rax
mov rax, qword ptr [rbp-0xc0]
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov rcx, qword ptr [rax+rsi*1]
add rax, 0x10
add rcx, r13
mov qword ptr [rax-0x10], rcx
sub rdx, 0x1
jnz 0x7f6e3cb62ce0
mov rax, qword ptr [rbx+0x8]
mov rcx, qword ptr [rbp-0xd0]
cmp rcx, rax
cmovnb rax, rcx
mov rcx, qword ptr [rbp-0xc8]
mov qword ptr [rcx], rax
mov rax, qword ptr [rbp-0xc0]
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov edi, 0x28
mov qword ptr [rip+0x3036e], rax
call qword ptr [rip+0x31308]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov qword ptr [rip+0x30341], rax
test rax, rax
jz 0x7f6e3cb4dafd
mov rcx, 0xcccccccccccccccd
mov r12, rax
mov rax, qword ptr [rip+0x3033c]
lea rdx, ptr [rax*4+0x4f]
mov rax, rdx
mul rcx
shr rdx, 0x5
lea rbx, ptr [rdx+rdx*4]
mov rdi, rbx
shl rdi, 0x5
call qword ptr [rip+0x312c1]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov rax, qword ptr [rip+0x2c6c1]
mov rcx, rax
lea rdx, ptr [rax+rbx*1-0x1]
neg rcx
and rdx, rcx
jnz 0x7f6e3cb52450
test rbx, rbx
jnz 0x7f6e3cb524e0
lea rbp, ptr [rax+rdx*1]
xor r9d, r9d
mov edx, 0x3
xor edi, edi
mov r8d, 0xffffffff
mov ecx, 0x22
mov rsi, rbp
call 0x7f6e3cb6bca0
lea rbp, ptr [rax+rdx*1]
xor r9d, r9d
mov edx, 0x3
xor edi, edi
mov r8d, 0xffffffff
mov ecx, 0x22
mov rsi, rbp
call 0x7f6e3cb6bca0
nop edx, edi
mov r10d, ecx
test r9d, 0xfff
jnz 0x7f6e3cb6bcc0
mov eax, 0x9
syscall 
cmp rax, 0xfffffffffffff000
jnbe 0x7f6e3cb6bcd8
ret 
mov rdx, rax
cmp rax, 0xffffffffffffffff
jz 0x7f6e3cb524e0
cmp qword ptr [rip+0x2dcff], rax
jz 0x7f6e3cb524c0
add rdx, rbp
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dcef], rdx
jmp 0x7f6e3cb52417
mov qword ptr [r12], rax
mov rax, qword ptr [rip+0x302f6]
mov r14, qword ptr [rax]
test r14, r14
jz 0x7f6e3cb4db12
lea rax, ptr [rip+0x255b0]
mov qword ptr [rip+0x32324], r14
mov rcx, qword ptr [rip+0x302ed]
lea r13, ptr [r12+0x8]
mov dword ptr [rip+0x302ce], 0x0
mov qword ptr [r12], r14
lea r15, ptr [rcx*4]
lea r12, ptr [rip+0x23833]
mov qword ptr [r14+0x8], rax
lea rax, ptr [rip+0x23848]
mov qword ptr [r14+0x18], rax
lea rax, ptr [rbx*8]
lea rbx, ptr [rip+0x2384c]
mov qword ptr [rbp-0x38], rcx
mov qword ptr [rbp-0x40], rax
neg rax
cmp qword ptr [rbp-0x38], 0x0
mov qword ptr [r14+0x10], 0x0
mov qword ptr [r14+0x20], 0x16
mov qword ptr [rbp-0x48], rax
jz 0x7f6e3cb4d83f
lea rdi, ptr [r14+0x28]
mov rdx, r15
xor esi, esi
call 0x7f6e3cb701a0
nop edx, edi
movd xmm0, esi
mov rax, rdi
punpcklbw xmm0, xmm0
punpcklwd xmm0, xmm0
pshufd xmm0, xmm0, 0x0
cmp rdx, 0x10
jb 0x7f6e3cb70240
cmp rdx, 0x20
jnbe 0x7f6e3cb701da
movups xmmword ptr [rdi+rdx*1-0x10], xmm0
movups xmmword ptr [rdi], xmm0
ret 
movups xmmword ptr [rax], xmm0
movups xmmword ptr [rax+0x10], xmm0
add rdi, rdx
cmp rdx, 0x40
jbe 0x7f6e3cb701d1
movups xmmword ptr [rax+0x20], xmm0
movups xmmword ptr [rax+0x30], xmm0
add rdi, 0xffffffffffffffc0
cmp rdx, 0x80
jbe 0x7f6e3cb70228
lea rdx, ptr [rax+0x40]
and rdx, 0xffffffffffffffe0
nop word ptr [rax+rax*1], ax
movaps xmmword ptr [rdx], xmm0
movaps xmmword ptr [rdx+0x10], xmm0
movaps xmmword ptr [rdx+0x20], xmm0
movaps xmmword ptr [rdx+0x30], xmm0
sub rdx, 0xffffffffffffffc0
cmp rdx, rdi
jb 0x7f6e3cb70210
movups xmmword ptr [rdi-0x20], xmm0
movups xmmword ptr [rdi-0x10], xmm0
ret 
lea rax, ptr [rip+0x237f2]
cmp rax, r12
jz 0x7f6e3cb4d8b0
mov rax, qword ptr [rbp-0x48]
add r14, qword ptr [rbp-0x40]
add r13, 0x8
add r12, 0x8
mov qword ptr [r14+rax*1], r14
lea rax, ptr [rip+0x25507]
mov qword ptr [r13-0x8], r14
mov qword ptr [r14+0x8], rax
mov rax, qword ptr [r12]
mov qword ptr [r14+0x10], 0x0
mov qword ptr [r14+0x20], rax
lea rax, ptr [rbx+rax*1+0x1]
mov qword ptr [r14+0x18], rbx
cmp byte ptr [rbx], 0x2f
jnz 0x7f6e3cb4db3a
cmp qword ptr [rbp-0x38], 0x0
mov rbx, rax
jnz 0x7f6e3cb4d831
lea rdi, ptr [r14+0x28]
mov rdx, r15
xor esi, esi
call 0x7f6e3cb701a0
mov rbx, qword ptr [rip+0x31789]
lea rax, ptr [rip+0x32232]
mov qword ptr [r14], 0x0
mov qword ptr [r13], 0x0
mov qword ptr [rip+0x32898], 0x1a
test rbx, rbx
cmovz rbx, rax
movzx eax, byte ptr [rbx+0x31c]
and eax, 0x3
cmp al, 0x2
jz 0x7f6e3cb4db1b
mov rax, qword ptr [rbx+0x128]
test rax, rax
jz 0x7f6e3cb4d9ad
mov rdx, qword ptr [rbx+0x68]
mov rsi, qword ptr [rdx+0x8]
xor edx, edx
test byte ptr [rbx+0x31e], 0x20
jnz 0x7f6e3cb4d96e
mov rax, qword ptr [rbx+0xb8]
mov qword ptr [rbx+0x3c0], 0xffffffffffffffff
test rax, rax
jz 0x7f6e3cb4dac5
mov rdx, qword ptr [rbx+0x68]
mov rsi, qword ptr [rdx+0x8]
xor edx, edx
test byte ptr [rbx+0x31e], 0x20
jz 0x7f6e3cb4d9de
mov rdx, qword ptr [rbx]
add rsi, qword ptr [rax+0x8]
lea rdi, ptr [rbx+0x330]
lea rcx, ptr [rip+0x253c8]
add rsi, rdx
mov rdx, rbx
call 0x7f6e3cb4d540
mov qword ptr [rbx+0x330], 0xffffffffffffffff
jmp 0x7f6e3cb4d946
mov rax, qword ptr [rbp-0x50]
test rax, rax
jz 0x7f6e3cb4d954
cmp byte ptr [rax], 0x0
jnz 0x7f6e3cb4d973
mov qword ptr [rip+0x30171], 0xffffffffffffffff
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov rdi, rax
call 0x7f6e3cb6fa40
and rax, 0xfffffffffffffff0
pcmpeqb xmm1, xmmword ptr [rax+0x10]
pcmpeqb xmm2, xmmword ptr [rax+0x20]
pcmpeqb xmm3, xmmword ptr [rax+0x30]
pmovmskb edx, xmm1
pmovmskb r8d, xmm2
pmovmskb ecx, xmm3
shl rdx, 0x10
shl rcx, 0x10
or rcx, r8
shl rcx, 0x20
or rdx, rcx
mov rcx, rdi
xor rcx, rax
and rax, 0xffffffffffffffc0
sar rdx, cl
test rdx, rdx
jz 0x7f6e3cb6fb40
bsf rax, rdx
ret 
mov rdx, rsp
lea r8, ptr [rax+0x1]
add rax, 0x18
mov rcx, rax
and rax, 0xfffffffffffff000
and rcx, 0xfffffffffffffff0
sub rdx, rax
cmp rsp, rdx
jz 0x7f6e3cb4da0a
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
jmp 0x7f6e3cb4d996
and ecx, 0xfff
sub rsp, rcx
test rcx, rcx
jnz 0x7f6e3cb4dae8
mov rsi, qword ptr [rbp-0x50]
lea rdi, ptr [rsp+0xf]
mov rdx, r8
and rdi, 0xfffffffffffffff0
call 0x7f6e3cb6ffb0
or qword ptr [rsp+rcx*1-0x8], 0x0
jmp 0x7f6e3cb4da1c
mov rsi, qword ptr [rbp-0x50]
lea rdi, ptr [rsp+0xf]
mov rdx, r8
and rdi, 0xfffffffffffffff0
call 0x7f6e3cb6ffb0
mov r12, rax
movzx eax, byte ptr [rax]
test al, al
jz 0x7f6e3cb4daf3
mov rdx, r12
mov ecx, 0x1
nop word ptr [rax+rax*1], ax
sub eax, 0x3a
cmp al, 0x2
adc rcx, 0x0
movzx eax, byte ptr [rdx+0x1]
add rdx, 0x1
test al, al
jnz 0x7f6e3cb4da50
lea rdi, ptr [rcx*8+0x8]
call qword ptr [rip+0x30fed]
sub eax, 0x3a
cmp al, 0x2
adc rcx, 0x0
movzx eax, byte ptr [rdx+0x1]
add rdx, 0x1
test al, al
jnz 0x7f6e3cb4da50
lea rdi, ptr [rcx*8+0x8]
call qword ptr [rip+0x30fed]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov qword ptr [rip+0x30056], rax
mov rsi, rax
test rax, rax
jz 0x7f6e3cb4db12
mov rcx, qword ptr [rbp-0x58]
xor r8d, r8d
mov rdi, r12
mov r9, rbx
lea rdx, ptr [rip+0x25324]
call 0x7f6e3cb4d250
push r15
push r14
push r13
push r12
push rbp
mov rbp, rsi
push rbx
xor ebx, ebx
sub rsp, 0x48
mov qword ptr [rsp+0x38], rdi
lea r14, ptr [rsp+0x38]
mov qword ptr [rsp+0x10], rdx
mov qword ptr [rsp+0x30], rcx
mov qword ptr [rsp+0x20], r8
mov qword ptr [rsp+0x18], r9
nop dword ptr [rax], eax
mov rsi, qword ptr [rsp+0x10]
mov rdi, r14
call 0x7f6e3cb63760
nop edx, edi
cmp byte ptr [rsi], 0x0
jz 0x7f6e3cb637b8
mov r8, qword ptr [rdi]
test r8, r8
jz 0x7f6e3cb6379f
movzx edx, byte ptr [r8]
test dl, dl
jz 0x7f6e3cb637b4
mov rcx, r8
nop dword ptr [rax], eax
mov rax, rsi
jmp 0x7f6e3cb63791
cmp byte ptr [rax], dl
jnz 0x7f6e3cb63788
mov byte ptr [rcx], 0x0
lea rax, ptr [rcx+0x1]
mov qword ptr [rdi], rax
mov rax, r8
ret 
add rax, 0x1
cmp byte ptr [rax], 0x0
jz 0x7f6e3cb637a8
cmp byte ptr [rax], dl
jnz 0x7f6e3cb63788
mov byte ptr [rcx], 0x0
lea rax, ptr [rcx+0x1]
mov qword ptr [rdi], rax
mov rax, r8
ret 
movzx edx, byte ptr [rcx+0x1]
add rcx, 0x1
test dl, dl
jnz 0x7f6e3cb63780
xor eax, eax
jmp 0x7f6e3cb6379c
mov rax, rsi
jmp 0x7f6e3cb63791
mov qword ptr [rdi], rax
mov rax, r8
ret 
mov r15, rax
test rax, rax
jz 0x7f6e3cb4d4f3
cmp byte ptr [r15], 0x0
jz 0x7f6e3cb4d380
mov rdi, qword ptr [rsp+0x18]
mov rsi, r15
call 0x7f6e3cb4d0b0
push r15
push r14
push r13
push r12
mov r12, rdi
push rbp
mov rbp, rsi
mov esi, 0x24
push rbx
mov rdi, rbp
sub rsp, 0x8
call 0x7f6e3cb6f810
movdqu xmm0, xmmword ptr [rdi+0x10]
movdqa xmm4, xmm0
pcmpeqb xmm0, xmm1
pcmpeqb xmm4, xmm3
por xmm0, xmm4
pmovmskb ecx, xmm0
movdqu xmm0, xmmword ptr [rdi+0x20]
movdqa xmm4, xmm0
pcmpeqb xmm0, xmm1
shl rcx, 0x10
pcmpeqb xmm4, xmm3
por xmm0, xmm4
pmovmskb eax, xmm0
movdqu xmm0, xmmword ptr [rdi+0x30]
pcmpeqb xmm3, xmm0
shl rax, 0x20
pcmpeqb xmm0, xmm1
or rax, rcx
por xmm0, xmm3
pmovmskb ecx, xmm0
shl rcx, 0x30
or rax, rcx
test rax, rax
jnz 0x7f6e3cb6f980
nop word ptr [rax+rax*1], ax
nop dword ptr [rax], eax
pxor xmm6, xmm6
and rdi, 0xffffffffffffffc0
add rdi, 0x40
movdqa xmm5, xmmword ptr [rdi]
movdqa xmm2, xmmword ptr [rdi+0x10]
movdqa xmm3, xmmword ptr [rdi+0x20]
pxor xmm5, xmm1
movdqa xmm4, xmmword ptr [rdi+0x30]
pxor xmm2, xmm1
pxor xmm3, xmm1
pminub xmm5, xmmword ptr [rdi]
pxor xmm4, xmm1
pminub xmm2, xmmword ptr [rdi+0x10]
pminub xmm3, xmmword ptr [rdi+0x20]
pminub xmm5, xmm2
pminub xmm4, xmmword ptr [rdi+0x30]
pminub xmm5, xmm3
pminub xmm5, xmm4
pcmpeqb xmm5, xmm6
pmovmskb eax, xmm5
test eax, eax
jz 0x7f6e3cb6f8e8
movdqa xmm5, xmmword ptr [rdi]
movdqa xmm0, xmm5
pcmpeqb xmm5, xmm1
pcmpeqb xmm0, xmm6
por xmm5, xmm0
pcmpeqb xmm2, xmm6
pcmpeqb xmm3, xmm6
pcmpeqb xmm4, xmm6
pmovmskb ecx, xmm5
pmovmskb eax, xmm2
shl rax, 0x10
pmovmskb r8d, xmm3
pmovmskb edx, xmm4
shl r8, 0x20
or rax, r8
or rax, rcx
shl rdx, 0x30
or rax, rdx
bsf rax, rax
mov edx, 0x0
lea rax, ptr [rdi+rax*1]
cmp byte ptr [rax], sil
bsf rax, rax
mov edx, 0x0
lea rax, ptr [rdi+rax*1]
cmp byte ptr [rax], sil
cmovnz rax, rdx
ret 
test rax, rax
jnz 0x7f6e3cb4d0f0
add rsp, 0x8
mov rdi, rbp
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
jmp 0x7f6e3cb6c1c0
nop edx, edi
push r12
push rbp
mov rbp, rdi
sub rsp, 0x8
call 0x7f6e3cb6fa40
lea r12, ptr [rax+0x1]
mov rdi, r12
call qword ptr [rip+0x12880]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
test rax, rax
jz 0x7f6e3cb6c200
add rsp, 0x8
mov rdx, r12
mov rsi, rbp
mov rdi, rax
pop rbp
pop r12
jmp 0x7f6e3cb6ffb0
mov r15, rax
test rax, rax
jz 0x7f6e3cb4d288
mov rdi, rax
call 0x7f6e3cb6fa40
mov r13, rax
test rax, rax
jnz 0x7f6e3cb4d2f3
mov rdi, r15
call qword ptr [rip+0x3178f]
cmp r13, 0x1
jnz 0x7f6e3cb4d2e0
cmp byte ptr [r15], 0x2f
mov qword ptr [rsp+0x8], r15
jnz 0x7f6e3cb4d4e0
mov r12, qword ptr [rip+0x327d9]
test r12, r12
jnz 0x7f6e3cb4d329
cmp byte ptr [r15+r13*1-0x1], 0x2f
lea rax, ptr [r13-0x1]
jnz 0x7f6e3cb4d4e0
mov r13, rax
cmp r13, 0x1
jnz 0x7f6e3cb4d2e0
cmp byte ptr [r15], 0x2f
mov qword ptr [rsp+0x8], r15
jnz 0x7f6e3cb4d4e0
mov byte ptr [r15+r13*1], 0x2f
add r13, 0x1
mov qword ptr [rsp+0x8], r15
jmp 0x7f6e3cb4d308
mov r12, qword ptr [rip+0x327d9]
test r12, r12
jnz 0x7f6e3cb4d329
jmp 0x7f6e3cb4d3a0
cmp qword ptr [r12+0x20], r13
jnz 0x7f6e3cb4d320
mov rsi, qword ptr [r12+0x18]
mov rdx, r13
mov rdi, r15
call 0x7f6e3cb6f410
mov r12, qword ptr [r12]
test r12, r12
jz 0x7f6e3cb4d3a0
cmp qword ptr [r12+0x20], r13
jnz 0x7f6e3cb4d320
mov rsi, qword ptr [r12+0x18]
mov rdx, r13
mov rdi, r15
call 0x7f6e3cb6f410
cmp qword ptr [rsp+0x20], 0x0
jz 0x7f6e3cb4d50b
mov rdi, qword ptr [rsp+0x20]
call 0x7f6e3cb6fa40
mov qword ptr [rsp+0x28], 0x0
jmp 0x7f6e3cb4d3bf
mov rax, qword ptr [rip+0x306f2]
lea rdi, ptr [r13+rax*4+0x29]
add rdi, qword ptr [rsp+0x28]
call qword ptr [rip+0x3168a]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov r12, rax
test rax, rax
jz 0x7f6e3cb4d524
mov rax, qword ptr [rip+0x306cf]
mov rdx, r13
mov rsi, r15
lea rdi, ptr [r12+rax*4+0x28]
mov qword ptr [r12+0x18], rdi
call 0x7f6e3cb6ffa0
cmp r13, qword ptr [rip+0x32d6b]
mov byte ptr [rax], 0x0
mov qword ptr [r12+0x20], r13
jbe 0x7f6e3cb4d416
mov qword ptr [rip+0x32d5a], r13
xor r9d, r9d
mov rdi, qword ptr [rip+0x30698]
cmp byte ptr [r15], 0x2f
setnz r9b
add r9d, r9d
test rdi, rdi
jz 0x7f6e3cb4d49d
lea rax, ptr [rdi-0x1]
cmp rax, 0x2
jbe 0x7f6e3cb4d51d
mov r8, rdi
movd xmm1, r9d
xor eax, eax
shr r8, 0x2
pshufd xmm0, xmm1, 0x0
nop dword ptr [rax], eax
mov rdx, rax
add rax, 0x1
shl rdx, 0x4
movups xmmword ptr [r12+rdx*1+0x28], xmm0
cmp rax, r8
jnz 0x7f6e3cb4d458
mov rax, rdi
and rax, 0xfffffffffffffffc
test dil, 0x3
jz 0x7f6e3cb4d49d
lea rsi, ptr [r12+rax*4]
lea r8, ptr [rax+0x1]
mov dword ptr [rsi+0x28], r9d
cmp rdi, r8
jbe 0x7f6e3cb4d49d
mov rdx, rax
add rax, 0x1
shl rdx, 0x4
movups xmmword ptr [r12+rdx*1+0x28], xmm0
cmp rax, r8
jnz 0x7f6e3cb4d458
mov rax, rdi
and rax, 0xfffffffffffffffc
test dil, 0x3
jz 0x7f6e3cb4d49d
lea rsi, ptr [r12+rax*4]
lea r8, ptr [rax+0x1]
mov dword ptr [rsi+0x28], r9d
cmp rdi, r8
jbe 0x7f6e3cb4d49d
add rax, 0x2
mov dword ptr [rsi+0x2c], r9d
cmp rax, rdi
jnb 0x7f6e3cb4d49d
mov dword ptr [rsi+0x30], r9d
mov rax, qword ptr [rsp+0x30]
mov rsi, qword ptr [rsp+0x20]
mov qword ptr [r12+0x8], rax
test rsi, rsi
jz 0x7f6e3cb4d519
lea rdi, ptr [r13+rdi*4+0x29]
mov rdx, qword ptr [rsp+0x28]
add rdi, r12
call 0x7f6e3cb6ffb0
mov rax, qword ptr [rsp+0x30]
mov rsi, qword ptr [rsp+0x20]
mov qword ptr [r12+0x8], rax
test rsi, rsi
jz 0x7f6e3cb4d519
lea rdi, ptr [r13+rdi*4+0x29]
mov rdx, qword ptr [rsp+0x28]
add rdi, r12
call 0x7f6e3cb6ffb0
xor eax, eax
jmp 0x7f6e3cb4d4c3
mov qword ptr [r12+0x10], rax
mov rax, qword ptr [rip+0x32619]
mov qword ptr [r12], rax
mov qword ptr [rip+0x3260e], r12
jmp 0x7f6e3cb4d360
mov qword ptr [rbp+rbx*8], r12
add rbx, 0x1
mov rdi, qword ptr [rsp+0x8]
call qword ptr [rip+0x316f4]
nop edx, edi
mov rcx, qword ptr [rip+0x2dc3d]
cmp rcx, rdi
jz 0x7f6e3cb52548
ret 
jmp 0x7f6e3cb4d288
mov rsi, qword ptr [rsp+0x10]
mov rdi, r14
call 0x7f6e3cb63760
mov rax, r8
ret 
mov qword ptr [rbp+rbx*8], 0x0
add rsp, 0x48
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rdi, qword ptr [rip+0x3002a]
cmp qword ptr [rdi], 0x0
jz 0x7f6e3cb4dad5
mov dword ptr [rip+0x30022], 0x0
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov rdi, qword ptr [rip+0x179da]
xor esi, esi
call 0x7f6e3cb48360
nop edx, edi
test rsi, rsi
jnz 0x7f6e3cb483d0
mov eax, dword ptr [rip+0x37da9]
xor edx, edx
lea r8, ptr [rip+0x37da0]
test eax, eax
jz 0x7f6e3cb48430
cmp qword ptr [r8+0x10], 0x0
jnz 0x7f6e3cb483a9
mov dword ptr [rip+0x37cde], 0x1
jmp 0x7f6e3cb48380
cmp qword ptr [r8+0x10], 0x0
jnz 0x7f6e3cb483a9
test rdi, rdi
cmovz rdi, qword ptr [rip+0x37da6]
lea rax, ptr [rip-0x99]
mov qword ptr [r8+0x28], 0x0
mov qword ptr [r8+0x10], rax
mov qword ptr [r8+0x20], rdi
cmp qword ptr [r8+0x8], 0x0
jz 0x7f6e3cb48440
test rdx, rdx
jz 0x7f6e3cb483c6
lea rax, ptr [rsi+rsi*4]
lea rcx, ptr [rip+0x36bf5]
shl rax, 0x5
mov rax, qword ptr [rcx+rax*1]
mov qword ptr [r8+0x8], rax
jmp 0x7f6e3cb483b4
test rdx, rdx
jz 0x7f6e3cb483c6
mov qword ptr [rdx], r8
mov dword ptr [rip+0x37d52], 0x2
mov rax, r8
ret 
mov rax, r8
ret 
cmp qword ptr [rip+0x179d3], 0x0
mov qword ptr [rbp-0x290], rax
mov dword ptr [rax+0x18], 0x0
jz 0x7f6e3cb6937e
movzx eax, byte ptr [rip+0x17ccc]
add dword ptr [rip+0x16f01], 0x1
and eax, 0xfffffffc
or eax, 0x1
mov byte ptr [rip+0x17cb9], al
lea rax, ptr [rip+0x17996]
mov qword ptr [r15+0x18], rax
add qword ptr [rip+0x1795a], 0x1
cmp qword ptr [rip+0x16c12], 0xfffffffffffffffe
mov qword ptr [rip+0x1799b], r15
jnz 0x7f6e3cb68185
cmp qword ptr [r15], 0x1
sbb rax, rax
mov qword ptr [rip+0x16bfb], rax
cmp word ptr [rip-0x23159], 0x40
jnz 0x7f6e3cb6a662
mov rax, qword ptr [rip+0x167a3]
mov rax, qword ptr [rax]
mov qword ptr [rip+0x16769], rax
jmp 0x7f6e3cb68139
movzx eax, byte ptr [rip+0x17ccc]
add dword ptr [rip+0x16f01], 0x1
and eax, 0xfffffffc
or eax, 0x1
mov byte ptr [rip+0x17cb9], al
lea rax, ptr [rip+0x17996]
mov qword ptr [r15+0x18], rax
add qword ptr [rip+0x1795a], 0x1
cmp qword ptr [rip+0x16c12], 0xfffffffffffffffe
mov qword ptr [rip+0x1799b], r15
jnz 0x7f6e3cb68185
cmp qword ptr [r15], 0x1
sbb rax, rax
mov qword ptr [rip+0x16bfb], rax
cmp word ptr [rip-0x23159], 0x40
jnz 0x7f6e3cb6a662
cmp word ptr [rip-0x23165], 0x38
jnz 0x7f6e3cb6a6cd
movzx eax, word ptr [rip-0x23170]
lea rdx, ptr [rip-0x231af]
add rdx, qword ptr [rip-0x23196]
mov qword ptr [rip+0x17bdb], rdx
lea rcx, ptr [rax*8]
mov word ptr [rip+0x17bdc], ax
sub rcx, rax
lea rdx, ptr [rdx+rcx*8-0x38]
jmp 0x7f6e3cb681f7
test rax, rax
jnz 0x7f6e3cb681e0
cmp qword ptr [rip+0x17d2c], 0x0
jnz 0x7f6e3cb68714
mov rdx, qword ptr [r15+0x68]
mov rax, qword ptr [r15+0x268]
mov rbx, qword ptr [rdx+0x8]
test byte ptr [r15+0x31e], 0x20
jz 0x7f6e3cb68226
mov rcx, rdx
sub rax, 0x1
sub rdx, 0x38
cmp dword ptr [rcx], 0x6474e552
jz 0x7f6e3cb686f0
test rax, rax
jnz 0x7f6e3cb681e0
cmp qword ptr [rip+0x17d2c], 0x0
jnz 0x7f6e3cb68714
movdqu xmm0, xmmword ptr [rcx+0x10]
movdqu xmm1, xmmword ptr [rcx+0x20]
cmp qword ptr [rip+0x1782e], 0x0
shufpd xmm0, xmm1, 0x2
movaps xmmword ptr [rip+0x17852], xmm0
jz 0x7f6e3cb6820a
lea rdi, ptr [rip+0x173d5]
call 0x7f6e3cb590b0
mov rdx, qword ptr [r15+0x68]
mov rax, qword ptr [r15+0x268]
mov rbx, qword ptr [rdx+0x8]
test byte ptr [r15+0x31e], 0x20
jz 0x7f6e3cb68226
add rbx, qword ptr [r15]
test rax, rax
jz 0x7f6e3cb68265
mov rdi, qword ptr [rax+0x8]
add rdi, rbx
cmp byte ptr [rdi], 0x0
jz 0x7f6e3cb68265
test rax, rax
jz 0x7f6e3cb68265
mov rdi, qword ptr [rax+0x8]
add rdi, rbx
cmp byte ptr [rdi], 0x0
jz 0x7f6e3cb68265
mov rdx, qword ptr [rbp-0x180]
cmp rdx, 0x10
jz 0x7f6e3cb6a7a6
mov rax, qword ptr [r15+0x270]
test rax, rax
jz 0x7f6e3cb682ab
add rbx, qword ptr [rax+0x8]
cmp byte ptr [rbx], 0x0
jz 0x7f6e3cb682ab
mov rax, qword ptr [rbp-0x180]
cmp rax, 0x10
jz 0x7f6e3cb6a7a6
cmp dword ptr [rbp-0x38], 0x6
jz 0x7f6e3cb69060
cmp qword ptr [rbp-0x180], 0x0
mov byte ptr [rbp-0x268], 0x1
jnz 0x7f6e3cb6934f
call 0x7f6e3cb591c0
nop edx, edi
cmp byte ptr [rip+0x26eb9], 0x0
jnz 0x7f6e3cb591e0
mov r8, qword ptr [rip+0x26eb4]
mov rax, r8
ret 
mov qword ptr [rbp-0x298], rax
mov rax, qword ptr [r15+0xe8]
test rax, rax
jz 0x7f6e3cb682ed
mov rbx, qword ptr [rbp-0x290]
mov qword ptr [rax+0x8], rbx
mov rbx, qword ptr [rbp-0x290]
mov dword ptr [rbx+0x18], 0x1
call 0x7f6e3cb48300
nop edx, edi
ret 
nop
mov esi, 0x1
mov rdi, r15
call 0x7f6e3cb60170
nop edx, edi
push r13
push r12
push rbp
push rbx
sub rsp, 0x8
mov eax, dword ptr [rip+0x1ecf4]
mov rbx, qword ptr [rip+0x1ece5]
test eax, eax
jz 0x7f6e3cb601d4
lea rdx, ptr [rip+0x1f95a]
mov r13, rdi
mov r12d, esi
xor ebp, ebp
cmp rdi, rdx
jz 0x7f6e3cb60200
nop dword ptr [rax+rax*1], eax
mov rdx, qword ptr [rbx]
test rdx, rdx
jz 0x7f6e3cb601e0
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
ret 
mov rax, qword ptr [rbp-0x288]
cmp qword ptr [rax], 0x0
jnz 0x7f6e3cb6a749
xor r12d, r12d
cmp qword ptr [rbp-0x58], 0x0
jnz 0x7f6e3cb69a9a
cmp qword ptr [rbp-0x50], 0x0
jnz 0x7f6e3cb69a60
lea r13, ptr [rip+0xca51]
mov esi, 0x4
mov rdi, r13
call 0x7f6e3cb6b9a0
nop edx, edi
mov eax, 0x15
syscall 
cmp rax, 0xfffffffffffff000
jnbe 0x7f6e3cb6b9b8
ret 
neg eax
mov dword ptr [rip+0x148e0], eax
mov eax, 0xffffffff
ret 
test eax, eax
jz 0x7f6e3cb697cd
mov rax, qword ptr [rbp-0x288]
mov r13, qword ptr [rax]
test r13, r13
jnz 0x7f6e3cb69afe
mov rdi, qword ptr [rip+0x16a62]
test rdi, rdi
jz 0x7f6e3cb6837a
xor esi, esi
call 0x7f6e3cb60450
nop edx, edi
mov eax, dword ptr [rip+0x1ea1e]
test eax, eax
jnz 0x7f6e3cb60460
ret 
rdtsc 
xor ecx, ecx
mov rbx, rax
shl rdx, 0x20
mov rsi, r13
mov rdi, r15
or rbx, rdx
cmp dword ptr [rbp-0x38], 0x3
mov edx, r12d
setz cl
xor r8d, r8d
call 0x7f6e3cb48840
nop edx, edi
push rbp
mov r9d, edx
movd xmm4, ecx
movd xmm5, r8d
lea eax, ptr [r9+0x2]
punpckldq xmm4, xmm5
lea rax, ptr [rax+rax*2]
mov rbp, rsp
lea rax, ptr [rax*8+0x17]
push r15
push r14
shr rax, 0x4
mov r14, rdi
mov rdi, rsi
push r13
shl rax, 0x4
push r12
push rbx
sub rsp, 0x4d8
mov dword ptr [rbp-0x4ec], ecx
mov rcx, rax
and rcx, 0xfffffffffffff000
mov rdx, rsp
movq qword ptr [rbp-0x4d8], xmm4
sub rdx, rcx
cmp rsp, rdx
jz 0x7f6e3cb488be
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rdx
jnz 0x7f6e3cb488a9
and eax, 0xfff
sub rsp, rax
test rax, rax
jnz 0x7f6e3cb49530
and eax, 0xfff
sub rsp, rax
test rax, rax
jnz 0x7f6e3cb49530
lea r10, ptr [rsp+0xf]
movzx eax, byte ptr [r14+0x31c]
movq xmm0, r14
and r10, 0xfffffffffffffff0
lea rdx, ptr [r10+0x18]
and eax, 0xffffff9f
mov qword ptr [rbp-0x4f8], r10
movq xmm6, rdx
or eax, 0x20
mov dword ptr [r10], 0x0
punpcklqdq xmm0, xmm6
mov byte ptr [r14+0x31c], al
movups xmmword ptr [r10+0x8], xmm0
test r9d, r9d
jz 0x7f6e3cb49631
lea eax, ptr [r9+0x1]
mov ecx, 0x1
mov dword ptr [rbp-0x4c8], eax
nop word ptr [rax+rax*1], ax
lea eax, ptr [rcx+0x1]
mov rsi, qword ptr [rdi]
mov r8d, ecx
mov dword ptr [rdx], 0x0
mov rcx, rax
lea rax, ptr [rax+rax*2]
add rdi, 0x8
add rdx, 0x18
lea rax, ptr [r10+rax*8]
movq xmm0, rsi
movq xmm1, rax
punpcklqdq xmm0, xmm1
movups xmmword ptr [rdx-0x10], xmm0
movzx eax, byte ptr [rsi+0x31c]
and eax, 0xffffff9f
or eax, 0x20
mov byte ptr [rsi+0x31c], al
cmp r9d, r8d
jnz 0x7f6e3cb48930
or qword ptr [rsp+rax*1-0x8], 0x0
jmp 0x7f6e3cb488cf
lea r10, ptr [rsp+0xf]
movzx eax, byte ptr [r14+0x31c]
movq xmm0, r14
and r10, 0xfffffffffffffff0
lea rdx, ptr [r10+0x18]
and eax, 0xffffff9f
mov qword ptr [rbp-0x4f8], r10
movq xmm6, rdx
or eax, 0x20
mov dword ptr [r10], 0x0
punpcklqdq xmm0, xmm6
mov byte ptr [r14+0x31c], al
movups xmmword ptr [r10+0x8], xmm0
test r9d, r9d
jz 0x7f6e3cb49631
lea eax, ptr [r9+0x1]
mov ecx, 0x1
mov dword ptr [rbp-0x4c8], eax
nop word ptr [rax+rax*1], ax
lea eax, ptr [rcx+0x1]
mov rsi, qword ptr [rdi]
mov r8d, ecx
mov dword ptr [rdx], 0x0
mov rcx, rax
lea rax, ptr [rax+rax*2]
add rdi, 0x8
add rdx, 0x18
lea rax, ptr [r10+rax*8]
movq xmm0, rsi
movq xmm1, rax
punpcklqdq xmm0, xmm1
movups xmmword ptr [rdx-0x10], xmm0
movzx eax, byte ptr [rsi+0x31c]
and eax, 0xffffff9f
or eax, 0x20
mov byte ptr [rsi+0x31c], al
cmp r9d, r8d
jnz 0x7f6e3cb48930
lea rax, ptr [r9+r9*2]
mov r15, qword ptr [r10+0x8]
lea rax, ptr [r10+rax*8]
mov qword ptr [rbp-0x4b8], rax
mov qword ptr [rax+0x10], 0x0
lea rax, ptr [rbp-0x430]
mov qword ptr [rbp-0x4e8], rax
mov qword ptr [rbp-0x440], rax
mov eax, dword ptr [rip+0x378ee]
mov qword ptr [rbp-0x438], 0x400
mov dword ptr [rip+0x378d9], 0x0
mov qword ptr [rbp-0x4c0], r10
mov qword ptr [rbp-0x4d0], r14
mov dword ptr [rbp-0x4f0], eax
mov rax, r10
mov dword ptr [rax], 0x1
mov rax, qword ptr [r15+0x2c0]
mov qword ptr [rbp-0x4a0], rax
test rax, rax
jz 0x7f6e3cb49328
mov qword ptr [rbp-0x4b8], r10
mov r15, r14
mov rax, r10
mov dword ptr [rbp-0x4c8], 0x1
jmp 0x7f6e3cb4898f
mov qword ptr [rax+0x10], 0x0
lea rax, ptr [rbp-0x430]
mov qword ptr [rbp-0x4e8], rax
mov qword ptr [rbp-0x440], rax
mov eax, dword ptr [rip+0x378ee]
mov qword ptr [rbp-0x438], 0x400
mov dword ptr [rip+0x378d9], 0x0
mov qword ptr [rbp-0x4c0], r10
mov qword ptr [rbp-0x4d0], r14
mov dword ptr [rbp-0x4f0], eax
mov rax, r10
mov dword ptr [rax], 0x1
mov rax, qword ptr [r15+0x2c0]
mov qword ptr [rbp-0x4a0], rax
test rax, rax
jz 0x7f6e3cb49328
mov qword ptr [rbp-0x4a0], 0x0
cmp qword ptr [r15+0x48], 0x0
jnz 0x7f6e3cb48af8
cmp qword ptr [r15+0x1e8], 0x0
jnz 0x7f6e3cb48af8
cmp qword ptr [r15+0x3d0], 0x0
jnz 0x7f6e3cb48a06
cmp qword ptr [rbp-0x4d0], r15
jz 0x7f6e3cb48a06
movzx eax, word ptr [r15+0x2ba]
test ax, ax
jz 0x7f6e3cb48a06
cmp qword ptr [r15+0x48], 0x0
jnz 0x7f6e3cb48af8
cmp qword ptr [r15+0x1e8], 0x0
jnz 0x7f6e3cb48af8
xor r14d, r14d
cmp qword ptr [r15+0x1d8], 0x0
jnz 0x7f6e3cb48af8
mov rax, qword ptr [r15+0x68]
mov rax, qword ptr [rax+0x8]
mov qword ptr [rbp-0x498], rax
test byte ptr [r15+0x31e], 0x20
jz 0x7f6e3cb48b1e
mov rbx, qword ptr [r15]
add rax, rbx
mov qword ptr [rbp-0x498], rax
mov rax, qword ptr [rbp-0x498]
mov r12, qword ptr [r15+0x10]
mov qword ptr [rbp-0x470], r15
mov qword ptr [rbp-0x460], rax
mov rax, qword ptr [rbp-0x4d8]
mov qword ptr [rbp-0x468], rax
mov rax, qword ptr [r12]
test rax, rax
jz 0x7f6e3cb49921
mov rbx, qword ptr [rbp-0x4c0]
xor r14d, r14d
mov qword ptr [rbp-0x4e0], rbx
cmp rax, 0x1
jnz 0x7f6e3cb48d3b
mov rax, qword ptr [rbp-0x498]
mov r12, qword ptr [r15+0x10]
mov qword ptr [rbp-0x470], r15
mov qword ptr [rbp-0x460], rax
mov rax, qword ptr [rbp-0x4d8]
mov qword ptr [rbp-0x468], rax
mov rax, qword ptr [r12]
test rax, rax
jz 0x7f6e3cb49921
mov rbx, qword ptr [rbp-0x4c0]
xor r14d, r14d
mov qword ptr [rbp-0x4e0], rbx
cmp rax, 0x1
jnz 0x7f6e3cb48d3b
nop dword ptr [rax], eax
mov r13, qword ptr [rbp-0x498]
add r13, qword ptr [r12+0x8]
mov rdi, r13
call 0x7f6e3cb4ce70
nop edx, edi
push r14
mov esi, 0x24
push r13
push r12
xor r12d, r12d
push rbp
push rbx
call 0x7f6e3cb6f810
test rax, rax
jnz 0x7f6e3cb4cea0
pop rbx
mov rax, r12
pop rbp
pop r12
pop r13
pop r14
ret 
mov rbx, rax
test rax, rax
jz 0x7f6e3cb48e68
mov eax, dword ptr [rip+0x35f02]
test eax, eax
jnz 0x7f6e3cb49929
mov rdi, r13
call 0x7f6e3cb6fa40
mov rax, r13
jmp 0x7f6e3cb48c5b
lea rdx, ptr [rbp-0x470]
lea rdi, ptr [rbp-0x490]
mov qword ptr [rbp-0x458], rax
lea rsi, ptr [rip-0x817]
call 0x7f6e3cb47050
nop edx, edi
bnd jmp qword ptr [rip+0x37fbd]
nop edx, edi
push r12
sub rsp, 0x110
mov rax, qword ptr [rip+0x1df24]
mov qword ptr [rsp], rdi
mov qword ptr [rsp+0x10], rsi
mov qword ptr [rsp+0x18], rdx
mov qword ptr [rsp+0x8], rax
test rdi, rdi
jz 0x7f6e3cb62380
lea rax, ptr [rsp+0x2c]
mov qword ptr [rsp+0x30], rdi
xor esi, esi
lea rdi, ptr [rsp+0x40]
mov qword ptr [rsp+0x38], rax
lea rax, ptr [rsp+0x30]
mov qword ptr [rip+0x1deea], rax
call 0x7f6e3cb6bef0
nop edx, edi
mov qword ptr [rdi], rbx
mov rax, rbp
xor rax, qword ptr [rip+0x12baf]
rol rax, 0x11
mov qword ptr [rdi+0x8], rax
mov qword ptr [rdi+0x10], r12
mov qword ptr [rdi+0x18], r13
mov qword ptr [rdi+0x20], r14
mov qword ptr [rdi+0x28], r15
lea rdx, ptr [rsp+0x8]
xor rdx, qword ptr [rip+0x12b8b]
rol rdx, 0x11
mov qword ptr [rdi+0x30], rdx
mov rax, qword ptr [rsp]
nop
xor rax, qword ptr [rip+0x12b77]
rol rax, 0x11
mov qword ptr [rdi+0x38], rax
xor eax, eax
nop rax, rcx
mov qword ptr [rdi+0x58], rax
xor eax, eax
ret 
nop edx, edi
mov r12d, eax
test eax, eax
jnz 0x7f6e3cb623b0
mov rcx, qword ptr [rsp+0x10]
mov rdi, qword ptr [rsp+0x18]
call rcx
nop edx, edi
push rbx
mov rbx, rdi
mov rdi, qword ptr [rdi]
mov ecx, dword ptr [rbx+0x8]
mov rsi, qword ptr [rbx+0x18]
movzx eax, byte ptr [rdi+0x31c]
mov r8d, dword ptr [rbx+0xc]
mov r9, qword ptr [rdi+0x30]
mov edx, eax
and edx, 0x3
test al, 0x3
mov eax, 0x1
cmovz edx, eax
call 0x7f6e3cb4f410
nop edx, edi
push r15
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0x3c8
mov dword ptr [rsp+0xc], edx
mov dword ptr [rsp+0x18], ecx
test r9, r9
js 0x7f6e3cb4ff37
cmp qword ptr [rip+0x30603], r9
mov rbp, r9
lea r15, ptr [rip+0x2fbf9]
jbe 0x7f6e3cb4ff18
lea rax, ptr [r9+r9*4]
mov r12, rdi
mov r13, rsi
mov ebx, r8d
shl rax, 0x5
mov r14, qword ptr [r15+rax*1]
test r14, r14
jnz 0x7f6e3cb4f47d
movzx edx, byte ptr [r14+0x31d]
movzx eax, byte ptr [r14+0x31e]
shr dl, 0x5
shr al, 0x1
or eax, edx
test al, 0x1
jnz 0x7f6e3cb4f470
mov rsi, r14
mov rdi, r13
call 0x7f6e3cb52690
nop edx, edi
push rbp
mov rbp, rdi
push rbx
mov rbx, rsi
sub rsp, 0x8
mov rsi, qword ptr [rsi+0x8]
call 0x7f6e3cb6c220
test eax, eax
jz 0x7f6e3cb526d8
mov rbx, qword ptr [rbx+0x38]
test rbx, rbx
jnz 0x7f6e3cb526c9
jmp 0x7f6e3cb526e8
mov rsi, qword ptr [rbx]
mov rdi, rbp
call 0x7f6e3cb6c220
test eax, eax
jnz 0x7f6e3cb526c0
add rsp, 0x8
mov eax, 0x1
pop rbx
pop rbp
ret 
mov rbx, qword ptr [rbx+0x8]
test rbx, rbx
jz 0x7f6e3cb526e8
mov rsi, qword ptr [rbx]
mov rdi, rbp
call 0x7f6e3cb6c220
add rsp, 0x8
xor eax, eax
pop rbx
pop rbp
ret 
test eax, eax
jnz 0x7f6e3cb4f4fe
test byte ptr [r14+0x31d], 0x10
jnz 0x7f6e3cb4f470
mov rax, qword ptr [r14+0xb0]
test rax, rax
jz 0x7f6e3cb4f470
mov r14, qword ptr [r14+0x18]
test r14, r14
jz 0x7f6e3cb4f518
movzx edx, byte ptr [r14+0x31d]
movzx eax, byte ptr [r14+0x31e]
shr dl, 0x5
shr al, 0x1
or eax, edx
test al, 0x1
jnz 0x7f6e3cb4f470
mov rsi, r14
mov rdi, r13
call 0x7f6e3cb52690
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x2
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xe
lea r10, ptr [rdi+0xe]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6d4a0
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xe
pslldq xmm2, 0x2
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
mov rsi, qword ptr [rax+0x8]
mov rax, qword ptr [r14+0x68]
mov rdx, qword ptr [rax+0x8]
xor eax, eax
test byte ptr [r14+0x31e], 0x20
jz 0x7f6e3cb4f4d8
mov rax, qword ptr [r14]
add rsi, rdx
mov rdi, r13
add rsi, rax
call 0x7f6e3cb6c220
add rsi, rdx
mov rdi, r13
add rsi, rax
call 0x7f6e3cb6c220
test eax, eax
jnz 0x7f6e3cb4f470
mov rdi, qword ptr [r14+0x38]
mov rsi, r13
call 0x7f6e3cb4cd80
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x9
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0x7
lea r10, ptr [rdi+0x7]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6cbe0
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0x7
pslldq xmm2, 0x9
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
test r12, r12
mov eax, ebx
setnz byte ptr [rsp+0x10]
and eax, 0x10000000
movzx ecx, byte ptr [rsp+0x10]
mov dword ptr [rsp+0x1c], eax
test byte ptr [rip+0x2f5a9], 0x40
jz 0x7f6e3cb4f541
test cl, cl
jnz 0x7f6e3cb4f8db
mov qword ptr [rsp+0x20], 0x0
mov r11d, dword ptr [rip+0x2f927]
test r11d, r11d
jnz 0x7f6e3cb4f9ec
mov qword ptr [rsp+0x20], 0x0
mov r11d, dword ptr [rip+0x2f927]
test r11d, r11d
jnz 0x7f6e3cb4f9ec
mov esi, 0x2f
mov rdi, r13
mov byte ptr [rsp+0x57], 0x0
call 0x7f6e3cb6f810
test rax, rax
jz 0x7f6e3cb4f640
test r12, r12
jz 0x7f6e3cb4f60d
mov rdi, r12
mov rsi, r13
call 0x7f6e3cb4d0b0
mov rdi, r13
call 0x7f6e3cb6fa40
add rax, 0x1
mov qword ptr [rsp+0x40], rax
test byte ptr [rip+0x2f488], 0x1
jnz 0x7f6e3cb4fc08
test r12, r12
jz 0x7f6e3cb4fe05
cmp qword ptr [r12+0x128], 0x0
jz 0x7f6e3cb4f7e5
mov rax, qword ptr [rip+0x2f854]
mov r14, qword ptr [rsp+0x40]
mov qword ptr [rsp+0x48], rbp
mov qword ptr [rsp+0x30], r12
mov qword ptr [rsp+0x28], rax
xor eax, eax
mov ebp, eax
jmp 0x7f6e3cb4f865
mov rax, qword ptr [r12+0x330]
lea r11, ptr [r12+0x330]
cmp rax, 0xffffffffffffffff
jz 0x7f6e3cb4f854
test rax, rax
jnz 0x7f6e3cb4f810
mov rax, qword ptr [r12+0xb8]
test rax, rax
jz 0x7f6e3cb4f9db
mov r12, qword ptr [r12+0x2e0]
test r12, r12
jz 0x7f6e3cb4faa8
mov rax, qword ptr [r12+0x330]
lea r11, ptr [r12+0x330]
cmp rax, 0xffffffffffffffff
jz 0x7f6e3cb4f854
test rax, rax
jnz 0x7f6e3cb4f810
mov eax, ebp
mov r12, qword ptr [rsp+0x30]
mov rbp, qword ptr [rsp+0x48]
test al, al
jnz 0x7f6e3cb4fb5a
mov rcx, qword ptr [rsp+0x28]
test rcx, rcx
jz 0x7f6e3cb4fb5a
movzx eax, byte ptr [rcx+0x31c]
mov r8d, ebx
and r8d, 0x8000000
mov byte ptr [rsp+0x30], al
and eax, 0x3
cmp al, 0x2
jz 0x7f6e3cb4fb5a
mov rax, qword ptr [rcx+0x330]
lea r11, ptr [rcx+0x330]
cmp rax, 0xffffffffffffffff
jz 0x7f6e3cb4fe21
test rax, rax
jz 0x7f6e3cb4fcbb
mov rax, qword ptr [rsp+0x28]
test r12, r12
mov rcx, r11
mov rdi, r13
cmovnz rax, r12
sub rsp, 0x8
lea rdx, ptr [rsp+0x5f]
push rdx
mov edx, ebx
push 0x4
push rax
mov rsi, qword ptr [rsp+0x60]
lea r9, ptr [rsp+0x90]
lea r8, ptr [rsp+0x78]
call 0x7f6e3cb4bf50
test r8d, r8d
jz 0x7f6e3cb4fb5a
jmp 0x7f6e3cb4fd3c
cmp qword ptr [rip+0x2df6e], 0xffffffffffffffff
lea rcx, ptr [rip+0x2df67]
jz 0x7f6e3cb4f94c
test r12, r12
jnz 0x7f6e3cb4f687
sub rsp, 0x8
lea rax, ptr [rsp+0x5f]
push rax
push 0x2
push qword ptr [rip+0x2f4b6]
lea r9, ptr [rsp+0x90]
lea r8, ptr [rsp+0x78]
jmp 0x7f6e3cb4f704
sub rsp, 0x8
mov edx, ebx
mov rdi, r13
lea rax, ptr [rsp+0x5f]
push rax
push 0x2
push r12
mov rsi, qword ptr [rsp+0x60]
lea r9, ptr [rsp+0x90]
lea r8, ptr [rsp+0x78]
call 0x7f6e3cb4bf50
push rbp
mov rbp, rsp
push r15
push r14
push r13
push r12
push rbx
sub rsp, 0x108
mov rax, qword ptr [rcx]
mov qword ptr [rbp-0xe0], rdi
mov qword ptr [rbp-0xd8], rsi
mov r15, qword ptr [rbp+0x10]
mov qword ptr [rbp-0x120], rcx
mov qword ptr [rbp-0x108], r8
mov qword ptr [rbp-0xe8], r9
mov qword ptr [rbp-0xf0], rax
test rax, rax
jz 0x7f6e3cb4c1fd
mov rax, qword ptr [rip+0x31b0b]
add rax, qword ptr [rip+0x341c4]
lea rax, ptr [rsi+rax*1+0x17]
mov rsi, rsp
mov rcx, rax
and rax, 0xfffffffffffff000
sub rsi, rax
and rcx, 0xfffffffffffffff0
cmp rsp, rsi
jz 0x7f6e3cb4bfde
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rsi
jnz 0x7f6e3cb4bfc9
and ecx, 0xfff
sub rsp, rcx
test rcx, rcx
jnz 0x7f6e3cb4c4ee
and edx, 0x4000000
lea rax, ptr [rsp+0xf]
mov dword ptr [rbp-0xf8], 0x0
mov dword ptr [rbp-0xf4], edx
and rax, 0xfffffffffffffff0
mov qword ptr [rbp-0x118], 0x0
mov r14, rax
nop dword ptr [rax], eax
mov rax, qword ptr [rbp-0xf0]
mov rbx, qword ptr [rax]
lea rax, ptr [rip+0x32aaf]
mov eax, dword ptr [rax]
mov r8d, eax
mov dword ptr [rbp-0xc8], eax
and r8d, 0x1
jnz 0x7f6e3cb4c358
mov rdx, qword ptr [rbx+0x20]
mov rsi, qword ptr [rbx+0x18]
mov rdi, r14
xor r12d, r12d
call 0x7f6e3cb6ffa0
or qword ptr [rsp+rcx*1-0x8], 0x0
jmp 0x7f6e3cb4bff0
and edx, 0x4000000
lea rax, ptr [rsp+0xf]
mov dword ptr [rbp-0xf8], 0x0
mov dword ptr [rbp-0xf4], edx
and rax, 0xfffffffffffffff0
mov qword ptr [rbp-0x118], 0x0
mov r14, rax
nop dword ptr [rax], eax
mov rax, qword ptr [rbp-0xf0]
mov rbx, qword ptr [rax]
lea rax, ptr [rip+0x32aaf]
mov eax, dword ptr [rax]
mov r8d, eax
mov dword ptr [rbp-0xc8], eax
and r8d, 0x1
jnz 0x7f6e3cb4c358
mov rdx, qword ptr [rbx+0x20]
mov rsi, qword ptr [rbx+0x18]
mov rdi, r14
xor r12d, r12d
call 0x7f6e3cb6ffa0
mov dword ptr [rbp-0xc8], 0x0
mov r13, rax
lea rax, ptr [rbp-0xc0]
mov qword ptr [rbp-0x100], rax
mov rax, r12
mov r12, rbx
mov rbx, rax
mov rax, qword ptr [rip+0x31a34]
cmp rax, rbx
jbe 0x7f6e3cb4c1b0
add rbx, 0x1
cmp dword ptr [r12+rbx*4+0x24], 0x1
jz 0x7f6e3cb4c238
mov rdx, qword ptr [rip+0x31a1c]
mov rax, rbx
mov rdi, r13
shl rax, 0x4
lea rax, ptr [rdx+rax*1-0x10]
mov rdx, qword ptr [rax+0x8]
mov rsi, qword ptr [rax]
call 0x7f6e3cb6ffa0
mov rdx, qword ptr [rbp-0xd8]
mov rsi, qword ptr [rbp-0xe0]
mov rdi, rax
call 0x7f6e3cb6ffa0
sub rax, r14
mov qword ptr [rbp-0xd0], rax
lea rax, ptr [rip+0x329fa]
test byte ptr [rax], 0x1
jnz 0x7f6e3cb4c2e8
mov r8, qword ptr [rbp+0x20]
mov ecx, dword ptr [rbp+0x18]
mov rdx, r15
mov rdi, r14
mov rsi, qword ptr [rbp-0xe8]
call 0x7f6e3cb4b940
push rbp
mov rbp, rsp
push r15
push r14
mov r14, rdi
push r13
mov r13, rsi
push r12
mov r12, r8
push rbx
sub rsp, 0x28
mov r9d, dword ptr [rip+0x33517]
test r9d, r9d
jnz 0x7f6e3cb4bd90
mov esi, 0x80000
mov rdi, r14
xor eax, eax
call 0x7f6e3cb6bae0
nop edx, edi
mov r10d, esi
mov qword ptr [rsp-0x20], rdx
mov r9, rdi
mov r8d, esi
and r10d, 0x40
jnz 0x7f6e3cb6bb28
mov eax, esi
and eax, 0x410000
cmp eax, 0x410000
jz 0x7f6e3cb6bb28
mov edx, r8d
mov rsi, r9
mov edi, 0xffffff9c
mov eax, 0x101
syscall 
cmp rax, 0xfffffffffffff000
jnbe 0x7f6e3cb6bb50
ret 
neg eax
mov dword ptr [rip+0x14748], eax
mov eax, 0xffffffff
ret 
mov r15d, eax
cmp eax, 0xffffffff
jz 0x7f6e3cb4bda6
mov dword ptr [rip+0x34911], 0x0
lea rax, ptr [r13+0x8]
mov ebx, 0x340
mov qword ptr [r13], 0x0
mov qword ptr [rbp-0x38], rax
xor eax, eax
mov rdi, qword ptr [rbp-0x38]
mov rdx, rbx
sub rdx, rax
lea rsi, ptr [rdi+rax*1]
mov edi, r15d
call 0x7f6e3cb6bb60
mov r15d, 0xffffffff
jmp 0x7f6e3cb4ba59
lea rsp, ptr [rbp-0x28]
mov eax, r15d
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov r8d, eax
mov eax, dword ptr [r12+rbx*4+0x24]
test eax, eax
jnz 0x7f6e3cb4c218
cmp r8d, 0xffffffff
jz 0x7f6e3cb4c250
mov dword ptr [r12+rbx*4+0x24], 0x2
mov dword ptr [rbp-0xc8], 0x1
mov eax, dword ptr [rbp-0xf4]
test eax, eax
jz 0x7f6e3cb4c160
test r15, r15
jz 0x7f6e3cb4c279
mov rax, qword ptr [r15+0x30]
lea rcx, ptr [rip+0x32de0]
lea rax, ptr [rax+rax*4]
shl rax, 0x5
mov rax, qword ptr [rcx+rax*1]
cmp byte ptr [rax+0x31d], 0x0
js 0x7f6e3cb4c300
mov rax, qword ptr [rbp-0xd0]
sub rax, qword ptr [rbp-0xd8]
mov rdi, r14
mov byte ptr [r14+rax*1-0x1], 0x0
mov rsi, qword ptr [rbp-0x100]
call 0x7f6e3cb6b860
nop edx, edi
mov rdx, rsi
xor ecx, ecx
mov rsi, rdi
mov edi, 0xffffff9c
jmp 0x7f6e3cb6b8d0
nop edx, edi
mov r10d, ecx
mov eax, 0x106
syscall 
cmp eax, 0xfffff000
jnbe 0x7f6e3cb6b8f0
xor eax, eax
ret 
neg eax
mov dword ptr [rip+0x149a8], eax
mov eax, 0xffffffff
ret 
mov r8d, eax
mov eax, 0x1
test r8d, r8d
jnz 0x7f6e3cb4c2db
mov edx, dword ptr [rbp-0xa8]
xor eax, eax
mov ecx, 0x1
and edx, 0xf000
cmp edx, 0x4000
setz al
add eax, 0x1
cmp edx, 0x4000
cmovnz ecx, dword ptr [rbp-0xc8]
mov dword ptr [rbp-0xc8], ecx
mov dword ptr [r12+rbx*4+0x24], eax
jmp 0x7f6e3cb4c231
mov dword ptr [r12+rbx*4+0x24], eax
jmp 0x7f6e3cb4c231
mov rax, qword ptr [rip+0x31880]
lea rdx, ptr [rbx+0x1]
cmp rax, rbx
jbe 0x7f6e3cb4c1b0
mov rbx, rdx
jmp 0x7f6e3cb4c091
cmp dword ptr [r12+rbx*4+0x24], 0x1
jz 0x7f6e3cb4c238
mov rdx, qword ptr [rip+0x31a1c]
mov rax, rbx
mov rdi, r13
shl rax, 0x4
lea rax, ptr [rdx+rax*1-0x10]
mov rdx, qword ptr [rax+0x8]
mov rsi, qword ptr [rax]
call 0x7f6e3cb6ffa0
mov rdx, qword ptr [rbp-0xd8]
mov rsi, qword ptr [rbp-0xe0]
mov rdi, rax
call 0x7f6e3cb6ffa0
mov rdx, qword ptr [rbp-0xd8]
mov rsi, qword ptr [rbp-0xe0]
mov rdi, rax
call 0x7f6e3cb6ffa0
ret 
mov rdx, qword ptr [rbp-0xd8]
mov rsi, qword ptr [rbp-0xe0]
mov rdi, rax
call 0x7f6e3cb6ffa0
mov r8d, eax
mov eax, 0x1
test r8d, r8d
jnz 0x7f6e3cb4c2db
mov edx, dword ptr [rbp-0xa8]
xor eax, eax
mov ecx, 0x1
and edx, 0xf000
cmp edx, 0x4000
setz al
add eax, 0x1
cmp edx, 0x4000
cmovnz ecx, dword ptr [rbp-0xc8]
mov dword ptr [rbp-0xc8], ecx
mov dword ptr [r12+rbx*4+0x24], eax
jmp 0x7f6e3cb4c231
mov edx, dword ptr [rbp-0xc8]
test edx, edx
jz 0x7f6e3cb4c1ca
mov eax, dword ptr [rip+0x340e0]
cmp eax, 0xd
jz 0x7f6e3cb4c1ca
cmp eax, 0x2
jnz 0x7f6e3cb4c1fd
add qword ptr [rbp-0xf0], 0x8
mov rax, qword ptr [rbp-0xf0]
mov ecx, dword ptr [rbp-0xc8]
or dword ptr [rbp-0xf8], ecx
cmp qword ptr [rax], 0x0
jnz 0x7f6e3cb4c020
mov esi, dword ptr [rbp-0xf8]
test esi, esi
jz 0x7f6e3cb4c5b8
mov r8d, 0xffffffff
lea rsp, ptr [rbp-0x28]
mov eax, r8d
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
add rsp, 0x20
mov edx, eax
cmp eax, 0xffffffff
jnz 0x7f6e3cb4f722
cmp byte ptr [rsp+0x10], 0x0
jz 0x7f6e3cb4f719
mov rax, qword ptr [r12+0x3c0]
lea r11, ptr [r12+0x3c0]
cmp rax, 0xffffffffffffffff
jz 0x7f6e3cb4f955
mov qword ptr [rsp+0x58], 0x0
test ebx, 0x4000000
jnz 0x7f6e3cb4fddf
mov r8d, dword ptr [rip+0x2f197]
test r8d, r8d
jnz 0x7f6e3cb4fa41
mov rdi, r13
call 0x7f6e3cb5b710
nop edx, edi
push rbp
mov rbp, rsp
push r15
mov r15, rdi
push r14
push r13
push r12
push rbx
sub rsp, 0xc8
test byte ptr [rip+0x233ae], 0x1
jnz 0x7f6e3cb5bd50
mov r13, qword ptr [rip+0x24ac9]
test r13, r13
jz 0x7f6e3cb5bba0
cmp r13, 0xffffffffffffffff
jz 0x7f6e3cb5b85a
mov edx, 0x1
lea rsi, ptr [rip+0x2464c]
lea rdi, ptr [rip+0x17668]
call 0x7f6e3cb52600
nop edx, edi
push r13
xor eax, eax
mov r13d, edx
push r12
mov r12, 0xffffffffffffffff
push rbp
push rbx
mov rbx, rsi
mov esi, 0x80000
sub rsp, 0x98
call 0x7f6e3cb6bae0
test eax, eax
jns 0x7f6e3cb52640
add rsp, 0x98
mov rax, r12
pop rbx
pop rbp
pop r12
pop r13
ret 
mov rsi, rsp
mov edi, eax
mov ebp, eax
call 0x7f6e3cb6b880
nop edx, edi
mov rdx, rsi
test edi, edi
js 0x7f6e3cb6b8a0
mov ecx, 0x1000
lea rsi, ptr [rip+0x8652]
jmp 0x7f6e3cb6b8d0
test eax, eax
js 0x7f6e3cb5265d
mov rsi, qword ptr [rsp+0x30]
mov qword ptr [rbx], rsi
test rsi, rsi
jnz 0x7f6e3cb52670
mov r12, 0xffffffffffffffff
mov edi, ebp
call 0x7f6e3cb6b9d0
xor r9d, r9d
mov r8d, ebp
mov ecx, 0x2
mov edx, r13d
xor edi, edi
call 0x7f6e3cb6bca0
mov r12, rax
jmp 0x7f6e3cb52664
mov edi, ebp
call 0x7f6e3cb6b9d0
nop edx, edi
mov eax, 0x3
syscall 
cmp rax, 0xfffffffffffff000
jnbe 0x7f6e3cb6b9e8
ret 
jmp 0x7f6e3cb5262e
add rsp, 0x98
mov rax, r12
pop rbx
pop rbp
pop r12
pop r13
ret 
mov r13, rax
cmp rax, 0xffffffffffffffff
jz 0x7f6e3cb5bc75
mov rbx, qword ptr [rip+0x2462c]
cmp rbx, 0x30
jbe 0x7f6e3cb5bc50
mov rax, 0x686361632e6f732e
xor rax, qword ptr [r13+0x8]
mov rdx, 0x646c2d6362696c67
xor rdx, qword ptr [r13]
or rax, rdx
jnz 0x7f6e3cb5bc56
cmp dword ptr [r13+0x10], 0x312e3165
jnz 0x7f6e3cb5bc56
mov rcx, 0xaaaaaaaaaaaaaaab
lea rdx, ptr [rbx-0x30]
mov rax, rdx
mul rcx
mov eax, dword ptr [r13+0x14]
shr rdx, 0x4
cmp rdx, rax
jb 0x7f6e3cb5bc56
movzx eax, byte ptr [r13+0x1c]
test al, al
jz 0x7f6e3cb5bf63
and eax, 0x3
cmp al, 0x2
jz 0x7f6e3cb5bf63
mov rsi, rbx
mov rdi, r13
call 0x7f6e3cb6bcf0
mov qword ptr [rip+0x24296], r13
mov qword ptr [rip+0x24297], r13
jmp 0x7f6e3cb5b759
mov r12, qword ptr [rip+0x24aa0]
mov rdi, qword ptr [rip+0x23381]
cmp r12, 0xffffffffffffffff
jz 0x7f6e3cb5bad0
mov dword ptr [rbp-0x70], ebx
mov r14d, dword ptr [r12+0x14]
lea r13, ptr [r12+0x30]
test rdi, rdi
jz 0x7f6e3cb5bf7b
lea rsi, ptr [rip+0x235cf]
mov qword ptr [rbp-0x68], rdi
call 0x7f6e3cb6c220
mov rdx, 0x4000000000000
mov qword ptr [rbp-0x88], rdx
test eax, eax
jz 0x7f6e3cb5b7da
mov rdi, qword ptr [rbp-0x68]
lea rsi, ptr [rip+0x235af]
call 0x7f6e3cb6c220
lea rax, ptr [rbp-0x60]
xor edx, edx
mov edi, 0x13
mov rsi, rax
mov qword ptr [rbp-0x98], rax
call 0x7f6e3cb5cd70
mov rax, qword ptr [rbp-0x60]
sub r14d, 0x1
mov dword ptr [rbp-0x68], r14d
mov qword ptr [rbp-0x78], rax
mov rax, qword ptr [rip+0x23335]
mov qword ptr [rbp-0x80], rax
js 0x7f6e3cb5b85a
mov rax, r15
xor r14d, r14d
mov r15, r12
mov r12, r13
mov r13, rax
mov eax, dword ptr [rbp-0x68]
lea ebx, ptr [r14+rax*1]
sar ebx, 0x1
movsxd rax, ebx
lea r11, ptr [rax+rax*2]
shl r11, 0x3
mov esi, dword ptr [r12+r11*1+0x4]
cmp dword ptr [rbp-0x70], esi
jbe 0x7f6e3cb5b85a
add rsi, r15
mov rdi, r13
call 0x7f6e3cb5b630
nop edx, edi
movzx edx, byte ptr [rdi]
movsx ecx, byte ptr [rsi]
mov r9, rdi
mov r8, rsi
test dl, dl
jz 0x7f6e3cb5b676
lea eax, ptr [rdx-0x30]
lea esi, ptr [rcx-0x30]
cmp al, 0x9
jbe 0x7f6e3cb5b680
cmp sil, 0x9
jbe 0x7f6e3cb5b6f3
cmp dl, cl
jnz 0x7f6e3cb5b6f9
movzx edx, byte ptr [r9+0x1]
movsx ecx, byte ptr [r8+0x1]
add r9, 0x1
add r8, 0x1
test dl, dl
jnz 0x7f6e3cb5b644
movsx eax, cl
neg eax
ret 
lea eax, ptr [rdx-0x30]
lea esi, ptr [rcx-0x30]
cmp al, 0x9
jbe 0x7f6e3cb5b680
cmp sil, 0x9
jbe 0x7f6e3cb5b6f3
cmp dl, cl
jnz 0x7f6e3cb5b6f9
movzx edx, byte ptr [r9+0x1]
movsx ecx, byte ptr [r8+0x1]
add r9, 0x1
add r8, 0x1
test dl, dl
jnz 0x7f6e3cb5b644
movsx eax, cl
neg eax
ret 
movsx eax, dl
sub eax, ecx
ret 
test eax, eax
jz 0x7f6e3cb5b880
js 0x7f6e3cb5b870
lea eax, ptr [rbx-0x1]
mov dword ptr [rbp-0x68], eax
cmp eax, r14d
jnl 0x7f6e3cb5b820
lea r14d, ptr [rbx+0x1]
cmp r14d, dword ptr [rbp-0x68]
jle 0x7f6e3cb5b820
jmp 0x7f6e3cb5b85a
mov eax, dword ptr [rbp-0x68]
lea ebx, ptr [r14+rax*1]
sar ebx, 0x1
movsxd rax, ebx
lea r11, ptr [rax+rax*2]
shl r11, 0x3
mov esi, dword ptr [r12+r11*1+0x4]
cmp dword ptr [rbp-0x70], esi
jbe 0x7f6e3cb5b85a
add rsi, r15
mov rdi, r13
call 0x7f6e3cb5b630
cmp sil, 0x9
jnbe 0x7f6e3cb5b6ff
movsx edx, byte ptr [r9+0x1]
lea rdi, ptr [r9+0x1]
movsx eax, al
lea r10, ptr [r8+0x1]
movsx esi, sil
mov r9, rdi
lea ecx, ptr [rdx-0x30]
cmp cl, 0x9
jnbe 0x7f6e3cb5b6bf
nop dword ptr [rax], eax
add r9, 0x1
lea eax, ptr [rax+rax*4]
lea eax, ptr [rdx+rax*2-0x30]
movsx edx, byte ptr [r9]
lea ecx, ptr [rdx-0x30]
cmp cl, 0x9
jbe 0x7f6e3cb5b6a8
movsx ecx, byte ptr [r8+0x1]
mov r8, r10
lea edi, ptr [rcx-0x30]
cmp dil, 0x9
jnbe 0x7f6e3cb5b6e8
add r8, 0x1
lea esi, ptr [rsi+rsi*4]
lea esi, ptr [rcx+rsi*2-0x30]
movsx ecx, byte ptr [r8]
lea edi, ptr [rcx-0x30]
cmp dil, 0x9
jbe 0x7f6e3cb5b6d0
cmp esi, eax
jz 0x7f6e3cb5b640
cmp esi, eax
jz 0x7f6e3cb5b640
sub eax, esi
ret 
test dl, dl
jz 0x7f6e3cb5b676
lea eax, ptr [rdx-0x30]
lea esi, ptr [rcx-0x30]
cmp al, 0x9
jbe 0x7f6e3cb5b680
cmp sil, 0x9
jbe 0x7f6e3cb5b6f3
movsx eax, cl
neg eax
ret 
test eax, eax
jz 0x7f6e3cb5b880
js 0x7f6e3cb5b870
lea eax, ptr [rbx-0x1]
mov dword ptr [rbp-0x68], eax
cmp eax, r14d
jnl 0x7f6e3cb5b820
mov r12, r15
mov r15, r13
mov dword ptr [rbp-0x90], ebx
mov r14d, ebx
lea r13, ptr [r12+r11*1+0x1c]
mov rbx, r13
mov r13d, dword ptr [rbp-0x70]
jmp 0x7f6e3cb5b8c1
test r14d, r14d
jnz 0x7f6e3cb5b8a0
mov rdx, qword ptr [rbp-0x78]
and rdx, qword ptr [rbp-0x80]
mov rax, 0x800f000000000000
mov qword ptr [rbp-0x78], r12
or rax, rdx
mov ebx, dword ptr [rbp-0x90]
mov dword ptr [rbp-0x9c], 0x0
not rax
mov qword ptr [rbp-0x80], 0x0
mov qword ptr [rbp-0x90], rax
movsxd rax, r14d
lea rax, ptr [rax+rax*2]
lea r13, ptr [r12+rax*8+0x30]
mov r12, r13
mov r13d, dword ptr [rbp-0x70]
jmp 0x7f6e3cb5b932
mov esi, dword ptr [rbx]
lea r11d, ptr [r14-0x1]
cmp r13d, esi
jbe 0x7f6e3cb5b8c6
add rsi, r12
mov rdi, r15
sub rbx, 0x18
call 0x7f6e3cb5b630
test eax, eax
jnz 0x7f6e3cb5b8c6
mov r14d, r11d
test r14d, r14d
jnz 0x7f6e3cb5b8a0
mov rdx, qword ptr [rbp-0x78]
and rdx, qword ptr [rbp-0x80]
mov rax, 0x800f000000000000
mov qword ptr [rbp-0x78], r12
or rax, rdx
mov ebx, dword ptr [rbp-0x90]
mov dword ptr [rbp-0x9c], 0x0
not rax
mov qword ptr [rbp-0x80], 0x0
mov qword ptr [rbp-0x90], rax
movsxd rax, r14d
lea rax, ptr [rax+rax*2]
lea r13, ptr [r12+rax*8+0x30]
mov r12, r13
mov r13d, dword ptr [rbp-0x70]
jmp 0x7f6e3cb5b932
test eax, eax
jnz 0x7f6e3cb5b8c6
mov r14d, r11d
test r14d, r14d
jnz 0x7f6e3cb5b8a0
mov rdx, qword ptr [rbp-0x78]
and rdx, qword ptr [rbp-0x80]
mov rax, 0x800f000000000000
mov qword ptr [rbp-0x78], r12
or rax, rdx
mov ebx, dword ptr [rbp-0x90]
mov dword ptr [rbp-0x9c], 0x0
not rax
mov qword ptr [rbp-0x80], 0x0
mov qword ptr [rbp-0x90], rax
movsxd rax, r14d
lea rax, ptr [rax+rax*2]
lea r13, ptr [r12+rax*8+0x30]
mov r12, r13
mov r13d, dword ptr [rbp-0x70]
jmp 0x7f6e3cb5b932
mov rdx, qword ptr [rbp-0x78]
and rdx, qword ptr [rbp-0x80]
mov rax, 0x800f000000000000
mov qword ptr [rbp-0x78], r12
or rax, rdx
mov ebx, dword ptr [rbp-0x90]
mov dword ptr [rbp-0x9c], 0x0
not rax
mov qword ptr [rbp-0x80], 0x0
mov qword ptr [rbp-0x90], rax
movsxd rax, r14d
lea rax, ptr [rax+rax*2]
lea r13, ptr [r12+rax*8+0x30]
mov r12, r13
mov r13d, dword ptr [rbp-0x70]
jmp 0x7f6e3cb5b932
cmp ebx, r14d
jnl 0x7f6e3cb5b959
mov esi, dword ptr [r12+0x4]
cmp r13d, esi
jbe 0x7f6e3cb5baa9
add rsi, qword ptr [rbp-0x78]
mov rdi, r15
call 0x7f6e3cb5b630
cmp dword ptr [r12], 0x303
jnz 0x7f6e3cb5b920
mov eax, dword ptr [r12+0x8]
cmp r13d, eax
jbe 0x7f6e3cb5b920
mov r10, qword ptr [r12+0x10]
mov rcx, r10
shr rcx, 0x20
mov rdx, rcx
and rdx, 0xfffffffffffffc00
cmp rdx, 0x40000000
jz 0x7f6e3cb5ba80
cmp qword ptr [rbp-0x80], 0x0
jnz 0x7f6e3cb5b9ef
test qword ptr [rbp-0x90], r10
jnz 0x7f6e3cb5b920
mov ecx, dword ptr [rip+0x2313e]
test ecx, ecx
jz 0x7f6e3cb5b9b5
cmp ecx, dword ptr [r12+0xc]
jb 0x7f6e3cb5b920
mov rcx, 0xf000000000000
and rcx, r10
cmp rcx, qword ptr [rbp-0x88]
jz 0x7f6e3cb5b9d4
test rcx, rcx
jnz 0x7f6e3cb5b920
cmp rdx, 0x40000000
jz 0x7f6e3cb5bd70
mov r12, qword ptr [rbp-0x78]
nop dword ptr [rax], eax
add rax, r12
mov qword ptr [rbp-0x80], rax
test byte ptr [rip+0x230ea], 0x1
jnz 0x7f6e3cb5be79
mov rdi, qword ptr [rbp-0x80]
call 0x7f6e3cb6fa40
mov rsi, rsp
lea rcx, ptr [rax+0x18]
mov rdx, rcx
and rcx, 0xfffffffffffff000
sub rsi, rcx
and rdx, 0xfffffffffffffff0
cmp rsp, rsi
jz 0x7f6e3cb5ba37
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rsi
jnz 0x7f6e3cb5ba22
and edx, 0xfff
sub rsp, rdx
test rdx, rdx
jnz 0x7f6e3cb5bb90
and edx, 0xfff
sub rsp, rdx
test rdx, rdx
jnz 0x7f6e3cb5bb90
mov rsi, qword ptr [rbp-0x80]
lea rdi, ptr [rsp+0xf]
lea rdx, ptr [rax+0x1]
and rdi, 0xfffffffffffffff0
call 0x7f6e3cb6ffb0
or qword ptr [rsp+rdx*1-0x8], 0x0
jmp 0x7f6e3cb5ba49
mov rsi, qword ptr [rbp-0x80]
lea rdi, ptr [rsp+0xf]
lea rdx, ptr [rax+0x1]
and rdi, 0xfffffffffffffff0
call 0x7f6e3cb6ffb0
mov rdi, rax
call 0x7f6e3cb6c1c0
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov rdi, rax
test rax, rax
jz 0x7f6e3cb4fa41
test r12, r12
jz 0x7f6e3cb4fc87
test byte ptr [r12+0x3ed], 0x8
jnz 0x7f6e3cb4fe39
mov rdx, r12
lea r11, ptr [rsp+0x70]
lea r8, ptr [rsp+0x57]
mov ecx, 0x8
mov qword ptr [rsp+0x10], rdi
mov rsi, r11
call 0x7f6e3cb4b940
mov r15d, eax
cmp eax, 0xffffffff
jz 0x7f6e3cb4bda6
mov dword ptr [rip+0x34911], 0x0
lea rax, ptr [r13+0x8]
mov ebx, 0x340
mov qword ptr [r13], 0x0
mov qword ptr [rbp-0x38], rax
xor eax, eax
mov rdi, qword ptr [rbp-0x38]
mov rdx, rbx
sub rdx, rax
lea rsi, ptr [rdi+rax*1]
mov edi, r15d
call 0x7f6e3cb6bb60
nop edx, edi
xor eax, eax
syscall 
cmp rax, 0xfffffffffffff000
jnbe 0x7f6e3cb6bb78
ret 
test rax, rax
jle 0x7f6e3cb4be49
add rax, qword ptr [r13]
mov qword ptr [r13], rax
cmp rax, 0x3f
jbe 0x7f6e3cb4b9a6
cmp rax, 0x3f
jle 0x7f6e3cb4bdb8
mov rdx, 0x10102464c457f
cmp qword ptr [r13+0x8], rdx
jnz 0x7f6e3cb4bdf0
movzx edx, byte ptr [r13+0x10]
test dl, dl
jnz 0x7f6e3cb4be10
mov r8d, dword ptr [r13+0x11]
test r8d, r8d
jnz 0x7f6e3cb4ba0f
mov rdx, 0x3010102464c457f
cmp qword ptr [r13+0x8], rdx
jz 0x7f6e3cb4b9f1
jmp 0x7f6e3cb4ba0f
movzx edx, byte ptr [r13+0x10]
test dl, dl
jnz 0x7f6e3cb4be10
mov r8d, dword ptr [r13+0x11]
test r8d, r8d
jnz 0x7f6e3cb4ba0f
cmp word ptr [r13+0x15], 0x0
jz 0x7f6e3cb4ba70
cmp byte ptr [r13+0x17], 0x0
jnz 0x7f6e3cb4ba0f
xor ebx, ebx
cmp dword ptr [r13+0x1c], 0x1
jnz 0x7f6e3cb4be29
cmp word ptr [r13+0x1a], 0x3e
jnz 0x7f6e3cb4be38
movzx edi, word ptr [r13+0x18]
lea edx, ptr [rdi-0x2]
cmp dx, 0x1
jnbe 0x7f6e3cb4be40
cmp word ptr [r13+0x3e], 0x38
jnz 0x7f6e3cb4be52
movzx ecx, word ptr [r13+0x40]
mov r10, qword ptr [r13+0x28]
lea rbx, ptr [rcx*8]
sub rbx, rcx
shl rbx, 0x3
lea rsi, ptr [rbx+r10*1]
mov rdx, rbx
cmp rsi, rax
jnbe 0x7f6e3cb4bcf8
lea rax, ptr [rbx+0x17]
mov rcx, rsp
mov rdx, rax
and rax, 0xfffffffffffff000
sub rcx, rax
and rdx, 0xfffffffffffffff0
cmp rsp, rcx
jz 0x7f6e3cb4bd29
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rcx
jnz 0x7f6e3cb4bd14
and edx, 0xfff
sub rsp, rdx
test rdx, rdx
jnz 0x7f6e3cb4bedb
and edx, 0xfff
sub rsp, rdx
test rdx, rdx
jnz 0x7f6e3cb4bedb
lea r8, ptr [rsp+0xf]
mov rcx, r10
mov rdx, rbx
mov edi, r15d
and r8, 0xfffffffffffffff0
mov rsi, r8
mov qword ptr [rbp-0x40], r8
call 0x7f6e3cb6bb90
or qword ptr [rsp+rdx*1-0x8], 0x0
jmp 0x7f6e3cb4bd3b
lea r8, ptr [rsp+0xf]
mov rcx, r10
mov rdx, rbx
mov edi, r15d
and r8, 0xfffffffffffffff0
mov rsi, r8
mov qword ptr [rbp-0x40], r8
call 0x7f6e3cb6bb90
nop edx, edi
mov r10, rcx
mov eax, 0x11
syscall 
cmp rax, 0xfffffffffffff000
jnbe 0x7f6e3cb6bbb0
ret 
mov r8, qword ptr [rbp-0x40]
cmp rax, rbx
jnz 0x7f6e3cb4bf38
movzx ecx, word ptr [r13+0x40]
lea rdx, ptr [rcx*8]
sub rdx, rcx
shl rdx, 0x3
jmp 0x7f6e3cb4bade
add rdx, r8
cmp r8, rdx
jnb 0x7f6e3cb4bee6
mov r11, 0x1000000004
mov rbx, r8
xor r9d, r9d
mov r10, 0x554e4700000001
jmp 0x7f6e3cb4bb2c
cmp dword ptr [rbx], 0x4
jnz 0x7f6e3cb4bb10
mov rdx, qword ptr [rbx+0x20]
cmp rdx, 0x1f
jbe 0x7f6e3cb4bb10
mov rax, qword ptr [rbx+0x30]
sub rax, 0x4
test rax, 0xfffffffffffffffb
jnz 0x7f6e3cb4bb10
lea rax, ptr [rcx*8]
add rbx, 0x38
sub rax, rcx
lea rax, ptr [r8+rax*8]
cmp rbx, rax
jnb 0x7f6e3cb4ba50
cmp dword ptr [rbx], 0x4
jnz 0x7f6e3cb4bb10
mov rdx, qword ptr [rbx+0x20]
cmp rdx, 0x1f
jbe 0x7f6e3cb4bb10
mov rax, qword ptr [rbx+0x30]
sub rax, 0x4
test rax, 0xfffffffffffffffb
jnz 0x7f6e3cb4bb10
mov rcx, qword ptr [rbx+0x8]
lea rax, ptr [rdx+rcx*1]
cmp rax, qword ptr [r13]
jbe 0x7f6e3cb4bd80
cmp rdx, 0xffff
jnbe 0x7f6e3cb4bcc0
lea rax, ptr [rdx+0x17]
mov rdi, rsp
mov rsi, rax
and rax, 0xfffffffffffff000
sub rdi, rax
and rsi, 0xfffffffffffffff0
cmp rsp, rdi
jz 0x7f6e3cb4bb9b
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rdi
jnz 0x7f6e3cb4bb86
and esi, 0xfff
sub rsp, rsi
test rsi, rsi
jnz 0x7f6e3cb4bed0
and esi, 0xfff
sub rsp, rsi
test rsi, rsi
jnz 0x7f6e3cb4bed0
lea r12, ptr [rsp+0xf]
and r12, 0xfffffffffffffff0
mov rsi, r12
mov edi, r15d
mov qword ptr [rbp-0x50], r9
mov qword ptr [rbp-0x48], r8
mov qword ptr [rbp-0x40], rdx
call 0x7f6e3cb6bb90
or qword ptr [rsp+rsi*1-0x8], 0x0
jmp 0x7f6e3cb4bbad
lea r12, ptr [rsp+0xf]
and r12, 0xfffffffffffffff0
mov rsi, r12
mov edi, r15d
mov qword ptr [rbp-0x50], r9
mov qword ptr [rbp-0x48], r8
mov qword ptr [rbp-0x40], rdx
call 0x7f6e3cb6bb90
mov rdx, qword ptr [rbp-0x40]
mov r8, qword ptr [rbp-0x48]
mov r11, 0x1000000004
mov r10, 0x554e4700000001
mov r9, qword ptr [rbp-0x50]
cmp rax, rdx
jnz 0x7f6e3cb4bf2f
nop word ptr [rax+rax*1], ax
mov rax, qword ptr [r12+0x8]
mov rcx, qword ptr [r12]
xor rax, r10
xor rcx, r11
or rax, rcx
jnz 0x7f6e3cb4bc70
test rdx, rdx
jz 0x7f6e3cb4bcb0
mov rcx, qword ptr [rbx+0x30]
mov eax, dword ptr [r12]
mov edi, dword ptr [r12+0x4]
mov rsi, rcx
lea rax, ptr [rcx+rax*1+0xb]
neg rsi
lea rcx, ptr [rcx+rdi*1-0x1]
and rax, rsi
add rax, rcx
lea rcx, ptr [rdx-0x20]
and rax, rsi
cmp rax, rcx
jnbe 0x7f6e3cb4bcb0
sub rdx, rax
add r12, rax
jmp 0x7f6e3cb4bc00
movzx ecx, word ptr [r13+0x40]
jmp 0x7f6e3cb4bb10
mov rax, qword ptr [r12+0x8]
mov rcx, qword ptr [r12]
xor rax, r10
xor rcx, r11
or rax, rcx
jnz 0x7f6e3cb4bc70
test rdx, rdx
jz 0x7f6e3cb4bcb0
mov esi, dword ptr [r12+0x10]
mov eax, dword ptr [r12+0x14]
mov ecx, dword ptr [r12+0x18]
mov edx, dword ptr [r12+0x1c]
test esi, esi
jnz 0x7f6e3cb4ba30
movzx eax, al
movzx ecx, cl
movzx edx, dl
mov esi, dword ptr [rip+0x32e9c]
shl eax, 0x8
add eax, ecx
shl eax, 0x8
add eax, edx
cmp eax, esi
jbe 0x7f6e3cb4ba50
test esi, esi
jz 0x7f6e3cb4ba50
jmp 0x7f6e3cb4ba30
mov rdi, r9
call qword ptr [rip+0x3300f]
nop edx, edi
mov rcx, qword ptr [rip+0x2dc3d]
cmp rcx, rdi
jz 0x7f6e3cb52548
ret 
lea rsp, ptr [rbp-0x28]
mov eax, r15d
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov rdi, qword ptr [rsp+0x10]
cmp eax, 0xffffffff
mov edx, eax
jz 0x7f6e3cb4fa3b
mov qword ptr [rsp+0x58], rdi
jmp 0x7f6e3cb4f722
test byte ptr [rip+0x2f3b7], 0x1
jnz 0x7f6e3cb4fc21
mov edi, dword ptr [rsp+0x1c]
xor eax, eax
test edi, edi
cmovnz r12, rax
cmp edx, 0xffffffff
jz 0x7f6e3cb4f761
lea r11, ptr [rsp+0x70]
jmp 0x7f6e3cb4f5d0
mov rax, qword ptr [rip+0x2f4b9]
mov r9, r12
mov rcx, r11
mov rdi, r13
mov qword ptr [rsp+0x60], rax
push rbp
lea rax, ptr [rsp+0x68]
push rax
push rbx
mov eax, dword ptr [rsp+0x24]
push rax
mov r8, qword ptr [rsp+0x78]
mov rsi, qword ptr [rsp+0x40]
call 0x7f6e3cb4dbd0
push rbp
mov rbp, rsp
push r15
push r14
push r13
push r12
mov r12, r9
push rbx
sub rsp, 0x138
mov qword ptr [rbp-0xf8], rdi
mov rdi, qword ptr [rbp+0x28]
mov qword ptr [rbp-0x120], rsi
mov dword ptr [rbp-0xd4], edx
mov qword ptr [rbp-0x110], rcx
mov qword ptr [rbp-0xf0], r8
call 0x7f6e3cb48310
nop edx, edi
lea rax, ptr [rip+0x37dfd]
test rdi, rdi
jz 0x7f6e3cb48334
lea rax, ptr [rdi+rdi*4]
lea rdx, ptr [rip+0x36d15]
shl rax, 0x5
lea rax, ptr [rdx+rax*1+0x70]
cmp qword ptr [rax+0x8], 0x0
jz 0x7f6e3cb48340
ret 
cmp qword ptr [rax+0x8], 0x0
jz 0x7f6e3cb48340
ret 
mov qword ptr [rbp-0x118], rax
mov eax, dword ptr [rbp+0x18]
and eax, 0x20000000
mov dword ptr [rbp-0x124], eax
jz 0x7f6e3cb4e0c8
cmp qword ptr [rbp+0x28], 0x0
jnz 0x7f6e3cb4f368
pxor xmm0, xmm0
movaps xmmword ptr [rbp-0xd0], xmm0
mov eax, dword ptr [rbp+0x18]
and eax, 0x4
mov dword ptr [rbp-0xd8], eax
jnz 0x7f6e3cb4e5e8
mov edi, dword ptr [rbp-0xd4]
lea rsi, ptr [rbp-0xc0]
call 0x7f6e3cb6b880
test eax, eax
js 0x7f6e3cb4eec3
mov rbx, qword ptr [rbp+0x28]
lea rsi, ptr [rip+0x30f53]
movdqa xmm5, xmmword ptr [rbp-0xc0]
mov rcx, qword ptr [rbp-0xb8]
mov rax, qword ptr [rbp-0xc0]
lea rdx, ptr [rbx+rbx*4]
movaps xmmword ptr [rbp-0xd0], xmm5
shl rdx, 0x5
mov r15, qword ptr [rsi+rdx*1]
test r15, r15
jnz 0x7f6e3cb4e129
jmp 0x7f6e3cb4e180
test byte ptr [r15+0x31e], 0x2
jnz 0x7f6e3cb4e120
cmp qword ptr [r15+0x3b0], rax
jnz 0x7f6e3cb4e120
cmp qword ptr [r15+0x3b8], rcx
jnz 0x7f6e3cb4e120
mov r15, qword ptr [r15+0x18]
test r15, r15
jz 0x7f6e3cb4e180
test byte ptr [r15+0x31e], 0x2
jnz 0x7f6e3cb4e120
cmp qword ptr [r15+0x3b0], rax
jnz 0x7f6e3cb4e120
cmp qword ptr [rbp+0x28], 0x0
jz 0x7f6e3cb4dc43
cmp qword ptr [rip+0x31d0e], rax
jz 0x7f6e3cb4efd8
mov rdi, qword ptr [rbp-0xf8]
lea rsi, ptr [rip+0x3194a]
call 0x7f6e3cb52690
mov eax, dword ptr [rbp+0x18]
and eax, 0x4
mov dword ptr [rbp-0xd8], eax
jnz 0x7f6e3cb4e5e8
test byte ptr [rip+0x30e84], 0x40
jnz 0x7f6e3cb4eb7b
mov r9, qword ptr [rbp+0x28]
mov r8d, dword ptr [rbp+0x18]
mov rcx, r12
mov edx, dword ptr [rbp+0x10]
mov rsi, qword ptr [rbp-0xf8]
mov rdi, qword ptr [rbp-0xf0]
call 0x7f6e3cb52990
mov edx, r14d
shl rdx, 0x4
mov r13, rax
lea r11, ptr [rax+0x1]
lea rdi, ptr [rax+rdx*1+0x4a9]
mov qword ptr [rsp+0x20], rdx
mov esi, 0x1
mov qword ptr [rsp+0x18], r11
call qword ptr [rip+0x2c06d]
mov r9, qword ptr [rsp+0x20]
mov qword ptr [r9+0x8], rax
mov dword ptr [r9+0x18], 0x1
cmp byte ptr [rbp], 0x0
jnz 0x7f6e3cb52c60
lea rdx, ptr [rax+r13*1]
movzx eax, byte ptr [r14+0x31c]
movzx r12d, byte ptr [rsp+0x10]
mov qword ptr [r14+0x8], rdx
and r12d, 0x3
and eax, 0xfffffffc
or r12d, eax
mov byte ptr [r14+0x31c], r12b
test byte ptr [rip+0x2c053], 0x1
jz 0x7f6e3cb52c50
mov eax, dword ptr [rsp+0x8]
mov qword ptr [r14+0x2e0], r15
mov qword ptr [r14+0x30], rbx
test eax, eax
jz 0x7f6e3cb52ae4
mov rdx, rbp
test dword ptr [rsp+0x2c], 0x20000000
jz 0x7f6e3cb52a64
jmp 0x7f6e3cb52a60
movzx eax, byte ptr [r14+0x31c]
movzx r12d, byte ptr [rsp+0x10]
mov qword ptr [r14+0x8], rdx
and r12d, 0x3
and eax, 0xfffffffc
or r12d, eax
mov byte ptr [r14+0x31c], r12b
test byte ptr [rip+0x2c053], 0x1
jz 0x7f6e3cb52c50
mov eax, dword ptr [rsp+0x8]
mov qword ptr [r14+0x2e0], r15
mov qword ptr [r14+0x30], rbx
test eax, eax
jz 0x7f6e3cb52ae4
lea rax, ptr [rip+0x2d042]
cmp r14, rax
jz 0x7f6e3cb52c98
lea rax, ptr [rbx+rbx*4]
lea rdx, ptr [rip+0x2c551]
mov qword ptr [r14+0x390], 0x4
shl rax, 0x5
lea rsi, ptr [r14+0x370]
mov rax, qword ptr [rdx+rax*1]
mov qword ptr [r14+0x398], rsi
test rax, rax
jz 0x7f6e3cb52c80
lea rdx, ptr [rax+0x2c0]
mov qword ptr [r14+0x370], rdx
test r15, r15
jz 0x7f6e3cb52d00
mov edx, 0x1
nop dword ptr [rax], eax
mov rax, r15
mov r15, qword ptr [r15+0x2e0]
test r15, r15
jnz 0x7f6e3cb52b38
test edx, edx
jnz 0x7f6e3cb52cd0
add rax, 0x2c0
mov qword ptr [rsi], rax
lea rax, ptr [r14+0x2c0]
mov qword ptr [r14+0x3a0], rax
movzx r12d, byte ptr [rbp]
test r12b, r12b
jz 0x7f6e3cb52c3d
mov rdi, rbp
xor ebx, ebx
call 0x7f6e3cb6fa40
mov rdx, qword ptr [r14+0x370]
add rax, 0x2c0
cmp rax, rdx
jz 0x7f6e3cb52b58
test byte ptr [rsp+0x2c], 0x8
jz 0x7f6e3cb52d08
mov qword ptr [r14+0x378], rdx
jmp 0x7f6e3cb52b55
lea rax, ptr [r14+0x2c0]
mov qword ptr [r14+0x3a0], rax
movzx r12d, byte ptr [rbp]
test r12b, r12b
jz 0x7f6e3cb52c3d
mov rdi, rbp
xor ebx, ebx
call 0x7f6e3cb6fa40
mov qword ptr [rsp+0x8], rax
add rax, 0x1
mov qword ptr [rsp+0x10], rax
mov r15, rax
cmp r12b, 0x2f
jnz 0x7f6e3cb52bc4
jmp 0x7f6e3cb52d18
mov rdi, rax
call qword ptr [rip+0x2bd3f]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov rbx, rax
test rax, rax
jz 0x7f6e3cb52dac
mov rdi, rax
jmp 0x7f6e3cb52c11
mov rdx, qword ptr [rsp+0x10]
mov rsi, rbp
call 0x7f6e3cb6ffa0
data16 nop
mov rdx, rax
sub rax, 0x1
cmp byte ptr [rax], 0x2f
jnz 0x7f6e3cb52c20
cmp rbx, rax
cmovz rax, rdx
mov byte ptr [rax], 0x0
mov qword ptr [r14+0x350], rbx
add rsp, 0x38
mov rax, r14
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rdx, rax
sub rax, 0x1
cmp byte ptr [rax], 0x2f
jnz 0x7f6e3cb52c20
cmp rbx, rax
cmovz rax, rdx
mov byte ptr [rax], 0x0
mov qword ptr [r14+0x350], rbx
add rsp, 0x38
mov rax, r14
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov r15, rax
test rax, rax
jz 0x7f6e3cb4eb99
mov rsi, qword ptr [rbp-0x110]
mov rax, qword ptr [rsi+0x20]
mov rcx, qword ptr [rsi+0x28]
mov qword ptr [r15+0x2b0], rax
movzx eax, word ptr [rsi+0x18]
mov word ptr [rbp-0x148], ax
movzx eax, word ptr [rsi+0x40]
lea rbx, ptr [rax*8]
mov word ptr [r15+0x2b8], ax
sub rbx, rax
shl rbx, 0x3
lea rax, ptr [rcx+rbx*1]
cmp rax, qword ptr [rsi]
jnbe 0x7f6e3cb4e220
lea rax, ptr [rsi+rcx*1+0x8]
mov qword ptr [rbp-0x158], rax
movzx eax, word ptr [r15+0x2b8]
mov rsi, rsp
mov qword ptr [rbp-0x138], rsp
lea rdx, ptr [rax*8]
sub rdx, rax
shl rdx, 0x3
lea rax, ptr [rdx+0xf]
mov rcx, rax
and rax, 0xfffffffffffff000
sub rsi, rax
and rcx, 0xfffffffffffffff0
cmp rsp, rsi
jz 0x7f6e3cb4dd33
lea rax, ptr [rbx+0x17]
mov rsi, rsp
mov rdx, rax
and rax, 0xfffffffffffff000
sub rsi, rax
and rdx, 0xfffffffffffffff0
cmp rsp, rsi
jz 0x7f6e3cb4e251
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rsi
jnz 0x7f6e3cb4e23c
and edx, 0xfff
sub rsp, rdx
test rdx, rdx
jnz 0x7f6e3cb4ecb0
and edx, 0xfff
sub rsp, rdx
test rdx, rdx
jnz 0x7f6e3cb4ecb0
lea rax, ptr [rsp+0xf]
mov edi, dword ptr [rbp-0xd4]
mov rdx, rbx
and rax, 0xfffffffffffffff0
mov rsi, rax
mov qword ptr [rbp-0x158], rax
call 0x7f6e3cb6bb90
or qword ptr [rsp+rdx*1-0x8], 0x0
jmp 0x7f6e3cb4e263
lea rax, ptr [rsp+0xf]
mov edi, dword ptr [rbp-0xd4]
mov rdx, rbx
and rax, 0xfffffffffffffff0
mov rsi, rax
mov qword ptr [rbp-0x158], rax
call 0x7f6e3cb6bb90
cmp rax, rbx
jz 0x7f6e3cb4dce4
lea r12, ptr [rip+0x249b3]
jmp 0x7f6e3cb4f053
movzx eax, word ptr [r15+0x2b8]
mov rsi, rsp
mov qword ptr [rbp-0x138], rsp
lea rdx, ptr [rax*8]
sub rdx, rax
shl rdx, 0x3
lea rax, ptr [rdx+0xf]
mov rcx, rax
and rax, 0xfffffffffffff000
sub rsi, rax
and rcx, 0xfffffffffffffff0
cmp rsp, rsi
jz 0x7f6e3cb4dd33
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rsi
jnz 0x7f6e3cb4dd1e
and ecx, 0xfff
sub rsp, rcx
test rcx, rcx
jz 0x7f6e3cb4dd47
and ecx, 0xfff
sub rsp, rcx
test rcx, rcx
jz 0x7f6e3cb4dd47
or qword ptr [rsp+rcx*1-0x8], 0x0
lea rbx, ptr [rsp+0x7]
mov rax, rbx
and rbx, 0xfffffffffffffff8
shr rax, 0x3
mov qword ptr [rbp-0x140], rax
mov rax, qword ptr [rbp-0x158]
add rdx, rax
cmp rax, rdx
jnb 0x7f6e3cb4ed7a
mov rcx, qword ptr [rip+0x32318]
mov rsi, qword ptr [rip+0x30d79]
mov byte ptr [rbp-0x108], 0x0
mov byte ptr [rbp-0xe0], 0x0
mov qword ptr [rbp-0x130], rcx
mov ecx, dword ptr [rbp+0x18]
lea r11, ptr [rsi-0x1]
mov qword ptr [rbp-0x150], rsi
neg rsi
and ecx, 0x8000000
movq xmm1, rsi
mov qword ptr [rbp-0x100], rsi
xor esi, esi
mov dword ptr [rbp-0x128], ecx
punpcklqdq xmm1, xmm1
xor ecx, ecx
mov qword ptr [rbp-0xe8], 0x7
jmp 0x7f6e3cb4de01
mov edi, dword ptr [rax]
cmp edi, 0x7
jz 0x7f6e3cb4e3d0
jbe 0x7f6e3cb4ddd8
cmp edi, 0x6474e551
jz 0x7f6e3cb4e480
cmp edi, 0x2
jz 0x7f6e3cb4e380
cmp edi, 0x6
jnz 0x7f6e3cb4e2a0
mov rdi, qword ptr [rax+0x10]
mov qword ptr [r15+0x2a8], rdi
nop dword ptr [rax], eax
add rax, 0x38
cmp rax, rdx
jnb 0x7f6e3cb4de48
cmp edi, 0x1
jnz 0x7f6e3cb4ddf8
mov r8, qword ptr [rax+0x10]
mov rdi, qword ptr [rax+0x8]
mov r9, r8
sub r9, rdi
test r9, r11
jnz 0x7f6e3cb4e4a0
mov r12, qword ptr [rax+0x20]
movq xmm0, r8
lea r10, ptr [rcx+0x1]
add r12, r8
add r8, qword ptr [rax+0x28]
lea r9, ptr [r11+r12*1]
movq xmm3, r9
lea r9, ptr [rcx*8]
punpcklqdq xmm0, xmm3
sub r9, rcx
pand xmm0, xmm1
movups xmmword ptr [rbx+r9*8], xmm0
lea r9, ptr [rbx+r9*8]
movq r14, xmm0
mov qword ptr [r9+0x18], r8
mov r8, qword ptr [rax+0x30]
mov qword ptr [r9+0x10], r12
cmp rsi, r8
mov r12, r8
lea r13, ptr [r8-0x1]
cmovnb r12, rsi
test r13, r8
cmovz rsi, r12
and rdi, qword ptr [rbp-0x100]
mov qword ptr [r9+0x28], rdi
cmp r10, 0x1
jbe 0x7f6e3cb4e34c
add rax, 0x38
cmp rax, rdx
jnb 0x7f6e3cb4de48
mov edi, dword ptr [rax]
cmp edi, 0x7
jz 0x7f6e3cb4e3d0
jbe 0x7f6e3cb4ddd8
lea rdi, ptr [rcx*8]
mov r14d, 0x73516240
sub rdi, rcx
mov ecx, dword ptr [rax+0x4]
and ecx, 0x7
shl ecx, 0x2
sar r14d, cl
mov ecx, r14d
and ecx, 0xf
mov dword ptr [rbx+rdi*8+0x30], ecx
mov rcx, r10
jmp 0x7f6e3cb4ddf8
movzx edi, byte ptr [rbp-0xe0]
cmp qword ptr [r9-0x30], r14
mov r14d, 0x1
cmovnz edi, r14d
mov byte ptr [rbp-0xe0], dil
lea rdi, ptr [rcx*8]
mov r14d, 0x73516240
sub rdi, rcx
mov ecx, dword ptr [rax+0x4]
and ecx, 0x7
shl ecx, 0x2
sar r14d, cl
mov ecx, r14d
and ecx, 0xf
mov dword ptr [rbx+rdi*8+0x30], ecx
mov rcx, r10
jmp 0x7f6e3cb4ddf8
cmp qword ptr [rax+0x20], 0x0
jz 0x7f6e3cb4e490
mov rdi, qword ptr [rax+0x10]
movzx r8d, byte ptr [r15+0x31e]
mov qword ptr [r15+0x10], rdi
mov rdi, qword ptr [rax+0x28]
and r8d, 0xffffffdf
shr rdi, 0x4
mov word ptr [r15+0x2ba], di
mov edi, dword ptr [rax+0x4]
shr edi, 0x1
xor edi, 0x1
and edi, 0x1
shl edi, 0x5
or edi, r8d
mov byte ptr [r15+0x31e], dil
jmp 0x7f6e3cb4ddf8
mov r8, qword ptr [rax+0x28]
test r8, r8
jz 0x7f6e3cb4ddf8
mov rdi, qword ptr [rax+0x30]
movq xmm0, r8
movq xmm4, rdi
lea r8, ptr [rdi-0x1]
punpcklqdq xmm0, xmm4
movups xmmword ptr [r15+0x440], xmm0
mov r9, qword ptr [rax+0x10]
and r8, r9
test rdi, rdi
cmovnz rdi, r8
mov qword ptr [r15+0x450], rdi
mov rdi, qword ptr [rax+0x20]
mov qword ptr [r15+0x430], r9
mov qword ptr [r15+0x438], rdi
movzx edi, byte ptr [r15+0x31c]
and edi, 0x3
cmp dil, 0x1
jz 0x7f6e3cb4ddf8
cmp qword ptr [rbp-0x130], 0x0
jnz 0x7f6e3cb4ddf8
cmp edi, 0x6474e551
jz 0x7f6e3cb4e480
cmp edi, 0x6474e552
jnz 0x7f6e3cb4ddf8
movdqu xmm0, xmmword ptr [rax+0x10]
movdqu xmm2, xmmword ptr [rax+0x20]
add rax, 0x38
shufpd xmm0, xmm2, 0x2
movups xmmword ptr [r15+0x470], xmm0
cmp rax, rdx
jb 0x7f6e3cb4de01
mov edi, dword ptr [rax+0x4]
mov qword ptr [rbp-0xe8], rdi
jmp 0x7f6e3cb4ddf8
nop word ptr [rax+rax*1], ax
test rcx, rcx
jz 0x7f6e3cb4ed7a
lea rax, ptr [rbx+0x20]
xor r12d, r12d
nop dword ptr [rax+rax*1], eax
mov rdx, r12
add r12, 0x1
mov qword ptr [rax], rsi
add rax, 0x38
cmp rcx, r12
jnz 0x7f6e3cb4de60
movzx ecx, word ptr [rbp-0x148]
mov dword ptr [rbp-0x130], ecx
cmp cx, 0x3
jnz 0x7f6e3cb4edbb
mov rdx, r12
add r12, 0x1
mov qword ptr [rax], rsi
add rax, 0x38
cmp rcx, r12
jnz 0x7f6e3cb4de60
movzx ecx, word ptr [rbp-0x148]
mov dword ptr [rbp-0x130], ecx
cmp cx, 0x3
jnz 0x7f6e3cb4edbb
cmp qword ptr [r15+0x10], 0x0
jz 0x7f6e3cb4ecce
cmp byte ptr [rbp-0x108], 0x0
jnz 0x7f6e3cb4ecce
mov rcx, qword ptr [rbp-0x140]
lea rax, ptr [rdx*8]
mov rdi, qword ptr [rip+0x30ec8]
sub rax, rdx
mov r13, qword ptr [rcx*8]
mov rax, qword ptr [rbx+rax*8+0x18]
mov r14, qword ptr [rcx*8+0x20]
sub rax, r13
and rdi, r13
mov qword ptr [rbp-0x100], rax
cmp qword ptr [rbp-0x150], r14
jb 0x7f6e3cb4eeed
mov r11d, dword ptr [rcx*8+0x30]
mov r9, qword ptr [rcx*8+0x28]
mov ecx, 0x802
mov r8d, dword ptr [rbp-0xd4]
mov rsi, qword ptr [rbp-0x100]
mov edx, r11d
mov dword ptr [rbp-0x108], r11d
call 0x7f6e3cb6bca0
mov r11d, dword ptr [rbp-0x108]
cmp rax, 0xffffffffffffffff
mov qword ptr [r15+0x358], rax
mov r14, rax
jz 0x7f6e3cb4e0aa
mov rax, qword ptr [rbp-0x100]
add rax, r14
sub r14, r13
cmp byte ptr [rbp-0xe0], 0x0
mov qword ptr [r15+0x360], rax
mov qword ptr [r15], r14
jz 0x7f6e3cb4dfa3
lea rax, ptr [r12*8]
mov dword ptr [rbp-0xe0], r11d
sub rax, r12
mov rsi, qword ptr [rbx+rax*8-0x38]
mov rax, qword ptr [rbp-0x140]
mov rax, qword ptr [rax*8+0x8]
cmp rsi, rax
jb 0x7f6e3cb4eff7
or byte ptr [r15+0x31e], 0x4
mov r13, rbx
test r11b, 0x4
jz 0x7f6e3cb4dfc2
mov rax, qword ptr [r13+0x8]
add rax, qword ptr [r15]
mov qword ptr [r15+0x368], rax
cmp qword ptr [r15+0x2a8], 0x0
jz 0x7f6e3cb4eb27
mov rcx, qword ptr [r13+0x18]
mov r8, qword ptr [r13+0x10]
cmp rcx, r8
jbe 0x7f6e3cb4e043
cmp qword ptr [r15+0x2a8], 0x0
jz 0x7f6e3cb4eb27
mov rcx, qword ptr [r13+0x18]
mov r8, qword ptr [r13+0x10]
cmp rcx, r8
jbe 0x7f6e3cb4e043
mov rsi, qword ptr [rip+0x30b14]
add r8, qword ptr [r15]
add rcx, qword ptr [r15]
mov rax, rsi
lea r14, ptr [r8+rsi*1-0x1]
neg rax
and r14, rax
cmp r14, rcx
cmovnbe r14, rcx
cmp r8, r14
jnb 0x7f6e3cb4e03a
add r13, 0x38
lea rax, ptr [r12*8]
sub rax, r12
lea rax, ptr [rbx+rax*8]
cmp r13, rax
jnb 0x7f6e3cb4e53a
mov rsi, qword ptr [r13+0x8]
mov rdi, qword ptr [r13]
mov r11d, dword ptr [r13+0x30]
cmp rsi, rdi
jbe 0x7f6e3cb4dfae
mov r9, qword ptr [r13+0x28]
sub rsi, rdi
mov edx, r11d
add rdi, qword ptr [r15]
mov r8d, dword ptr [rbp-0xd4]
mov ecx, 0x812
mov dword ptr [rbp-0xe0], r11d
call 0x7f6e3cb6bca0
mov r11d, dword ptr [rbp-0xe0]
cmp rax, 0xffffffffffffffff
jnz 0x7f6e3cb4dfae
lea r12, ptr [rip+0x2756f]
pxor xmm0, xmm0
movups xmmword ptr [r15+0x358], xmm0
jmp 0x7f6e3cb4e4a7
test r11b, 0x4
jz 0x7f6e3cb4dfc2
mov rax, qword ptr [r13+0x8]
add rax, qword ptr [r15]
mov qword ptr [r15+0x368], rax
cmp qword ptr [r15+0x2a8], 0x0
jz 0x7f6e3cb4eb27
mov rcx, qword ptr [r13+0x18]
mov r8, qword ptr [r13+0x10]
cmp rcx, r8
jbe 0x7f6e3cb4e043
test r11b, 0x2
jz 0x7f6e3cb4f199
mov rdx, r14
xor esi, esi
mov rdi, r8
mov dword ptr [rbp-0x108], r11d
sub rdx, r8
mov qword ptr [rbp-0xe0], rcx
call 0x7f6e3cb701a0
movaps xmmword ptr [rdx], xmm0
movaps xmmword ptr [rdx+0x10], xmm0
movaps xmmword ptr [rdx+0x20], xmm0
movaps xmmword ptr [rdx+0x30], xmm0
sub rdx, 0xffffffffffffffc0
cmp rdx, rdi
jb 0x7f6e3cb70210
movups xmmword ptr [rdi], xmm0
movups xmmword ptr [rdi+0x10], xmm0
movups xmmword ptr [rdi+0x20], xmm0
movups xmmword ptr [rdi+0x30], xmm0
ret 
Register Root Count: 6406
mov rcx, qword ptr [rbp-0xe0]
mov r11d, dword ptr [rbp-0x108]
cmp rcx, r14
jnbe 0x7f6e3cb4ed86
add r13, 0x38
lea rax, ptr [r12*8]
sub rax, r12
lea rax, ptr [rbx+rax*8]
cmp r13, rax
jnb 0x7f6e3cb4e53a
mov rsi, qword ptr [r13+0x8]
mov rdi, qword ptr [r13]
mov r11d, dword ptr [r13+0x30]
cmp rsi, rdi
jbe 0x7f6e3cb4dfae
sub rcx, r14
xor r9d, r9d
mov r8d, 0xffffffff
mov edx, r11d
mov rsi, rcx
mov rdi, r14
mov ecx, 0x32
call 0x7f6e3cb6bca0
cmp rax, 0xffffffffffffffff
jnz 0x7f6e3cb4e043
lea r12, ptr [rip+0x24042]
jmp 0x7f6e3cb4e0b1
mov rax, qword ptr [r15+0x10]
mov rsp, qword ptr [rbp-0x138]
test rax, rax
jz 0x7f6e3cb4ecda
mov r8, qword ptr [r15]
lea rdx, ptr [rax+r8*1]
mov qword ptr [r15+0x10], rdx
test rdx, rdx
jz 0x7f6e3cb4ecda
mov rax, qword ptr [rdx]
lea rcx, ptr [r15+0x40]
test rax, rax
jz 0x7f6e3cb4e630
mov edi, 0x6fffffff
mov ebx, 0x6ffffdff
mov r12d, 0x6ffffeff
mov r14d, 0x6fffff41
mov r13d, 0x6ffffe35
mov r11d, 0x32
mov r10d, 0x70000022
jmp 0x7f6e3cb4e5ba
cmp rax, 0x22
jbe 0x7f6e3cb4e5a9
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb4e5a0
lea esi, ptr [rax+rax*1]
mov r9d, esi
sar r9d, 0x1
cmp esi, 0xfffffff8
jbe 0x7f6e3cb4e610
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb4e630
cmp rax, 0x22
jbe 0x7f6e3cb4e5a9
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb4e5a0
lea esi, ptr [rax+rax*1]
mov r9d, esi
sar r9d, 0x1
cmp esi, 0xfffffff8
jbe 0x7f6e3cb4e610
mov eax, r11d
sub eax, r9d
jmp 0x7f6e3cb4e5a9
mov rsi, rbx
sub rsi, rax
cmp rsi, 0xb
jnbe 0x7f6e3cb4ec4c
mov rsi, r13
sub rsi, rax
mov rax, rsi
jmp 0x7f6e3cb4e5a9
mov rsi, r12
sub rsi, rax
cmp rsi, 0xa
jnbe 0x7f6e3cb4e5ad
mov rsi, r14
sub rsi, rax
mov rax, rsi
jmp 0x7f6e3cb4e5a9
mov rsi, r10
sub rsi, rax
mov rax, rsi
mov qword ptr [rcx+rax*8], rdx
mov rax, qword ptr [rdx+0x10]
add rdx, 0x10
test rax, rax
jz 0x7f6e3cb4e630
cmp rax, 0x22
jbe 0x7f6e3cb4e5a9
mov rsi, rdi
sub rsi, rax
cmp rsi, 0xf
jbe 0x7f6e3cb4e5a0
test r8, r8
jz 0x7f6e3cb4e6b0
test byte ptr [r15+0x31e], 0x20
jnz 0x7f6e3cb4e6b0
mov rax, qword ptr [r15+0x60]
test rax, rax
jz 0x7f6e3cb4e64c
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0x58]
test rax, rax
jz 0x7f6e3cb4e659
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0x68]
test rax, rax
jz 0x7f6e3cb4e666
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0x70]
test rax, rax
jz 0x7f6e3cb4e673
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0x78]
test rax, rax
jz 0x7f6e3cb4e680
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0xf8]
test rax, rax
jz 0x7f6e3cb4e690
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0x1d0]
test rax, rax
jz 0x7f6e3cb4e6a0
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0x2a0]
test rax, rax
jz 0x7f6e3cb4e6b0
add qword ptr [rax+0x8], r8
mov rax, qword ptr [r15+0xe0]
test rax, rax
jz 0x7f6e3cb4e6c7
cmp qword ptr [rax+0x8], 0x7
jnz 0x7f6e3cb4f33d
cmp qword ptr [r15+0x78], 0x0
jz 0x7f6e3cb4e6e0
mov rax, qword ptr [r15+0x88]
cmp qword ptr [rax+0x8], 0x18
jnz 0x7f6e3cb4f3c1
mov rax, qword ptr [r15+0x130]
test rax, rax
jz 0x7f6e3cb4e718
mov rdx, qword ptr [rax+0x8]
mov dword ptr [r15+0x3f0], edx
test dl, 0x2
jz 0x7f6e3cb4e703
mov qword ptr [r15+0xc0], rax
test dl, 0x4
jz 0x7f6e3cb4e70f
mov qword ptr [r15+0xf0], rax
and edx, 0x8
jnz 0x7f6e3cb4ec8a
test dl, 0x4
jz 0x7f6e3cb4e70f
mov qword ptr [r15+0xf0], rax
and edx, 0x8
jnz 0x7f6e3cb4ec8a
mov rax, qword ptr [r15+0x178]
test rax, rax
jz 0x7f6e3cb4eeb7
and edx, 0x8
jnz 0x7f6e3cb4ec8a
mov rax, qword ptr [r15+0x178]
test rax, rax
jz 0x7f6e3cb4eeb7
mov rdx, qword ptr [rax+0x8]
mov dword ptr [r15+0x3ec], edx
mov eax, edx
test dl, 0x8
jnz 0x7f6e3cb4ec7d
mov eax, dword ptr [r15+0x3ec]
jmp 0x7f6e3cb4e753
cmp qword ptr [r15+0x128], 0x0
jz 0x7f6e3cb4e768
mov qword ptr [r15+0xb8], 0x0
mov edx, eax
and edx, 0x8000000
test al, 0x40
jz 0x7f6e3cb4e77f
mov esi, dword ptr [rbp+0x18]
test esi, esi
js 0x7f6e3cb4f324
mov edx, eax
and edx, 0x8000000
test al, 0x40
jz 0x7f6e3cb4e77f
mov esi, dword ptr [rbp+0x18]
test esi, esi
js 0x7f6e3cb4f324
test edx, edx
jz 0x7f6e3cb4e791
test edx, edx
jz 0x7f6e3cb4e791
mov ecx, dword ptr [rbp-0x124]
test ecx, ecx
jz 0x7f6e3cb4f318
mov rax, qword ptr [r15+0x2a8]
test rax, rax
jz 0x7f6e3cb4ed18
mov rax, qword ptr [r15+0x2a8]
test rax, rax
jz 0x7f6e3cb4ed18
add rax, qword ptr [r15]
mov qword ptr [r15+0x2a8], rax
mov r14, rax
mov eax, dword ptr [rip+0x318cc]
not eax
and rax, qword ptr [rbp-0xe8]
test al, 0x1
jnz 0x7f6e3cb4f00f
mov rax, qword ptr [r15+0x430]
test rax, rax
jz 0x7f6e3cb4e7db
add rax, qword ptr [r15]
mov qword ptr [r15+0x430], rax
movzx edx, word ptr [r15+0x2b8]
lea rax, ptr [rdx*8]
sub rax, rdx
lea r12, ptr [r14+rax*8]
cmp r12, r14
jz 0x7f6e3cb4e9c0
mov qword ptr [rbp-0xe0], r14
jmp 0x7f6e3cb4e83b
mov eax, dword ptr [r12-0x38]
sub r12, 0x38
cmp eax, 0x4
jnz 0x7f6e3cb4e808
test byte ptr [r15+0x321], 0x3
jnz 0x7f6e3cb4e82e
cmp qword ptr [r12+0x30], 0x8
jnz 0x7f6e3cb4e82e
cmp eax, 0x6474e553
jnz 0x7f6e3cb4e82e
mov esi, dword ptr [rbp-0xd4]
mov rdx, r12
mov rdi, r15
call 0x7f6e3cb4db60
cmp r12, qword ptr [rbp-0xe0]
jz 0x7f6e3cb4e9c0
mov eax, dword ptr [r12-0x38]
sub r12, 0x38
cmp eax, 0x4
jnz 0x7f6e3cb4e808
test byte ptr [r15+0x321], 0x3
jnz 0x7f6e3cb4e82e
mov rax, qword ptr [r15+0x2a8]
mov qword ptr [rbp-0xe0], rax
cmp r12, qword ptr [rbp-0xe0]
jz 0x7f6e3cb4e9c0
mov eax, dword ptr [r12-0x38]
sub r12, 0x38
cmp eax, 0x4
jnz 0x7f6e3cb4e808
test byte ptr [r15+0x321], 0x3
jnz 0x7f6e3cb4e82e
cmp qword ptr [r12+0x30], 0x8
jnz 0x7f6e3cb4e82e
mov r9, qword ptr [r12+0x28]
mov rdx, qword ptr [r12+0x10]
mov rax, qword ptr [r15]
cmp r9, 0xc
jbe 0x7f6e3cb4ec96
add rdx, rax
mov r10d, 0xc
xor r8d, r8d
xor ebx, ebx
mov dword ptr [rbp-0x108], 0x0
sub r10, rdx
mov dword ptr [rbp-0xe8], 0x0
jmp 0x7f6e3cb4e8c4
mov eax, dword ptr [rdx]
cmp eax, 0x4
jnz 0x7f6e3cb4e8a0
cmp dword ptr [rdx+0x8], 0x5
jnz 0x7f6e3cb4e8a0
cmp dword ptr [rdx+0xc], 0x554e47
jnz 0x7f6e3cb4e8a0
movzx ecx, byte ptr [r15+0x321]
test cl, 0x3
jnz 0x7f6e3cb4e82e
and ecx, 0xfffffffc
or ecx, 0x1
mov byte ptr [r15+0x321], cl
mov edi, dword ptr [rdx+0x4]
cmp edi, 0x7
jbe 0x7f6e3cb4e820
test dil, 0x7
jnz 0x7f6e3cb4e820
lea rcx, ptr [rdx+0x10]
mov dword ptr [rbp-0x110], eax
mov eax, ebx
lea r13, ptr [rcx+rdi*1]
jmp 0x7f6e3cb4e952
mov esi, r8d
mov r8d, dword ptr [rcx]
mov ebx, dword ptr [rcx+0x4]
cmp r8d, esi
jb 0x7f6e3cb4e820
lea r11, ptr [rcx+0x8]
mov esi, ebx
lea r14, ptr [r11+rsi*1]
cmp r13, r14
jb 0x7f6e3cb4e820
mov r14d, r8d
and r14d, 0xffff7fff
cmp r14d, 0xc0000002
jnz 0x7f6e3cb4e920
cmp ebx, 0x4
jnz 0x7f6e3cb4e820
mov ecx, dword ptr [rcx+0x8]
cmp r8d, 0xc0000002
jz 0x7f6e3cb4e9b0
cmp r8d, 0xb0008000
jnz 0x7f6e3cb4f104
mov dword ptr [rbp-0xe8], ecx
jmp 0x7f6e3cb4e936
add rsi, 0x7
and rsi, 0xfffffffffffffff8
lea rcx, ptr [r11+rsi*1]
mov rsi, r13
sub rsi, rcx
cmp rsi, 0x7
jle 0x7f6e3cb4efea
mov esi, r8d
mov r8d, dword ptr [rcx]
mov ebx, dword ptr [rcx+0x4]
cmp r8d, esi
jb 0x7f6e3cb4e820
lea r11, ptr [rcx+0x8]
mov esi, ebx
lea r14, ptr [r11+rsi*1]
cmp r13, r14
jb 0x7f6e3cb4e820
mov r14d, r8d
and r14d, 0xffff7fff
cmp r14d, 0xc0000002
jnz 0x7f6e3cb4e920
cmp ebx, 0x4
jnz 0x7f6e3cb4e820
mov ecx, dword ptr [rcx+0x8]
cmp r8d, 0xc0000002
jz 0x7f6e3cb4e9b0
cmp r8d, 0xb0008000
jnz 0x7f6e3cb4f104
mov eax, ecx
jmp 0x7f6e3cb4e936
mov ebx, eax
mov dword ptr [rbp-0x108], ecx
mov eax, dword ptr [rbp-0x110]
mov r8d, 0xc0008002
jmp 0x7f6e3cb4e8a3
add rax, 0x13
and rax, 0xfffffffffffffff8
lea rax, ptr [rdi+rax*1+0x7]
and rax, 0xfffffffffffffff8
add rdx, rax
lea rax, ptr [rdx+r10*1]
cmp r9, rax
jbe 0x7f6e3cb4ebf0
mov eax, dword ptr [rdx]
cmp eax, 0x4
jnz 0x7f6e3cb4e8a0
cmp dword ptr [rdx+0x8], 0x5
jnz 0x7f6e3cb4e8a0
mov eax, dword ptr [rbp-0xe8]
movd xmm7, dword ptr [rbp-0x108]
movd xmm0, eax
or eax, ebx
or eax, dword ptr [rbp-0x108]
punpckldq xmm0, xmm7
jz 0x7f6e3cb4ec96
movzx eax, byte ptr [r15+0x321]
mov dword ptr [r15+0x32c], ebx
movq qword ptr [r15+0x324], xmm0
and eax, 0xfffffffc
or eax, 0x2
mov byte ptr [r15+0x321], al
mov rax, qword ptr [r15+0x2a8]
mov qword ptr [rbp-0xe0], rax
jmp 0x7f6e3cb4e82e
mov edi, dword ptr [rbp-0xd4]
call 0x7f6e3cb6b9d0
test eax, eax
jnz 0x7f6e3cb4f04c
cmp dword ptr [rbp-0x130], 0x2
jz 0x7f6e3cb4ece6
mov rax, qword ptr [r15+0x2b0]
mov r8, qword ptr [r15]
add rax, r8
mov qword ptr [r15+0x2b0], rax
test byte ptr [rip+0x300e5], 0x40
jnz 0x7f6e3cb4f064
mov rdi, r15
call 0x7f6e3cb58530
test byte ptr [rbp+0x18], 0x8
jnz 0x7f6e3cb4ea1d
cmp qword ptr [r15+0xc0], 0x0
jnz 0x7f6e3cb4f228
test byte ptr [r15+0x3ec], 0x20
jz 0x7f6e3cb4ea2e
movdqa xmm6, xmmword ptr [rbp-0xd0]
cmp qword ptr [rbp-0x120], 0x0
movups xmmword ptr [r15+0x3b0], xmm6
jnz 0x7f6e3cb4f0ef
cmp qword ptr [rip+0x3034c], 0x0
jnz 0x7f6e3cb4f0b0
mov rax, qword ptr [rbp+0x28]
lea rbx, ptr [rip+0x305db]
lea rax, ptr [rax+rax*4]
shl rax, 0x5
cmp qword ptr [rbx+rax*1+0x20], 0x0
jz 0x7f6e3cb4ee5c
mov rax, qword ptr [r15+0xb0]
test rax, rax
jz 0x7f6e3cb4ea79
mov rdi, qword ptr [rax+0x8]
mov rax, qword ptr [r15+0x68]
mov rdx, qword ptr [rax+0x8]
xor eax, eax
test byte ptr [r15+0x31e], 0x20
jz 0x7f6e3cb4ee87
mov rax, qword ptr [r15]
add rdi, rdx
lea rsi, ptr [rip+0x23f95]
add rdi, rax
call 0x7f6e3cb6c220
add rdi, rdx
lea rsi, ptr [rip+0x23f95]
add rdi, rax
call 0x7f6e3cb6c220
test eax, eax
jnz 0x7f6e3cb4ea79
mov rax, qword ptr [rbp+0x28]
lea rax, ptr [rax+rax*4]
shl rax, 0x5
mov qword ptr [rbx+rax*1+0x20], r15
jmp 0x7f6e3cb4ea79
cmp qword ptr [r15+0x440], 0x0
jz 0x7f6e3cb4ea9e
movzx eax, byte ptr [r15+0x31c]
and eax, 0x3
cmp al, 0x1
jnz 0x7f6e3cb4f186
mov rdi, r15
call 0x7f6e3cb590b0
nop edx, edi
sub rsp, 0x8
cmp byte ptr [rip+0x26fc5], 0x0
mov r9, qword ptr [rip+0x26fc2]
jnz 0x7f6e3cb590e0
lea rdx, ptr [r9+0x1]
mov qword ptr [rip+0x26fb5], rdx
mov qword ptr [rdi+0x460], rdx
add rsp, 0x8
ret 
mov rsi, qword ptr [rbp+0x28]
mov rdi, r15
call 0x7f6e3cb528f0
mov rdx, rax
mov rax, qword ptr [rax+0x18]
test rax, rax
jnz 0x7f6e3cb52930
mov qword ptr [rbp+0x20], rdx
mov qword ptr [rdx+0x18], rbp
lea rax, ptr [rbx+rbx*4]
mov rdi, r12
shl rax, 0x5
add dword ptr [rcx+rax*1+0x8], 0x1
mov rax, qword ptr [rip+0x2d165]
pop rbx
mov qword ptr [rbp+0x480], rax
add rax, 0x1
pop rbp
mov qword ptr [rip+0x2d151], rax
pop r12
jmp qword ptr [rip+0x2c101]
mov rax, qword ptr [rbp-0x118]
mov eax, dword ptr [rax+0x18]
test eax, eax
jnz 0x7f6e3cb4ebc5
mov edx, dword ptr [rbp-0x128]
test edx, edx
jz 0x7f6e3cb4ecbb
mov rbx, qword ptr [rbp-0x118]
mov dword ptr [rbx+0x18], 0x1
call 0x7f6e3cb48300
cmp eax, 0x1
jz 0x7f6e3cb4eade
lea rcx, ptr [rip+0x25d7b]
mov edx, 0x5e2
lea rsi, ptr [rip+0x2414b]
lea rdi, ptr [rip+0x24248]
call 0x7f6e3cb63460
mov rax, qword ptr [r15+0x30]
lea rdx, ptr [rip+0x30557]
lea rax, ptr [rax+rax*4]
shl rax, 0x5
mov rax, qword ptr [rdx+rax*1]
cmp byte ptr [rax+0x31d], 0x0
js 0x7f6e3cb4e16d
mov rsi, qword ptr [rbp+0x28]
mov rdi, r15
call 0x7f6e3cb60450
jmp 0x7f6e3cb4e16d
lea rsp, ptr [rbp-0x28]
mov rax, r15
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
add rsp, 0x20
mov r14, rax
jmp 0x7f6e3cb4f4fe
add rsp, 0x3c8
mov rax, r14
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov qword ptr [rbx+0x20], rax
pop rbx
ret 
mov rax, qword ptr [rsp]
mov rcx, qword ptr [rsp+0x8]
pxor xmm0, xmm0
mov qword ptr [rip+0x1deba], rcx
mov qword ptr [rax+0x10], 0x0
movups xmmword ptr [rax], xmm0
add rsp, 0x110
mov eax, r12d
pop r12
ret 
cmp qword ptr [rbp-0x488], 0x0
jnz 0x7f6e3cb48ec0
mov rax, qword ptr [rbp-0x450]
test byte ptr [rax+0x31c], 0x60
jnz 0x7f6e3cb48d08
mov rdx, rsp
cmp rsp, rdx
jz 0x7f6e3cb48cb7
sub rsp, 0x20
or qword ptr [rsp+0x18], 0x0
mov rbx, qword ptr [rbp-0x4b8]
add dword ptr [rbp-0x4c8], 0x1
lea rdx, ptr [rsp+0xf]
and rdx, 0xfffffffffffffff0
mov qword ptr [rdx+0x8], rax
mov dword ptr [rdx], 0x0
mov qword ptr [rdx+0x10], 0x0
mov qword ptr [rbx+0x10], rdx
movzx ecx, byte ptr [rax+0x31c]
mov qword ptr [rbp-0x4b8], rdx
and ecx, 0xffffff9f
or ecx, 0x20
mov byte ptr [rax+0x31c], cl
mov rbx, qword ptr [rbp-0x4a0]
test rbx, rbx
jz 0x7f6e3cb48d1f
mov edx, r14d
add r14d, 0x1
mov qword ptr [rbx+rdx*8], rax
mov rax, qword ptr [r12+0x10]
add r12, 0x10
test rax, rax
jz 0x7f6e3cb48a30
cmp rax, 0x1
jz 0x7f6e3cb48b70
mov rax, qword ptr [r12+0x10]
add r12, 0x10
test rax, rax
jz 0x7f6e3cb48a30
cmp rax, 0x1
jz 0x7f6e3cb48b70
and rax, 0xfffffffffffffffd
cmp rax, 0x7ffffffd
jnz 0x7f6e3cb48d1f
mov rsi, qword ptr [rbp-0x4a0]
test rsi, rsi
jz 0x7f6e3cb48aa6
mov eax, r14d
lea edi, ptr [r14+r14*1+0x3]
lea ebx, ptr [r14+0x1]
mov qword ptr [rsi+rax*8], 0x0
shl rdi, 0x3
call qword ptr [rip+0x36006]
mov rax, qword ptr [rbp-0x4c0]
mov r11d, dword ptr [rax]
test r11d, r11d
jnz 0x7f6e3cb48ad4
mov rax, qword ptr [rbp-0x4c0]
mov r15, qword ptr [rax+0x8]
jmp 0x7f6e3cb489de
mov rax, qword ptr [rax+0x10]
test rax, rax
jnz 0x7f6e3cb48ac8
mov dword ptr [rbp-0x4a0], 0x0
mov r14, qword ptr [rbp-0x4d0]
jmp 0x7f6e3cb48edb
mov r10d, dword ptr [rax]
test r10d, r10d
jz 0x7f6e3cb4987b
mov rax, qword ptr [rax+0x10]
test rax, rax
jnz 0x7f6e3cb48ac8
mov dword ptr [rbp-0x4a0], 0x0
mov r14, qword ptr [rbp-0x4d0]
jmp 0x7f6e3cb48edb
mov qword ptr [rbp-0x4c0], rax
jmp 0x7f6e3cb48ab5
mov rax, qword ptr [rbp-0x4c0]
mov r15, qword ptr [rax+0x8]
jmp 0x7f6e3cb489de
mov dword ptr [rax], 0x1
mov rax, qword ptr [r15+0x2c0]
mov qword ptr [rbp-0x4a0], rax
test rax, rax
jz 0x7f6e3cb49328
mov qword ptr [rbp-0x4a0], 0x0
cmp qword ptr [r15+0x48], 0x0
jnz 0x7f6e3cb48af8
cmp qword ptr [r15+0x1e8], 0x0
jnz 0x7f6e3cb48af8
movzx esi, ax
lea rdi, ptr [rbp-0x440]
mov edx, 0x8
call 0x7f6e3cb6bbf0
nop edx, edi
mov rcx, rdx
mov rax, rsi
push r12
mul rcx
push rbp
push rbx
mov rbx, rdi
mov r12, rax
seto al
or rcx, rsi
shr rcx, 0x20
jz 0x7f6e3cb6bc18
test rsi, rsi
jnz 0x7f6e3cb6bc58
mov eax, 0x1
cmp qword ptr [rbx+0x8], r12
jnb 0x7f6e3cb6bc4f
mov eax, 0x1
cmp qword ptr [rbx+0x8], r12
jnb 0x7f6e3cb6bc4f
mov rdi, qword ptr [rbx]
lea rbp, ptr [rbx+0x10]
cmp rdi, rbp
jz 0x7f6e3cb6bc35
call qword ptr [rip+0x12e33]
pop rbx
pop rbp
pop r12
ret 
test al, al
jz 0x7f6e3cb4993c
mov rax, qword ptr [rbp-0x440]
mov qword ptr [rbp-0x4a0], rax
jmp 0x7f6e3cb48a06
test rax, rax
jnz 0x7f6e3cb4cea0
pop rbx
mov rax, r12
pop rbp
pop r12
pop r13
pop r14
ret 
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x1
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xf
lea r10, ptr [rdi+0xf]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6d5e0
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xf
pslldq xmm2, 0x1
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
test eax, eax
jnz 0x7f6e3cb4f4fe
test byte ptr [r14+0x31d], 0x10
jnz 0x7f6e3cb4f470
mov rax, qword ptr [r14+0xb0]
test rax, rax
jz 0x7f6e3cb4f470
and rax, 0xfffffffffffffffd
cmp rax, 0x7ffffffd
jnz 0x7f6e3cb48d1f
mov r13, qword ptr [rbp-0x498]
add r13, qword ptr [r12+0x8]
mov rdi, r13
call 0x7f6e3cb4ce70
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov r12, rax
test rax, rax
jz 0x7f6e3cb499a3
mov qword ptr [rax], r15
mov rsi, qword ptr [rbp-0x4a0]
lea r13, ptr [rbx*8]
lea rdi, ptr [rax+0x8]
mov rdx, r13
call 0x7f6e3cb6ffb0
lea eax, ptr [r14+0x2]
mov rdx, r13
mov rsi, r12
lea rdi, ptr [r12+rax*8]
call 0x7f6e3cb6ffb0
or byte ptr [r15+0x31e], 0x10
mov qword ptr [r15+0x3d0], r12
mov rax, qword ptr [rbp-0x4c0]
mov r11d, dword ptr [rax]
test r11d, r11d
jnz 0x7f6e3cb48ad4
mov rax, qword ptr [rbp-0x4c0]
mov r15, qword ptr [rax+0x8]
jmp 0x7f6e3cb489de
mov rdi, qword ptr [rbp-0x440]
cmp rdi, qword ptr [rbp-0x4e8]
jz 0x7f6e3cb48ef1
call qword ptr [rip+0x35b77]
mov r9d, dword ptr [rip+0x373a8]
test r9d, r9d
jnz 0x7f6e3cb48f0d
mov eax, dword ptr [rbp-0x4f0]
test eax, eax
jz 0x7f6e3cb48f0d
mov dword ptr [rip+0x37393], eax
mov rax, qword ptr [r14+0x3d0]
mov qword ptr [rbp-0x4b0], rax
test rax, rax
jz 0x7f6e3cb48f3e
mov eax, dword ptr [rbp-0x4c8]
lea edi, ptr [rax+rax*1+0x1]
shl rdi, 0x3
call qword ptr [rip+0x35b0e]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov rbx, rax
test rax, rax
jz 0x7f6e3cb49a09
mov esi, dword ptr [rbp-0x4c8]
mov r8d, dword ptr [rbp-0x4ec]
lea eax, ptr [rsi+0x1]
mov dword ptr [r14+0x2c8], esi
lea rdx, ptr [rbx+rax*8]
mov qword ptr [r14+0x2c0], rdx
test r8d, r8d
jnz 0x7f6e3cb4964d
mov rsi, qword ptr [rbp-0x4f8]
xor eax, eax
mov edi, 0xffffffff
jmp 0x7f6e3cb48fb7
mov rcx, qword ptr [rsi+0x8]
lea r12d, ptr [rax+0x1]
cmp r14, rcx
jnz 0x7f6e3cb48fa0
mov ecx, eax
mov qword ptr [rdx+rcx*8], r14
and byte ptr [r14+0x31c], 0x9f
mov rsi, qword ptr [rsi+0x10]
test rsi, rsi
jz 0x7f6e3cb494f0
mov edi, eax
jmp 0x7f6e3cb48fb4
mov eax, r12d
mov rcx, qword ptr [rsi+0x8]
lea r12d, ptr [rax+0x1]
cmp r14, rcx
jnz 0x7f6e3cb48fa0
mov ecx, eax
mov qword ptr [rdx+rcx*8], r14
and byte ptr [r14+0x31c], 0x9f
mov rsi, qword ptr [rsi+0x10]
test rsi, rsi
jz 0x7f6e3cb494f0
mov edi, eax
jmp 0x7f6e3cb48fb4
mov qword ptr [rdx+rax*8], rcx
and byte ptr [rcx+0x31c], 0x9f
mov rsi, qword ptr [rsi+0x10]
test rsi, rsi
jz 0x7f6e3cb48fe8
mov eax, r12d
mov rcx, qword ptr [rsi+0x8]
lea r12d, ptr [rax+0x1]
cmp r14, rcx
jnz 0x7f6e3cb48fa0
mov ecx, eax
mov qword ptr [rdx+rcx*8], r14
and byte ptr [r14+0x31c], 0x9f
mov rsi, qword ptr [rsi+0x10]
test rsi, rsi
jz 0x7f6e3cb494f0
mov dword ptr [rbp-0x498], edi
test byte ptr [rip+0x35aec], 0x8
jnz 0x7f6e3cb496ac
mov rdi, qword ptr [r14+0x3d8]
test rdi, rdi
jz 0x7f6e3cb494e8
test r12d, r12d
jz 0x7f6e3cb49547
xor r15d, r15d
jmp 0x7f6e3cb49194
mov edi, dword ptr [rbp-0x498]
cmp edi, r12d
jnb 0x7f6e3cb4955d
mov r13d, r12d
mov rsi, qword ptr [r14+0x2c0]
lea rdx, ptr [r13*8]
test edi, edi
jz 0x7f6e3cb494d8
mov edx, edi
mov rax, qword ptr [rsi+rdx*8]
mov qword ptr [rbx], rax
lea eax, ptr [rdi-0x1]
cmp eax, 0x2
jbe 0x7f6e3cb495e2
mov rdi, rbx
call 0x7f6e3cb6ffb0
jmp 0x7f6e3cb49297
mov rdx, qword ptr [rbx]
lea rcx, ptr [rip+0x35d9f]
mov esi, r12d
mov rdi, rbx
mov rax, qword ptr [rdx+0x30]
lea rax, ptr [rax+rax*4]
shl rax, 0x5
cmp qword ptr [rcx+rax*1+0x20], rdx
setnz dl
xor ecx, ecx
movzx edx, dl
call 0x7f6e3cb58730
nop edx, edi
push rbp
mov r8, rdi
mov rbp, rsp
push r15
push r14
push r13
push r12
push rbx
sub rsp, 0x78
mov r13d, dword ptr [rip+0x266b9]
mov byte ptr [rbp-0x51], cl
test r13d, r13d
jnz 0x7f6e3cb589cd
sub esi, edx
mov qword ptr [rbp-0x98], rsp
mov dword ptr [rbp-0x58], esi
cmp esi, 0x1
jbe 0x7f6e3cb58870
mov edx, edx
mov rcx, rsp
lea rax, ptr [rdi+rdx*8]
mov edx, esi
add rdx, rdx
mov qword ptr [rbp-0x60], rax
lea rax, ptr [rdx+0xf]
shr rax, 0x4
shl rax, 0x4
mov rsi, rax
and rsi, 0xfffffffffffff000
sub rcx, rsi
cmp rsp, rcx
jz 0x7f6e3cb587b5
mov r9d, esi
mov eax, ecx
mov rbx, rsp
shl r9, 0x3
sub esi, 0x1
movsxd rcx, esi
js 0x7f6e3cb58b02
mov rdx, rcx
mov rsi, qword ptr [r8+rdx*8]
sub rdx, 0x1
and byte ptr [rsi+0x31d], 0xfe
test edx, edx
jns 0x7f6e3cb589e8
lea rdx, ptr [r9+0xf]
mov rsi, rsp
shr rdx, 0x4
shl rdx, 0x4
mov rdi, rdx
and rdi, 0xfffffffffffff000
sub rsi, rdi
cmp rsp, rsi
jz 0x7f6e3cb58a31
mov rsi, qword ptr [r8+rdx*8]
sub rdx, 0x1
and byte ptr [rsi+0x31d], 0xfe
test edx, edx
jns 0x7f6e3cb589e8
lea rdx, ptr [r9+0xf]
mov rsi, rsp
shr rdx, 0x4
shl rdx, 0x4
mov rdi, rdx
and rdi, 0xfffffffffffff000
sub rsi, rdi
cmp rsp, rsi
jz 0x7f6e3cb58a31
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rsi
jnz 0x7f6e3cb58a1c
and edx, 0xfff
sub rsp, rdx
test rdx, rdx
jz 0x7f6e3cb58a45
or qword ptr [rsp+rdx*1-0x8], 0x0
mov r11, rsp
test al, al
lea r13, ptr [rbp-0x41]
mov eax, 0x0
lea rdx, ptr [r11+r9*1]
mov byte ptr [rbp-0x41], 0x0
cmovz r13, rax
mov r14, r11
mov qword ptr [rbp-0x40], rdx
mov r12, rcx
lea r15, ptr [rbp-0x40]
mov r10, rcx
jmp 0x7f6e3cb58a85
mov rsi, qword ptr [r8+r10*8]
test byte ptr [rsi+0x31d], 0x21
jnz 0x7f6e3cb58a9d
mov rdx, r13
mov rdi, r15
call 0x7f6e3cb58620
push r13
mov r13, rdi
push r12
mov r12, rdx
push rbp
mov rbp, rsi
push rbx
sub rsp, 0x8
mov rax, qword ptr [rsi+0x3d0]
or byte ptr [rsi+0x31d], 0x1
test rax, rax
jz 0x7f6e3cb5866b
mov rsi, qword ptr [rax]
test rsi, rsi
jz 0x7f6e3cb5866b
mov ebx, 0x8
test word ptr [rsi+0x31c], 0x180
jz 0x7f6e3cb58690
test r12, r12
jnz 0x7f6e3cb586b0
mov rax, qword ptr [r13]
lea rdx, ptr [rax-0x8]
mov qword ptr [r13], rdx
mov qword ptr [rax-0x8], rbp
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
ret 
cmp r11, qword ptr [rbp-0x40]
jnz 0x7f6e3cb58a78
cmp byte ptr [rbp-0x41], 0x0
jz 0x7f6e3cb58b7e
add r9, r8
mov rax, qword ptr [r11+rcx*8]
sub rcx, 0x1
and byte ptr [rax+0x31d], 0xfe
test ecx, ecx
jns 0x7f6e3cb58ab0
sub r10, 0x1
test r10d, r10d
js 0x7f6e3cb58b5f
mov rsi, qword ptr [r8+r10*8]
test byte ptr [rsi+0x31d], 0x21
jnz 0x7f6e3cb58a9d
mov rdx, r13
mov rdi, r15
call 0x7f6e3cb58620
mov rsi, qword ptr [rax+rbx*1]
add rbx, 0x8
test rsi, rsi
jnz 0x7f6e3cb58653
test r12, r12
jnz 0x7f6e3cb586b0
mov rax, qword ptr [r13]
lea rdx, ptr [rax-0x8]
mov qword ptr [r13], rdx
mov qword ptr [rax-0x8], rbp
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
ret 
test word ptr [rsi+0x31c], 0x180
jz 0x7f6e3cb58690
mov rsi, qword ptr [rax+rbx*1]
add rbx, 0x8
test rsi, rsi
jnz 0x7f6e3cb58653
test r12, r12
jnz 0x7f6e3cb586b0
mov rax, qword ptr [r13]
lea rdx, ptr [rax-0x8]
mov qword ptr [r13], rdx
mov qword ptr [rax-0x8], rbp
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
ret 
mov rdx, r9
mov rsi, r14
mov rdi, r8
call 0x7f6e3cb6ffb0
jmp 0x7f6e3cb58afa
mov rsp, rbx
jmp 0x7f6e3cb58870
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov qword ptr [rbx+r13*8], 0x0
or byte ptr [r14+0x31e], 0x10
mov qword ptr [r14+0x3d0], rbx
test r15, r15
jz 0x7f6e3cb492f4
mov rdi, qword ptr [r14+0x3d8]
mov qword ptr [r14+0x3d8], r15
call 0x7f6e3cb58430
mov rax, qword ptr [rbp-0x4b0]
test rax, rax
jz 0x7f6e3cb49308
mov rdi, rax
call 0x7f6e3cb58430
mov esi, dword ptr [rbp-0x4a0]
test esi, esi
jnz 0x7f6e3cb49a20
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
rdtsc 
mov esi, dword ptr [r15+0x2c8]
shl rdx, 0x20
or rax, rdx
sub rax, rbx
add qword ptr [rip+0x166ee], rax
test esi, esi
jz 0x7f6e3cb687a1
mov rcx, qword ptr [r15+0x2c0]
lea eax, ptr [rsi-0x1]
lea rax, ptr [rcx+rax*8]
mov rdx, qword ptr [rax]
or byte ptr [rdx+0x31c], 0x10
mov rdx, rax
sub rax, 0x8
cmp rcx, rdx
jnz 0x7f6e3cb683d0
mov rax, qword ptr [rip+0x1771b]
mov rdx, qword ptr [rip+0x1771c]
mov r8d, dword ptr [rbp-0x38]
mov qword ptr [rdx+0x18], rax
mov rax, qword ptr [rip+0x17705]
test rax, rax
jz 0x7f6e3cb6840c
mov rdx, qword ptr [rax]
or byte ptr [rdx+0x31c], 0x10
mov rdx, rax
sub rax, 0x8
cmp rcx, rdx
jnz 0x7f6e3cb683d0
mov rax, qword ptr [rip+0x1771b]
mov rdx, qword ptr [rip+0x1771c]
mov r8d, dword ptr [rbp-0x38]
mov qword ptr [rdx+0x18], rax
mov rax, qword ptr [rip+0x17705]
test rax, rax
jz 0x7f6e3cb6840c
mov qword ptr [rax+0x20], rdx
cmp esi, 0x1
jbe 0x7f6e3cb687c7
mov rcx, qword ptr [r15+0x2c0]
mov edi, esi
mov eax, 0x1
jmp 0x7f6e3cb68435
mov edx, eax
lea rbx, ptr [rip+0x176b2]
cmp qword ptr [rcx+rax*8], rbx
jnz 0x7f6e3cb68428
lea eax, ptr [rax-0x1]
mov rax, qword ptr [rcx+rax*8]
mov qword ptr [rip+0x176be], rax
test r8d, r8d
jnz 0x7f6e3cb69e64
add edx, 0x1
xor edi, edi
cmp edx, esi
jnb 0x7f6e3cb68468
add rax, 0x1
cmp rax, rdi
jz 0x7f6e3cb687c7
mov edx, eax
lea rbx, ptr [rip+0x176b2]
cmp qword ptr [rcx+rax*8], rbx
jnz 0x7f6e3cb68428
lea eax, ptr [rax-0x1]
mov rax, qword ptr [rcx+rax*8]
mov qword ptr [rip+0x176be], rax
test r8d, r8d
jnz 0x7f6e3cb69e64
add edx, 0x1
xor edi, edi
cmp edx, esi
jnb 0x7f6e3cb68468
mov rdi, qword ptr [rcx+rdx*8]
mov rdx, qword ptr [rip+0x16961]
mov qword ptr [rip+0x17692], rdi
mov rcx, qword ptr [rax+0x18]
test rdx, rdx
jz 0x7f6e3cb68497
cmp rdx, rcx
jnz 0x7f6e3cb68497
mov rdx, qword ptr [rip+0x16961]
mov qword ptr [rip+0x17692], rdi
mov rcx, qword ptr [rax+0x18]
test rdx, rdx
jz 0x7f6e3cb68497
cmp rdx, rcx
jnz 0x7f6e3cb68497
cmp rdx, rdi
jz 0x7f6e3cb68497
cmp rcx, rdi
jnz 0x7f6e3cb6a7b4
lea rbx, ptr [rip+0x17649]
mov qword ptr [rax+0x18], rbx
mov rdx, qword ptr [rip+0x17656]
test rdx, rdx
jz 0x7f6e3cb6947a
cmp qword ptr [rdx+0x20], rax
jnz 0x7f6e3cb6a622
mov byte ptr [rbp-0x280], 0x1
jmp 0x7f6e3cb684d7
xor eax, eax
test r8d, r8d
lea rbx, ptr [rbp-0x220]
setz al
mov rdx, rbx
lea rsi, ptr [rip-0x2600]
mov dword ptr [rbp-0x220], eax
xor eax, eax
cmp r8d, 0x3
lea rdi, ptr [rip-0x2c83]
setz al
mov dword ptr [rbp-0x21c], eax
call 0x7f6e3cb62420
nop edx, edi
push rbp
mov r8, rdi
mov rdi, rdx
push rbx
sub rsp, 0x8
mov rbp, qword ptr [rip+0x1dde1]
mov rbx, qword ptr [rip+0x1ddd2]
mov qword ptr [rip+0x1ddcf], 0x0
mov qword ptr [rip+0x1ddc0], r8
call rsi
nop edx, edi
push rbx
mov rbx, rdi
mov edx, dword ptr [rdi+0x4]
mov esi, 0x1
mov rdi, qword ptr [rip+0x19139]
call 0x7f6e3cb5b590
nop edx, edi
push r13
push r12
push rbp
push rbx
sub rsp, 0x8
test rdi, rdi
jz 0x7f6e3cb5b600
mov rbx, rdi
mov ebp, esi
mov r13d, edx
xor r12d, r12d
data16 nop
test byte ptr [rbx+0x31d], 0x20
jz 0x7f6e3cb5b5d0
mov rbx, qword ptr [rbx+0x18]
test rbx, rbx
jnz 0x7f6e3cb5b5b0
mov rdi, rbx
mov edx, r13d
mov esi, ebp
call 0x7f6e3cb5adf0
nop edx, edi
push r15
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0x98
mov rax, qword ptr [rdi+0x68]
mov dword ptr [rsp+0x38], esi
mov dword ptr [rsp+0x3c], edx
test rax, rax
jz 0x7f6e3cb5b3ac
mov rax, qword ptr [rax+0x8]
mov r15, rdi
mov qword ptr [rsp+0x8], rax
test byte ptr [rdi+0x31e], 0x20
jnz 0x7f6e3cb5b27d
mov rax, qword ptr [r15+0x160]
mov rdi, qword ptr [r15+0x170]
mov qword ptr [rsp+0x48], rax
mov qword ptr [rsp+0x40], rdi
test rax, rax
jz 0x7f6e3cb5b478
mov rax, qword ptr [rax+0x8]
add rax, qword ptr [r15]
xor r14d, r14d
mov dword ptr [rsp+0x34], 0x0
cmp word ptr [rax], 0x1
mov qword ptr [rsp+0x28], rax
jnz 0x7f6e3cb5b49c
nop dword ptr [rax], eax
mov ebx, dword ptr [rax+0x4]
mov rax, qword ptr [r15+0x30]
lea rdi, ptr [rip+0x241ba]
add rbx, qword ptr [rsp+0x8]
lea rax, ptr [rax+rax*4]
shl rax, 0x5
mov r12, qword ptr [rdi+rax*1]
test r12, r12
jnz 0x7f6e3cb5aeb6
jmp 0x7f6e3cb5b180
mov rsi, r12
mov rdi, rbx
call 0x7f6e3cb52690
test eax, eax
jz 0x7f6e3cb5aea8
mov ecx, dword ptr [rsp+0x3c]
test ecx, ecx
jnz 0x7f6e3cb5b269
mov rax, qword ptr [rsp+0x28]
mov qword ptr [rsp+0x10], r12
mov qword ptr [rsp], r15
mov ebx, dword ptr [rax+0x8]
add rbx, rax
nop dword ptr [rax], eax
movzx eax, word ptr [rbx+0x4]
mov r12d, dword ptr [rbx+0x8]
add r12, qword ptr [rsp+0x8]
mov r13d, dword ptr [rbx]
mov word ptr [rsp+0x32], ax
mov rax, qword ptr [rsp+0x10]
mov rbp, qword ptr [rax+0x28]
mov rax, qword ptr [rsp]
mov r15, qword ptr [rax+0x8]
cmp byte ptr [r15], 0x0
jnz 0x7f6e3cb5af2c
mov r12, qword ptr [r12+0x18]
test r12, r12
jz 0x7f6e3cb5b180
mov rsi, r12
mov rdi, rbx
call 0x7f6e3cb52690
test eax, eax
jz 0x7f6e3cb5aea8
mov ecx, dword ptr [rsp+0x3c]
test ecx, ecx
jnz 0x7f6e3cb5b269
mov rax, qword ptr [rsp+0x28]
mov qword ptr [rsp+0x10], r12
mov qword ptr [rsp], r15
mov ebx, dword ptr [rax+0x8]
add rbx, rax
nop dword ptr [rax], eax
movzx eax, word ptr [rbx+0x4]
mov r12d, dword ptr [rbx+0x8]
add r12, qword ptr [rsp+0x8]
mov r13d, dword ptr [rbx]
mov word ptr [rsp+0x32], ax
mov rax, qword ptr [rsp+0x10]
mov rbp, qword ptr [rax+0x28]
mov rax, qword ptr [rsp]
mov r15, qword ptr [rax+0x8]
cmp byte ptr [r15], 0x0
jnz 0x7f6e3cb5af2c
mov rax, qword ptr [rip+0x23ba5]
mov r15, qword ptr [rax]
lea rax, ptr [rip+0x17bfe]
test r15, r15
cmovz r15, rax
mov rax, qword ptr [rbp+0x68]
mov r11, qword ptr [rax+0x8]
test byte ptr [rbp+0x31e], 0x20
jz 0x7f6e3cb5af41
add r11, qword ptr [rbp]
lea rax, ptr [rip+0x23b98]
test byte ptr [rax], 0x10
jnz 0x7f6e3cb5b130
mov rax, qword ptr [rbp+0x170]
test rax, rax
jz 0x7f6e3cb5b0e0
lea rax, ptr [rip+0x23b98]
test byte ptr [rax], 0x10
jnz 0x7f6e3cb5b130
mov rax, qword ptr [rbp+0x170]
test rax, rax
jz 0x7f6e3cb5b0e0
mov rdx, qword ptr [rax+0x8]
test rdx, rdx
jz 0x7f6e3cb5b531
add rdx, qword ptr [rbp]
cmp word ptr [rdx], 0x1
jnz 0x7f6e3cb5afbd
mov qword ptr [rsp+0x18], rbp
mov rbp, rbx
mov rbx, r11
mov qword ptr [rsp+0x20], r15
mov r15, r12
mov r12d, r13d
mov r13, rdx
cmp r12d, dword ptr [r13+0x8]
jz 0x7f6e3cb5b090
mov eax, dword ptr [r13+0x10]
test eax, eax
jz 0x7f6e3cb5b200
add r13, rax
cmp word ptr [r13], 0x1
jz 0x7f6e3cb5af91
mov rbx, rbp
mov rbp, qword ptr [rsp+0x18]
mov rdx, r13
mov byte ptr [rsp+0x63], 0x0
movzx ecx, word ptr [rdx]
lea r8, ptr [rsp+0x63]
lea rdi, ptr [rip+0x19cff]
mov rsi, 0xcccccccccccccccd
nop dword ptr [rax+rax*1], eax
mov rax, rcx
mov r9, rcx
sub r8, 0x1
mul rsi
shr rdx, 0x3
lea rax, ptr [rdx+rdx*4]
add rax, rax
sub r9, rax
movzx eax, byte ptr [rdi+r9*1]
mov byte ptr [r8], al
mov rax, rcx
mov rcx, rdx
cmp rax, 0x9
jnbe 0x7f6e3cb5afe0
mov rsi, qword ptr [rbp+0x8]
cmp byte ptr [rsi], 0x0
jnz 0x7f6e3cb5b030
cmp r12d, dword ptr [r13+0x8]
jz 0x7f6e3cb5b090
mov eax, dword ptr [r13+0x10]
test eax, eax
jz 0x7f6e3cb5b200
add r13, rax
cmp word ptr [r13], 0x1
jz 0x7f6e3cb5af91
mov eax, dword ptr [r13+0xc]
mov rdi, r15
mov esi, dword ptr [r13+rax*1]
add rsi, rbx
call 0x7f6e3cb6c220
test eax, eax
jnz 0x7f6e3cb5af9b
mov rbx, rbp
jmp 0x7f6e3cb5b06a
movzx eax, word ptr [rbx+0x6]
and eax, 0x7fff
cmp r14d, eax
cmovb r14d, eax
mov eax, dword ptr [rbx+0xc]
test eax, eax
jz 0x7f6e3cb5b0b8
add rbx, rax
jmp 0x7f6e3cb5aee8
movzx eax, word ptr [rbx+0x4]
mov r12d, dword ptr [rbx+0x8]
add r12, qword ptr [rsp+0x8]
mov r13d, dword ptr [rbx]
mov word ptr [rsp+0x32], ax
mov rax, qword ptr [rsp+0x10]
mov rbp, qword ptr [rax+0x28]
mov rax, qword ptr [rsp]
mov r15, qword ptr [rax+0x8]
cmp byte ptr [r15], 0x0
jnz 0x7f6e3cb5af2c
mov rax, qword ptr [rip+0x23ba5]
mov r15, qword ptr [rax]
lea rax, ptr [rip+0x17bfe]
test r15, r15
cmovz r15, rax
mov rax, qword ptr [rbp+0x68]
mov r11, qword ptr [rax+0x8]
test byte ptr [rbp+0x31e], 0x20
jz 0x7f6e3cb5af41
add r11, qword ptr [rbp]
lea rax, ptr [rip+0x23b98]
test byte ptr [rax], 0x10
jnz 0x7f6e3cb5b130
mov r15, qword ptr [rsp]
mov rdi, qword ptr [rsp+0x28]
mov eax, dword ptr [rdi+0xc]
test eax, eax
jz 0x7f6e3cb5b28d
add rdi, rax
mov qword ptr [rsp+0x28], rdi
mov rax, rdi
jmp 0x7f6e3cb5ae78
cmp qword ptr [rsp+0x40], 0x0
jz 0x7f6e3cb5b2c2
mov rax, qword ptr [rsp+0x40]
mov rdx, qword ptr [rax+0x8]
add rdx, qword ptr [r15]
jmp 0x7f6e3cb5b2ab
test r14d, r14d
jz 0x7f6e3cb5b3b4
lea edi, ptr [r14+0x1]
mov esi, 0x18
mov rbx, rdi
call qword ptr [rip+0x23793]
nop edx, edi
mov rax, rdi
mov rcx, rdi
mul rsi
mov rdi, rax
seto al
or rcx, rsi
shr rcx, 0x20
movzx eax, al
jz 0x7f6e3cb52514
test rsi, rsi
jnz 0x7f6e3cb52520
jmp qword ptr [rip+0x2c546]
mov qword ptr [r15+0x2e8], rax
mov rsi, rax
test rax, rax
jz 0x7f6e3cb5b550
mov rax, qword ptr [r15+0x1d0]
mov dword ptr [r15+0x2f0], ebx
mov rax, qword ptr [rax+0x8]
test byte ptr [r15+0x31e], 0x20
jnz 0x7f6e3cb5b494
mov qword ptr [r15+0x348], rax
mov rax, qword ptr [rsp+0x48]
test rax, rax
jz 0x7f6e3cb5b414
mov r8, qword ptr [rsp+0x8]
mov rdi, qword ptr [rax+0x8]
add rdi, qword ptr [r15]
nop dword ptr [rax], eax
mov eax, dword ptr [rdi+0x8]
add rax, rdi
jmp 0x7f6e3cb5b378
movzx edx, word ptr [rax+0x6]
mov r9d, edx
mov ecx, edx
and r9d, 0x7fff
and cx, 0x7fff
cmp ebx, r9d
jnbe 0x7f6e3cb5b340
mov edx, dword ptr [rax+0xc]
test edx, edx
jnz 0x7f6e3cb5b375
nop dword ptr [rax], eax
mov eax, dword ptr [rdi+0xc]
test eax, eax
jz 0x7f6e3cb5b414
movzx ecx, cx
and edx, 0x8000
mov r9d, dword ptr [rax]
lea rcx, ptr [rcx+rcx*2]
lea rcx, ptr [rsi+rcx*8]
mov dword ptr [rcx+0xc], edx
mov edx, dword ptr [rax+0x8]
mov dword ptr [rcx+0x8], r9d
add rdx, r8
mov qword ptr [rcx], rdx
mov edx, dword ptr [rdi+0x4]
add rdx, r8
mov qword ptr [rcx+0x10], rdx
mov edx, dword ptr [rax+0xc]
test edx, edx
jz 0x7f6e3cb5b3a0
add rax, rdx
movzx edx, word ptr [rax+0x6]
mov r9d, edx
mov ecx, edx
and r9d, 0x7fff
and cx, 0x7fff
cmp ebx, r9d
jnbe 0x7f6e3cb5b340
mov edx, dword ptr [rax+0xc]
test edx, edx
jnz 0x7f6e3cb5b375
mov eax, dword ptr [rdi+0xc]
test eax, eax
jz 0x7f6e3cb5b414
add rdi, rax
jmp 0x7f6e3cb5b338
mov rax, qword ptr [rsp+0x40]
test rax, rax
jz 0x7f6e3cb5b3b4
mov rax, qword ptr [rax+0x8]
mov r8, qword ptr [rsp+0x8]
add rax, qword ptr [r15]
jmp 0x7f6e3cb5b466
mov eax, dword ptr [rsp+0x34]
add rsp, 0x98
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rbx, qword ptr [rbx+0x18]
test eax, eax
setnz al
movzx eax, al
or r12d, eax
test rbx, rbx
jnz 0x7f6e3cb5b5b0
add rsp, 0x8
mov eax, r12d
pop rbx
pop rbp
pop r12
pop r13
ret 
test byte ptr [rbx+0x31d], 0x20
jz 0x7f6e3cb5b5d0
mov rbx, qword ptr [rbx+0x18]
test rbx, rbx
jnz 0x7f6e3cb5b5b0
add rsp, 0x8
mov eax, r12d
pop rbx
pop rbp
pop r12
pop r13
ret 
mov rdi, qword ptr [rdi]
add rax, rdi
mov qword ptr [rsp+0x8], rax
jmp 0x7f6e3cb5ae33
mov rax, qword ptr [r15+0x160]
mov rdi, qword ptr [r15+0x170]
mov qword ptr [rsp+0x48], rax
mov qword ptr [rsp+0x40], rdi
test rax, rax
jz 0x7f6e3cb5b478
mov rax, qword ptr [rax+0x8]
add rax, qword ptr [r15]
xor r14d, r14d
mov dword ptr [rsp+0x34], 0x0
cmp word ptr [rax], 0x1
mov qword ptr [rsp+0x28], rax
jnz 0x7f6e3cb5b49c
nop dword ptr [rax], eax
mov ebx, dword ptr [rax+0x4]
mov rax, qword ptr [r15+0x30]
lea rdi, ptr [rip+0x241ba]
add rbx, qword ptr [rsp+0x8]
lea rax, ptr [rax+rax*4]
shl rax, 0x5
mov r12, qword ptr [rdi+rax*1]
test r12, r12
jnz 0x7f6e3cb5aeb6
xor r14d, r14d
cmp qword ptr [rsp+0x40], 0x0
mov dword ptr [rsp+0x34], 0x0
jnz 0x7f6e3cb5b295
jmp 0x7f6e3cb5b3b4
mov rax, qword ptr [rsp+0x40]
mov rdx, qword ptr [rax+0x8]
add rdx, qword ptr [r15]
jmp 0x7f6e3cb5b2ab
movzx eax, word ptr [rdx+0x4]
and eax, 0x7fff
cmp r14d, eax
cmovb r14d, eax
mov eax, dword ptr [rdx+0x10]
test eax, eax
jnz 0x7f6e3cb5b2a8
test r14d, r14d
jz 0x7f6e3cb5b3b4
lea edi, ptr [r14+0x1]
mov esi, 0x18
mov rbx, rdi
call qword ptr [rip+0x23793]
add rdx, rax
movzx eax, word ptr [rdx+0x4]
and eax, 0x7fff
cmp r14d, eax
cmovb r14d, eax
mov eax, dword ptr [rdx+0x10]
test eax, eax
jnz 0x7f6e3cb5b2a8
test r14d, r14d
jz 0x7f6e3cb5b3b4
lea edi, ptr [r14+0x1]
mov esi, 0x18
mov rbx, rdi
call qword ptr [rip+0x23793]
add rax, qword ptr [r15]
jmp 0x7f6e3cb5b310
mov qword ptr [r15+0x348], rax
mov rax, qword ptr [rsp+0x48]
test rax, rax
jz 0x7f6e3cb5b414
mov r8, qword ptr [rsp+0x8]
mov rdi, qword ptr [rax+0x8]
add rdi, qword ptr [r15]
nop dword ptr [rax], eax
mov eax, dword ptr [rdi+0x8]
add rax, rdi
jmp 0x7f6e3cb5b378
test byte ptr [rax+0x2], 0x1
jz 0x7f6e3cb5b42c
mov edx, dword ptr [rax+0x10]
test edx, edx
jnz 0x7f6e3cb5b463
jmp 0x7f6e3cb5b3b4
add rax, rdx
test byte ptr [rax+0x2], 0x1
jz 0x7f6e3cb5b42c
mov edx, dword ptr [rax+0x10]
test edx, edx
jnz 0x7f6e3cb5b463
jmp 0x7f6e3cb5b3b4
mov ecx, dword ptr [rax+0xc]
movzx edx, word ptr [rax+0x4]
mov edi, dword ptr [rax+0x8]
mov ecx, dword ptr [rax+rcx*1]
and edx, 0x7fff
lea rdx, ptr [rdx+rdx*2]
lea rdx, ptr [rsi+rdx*8]
add rcx, r8
mov dword ptr [rdx+0x8], edi
mov qword ptr [rdx], rcx
mov qword ptr [rdx+0x10], 0x0
mov edx, dword ptr [rax+0x10]
test edx, edx
jz 0x7f6e3cb5b3b4
add rax, rdx
test byte ptr [rax+0x2], 0x1
jz 0x7f6e3cb5b42c
mov edx, dword ptr [rax+0x10]
test edx, edx
jnz 0x7f6e3cb5b463
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x8
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0x8
lea r10, ptr [rdi+0x8]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6cd20
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0x8
pslldq xmm2, 0x8
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
mov rax, qword ptr [rbp+0x68]
mov r11, qword ptr [rax+0x8]
test byte ptr [rbp+0x31e], 0x20
jz 0x7f6e3cb5af41
add r11, qword ptr [rbp]
lea rax, ptr [rip+0x23b98]
test byte ptr [rax], 0x10
jnz 0x7f6e3cb5b130
mov rax, qword ptr [rbp+0x170]
test rax, rax
jz 0x7f6e3cb5b0e0
test eax, eax
jz 0x7f6e3cb65f16
mov eax, dword ptr [rbx]
test eax, eax
jnz 0x7f6e3cb65f20
pop rbx
ret 
pop rbx
ret 
mov qword ptr [rip+0x1ddbf], rbp
mov qword ptr [rip+0x1ddb0], rbx
add rsp, 0x8
pop rbx
pop rbp
ret 
movzx eax, byte ptr [rip+0x17d30]
mov byte ptr [rbp-0x288], al
test r14, r14
jz 0x7f6e3cb69645
cmp byte ptr [rbp-0x268], 0x0
jz 0x7f6e3cb68564
mov rdx, qword ptr [rip+0x16551]
mov rax, qword ptr [rdx]
xor al, al
mov qword ptr fs:[0x28], rax
mov rax, qword ptr [rdx+0x8]
mov qword ptr fs:[0x30], rax
mov qword ptr [rip+0x1652b], 0x0
mov qword ptr [rip+0x1654c], rax
mov eax, dword ptr [rbp-0x38]
test eax, eax
jnz 0x7f6e3cb69b3c
xor edi, edi
call 0x7f6e3cb65d10
push r12
push rbp
sub rsp, 0x8
mov r12, qword ptr [rip+0x1a36a]
cmp qword ptr [rip+0x1a38a], 0x0
mov qword ptr [rip+0x1a36b], r12
jnz 0x7f6e3cb65e38
mov rbp, rdi
lea rdi, ptr [r12+0x40]
mov esi, 0x1
add r12, 0x3f
shl rdi, 0x4
call qword ptr [rip+0x18d22]
nop edx, edi
mov rax, rdi
mov rcx, rdi
mul rsi
mov rdi, rax
seto al
or rcx, rsi
shr rcx, 0x20
movzx eax, al
jz 0x7f6e3cb52514
test rsi, rsi
jnz 0x7f6e3cb52520
jmp qword ptr [rip+0x2c546]
cmp qword ptr [rip+0x1938a], 0x0
mov qword ptr [rip+0x1a333], rax
lea rsi, ptr [rax+0x10]
mov qword ptr [rax], r12
mov qword ptr [rax+0x8], 0x0
jnz 0x7f6e3cb65e9c
mov rax, qword ptr [rip+0x192c7]
test rax, rax
jz 0x7f6e3cb65e68
xor ecx, ecx
nop dword ptr [rax], eax
cmp qword ptr [rax+0x440], 0x0
jz 0x7f6e3cb65e20
mov rax, qword ptr [rax+0x18]
test rax, rax
jnz 0x7f6e3cb65d88
jmp 0x7f6e3cb65dae
cmp qword ptr [rax+0x440], 0x0
jz 0x7f6e3cb65e20
movsxd rdx, ecx
add ecx, 0x1
shl rdx, 0x4
mov qword ptr [rsi+rdx*1+0x8], rax
mov rax, qword ptr [rax+0x18]
test rax, rax
jnz 0x7f6e3cb65d88
movsxd rcx, ecx
cmp qword ptr [rip+0x1a2d0], rcx
jnz 0x7f6e3cb65e6f
movsxd rcx, ecx
cmp qword ptr [rip+0x1a2d0], rcx
jnz 0x7f6e3cb65e6f
mov rdi, rbp
call 0x7f6e3cb59020
nop edx, edi
push r12
xor edx, edx
push rbp
mov rbp, rdi
xor edi, edi
push rbx
sub rsp, 0x10
lea r12, ptr [rsp+0x8]
mov rsi, r12
call 0x7f6e3cb5cd70
mov rbx, qword ptr [rsp+0x8]
xor edx, edx
mov rsi, r12
mov edi, 0x20
call 0x7f6e3cb5cd70
mov eax, 0x10
mov edx, 0x10
mov rcx, qword ptr [rsp+0x8]
cmp rbx, rax
cmovnbe rbx, rax
sub rdx, rbx
cmp rdx, rbp
jb 0x7f6e3cb5909f
add rbx, rbp
mov qword ptr [rip+0x2702c], rcx
lea eax, ptr [rbx+rbx*1-0x1]
lea eax, ptr [rax+rax*8]
shl eax, 0x4
lea eax, ptr [rax+rcx*1+0x90]
cdqe 
mov qword ptr [rip+0x25d02], rax
add rsp, 0x10
pop rbx
pop rbp
pop r12
ret 
call 0x7f6e3cb59230
nop edx, edi
push r15
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0x18
mov r15, qword ptr [rip+0x26e47]
test r15, r15
jz 0x7f6e3cb593c6
cmp qword ptr [r15+0x8], 0x0
jnz 0x7f6e3cb593a7
mov r8, qword ptr [r15+0x18]
test r8, r8
jz 0x7f6e3cb59337
mov rax, qword ptr [r15]
xor r10d, r10d
xor r13d, r13d
xor r14d, r14d
xor r12d, r12d
mov ebx, 0x40
mov qword ptr [rsp+0x8], rax
jmp 0x7f6e3cb592cf
cmp qword ptr [rsp+0x8], r10
jz 0x7f6e3cb59388
mov rsi, qword ptr [r8+0x448]
mov rdi, qword ptr [r8+0x450]
mov r9, r14
mov r11, qword ptr [r8+0x440]
neg rdi
lea rcx, ptr [rsi-0x1]
and rdi, rcx
cmp rbx, rsi
cmovb rbx, rsi
sub r9, r12
cmp r9, r11
jb 0x7f6e3cb59288
lea rax, ptr [rsi+r12*1-0x1]
xor edx, edx
add rax, r11
sub rax, rdi
div rsi
imul rax, rsi
add rax, rdi
cmp r14, rax
jb 0x7f6e3cb59288
lea rbp, ptr [r11+r13*1]
xor edx, edx
lea rax, ptr [rcx+rbp*1]
add r9, rbp
sub rax, rdi
div rsi
imul rax, rsi
add rax, rdi
cmp r9, rax
jnb 0x7f6e3cb592b0
mov r14, rax
mov r12, r13
sub r14, r11
mov r13, rax
add r10, 0x1
mov qword ptr [r8+0x458], rax
mov rax, r10
shl rax, 0x4
mov r8, qword ptr [r15+rax*1+0x18]
test r8, r8
jz 0x7f6e3cb5933f
cmp qword ptr [rsp+0x8], r10
jz 0x7f6e3cb59388
mov r13, rax
add r10, 0x1
mov qword ptr [r8+0x458], rax
mov rax, r10
shl rax, 0x4
mov r8, qword ptr [r15+rax*1+0x18]
test r8, r8
jz 0x7f6e3cb5933f
cmp qword ptr [rsp+0x8], r10
jz 0x7f6e3cb59388
mov rsi, qword ptr [r8+0x448]
mov rdi, qword ptr [r8+0x450]
mov r9, r14
mov r11, qword ptr [r8+0x440]
neg rdi
lea rcx, ptr [rsi-0x1]
and rdi, rcx
cmp rbx, rsi
cmovb rbx, rsi
sub r9, r12
cmp r9, r11
jb 0x7f6e3cb59288
mov rax, qword ptr [rip+0x25a52]
xor edx, edx
movq xmm1, rbx
mov qword ptr [rip+0x26d4c], r13
lea rax, ptr [r13+rax*1-0x1]
add rax, rbx
div rbx
imul rax, rbx
add rax, 0x9c0
movq xmm0, rax
punpcklqdq xmm0, xmm1
movups xmmword ptr [rip+0x25a0f], xmm0
add rsp, 0x18
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
call 0x7f6e3cb59410
nop edx, edi
push r12
mov r12, qword ptr [rip+0x25973]
push rbp
push rbx
mov rbx, qword ptr [rip+0x25962]
lea rdi, ptr [rbx+r12*1+0x8]
call qword ptr [rip+0x2562f]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
test rax, rax
jz 0x7f6e3cb594d8
mov rbp, rax
xor edx, edx
lea rax, ptr [rax+r12*1-0x1]
mov esi, 0x10
div r12
imul rax, r12
lea r12, ptr [rbx+rax*1-0x9c0]
xor eax, eax
lea rdi, ptr [r12+0x8]
mov rcx, r12
mov qword ptr [r12], 0x0
mov qword ptr [r12+0x9b8], 0x0
and rdi, 0xfffffffffffffff8
sub rcx, rdi
add ecx, 0x9c0
shr ecx, 0x3
rep stosq qword ptr [rdi]
rep stosq qword ptr [rdi]
mov qword ptr [r12+0x9c0], rbp
mov rdi, qword ptr [rip+0x26bf0]
lea rbx, ptr [rdi+0xe]
add rdi, 0x10
call qword ptr [rip+0x255ca]
nop edx, edi
mov rax, rdi
mov rcx, rdi
mul rsi
mov rdi, rax
seto al
or rcx, rsi
shr rcx, 0x20
movzx eax, al
jz 0x7f6e3cb52514
test rsi, rsi
jnz 0x7f6e3cb52520
jmp qword ptr [rip+0x2c546]
test rax, rax
jz 0x7f6e3cb594c0
mov qword ptr [rax], rbx
add rax, 0x10
mov qword ptr [r12+0x8], rax
mov rax, r12
pop rbx
pop rbp
pop r12
ret 
mov r12, rax
test rax, rax
jz 0x7f6e3cb65e8e
mov rax, qword ptr [rax+0x8]
mov edi, 0x1002
mov rsi, r12
mov qword ptr [rip+0x1a2c1], rax
mov eax, 0x9e
mov qword ptr [r12], r12
mov qword ptr [r12+0x10], r12
syscall 
test eax, eax
jnz 0x7f6e3cb65e50
call 0x7f6e3cb5a0f0
nop edx, edi
push rbx
lea rcx, ptr [rip+0x25fdc]
sub rsp, 0x10
mov rdx, qword ptr [rip+0x25fd1]
mov rbx, qword ptr fs:[0x10]
lea rax, ptr [rbx+0x2c0]
mov qword ptr [rbx+0x2c0], rdx
mov qword ptr [rbx+0x2c8], rcx
mov qword ptr [rdx+0x8], rax
mov qword ptr [rip+0x25fa8], rax
lea rdi, ptr [rbx+0x2d0]
mov eax, 0xda
syscall 
mov dword ptr [rbx+0x2d0], eax
lea rax, ptr [rbx+0x310]
mov qword ptr fs:[0x510], rax
mov byte ptr fs:[0x612], 0x1
movzx eax, byte ptr [rip+0x26074]
mov byte ptr fs:[0x611], al
lea rdi, ptr [rbx+0x2e0]
mov esi, 0x18
mov qword ptr [rbx+0x2e8], 0xffffffffffffffe0
mov eax, 0x111
movq xmm0, rdi
punpcklqdq xmm0, xmm0
movups xmmword ptr [rbx+0x2d8], xmm0
syscall 
xor edx, edx
lea rsi, ptr [rsp+0xc]
mov edi, 0x5
add rbx, 0x9a0
call 0x7f6e3cb5cd70
mov eax, dword ptr [rsp+0xc]
test eax, eax
jz 0x7f6e3cb5a1d8
mov r10d, 0x53053053
xor edx, edx
mov esi, 0x20
mov rdi, rbx
mov eax, 0x14e
syscall 
cmp eax, 0xfffff000
jbe 0x7f6e3cb5a220
mov dword ptr fs:[0x9a4], 0xfffffffe
sub rbx, qword ptr fs:[0x0]
mov rax, qword ptr [rip+0x24dfc]
mov qword ptr [rax], rbx
mov rax, qword ptr [rip+0x24892]
mov qword ptr fs:[0x698], rax
mov byte ptr fs:[0x971], 0x0
mov byte ptr fs:[0x972], 0x0
add rsp, 0x10
pop rbx
ret 
mov rax, qword ptr [rip+0x24dd1]
mov dword ptr [rax], 0x20
jmp 0x7f6e3cb5a1e4
sub rbx, qword ptr fs:[0x0]
mov rax, qword ptr [rip+0x24dfc]
mov qword ptr [rax], rbx
mov rax, qword ptr [rip+0x24892]
mov qword ptr fs:[0x698], rax
mov byte ptr fs:[0x971], 0x0
mov byte ptr fs:[0x972], 0x0
add rsp, 0x10
pop rbx
ret 
mov byte ptr [rip+0x1a439], 0x1
add rsp, 0x8
mov rax, r12
pop rbp
pop r12
ret 
mov r14, rax
jmp 0x7f6e3cb68527
cmp byte ptr [rbp-0x268], 0x0
jz 0x7f6e3cb68564
mov rdx, qword ptr [rip+0x16551]
mov rax, qword ptr [rdx]
xor al, al
mov qword ptr fs:[0x28], rax
mov rax, qword ptr [rdx+0x8]
mov qword ptr fs:[0x30], rax
mov qword ptr [rip+0x1652b], 0x0
mov qword ptr [rip+0x1654c], rax
mov eax, dword ptr [rbp-0x38]
test eax, eax
jnz 0x7f6e3cb69b3c
mov rax, qword ptr [r15+0x280]
test rax, rax
jz 0x7f6e3cb687f6
mov eax, dword ptr [rip+0x162e4]
xor ebx, ebx
movdqu xmm3, xmmword ptr [r15+0x2c0]
lea rdx, ptr [r15+0x2c0]
mov qword ptr [rip+0x1683b], rdx
mov rdx, qword ptr [rip+0x172cc]
movaps xmmword ptr [rip+0x162ed], xmm3
mov qword ptr [rip+0x16596], rdx
test ah, 0x2
jnz 0x7f6e3cb69ad4
mov rax, qword ptr [rip+0x16286]
mov edx, dword ptr [r15+0x2c8]
mov r9, qword ptr [rax]
lea eax, ptr [rdx-0x1]
test edx, edx
jz 0x7f6e3cb6889d
mov rsi, qword ptr [r15+0x3d0]
mov r8d, dword ptr [rip+0x1642f]
lea rax, ptr [rsi+rax*8]
jmp 0x7f6e3cb68863
mov rdx, qword ptr [rax]
test byte ptr [rdx+0x31c], 0x8
jnz 0x7f6e3cb68894
lea rdi, ptr [rip+0x1727a]
cmp rdx, rdi
jz 0x7f6e3cb68894
cmp qword ptr [rdx+0x28], rdi
jz 0x7f6e3cb68894
lea rdx, ptr [rax-0x8]
cmp rax, rsi
jnz 0x7f6e3cb68860
mov rsi, r9
mov rdi, r15
call 0x7f6e3cb5fb80
mov rax, rdx
mov rdx, qword ptr [rax]
test byte ptr [rdx+0x31c], 0x8
jnz 0x7f6e3cb68894
lea rdi, ptr [rip+0x1727a]
cmp rdx, rdi
jz 0x7f6e3cb68894
cmp qword ptr [rdx+0x28], rdi
jz 0x7f6e3cb68894
mov ecx, dword ptr [rdx+0x328]
mov edi, ecx
and edi, r8d
cmp ecx, edi
jnz 0x7f6e3cb69394
lea rdx, ptr [rax-0x8]
cmp rax, rsi
jnz 0x7f6e3cb68860
mov rsi, r9
mov rdi, r15
call 0x7f6e3cb5fb80
nop edx, edi
push r15
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0x28
movzx edx, byte ptr [rip+0x204e3]
mov r10d, dword ptr [rip+0x204d8]
mov r13d, edx
shr dl, 0x2
and r13d, 0x3
and edx, 0x3
cmp r13d, 0x1
setz cl
cmp edx, 0x1
setz al
test cl, al
jnz 0x7f6e3cb5fc90
test r10b, 0x3
jz 0x7f6e3cb5fc99
mov eax, r10d
mov r9, rdi
mov r8, rsi
and eax, 0x1
mov byte ptr [rsp+0xe], al
mov eax, r10d
and eax, 0x2
setnz cl
cmp r13d, 0x2
mov dword ptr [rsp+0x10], eax
setnz bl
and ebx, r10d
cmp edx, 0x2
setnz r12b
and r12d, ecx
test rsi, rsi
jz 0x7f6e3cb5fce0
add rsp, 0x28
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
test bl, bl
jz 0x7f6e3cb689b0
cmp qword ptr [r15+0x288], 0x0
jz 0x7f6e3cb68903
rdtsc 
mov r12, rax
mov rax, qword ptr [r15+0x238]
shl rdx, 0x20
or r12, rdx
test rax, rax
jz 0x7f6e3cb6a999
xor r12d, r12d
cmp qword ptr [rip+0x163e5], 0x0
setnz r12b
or dword ptr [rip+0x16166], r12d
rdtsc 
shl rdx, 0x20
or rax, rdx
mov qword ptr [rbp-0x268], rax
mov eax, dword ptr [r15+0x2c8]
lea edx, ptr [rax-0x1]
lea r13, ptr [rdx*8]
test eax, eax
jz 0x7f6e3cb68a9e
mov rax, r14
mov byte ptr [rbp-0x270], bl
mov r14, r15
mov ebx, r12d
mov r15, rax
jmp 0x7f6e3cb68a12
mov rax, qword ptr [r14+0x3d0]
mov r12, qword ptr [rax+r13*1]
mov rax, qword ptr [r12+0x38]
mov rax, qword ptr [rax+0x8]
test rax, rax
jnz 0x7f6e3cb6917c
and byte ptr [r12+0x31e], 0xef
lea rax, ptr [rip+0x170b1]
cmp r12, rax
jz 0x7f6e3cb68a63
mov eax, dword ptr [rip+0x160e2]
xor edx, edx
mov ecx, ebx
mov rdi, r12
mov rsi, qword ptr [r12+0x398]
test eax, eax
setnz dl
call 0x7f6e3cb55d60
mov dword ptr [rax+0x10], 0x1
mov rax, qword ptr [rax+0x8]
test rax, rax
jz 0x7f6e3cb68a2f
jmp 0x7f6e3cb6917c
and byte ptr [r12+0x31e], 0xef
lea rax, ptr [rip+0x170b1]
cmp r12, rax
jz 0x7f6e3cb68a63
mov eax, dword ptr [rip+0x160e2]
xor edx, edx
mov ecx, ebx
mov rdi, r12
mov rsi, qword ptr [r12+0x398]
test eax, eax
setnz dl
call 0x7f6e3cb55d60
cmp qword ptr [r12+0x440], 0x0
jz 0x7f6e3cb68a08
cmp byte ptr [rip+0x177d3], 0x0
jz 0x7f6e3cb68a08
mov esi, 0x1
mov rdi, r12
sub r13, 0x8
call 0x7f6e3cb59e00
sub r13, 0x8
cmp r13, 0xfffffffffffffff8
jz 0x7f6e3cb68a8e
mov rax, qword ptr [r14+0x3d0]
mov r12, qword ptr [rax+r13*1]
mov rax, qword ptr [r12+0x38]
mov rax, qword ptr [rax+0x8]
test rax, rax
jnz 0x7f6e3cb6917c
and byte ptr [r12+0x31e], 0xef
lea rax, ptr [rip+0x170b1]
cmp r12, rax
jz 0x7f6e3cb68a63
mov eax, dword ptr [rip+0x160e2]
xor edx, edx
mov ecx, ebx
mov rdi, r12
mov rsi, qword ptr [r12+0x398]
test eax, eax
setnz dl
call 0x7f6e3cb55d60
nop edx, edi
push rbp
xor r8d, r8d
mov rbp, rsp
push r15
push r14
mov r14, rdi
push r13
push r12
push rbx
mov ebx, edx
sub rsp, 0xd8
and edx, 0x8000000
mov qword ptr [rbp-0xb0], rsi
mov dword ptr [rbp-0xd0], ecx
mov byte ptr [rbp-0xd9], r8b
jnz 0x7f6e3cb55dfe
mov r9d, ecx
mov ecx, dword ptr [rip+0x290d3]
mov rax, qword ptr [rip+0x290c4]
test ecx, ecx
jz 0x7f6e3cb55dfe
xor edx, edx
mov edi, 0x1
mov esi, 0x1
jmp 0x7f6e3cb55dda
test byte ptr [r14+0x31c], 0x4
jnz 0x7f6e3cb56105
mov eax, dword ptr [rip+0x28cce]
mov r8d, dword ptr [rbp-0xd0]
and eax, 0x20
test r8d, r8d
jz 0x7f6e3cb56118
mov r13d, ebx
and r13d, 0x1
test eax, eax
jnz 0x7f6e3cb578a6
cmp qword ptr [r14+0x100], 0x0
jz 0x7f6e3cb55e25
test eax, eax
jnz 0x7f6e3cb57da0
mov rax, qword ptr [r14+0xf0]
mov qword ptr [rbp-0xf0], rax
test rax, rax
jnz 0x7f6e3cb57d63
mov r13d, ebx
and r13d, 0x1
test eax, eax
jnz 0x7f6e3cb578a6
mov rax, qword ptr [r14+0xf0]
mov qword ptr [rbp-0xf0], rax
test rax, rax
jnz 0x7f6e3cb57762
cmp qword ptr [r14+0xf8], 0x0
jz 0x7f6e3cb55ec0
test r13d, r13d
jz 0x7f6e3cb55ec0
mov rax, qword ptr [r14+0x58]
mov rax, qword ptr [rax+0x8]
test byte ptr [r14+0x31e], 0x20
jz 0x7f6e3cb55e6f
add rax, qword ptr [r14]
mov rdx, qword ptr [rax+0x8]
test rdx, rdx
jnz 0x7f6e3cb56e2f
mov rdx, qword ptr [rax+0x8]
test rdx, rdx
jnz 0x7f6e3cb56e2f
mov edi, dword ptr [rbp-0xd0]
mov qword ptr [rax+0x8], r14
test edi, edi
jnz 0x7f6e3cb57c2a
cmp qword ptr [rip+0x28dfa], 0x0
jz 0x7f6e3cb56e51
test byte ptr [rip+0x28d31], 0x2
lea rdx, ptr [rip+0x4db6]
lea rcx, ptr [rip+0x4e7f]
mov r13d, 0x1
cmovnz rdx, rcx
mov qword ptr [rax+0x10], rdx
nop
mov rax, qword ptr [r14+0x78]
pxor xmm0, xmm0
mov r15, qword ptr [r14]
movaps xmmword ptr [rbp-0x70], xmm0
movaps xmmword ptr [rbp-0x60], xmm0
movaps xmmword ptr [rbp-0x50], xmm0
movaps xmmword ptr [rbp-0x40], xmm0
test rax, rax
jz 0x7f6e3cb56d70
mov rdx, qword ptr [rax+0x8]
test byte ptr [r14+0x31e], 0x20
lea rax, ptr [rdx+r15*1]
cmovnz rdx, rax
mov rax, qword ptr [r14+0x80]
mov rsi, qword ptr [rax+0x8]
movq xmm0, rdx
mov rax, qword ptr [r14+0x188]
movq xmm5, rsi
lea rdi, ptr [rsi+rdx*1]
punpcklqdq xmm0, xmm5
movaps xmmword ptr [rbp-0x70], xmm0
test rax, rax
jz 0x7f6e3cb55f2d
mov rax, qword ptr [rax+0x8]
mov qword ptr [rbp-0x60], rax
cmp qword ptr [r14+0xe0], 0x0
jz 0x7f6e3cb55f92
mov rax, qword ptr [r14+0xf8]
test byte ptr [r14+0x31e], 0x20
mov rcx, qword ptr [rax+0x8]
lea rax, ptr [rcx+r15*1]
cmovnz rcx, rax
mov rax, qword ptr [r14+0x50]
mov rax, qword ptr [rax+0x8]
movq xmm0, rcx
movq xmm6, rax
lea r8, ptr [rax+rcx*1]
punpcklqdq xmm0, xmm6
cmp r8, rdi
jnz 0x7f6e3cb55f7c
sub rsi, rax
mov qword ptr [rbp-0x68], rsi
lea rdi, ptr [rsi+rdx*1]
test r13d, r13d
jnz 0x7f6e3cb55f8a
cmp rcx, rdi
jz 0x7f6e3cb56e67
test r13d, r13d
jnz 0x7f6e3cb55f8a
cmp rcx, rdi
jz 0x7f6e3cb56e67
mov dword ptr [rbp-0x38], r13d
movaps xmmword ptr [rbp-0x50], xmm0
lea rax, ptr [rbp-0x70]
and ebx, 0x2000000
mov r10, r15
mov r11, r14
mov qword ptr [rbp-0xc8], rax
lea rax, ptr [rbp-0x30]
mov dword ptr [rbp-0xcc], ebx
mov qword ptr [rbp-0xe8], rax
mov rsi, qword ptr [rbp-0xc8]
mov r12, qword ptr [rsi]
mov rcx, qword ptr [rsi+0x8]
mov rax, qword ptr [rsi+0x10]
mov esi, dword ptr [rsi+0x18]
add rcx, r12
mov qword ptr [rbp-0x98], rcx
test esi, esi
jz 0x7f6e3cb562d0
mov dword ptr [rbp-0x38], r13d
movaps xmmword ptr [rbp-0x50], xmm0
lea rax, ptr [rbp-0x70]
and ebx, 0x2000000
mov r10, r15
mov r11, r14
mov qword ptr [rbp-0xc8], rax
lea rax, ptr [rbp-0x30]
mov dword ptr [rbp-0xcc], ebx
mov qword ptr [rbp-0xe8], rax
mov rsi, qword ptr [rbp-0xc8]
mov r12, qword ptr [rsi]
mov rcx, qword ptr [rsi+0x8]
mov rax, qword ptr [rsi+0x10]
mov esi, dword ptr [rsi+0x18]
add rcx, r12
mov qword ptr [rbp-0x98], rcx
test esi, esi
jz 0x7f6e3cb562d0
xor r15d, r15d
xor ebx, ebx
cmp r12, rcx
jnb 0x7f6e3cb560a5
mov rax, r11
mov r14, r10
mov r11, r15
mov r10, qword ptr [rbp-0x98]
mov r15, rax
jmp 0x7f6e3cb56036
mov rdx, qword ptr [r11+0x70]
test byte ptr [r11+0x31e], 0x20
lea rax, ptr [rax+rax*2]
lea rbx, ptr [r12+rax*8]
lea rax, ptr [rip+0x29805]
mov rcx, qword ptr [rdx+0x8]
lea rdx, ptr [rcx+r10*1]
cmovz rdx, rcx
mov qword ptr [rbp-0x90], rdx
cmp r11, rax
jz 0x7f6e3cb56348
test r10, r10
jz 0x7f6e3cb56d80
cmp r12, rbx
jnb 0x7f6e3cb56348
nop dword ptr [rax], eax
mov rdx, qword ptr [r12]
mov eax, dword ptr [r12+0x8]
add rdx, r10
cmp rax, 0x26
jz 0x7f6e3cb56334
cmp rax, 0x8
jnz 0x7f6e3cb57dfe
mov rax, qword ptr [r12+0x10]
add r12, 0x18
add rax, r10
mov qword ptr [rdx], rax
cmp rbx, r12
jnbe 0x7f6e3cb56318
mov rdx, qword ptr [r12]
mov eax, dword ptr [r12+0x8]
add rdx, r10
cmp rax, 0x26
jz 0x7f6e3cb56334
cmp rax, 0x8
jnz 0x7f6e3cb57dfe
mov rax, qword ptr [r12+0x10]
add r12, 0x18
add rax, r10
mov qword ptr [rdx], rax
cmp rbx, r12
jnbe 0x7f6e3cb56318
Register Root Count: 7019
Register Root Count: 7632
mov rax, qword ptr [r11+0x1d0]
mov qword ptr [rbp-0xa0], rax
test rax, rax
jz 0x7f6e3cb56e78
mov rax, qword ptr [rax+0x8]
mov qword ptr [rbp-0xa0], rax
test byte ptr [r11+0x31e], 0x20
jnz 0x7f6e3cb56d98
cmp qword ptr [rbp-0x98], rbx
jbe 0x7f6e3cb560a5
mov qword ptr [rbp-0xd8], 0x0
mov r15, r11
mov qword ptr [rbp-0xc0], 0x0
mov qword ptr [rbp-0xa8], r10
nop dword ptr [rax], eax
mov r14, qword ptr [rbx+0x8]
mov rax, qword ptr [rbp-0xa0]
mov rcx, qword ptr [rbp-0x90]
mov rdi, qword ptr [rbp-0xa8]
mov rdx, r14
add rdi, qword ptr [rbx]
mov r12d, r14d
shr rdx, 0x20
mov qword ptr [rbp-0x88], rdi
movzx eax, word ptr [rax+rdx*2]
lea rdx, ptr [rdx+rdx*2]
lea r13, ptr [rcx+rdx*8]
and eax, 0x7fff
mov qword ptr [rbp-0x80], r13
lea rdx, ptr [rax+rax*2]
mov rax, qword ptr [r15+0x2e8]
lea r10, ptr [rax+rdx*8]
cmp r14d, 0x25
jz 0x7f6e3cb56ac0
mov qword ptr [rbp-0x78], r13
cmp r12, 0x8
jz 0x7f6e3cb56ae8
cmp r12, 0x26
jz 0x7f6e3cb56ae8
test r12, r12
jz 0x7f6e3cb56558
movzx eax, byte ptr [r13+0x4]
mov esi, eax
shr sil, 0x4
jz 0x7f6e3cb569b0
movzx edx, byte ptr [r13+0x5]
and edx, 0x3
sub edx, 0x1
cmp edx, 0x1
jbe 0x7f6e3cb569b0
xor r9d, r9d
cmp r12, 0x6
setz r9b
xor eax, eax
shl r9d, 0x2
cmp r12, 0x5
setz al
add eax, eax
or r9d, eax
lea rax, ptr [r12-0x7]
cmp r13, qword ptr [r15+0x410]
jz 0x7f6e3cb56d28
cmp rax, 0x1d
jnbe 0x7f6e3cb56489
lea rdx, ptr [rip+0x1addb]
or r9d, dword ptr [rdx+rax*4]
mov dword ptr [r15+0x418], r9d
xor r8d, r8d
mov qword ptr [r15+0x410], r13
test r10, r10
jz 0x7f6e3cb564a9
mov dword ptr [r15+0x418], r9d
xor r8d, r8d
mov qword ptr [r15+0x410], r13
test r10, r10
jz 0x7f6e3cb564a9
mov esi, dword ptr [r10+0x8]
test esi, esi
cmovnz r8, r10
mov rax, qword ptr [r15+0x68]
mov edi, dword ptr [r13]
mov rcx, qword ptr [rax+0x8]
xor eax, eax
test byte ptr [r15+0x31e], 0x20
jz 0x7f6e3cb564c4
mov rax, qword ptr [r15]
push 0x0
add rdi, rcx
mov rcx, qword ptr [rbp-0xb0]
lea rdx, ptr [rbp-0x78]
push 0x9
add rdi, rax
mov rsi, r15
mov qword ptr [rbp-0xb8], r10
call 0x7f6e3cb510d0
push 0x0
add rdi, rcx
mov rcx, qword ptr [rbp-0xb0]
lea rdx, ptr [rbp-0x78]
push 0x9
add rdi, rax
mov rsi, r15
mov qword ptr [rbp-0xb8], r10
call 0x7f6e3cb510d0
nop edx, edi
push r15
push r14
push r13
push r12
mov r12, rdi
push rbp
mov rbp, rdx
push rbx
sub rsp, 0x98
mov eax, dword ptr [rsp+0xd0]
mov qword ptr [rsp+0x8], rsi
mov qword ptr [rsp+0x18], rcx
and eax, 0x2
mov qword ptr [rsp], r8
mov dword ptr [rsp+0x28], eax
mov eax, dword ptr [rsp+0xd0]
mov dword ptr [rsp+0x14], r9d
and eax, 0x8
mov dword ptr [rsp+0x30], eax
mov eax, dword ptr [rsp+0xd0]
and eax, 0x4
mov dword ptr [rsp+0x38], eax
movzx edx, byte ptr [r12]
test dl, dl
jz 0x7f6e3cb51358
mov rcx, r12
mov ebx, 0x1505
nop dword ptr [rax], eax
mov rax, rbx
add rcx, 0x1
shl rax, 0x5
add rbx, rax
add rbx, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb51140
mov ebx, ebx
add qword ptr [rip+0x2e976], 0x1
mov eax, 0xffffffff
pxor xmm0, xmm0
cmp qword ptr [rsp], 0x0
mov qword ptr [rsp+0x40], rax
movaps xmmword ptr [rsp+0x50], xmm0
jz 0x7f6e3cb5118a
mov rcx, qword ptr [rbx+0x68]
add rax, qword ptr [rcx+0x8]
mov qword ptr [rsp], rax
mov rax, qword ptr [rbx+0x300]
test rax, rax
jz 0x7f6e3cb505a0
mov rdi, qword ptr [rsp+0x8]
mov ecx, dword ptr [rsp+0x18]
and ecx, dword ptr [rbx+0x2f8]
mov rax, qword ptr [rax+rcx*8]
mov ecx, dword ptr [rbx+0x2fc]
mov rsi, rdi
shr rsi, cl
mov rcx, rsi
mov rsi, rax
shr rsi, cl
mov ecx, edi
shr rax, cl
and rsi, rax
and esi, 0x1
jnz 0x7f6e3cb50720
add rbp, 0x1
cmp r12, rbp
jbe 0x7f6e3cb50800
mov rax, qword ptr [r12+0x348]
test r13, r13
jz 0x7f6e3cb50310
test rax, rax
jz 0x7f6e3cb503b0
mov edx, dword ptr [rsp+0x30]
movzx r14d, word ptr [rax+rdx*2]
mov rax, r14
and eax, 0x7fff
lea rdx, ptr [rax+rax*2]
mov rax, qword ptr [r12+0x2e8]
lea rax, ptr [rax+rdx*8]
mov ebp, dword ptr [rax+0x8]
cmp ebp, dword ptr [r13+0x8]
jz 0x7f6e3cb50370
mov rsi, qword ptr [r13]
mov rdi, qword ptr [rax]
call 0x7f6e3cb6c220
test eax, eax
jz 0x7f6e3cb502ff
jmp 0x7f6e3cb502f3
mov rdx, qword ptr [rbp-0x78]
mov r10, qword ptr [rbp-0xb8]
movq xmm0, rax
mov r11, rax
movq xmm1, rdx
punpcklqdq xmm0, xmm1
movups xmmword ptr [r15+0x420], xmm0
pop rax
pop rcx
xor r9d, r9d
test rdx, rdx
jnz 0x7f6e3cb56b00
cmp r12, 0x25
jnbe 0x7f6e3cb56ab0
lea rdi, ptr [rip+0x1abf5]
movsxd rax, dword ptr [rdi+r12*4]
add rax, rdi
jmp rax
movzx ecx, word ptr [rdx+0x6]
movzx eax, byte ptr [rdx+0x4]
cmp cx, 0xfff1
jnz 0x7f6e3cb569c4
xor r9d, r9d
jmp 0x7f6e3cb569c7
mov r9, qword ptr [r11]
and eax, 0xf
add r9, qword ptr [rdx+0x8]
cmp al, 0xa
jnz 0x7f6e3cb5651a
mov eax, dword ptr [rbp-0xcc]
test eax, eax
jnz 0x7f6e3cb5651a
test cx, cx
jz 0x7f6e3cb5651a
cmp r12, 0x25
jnbe 0x7f6e3cb56ab0
lea rdi, ptr [rip+0x1abf5]
movsxd rax, dword ptr [rdi+r12*4]
add rax, rdi
jmp rax
mov rax, qword ptr [rbp-0x88]
add r9, qword ptr [rbx+0x10]
mov qword ptr [rax], r9
mov eax, dword ptr [rbx+0x8]
cmp rax, 0x7
jz 0x7f6e3cb56737
add rbx, 0x18
cmp qword ptr [rbp-0x98], rbx
jnbe 0x7f6e3cb563a8
mov rbx, qword ptr [rbp-0xc0]
mov r10, qword ptr [rbp-0xa8]
mov r11, r15
test rbx, rbx
jz 0x7f6e3cb560a5
mov r14, qword ptr [rbx+0x8]
mov rax, qword ptr [rbp-0xa0]
mov rcx, qword ptr [rbp-0x90]
mov rdi, qword ptr [rbp-0xa8]
mov rdx, r14
add rdi, qword ptr [rbx]
mov r12d, r14d
shr rdx, 0x20
mov qword ptr [rbp-0x88], rdi
movzx eax, word ptr [rax+rdx*2]
lea rdx, ptr [rdx+rdx*2]
lea r13, ptr [rcx+rdx*8]
and eax, 0x7fff
mov qword ptr [rbp-0x80], r13
lea rdx, ptr [rax+rax*2]
mov rax, qword ptr [r15+0x2e8]
lea r10, ptr [rax+rdx*8]
cmp r14d, 0x25
jz 0x7f6e3cb56ac0
mov qword ptr [rbp-0x78], r13
cmp r12, 0x8
jz 0x7f6e3cb56ae8
cmp r12, 0x26
jz 0x7f6e3cb56ae8
mov rdx, r13
mov r11, r15
movzx ecx, word ptr [rdx+0x6]
cmp cx, 0xfff1
jz 0x7f6e3cb56b12
mov r9, qword ptr [r11]
and eax, 0xf
add r9, qword ptr [rdx+0x8]
cmp al, 0xa
jnz 0x7f6e3cb5651a
mov eax, dword ptr [rbp-0xcc]
test eax, eax
jnz 0x7f6e3cb5651a
mov rax, qword ptr [rbp-0x78]
test rax, rax
jz 0x7f6e3cb5672a
mov rdx, qword ptr [r11+0x458]
lea rcx, ptr [rdx+0x1]
cmp rcx, 0x1
jbe 0x7f6e3cb57b21
mov rax, qword ptr [rax+0x8]
mov rdi, qword ptr [rbp-0x88]
sub rax, rdx
add rax, qword ptr [rbx+0x10]
mov qword ptr [rdi], rax
mov eax, dword ptr [rbx+0x8]
jmp 0x7f6e3cb5654e
cmp rax, 0x7
jz 0x7f6e3cb56737
add rbx, 0x18
cmp qword ptr [rbp-0x98], rbx
jnbe 0x7f6e3cb563a8
mov rbx, qword ptr [rbp-0xc0]
mov r10, qword ptr [rbp-0xa8]
mov r11, r15
test rbx, rbx
jz 0x7f6e3cb560a5
mov edx, dword ptr [rsp+0x30]
movzx r14d, word ptr [rax+rdx*2]
mov rax, r14
and eax, 0x7fff
lea rdx, ptr [rax+rax*2]
mov rax, qword ptr [r12+0x2e8]
lea rax, ptr [rax+rdx*8]
mov ebp, dword ptr [rax+0x8]
cmp ebp, dword ptr [r13+0x8]
jz 0x7f6e3cb50370
or ebp, dword ptr [r13+0xc]
jnz 0x7f6e3cb50360
test r14w, r14w
js 0x7f6e3cb50360
mov dword ptr [r15+0x3e4], 0x1
jmp 0x7f6e3cb5126f
Register Root Count: 8232
mov ecx, dword ptr [rip+0x2e2db]
test ecx, ecx
jz 0x7f6e3cb50701
mov rax, qword ptr [rsp+0x48]
cmp qword ptr [rax], 0x0
jnz 0x7f6e3cb5050b
mov qword ptr [rax], r8
mov qword ptr [rax+0x8], rbx
jmp 0x7f6e3cb5050b
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x3
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xd
lea r10, ptr [rdi+0xd]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6d360
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xd
pslldq xmm2, 0x3
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
cmp rax, 0x1d
jbe 0x7f6e3cb56e10
cmp dword ptr [r15+0x418], r9d
jnz 0x7f6e3cb56489
mov rdx, qword ptr [r15+0x428]
add qword ptr [rip+0x28d92], 0x1
mov r11, qword ptr [r15+0x420]
mov qword ptr [rbp-0x78], rdx
jmp 0x7f6e3cb5650e
xor r9d, r9d
test rdx, rdx
jnz 0x7f6e3cb56b00
cmp r12, 0x25
jnbe 0x7f6e3cb56ab0
lea rdi, ptr [rip+0x1abf5]
movsxd rax, dword ptr [rdi+r12*4]
add rax, rdi
jmp rax
Register Root Count: 8853
mov r10, rbp
mov r15d, dword ptr [rsp+0x30]
mov r14, qword ptr [rsp+0x20]
mov rbp, qword ptr [rsp+0xd0]
mov r11, qword ptr [rsp+0xe8]
mov r12, qword ptr [rsp+0x68]
jmp 0x7f6e3cb50a57
cmp dword ptr [rsp+0x84], 0x1
jnz 0x7f6e3cb5050b
mov r8, qword ptr [rsp+0x88]
test r8, r8
jnz 0x7f6e3cb506b0
jmp 0x7f6e3cb5050b
add rbp, 0x1
cmp r12, rbp
jbe 0x7f6e3cb50800
mov rax, qword ptr [r14+rbp*8]
mov rbx, qword ptr [rax+0x28]
cmp rbx, r11
jz 0x7f6e3cb5050b
test r15d, r15d
jz 0x7f6e3cb50533
Register Root Count: 9473
mov esi, dword ptr [r10+0x8]
test esi, esi
cmovnz r8, r10
mov rax, qword ptr [r15+0x68]
mov edi, dword ptr [r13]
mov rcx, qword ptr [rax+0x8]
xor eax, eax
test byte ptr [r15+0x31e], 0x20
jz 0x7f6e3cb564c4
mov rax, qword ptr [r15]
push 0x0
add rdi, rcx
mov rcx, qword ptr [rbp-0xb0]
lea rdx, ptr [rbp-0x78]
push 0x9
add rdi, rax
mov rsi, r15
mov qword ptr [rbp-0xb8], r10
call 0x7f6e3cb510d0
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x7
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0x9
lea r10, ptr [rdi+0x9]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6ce60
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0x9
pslldq xmm2, 0x7
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
Register Root Count: 10063
mov rax, qword ptr [rbp-0xc0]
mov qword ptr [rbp-0xd8], rbx
test rax, rax
cmovz rax, rbx
mov qword ptr [rbp-0xc0], rax
jmp 0x7f6e3cb56558
add rbx, 0x18
cmp qword ptr [rbp-0x98], rbx
jnbe 0x7f6e3cb563a8
mov rbx, qword ptr [rbp-0xc0]
mov r10, qword ptr [rbp-0xa8]
mov r11, r15
test rbx, rbx
jz 0x7f6e3cb560a5
mov r12, qword ptr [rbp-0xd8]
cmp rbx, r12
jnbe 0x7f6e3cb560a5
mov qword ptr [rbp-0x98], r10
lea r14, ptr [rip+0x1fadf]
xor r13d, r13d
jmp 0x7f6e3cb565bd
mov rax, qword ptr [rbx+0x8]
cmp eax, 0x25
jnz 0x7f6e3cb565b0
mov rsi, qword ptr [rbp-0xa0]
mov rdi, qword ptr [rbp-0x98]
shr rax, 0x20
add rdi, qword ptr [rbx]
mov qword ptr [rbp-0x88], rdi
mov rdi, qword ptr [rbp-0x90]
movzx ecx, word ptr [rsi+rax*2]
lea rax, ptr [rax+rax*2]
mov rsi, qword ptr [r15+0x2e8]
lea r10, ptr [rdi+rax*8]
mov qword ptr [rbp-0x78], r10
movzx eax, byte ptr [r10+0x4]
mov edi, eax
shr dil, 0x4
jz 0x7f6e3cb56b20
movzx edx, byte ptr [r10+0x5]
and edx, 0x3
sub edx, 0x1
cmp edx, 0x1
jbe 0x7f6e3cb56b20
mov rcx, r15
mov rdx, r10
movzx esi, word ptr [rdx+0x6]
mov r9, qword ptr [rdx+0x8]
and eax, 0xf
cmp si, 0xfff1
jz 0x7f6e3cb576b9
mov rdx, qword ptr [rcx]
cmp al, 0xa
jnz 0x7f6e3cb566d8
test si, si
jz 0x7f6e3cb566d8
mov esi, dword ptr [rbp-0xcc]
mov rax, qword ptr [rbx+0x10]
add rax, qword ptr [r15]
test esi, esi
jnz 0x7f6e3cb566eb
call rax
nop edx, edi
mov rax, qword ptr [rip+0x153d1d]
mov rdx, qword ptr [rax+0x1c0]
and rdx, 0xffffffffffffff00
jle 0x7f6e28ec51cf
mov rcx, rdx
mov qword ptr [rip+0x15424b], rdx
sar rcx, 0x1
mov qword ptr [rip+0x154249], rcx
mov rdx, qword ptr [rax+0x1c8]
and rdx, 0xffffffffffffff00
jle 0x7f6e28ec51f3
mov rcx, rdx
mov qword ptr [rip+0x154217], rdx
sar rcx, 0x1
mov qword ptr [rip+0x154215], rcx
mov rdx, qword ptr [rax+0x1d0]
mov qword ptr [rip+0x15b3a7], rdx
mov rdx, qword ptr [rax+0x1d8]
mov qword ptr [rip+0x1541e9], rdx
mov rdx, qword ptr [rax+0x1e8]
mov qword ptr [rip+0x1541d3], rdx
mov rdx, qword ptr [rax+0x1e0]
mov qword ptr [rip+0x15b375], rdx
test byte ptr [rax+0x1a5], 0x80
jz 0x7f6e28ec523b
xor eax, eax
ret 
mov rcx, qword ptr [rbp-0x88]
add rbx, 0x18
mov qword ptr [rcx], rax
cmp rbx, r12
jbe 0x7f6e3cb565bd
mov r11, r15
jmp 0x7f6e3cb560a5
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
cmp byte ptr [rbp-0xd9], 0x0
jnz 0x7f6e3cb56cb0
mov r10, qword ptr [r11]
jmp 0x7f6e3cb55fba
mov rsi, qword ptr [rbp-0xc8]
mov r12, qword ptr [rsi]
mov rcx, qword ptr [rsi+0x8]
mov rax, qword ptr [rsi+0x10]
mov esi, dword ptr [rsi+0x18]
add rcx, r12
mov qword ptr [rbp-0x98], rcx
test esi, esi
jz 0x7f6e3cb562d0
xor r15d, r15d
xor ebx, ebx
cmp r12, rcx
jnb 0x7f6e3cb560a5
mov rax, r11
mov r14, r10
mov r11, r15
mov r10, qword ptr [rbp-0x98]
mov r15, rax
jmp 0x7f6e3cb56036
mov rsi, qword ptr [r12+0x8]
mov eax, esi
cmp esi, 0x25
jnz 0x7f6e3cb56008
test rbx, rbx
mov r11, r12
cmovz rbx, r12
add r12, 0x18
cmp r10, r12
jnbe 0x7f6e3cb56036
mov rax, r15
mov r10, r14
mov r15, r11
mov r11, rax
test rbx, rbx
jz 0x7f6e3cb560a5
mov r13, qword ptr [r12]
add r13, r14
cmp rax, 0x7
jnz 0x7f6e3cb56150
mov rax, qword ptr [r15+0x3f8]
test rax, rax
jnz 0x7f6e3cb562b0
add qword ptr [r13], r14
add r12, 0x18
cmp r10, r12
jbe 0x7f6e3cb56055
cmp rbx, r15
jnbe 0x7f6e3cb560a5
mov edi, dword ptr [rbp-0xcc]
mov r12, r14
mov r13, rax
test edi, edi
jnz 0x7f6e3cb56c23
nop
cmp dword ptr [rbx+0x8], 0x25
jnz 0x7f6e3cb56099
mov r14, qword ptr [rbx]
mov rax, qword ptr [rbx+0x10]
add rax, qword ptr [r13]
call rax
nop edx, edi
mov rcx, qword ptr [rip+0x17079d]
lea rax, ptr [rip+0x123be]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ea8750
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28ea8748
test edx, edx
js 0x7f6e28ea8788
lea rax, ptr [rip+0x10401a]
and dh, 0x8
jnz 0x7f6e28ea8748
and ch, 0x4
lea rdx, ptr [rip+0xf53eb]
lea rax, ptr [rip+0x12374]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
cmp dword ptr [rbx+0x8], 0x25
jnz 0x7f6e3cb56099
mov r14, qword ptr [rbx]
mov rax, qword ptr [rbx+0x10]
add rax, qword ptr [r13]
call rax
nop edx, edi
mov rax, qword ptr [rip+0x1704dd]
lea rdx, ptr [rip+0xefede]
test byte ptr [rax+0x9e], 0x10
lea rax, ptr [rip+0x1bcd0]
cmovnz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x170bdd]
mov ecx, dword ptr [rdx+0xb8]
mov esi, dword ptr [rdx+0x1a4]
test cl, 0x20
jz 0x7f6e28ea8304
test esi, 0x200
jnz 0x7f6e28ea8330
and esi, 0x8
lea rax, ptr [rip+0xaa62]
jnz 0x7f6e28ea8329
test ecx, ecx
js 0x7f6e28ea8350
lea rax, ptr [rip+0x100b65]
and ch, 0x8
jnz 0x7f6e28ea8329
lea rax, ptr [rip+0xf07f9]
test esi, 0x400
jnz 0x7f6e28ea8304
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x1521ed]
mov ecx, dword ptr [rdx+0xb8]
mov eax, ecx
and eax, 0x120
cmp eax, 0x120
jz 0x7f6e28ec6d10
test byte ptr [rdx+0x9e], 0x8
lea rax, ptr [rip+0x11883]
lea rdx, ptr [rip+0x118bc]
cmovnz rax, rdx
ret 
mov esi, dword ptr [rdx+0x1a4]
test esi, 0x200
jz 0x7f6e28ec6cef
test ecx, ecx
js 0x7f6e28ec6d40
lea rax, ptr [rip+0xe6d57]
and ch, 0x8
jnz 0x7f6e28ec6d08
and esi, 0x400
lea rax, ptr [rip+0xdbc85]
jnz 0x7f6e28ec6cef
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x16f7ed]
lea rax, ptr [rip+0x1b8ce]
mov ecx, dword ptr [rdx+0x1a4]
test ch, 0x8
jnz 0x7f6e28ea9744
mov edx, dword ptr [rdx+0xb8]
test edx, 0x10000
jnz 0x7f6e28ea9748
mov eax, edx
and eax, 0x200
test dl, 0x20
jz 0x7f6e28ea9730
test edx, edx
js 0x7f6e28ea9798
and dh, 0x8
jnz 0x7f6e28ea9780
and ch, 0x4
jnz 0x7f6e28ea9730
test eax, eax
lea rdx, ptr [rip+0xf79de]
lea rax, ptr [rip+0xf7a57]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x15397d]
mov ecx, dword ptr [rdx+0xb8]
mov eax, ecx
and eax, 0x120
cmp eax, 0x120
jz 0x7f6e28ec5580
test byte ptr [rdx+0x9e], 0x8
lea rax, ptr [rip+0x12bd3]
lea rdx, ptr [rip+0x12e6c]
cmovnz rax, rdx
ret 
mov esi, dword ptr [rdx+0x1a4]
test esi, 0x200
jz 0x7f6e28ec555f
test ecx, ecx
js 0x7f6e28ec55b0
lea rax, ptr [rip+0xe7da7]
and ch, 0x8
jnz 0x7f6e28ec5578
and esi, 0x400
lea rax, ptr [rip+0xdd215]
jnz 0x7f6e28ec555f
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16f2ad]
lea rax, ptr [rip+0x1acbe]
mov edx, dword ptr [rcx+0x1a4]
test dh, 0x48
jnz 0x7f6e28ea9ca3
mov esi, dword ptr [rcx+0xb8]
test esi, 0x10000
jnz 0x7f6e28ea9ca8
test dh, 0x2
jz 0x7f6e28ea9c80
test esi, esi
js 0x7f6e28ea9cf8
test esi, 0x800
jz 0x7f6e28ea9c70
and esi, 0x200
lea rdx, ptr [rip+0xfe153]
lea rax, ptr [rip+0xfe1dc]
cmovz rax, rdx
ret 
test dh, 0x4
jz 0x7f6e28ea9d18
nop dword ptr [rax], eax
test byte ptr [rcx+0x9d], 0x2
jz 0x7f6e28ea9cd8
test dl, 0x20
jnz 0x7f6e28ea9cd8
and esi, 0x200
lea rdx, ptr [rip+0xf6c0b]
lea rax, ptr [rip+0xf6c94]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x153b4d]
lea rax, ptr [rip+0x1290e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ec53a0
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28ec5398
test edx, edx
js 0x7f6e28ec53d8
lea rax, ptr [rip+0xe78aa]
and dh, 0x8
jnz 0x7f6e28ec5398
and ch, 0x4
lea rdx, ptr [rip+0xdcf7b]
lea rax, ptr [rip+0x128c4]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rax, qword ptr [rip+0x170c5d]
mov edx, dword ptr [rax+0xb8]
mov ecx, dword ptr [rax+0x1a4]
mov eax, edx
and eax, 0x120
cmp eax, 0x120
jz 0x7f6e28ea82a0
and ecx, 0x4
lea rax, ptr [rip+0x11f81]
lea rdx, ptr [rip+0xfc5aa]
cmovnz rax, rdx
ret 
test ch, 0x2
jz 0x7f6e28ea8285
test edx, edx
js 0x7f6e28ea82c8
lea rax, ptr [rip+0x100970]
and dh, 0x8
jnz 0x7f6e28ea829a
lea rax, ptr [rip+0xf50c4]
test ch, 0x4
jnz 0x7f6e28ea8285
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x17055d]
lea rax, ptr [rip+0x11cde]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ea8990
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28ea8988
test edx, edx
js 0x7f6e28ea89c8
lea rax, ptr [rip+0x1040da]
and dh, 0x8
jnz 0x7f6e28ea8988
and ch, 0x4
lea rdx, ptr [rip+0xf4e5b]
lea rax, ptr [rip+0x11c94]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16f91d]
lea rax, ptr [rip+0x1b32e]
mov edx, dword ptr [rcx+0x1a4]
test dh, 0x48
jnz 0x7f6e28ea9633
mov esi, dword ptr [rcx+0xb8]
test esi, 0x10000
jnz 0x7f6e28ea9638
test dh, 0x2
jz 0x7f6e28ea9610
test esi, esi
js 0x7f6e28ea9688
test esi, 0x800
jz 0x7f6e28ea9600
and esi, 0x200
lea rdx, ptr [rip+0xfe7c3]
lea rax, ptr [rip+0xfe84c]
cmovz rax, rdx
ret 
test dh, 0x4
jz 0x7f6e28ea96a8
nop dword ptr [rax], eax
test byte ptr [rcx+0x9d], 0x2
jz 0x7f6e28ea9668
test dl, 0x20
jnz 0x7f6e28ea9668
and esi, 0x200
lea rdx, ptr [rip+0xf727b]
lea rax, ptr [rip+0xf7304]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x153acd]
lea rax, ptr [rip+0x11a8e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ec5420
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28ec5418
test edx, edx
js 0x7f6e28ec5458
lea rax, ptr [rip+0xe7aba]
and dh, 0x8
jnz 0x7f6e28ec5418
and ch, 0x4
lea rdx, ptr [rip+0xdc56b]
lea rax, ptr [rip+0x11a44]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x16f4dd]
mov ecx, dword ptr [rdx+0xb8]
mov esi, dword ptr [rdx+0x1a4]
test cl, 0x20
jz 0x7f6e28ea9a04
test esi, 0x200
jnz 0x7f6e28ea9a30
and esi, 0x8
lea rax, ptr [rip+0x17b82]
jnz 0x7f6e28ea9a29
test ecx, ecx
js 0x7f6e28ea9a50
lea rax, ptr [rip+0xffeb5]
and ch, 0x8
jnz 0x7f6e28ea9a29
lea rax, ptr [rip+0xf6509]
test esi, 0x400
jnz 0x7f6e28ea9a04
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x15350d]
lea rax, ptr [rip+0x1112e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ec59e0
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28ec59d8
mov esi, edx
and esi, 0x800
test edx, edx
js 0x7f6e28ec5a20
lea rax, ptr [rip+0xe8602]
test esi, esi
jnz 0x7f6e28ec59d8
and ch, 0x4
lea rdx, ptr [rip+0xdbcb4]
lea rax, ptr [rip+0x110dd]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x17068d]
mov ecx, dword ptr [rdx+0xb8]
test cl, 0x20
jz 0x7f6e28ea8878
mov esi, dword ptr [rdx+0x1a4]
test esi, 0x200
jz 0x7f6e28ea8878
test ecx, ecx
js 0x7f6e28ea88b0
lea rax, ptr [rip+0x103051]
and ch, 0x8
jnz 0x7f6e28ea88ab
and esi, 0x400
lea rax, ptr [rip+0xf070f]
jz 0x7f6e28ea88ab
nop dword ptr [rax+rax*1], eax
mov ecx, dword ptr [rdx+0x9c]
test ecx, 0x100000
jz 0x7f6e28ea8896
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16f44d]
lea rax, ptr [rip+0xf08ae]
mov edx, dword ptr [rcx+0x9c]
test edx, 0x10000000
jnz 0x7f6e28ea9abd
test edx, 0x100000
jz 0x7f6e28ea9aa8
lea rax, ptr [rip+0xeb171]
test byte ptr [rcx+0x1a5], 0x1
jz 0x7f6e28ea9abd
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rax, qword ptr [rip+0x170a9d]
lea rdx, ptr [rip+0xf035e]
test byte ptr [rax+0x9e], 0x10
lea rax, ptr [rip+0x1c1e0]
cmovnz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rax, qword ptr [rip+0x153a4d]
lea rdx, ptr [rip+0xcd37e]
test byte ptr [rax+0x9d], 0x2
lea rax, ptr [rip+0x127d0]
cmovnz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x170ced]
mov ecx, dword ptr [rdx+0xb8]
mov esi, dword ptr [rdx+0x1a4]
test cl, 0x20
jz 0x7f6e28ea81f4
test esi, 0x200
jnz 0x7f6e28ea8220
and esi, 0x8
lea rax, ptr [rip+0x1a6e2]
jnz 0x7f6e28ea8219
test ecx, ecx
js 0x7f6e28ea8240
lea rax, ptr [rip+0x102085]
and ch, 0x8
jnz 0x7f6e28ea8219
lea rax, ptr [rip+0xf5bf9]
test esi, 0x400
jnz 0x7f6e28ea81f4
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16f35d]
lea rax, ptr [rip+0xf1e52]
mov edx, dword ptr [rcx+0x9c]
test edx, 0x10000000
jnz 0x7f6e28ea9bad
test edx, 0x100000
jz 0x7f6e28ea9b98
lea rax, ptr [rip+0xecc45]
test byte ptr [rcx+0x1a5], 0x1
jz 0x7f6e28ea9bad
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rax, qword ptr [rip+0x16fa3d]
mov ecx, dword ptr [rax+0xb8]
mov edx, dword ptr [rax+0x9c]
test cl, 0x20
jz 0x7f6e28ea94a4
test edx, 0x400000
jnz 0x7f6e28ea94d0
lea rax, ptr [rip+0xf9885]
test edx, 0x80000
jnz 0x7f6e28ea94c8
test ch, 0x1
jz 0x7f6e28ea94a4
mov esi, dword ptr [rax+0x1a4]
test esi, 0x200
jz 0x7f6e28ea94a4
test ecx, ecx
js 0x7f6e28ea9508
lea rax, ptr [rip+0xfe192]
and ch, 0x8
jnz 0x7f6e28ea94c8
and esi, 0x400
lea rax, ptr [rip+0xf0780]
jnz 0x7f6e28ea94a4
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x1533bd]
lea rax, ptr [rip-0xbe2]
mov ecx, dword ptr [rdx+0xb8]
test cl, 0x20
jz 0x7f6e28ec5b4d
mov edx, dword ptr [rdx+0x1a4]
test dh, 0x2
jz 0x7f6e28ec5b4d
test ecx, ecx
js 0x7f6e28ec5b50
lea rax, ptr [rip+0xe2d9d]
and ch, 0x8
jnz 0x7f6e28ec5b4d
and dh, 0x4
lea rax, ptr [rip-0xc12]
lea rdx, ptr [rip+0xdb587]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16794d]
lea rax, ptr [rip+0x383e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28eb15a0
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28eb1598
test edx, edx
js 0x7f6e28eb15d8
lea rax, ptr [rip+0xf6f6a]
and dh, 0x8
jnz 0x7f6e28eb1598
and ch, 0x4
lea rdx, ptr [rip+0xe833b]
lea rax, ptr [rip+0x37f4]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16dead]
lea rax, ptr [rip+0xf41e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28eab040
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28eab038
test edx, edx
js 0x7f6e28eab078
lea rax, ptr [rip+0xfe2ca]
and dh, 0x8
jnz 0x7f6e28eab038
and ch, 0x4
lea rdx, ptr [rip+0xf259b]
lea rax, ptr [rip+0xf3d4]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x170b2d]
mov ecx, dword ptr [rdx+0xb8]
mov esi, dword ptr [rdx+0x1a4]
test cl, 0x20
jz 0x7f6e28ea83b4
test esi, 0x200
jnz 0x7f6e28ea83e0
and esi, 0x8
lea rax, ptr [rip+0x174d2]
jnz 0x7f6e28ea83d9
test ecx, ecx
js 0x7f6e28ea8400
lea rax, ptr [rip+0x102555]
and ch, 0x8
jnz 0x7f6e28ea83d9
lea rax, ptr [rip+0xf6ab9]
test esi, 0x400
jnz 0x7f6e28ea83b4
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16f3ad]
lea rax, ptr [rip+0xf0822]
mov edx, dword ptr [rcx+0x9c]
test edx, 0x10000000
jnz 0x7f6e28ea9b5d
test edx, 0x100000
jz 0x7f6e28ea9b48
lea rax, ptr [rip+0xeb0e5]
test byte ptr [rcx+0x1a5], 0x1
jz 0x7f6e28ea9b5d
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x17081d]
lea rax, ptr [rip+0x1229e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ea86d0
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28ea86c8
test edx, edx
js 0x7f6e28ea8708
lea rax, ptr [rip+0x10261a]
and dh, 0x8
jnz 0x7f6e28ea86c8
and ch, 0x4
lea rdx, ptr [rip+0xf52eb]
lea rax, ptr [rip+0x12254]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x1705ed]
mov ecx, dword ptr [rdx+0xb8]
mov esi, dword ptr [rdx+0x1a4]
test cl, 0x20
jz 0x7f6e28ea88f4
test esi, 0x200
jnz 0x7f6e28ea8920
and esi, 0x8
lea rax, ptr [rip+0x175c2]
jnz 0x7f6e28ea8919
test ecx, ecx
js 0x7f6e28ea8940
lea rax, ptr [rip+0x1034d5]
and ch, 0x8
jnz 0x7f6e28ea8919
lea rax, ptr [rip+0xf6909]
test esi, 0x400
jnz 0x7f6e28ea88f4
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rax, qword ptr [rip+0x15347d]
mov ecx, dword ptr [rax+0xb8]
mov edx, dword ptr [rax+0x9c]
test cl, 0x20
jz 0x7f6e28ec5a64
test edx, 0x400000
jnz 0x7f6e28ec5a90
lea rax, ptr [rip+0xddb65]
test edx, 0x80000
jnz 0x7f6e28ec5a88
test ch, 0x1
jz 0x7f6e28ec5a64
mov esi, dword ptr [rax+0x1a4]
test esi, 0x200
jz 0x7f6e28ec5a64
test ecx, ecx
js 0x7f6e28ec5ac8
lea rax, ptr [rip+0xe8832]
and ch, 0x8
jnz 0x7f6e28ec5a88
and esi, 0x400
lea rax, ptr [rip+0xdb800]
jnz 0x7f6e28ec5a64
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rdx, qword ptr [rip+0x16f56d]
mov ecx, dword ptr [rdx+0xb8]
mov esi, dword ptr [rdx+0x1a4]
test cl, 0x20
jz 0x7f6e28ea9974
test esi, 0x200
jnz 0x7f6e28ea99a0
and esi, 0x8
lea rax, ptr [rip+0x17552]
jnz 0x7f6e28ea9999
test ecx, ecx
js 0x7f6e28ea99c0
lea rax, ptr [rip+0xffb85]
and ch, 0x8
jnz 0x7f6e28ea9999
lea rax, ptr [rip+0xf61e9]
test esi, 0x400
jnz 0x7f6e28ea9974
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16facd]
lea rax, ptr [rip+0xb47e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ea9420
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28ea9418
mov esi, edx
and esi, 0x800
test edx, edx
js 0x7f6e28ea9460
lea rax, ptr [rip+0xfdf82]
test esi, esi
jnz 0x7f6e28ea9418
and ch, 0x4
lea rdx, ptr [rip+0xf0074]
lea rax, ptr [rip+0xb42d]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rax, qword ptr [rip+0x1703bd]
lea rdx, ptr [rip+0xefede]
test byte ptr [rax+0x9e], 0x10
lea rax, ptr [rip+0x1bc60]
cmovnz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16f6ed]
lea rax, ptr [rip+0x1b0ce]
mov edx, dword ptr [rcx+0x1a4]
test dh, 0x48
jnz 0x7f6e28ea9863
mov esi, dword ptr [rcx+0xb8]
test esi, 0x10000
jnz 0x7f6e28ea9868
test dh, 0x2
jz 0x7f6e28ea9840
test esi, esi
js 0x7f6e28ea98b8
test esi, 0x800
jz 0x7f6e28ea9830
and esi, 0x200
lea rdx, ptr [rip+0xfe573]
lea rax, ptr [rip+0xfe5dc]
cmovz rax, rdx
ret 
test dh, 0x4
jz 0x7f6e28ea98d8
nop dword ptr [rax], eax
test byte ptr [rcx+0x9d], 0x2
jz 0x7f6e28ea9898
test dl, 0x20
jnz 0x7f6e28ea9898
and esi, 0x200
lea rdx, ptr [rip+0xf702b]
lea rax, ptr [rip+0xf7094]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16f3fd]
lea rax, ptr [rip+0xf1ede]
mov edx, dword ptr [rcx+0x9c]
test edx, 0x10000000
jnz 0x7f6e28ea9b0d
test edx, 0x100000
jz 0x7f6e28ea9af8
lea rax, ptr [rip+0xeccd1]
test byte ptr [rcx+0x1a5], 0x1
jz 0x7f6e28ea9b0d
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x16df3d]
lea rax, ptr [rip+0x9c1e]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28eaafb0
ret 
mov ecx, dword ptr [rcx+0x1a4]
test ch, 0x2
jz 0x7f6e28eaafa8
mov esi, edx
and esi, 0x800
test edx, edx
js 0x7f6e28eaaff0
lea rax, ptr [rip+0xfdaf2]
test esi, esi
jnz 0x7f6e28eaafa8
and ch, 0x4
lea rdx, ptr [rip+0xee7b4]
lea rax, ptr [rip+0x9bcd]
cmovz rax, rdx
ret 
add r14, r12
mov qword ptr [r14], rax
add rbx, 0x18
cmp rbx, r15
jbe 0x7f6e3cb56080
mov r11, r13
add qword ptr [rbp-0xc8], 0x20
mov rax, qword ptr [rbp-0xc8]
cmp rax, qword ptr [rbp-0xe8]
jnz 0x7f6e3cb56c00
mov eax, dword ptr [rbp-0xd0]
mov r14, r11
test eax, eax
jnz 0x7f6e3cb56cb0
nop edx, edi
mov rcx, qword ptr [rip+0x17079d]
lea rax, ptr [rip+0x123be]
mov edx, dword ptr [rcx+0xb8]
mov esi, edx
and esi, 0x120
cmp esi, 0x120
jz 0x7f6e28ea8750
ret 
cmp byte ptr [rbp-0xd9], 0x0
jnz 0x7f6e3cb56cb0
or byte ptr [r14+0x31c], 0x4
cmp qword ptr [rbp-0xf0], 0x0
jnz 0x7f6e3cb5792c
mov rax, qword ptr [r14+0x478]
test rax, rax
jnz 0x7f6e3cb56db0
mov rdx, qword ptr [rip+0x27d41]
mov rcx, qword ptr [r14+0x470]
add rcx, qword ptr [r14]
neg rdx
mov rdi, rcx
add rax, rcx
and rdi, rdx
and rax, rdx
cmp rdi, rax
jz 0x7f6e3cb56105
sub rax, rdi
mov edx, 0x1
mov rsi, rax
call 0x7f6e3cb6bd20
nop edx, edi
mov eax, 0xa
syscall 
cmp rax, 0xfffffffffffff001
jnb 0x7f6e3cb6bd34
ret 
test eax, eax
jns 0x7f6e3cb56105
mov rsi, qword ptr [r14+0x8]
mov edi, dword ptr [rip+0x294a5]
lea rcx, ptr [rip+0x2113e]
xor edx, edx
call 0x7f6e3cb47070
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
cmp qword ptr [r12+0x440], 0x0
jz 0x7f6e3cb68a08
cmp byte ptr [rip+0x177d3], 0x0
jz 0x7f6e3cb68a08
mov esi, 0x1
mov rdi, r12
sub r13, 0x8
call 0x7f6e3cb59e00
nop edx, edi
push r13
mov r13d, esi
push r12
push rbp
mov rbp, rdi
push rbx
sub rsp, 0x8
mov rbx, qword ptr [rdi+0x460]
mov r12, qword ptr [rip+0x2626e]
jmp 0x7f6e3cb59e38
mov rax, qword ptr [r12]
cmp rax, rbx
jbe 0x7f6e3cb59e28
test r13b, r13b
jnz 0x7f6e3cb59e58
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
ret 
add rbx, 0x1
shl rbx, 0x4
mov qword ptr [r12+rbx*1+0x8], rbp
mov rax, qword ptr [rip+0x2624c]
add rax, 0x1
mov qword ptr [r12+rbx*1], rax
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
ret 
cmp r13, 0xfffffffffffffff8
jnz 0x7f6e3cb68a12
mov rax, r15
movzx ebx, byte ptr [rbp-0x270]
mov r15, r14
mov r14, rax
rdtsc 
shl rdx, 0x20
or rax, rdx
sub rax, qword ptr [rbp-0x268]
cmp qword ptr [rip+0x1701a], 0x0
mov qword ptr [rip+0x17793], rax
jnz 0x7f6e3cb69db0
cmp byte ptr [rbp-0x288], 0x0
jnz 0x7f6e3cb68ad6
xor r13d, r13d
jmp 0x7f6e3cb55ec0
mov rax, qword ptr [r14+0x78]
pxor xmm0, xmm0
mov r15, qword ptr [r14]
movaps xmmword ptr [rbp-0x70], xmm0
movaps xmmword ptr [rbp-0x60], xmm0
movaps xmmword ptr [rbp-0x50], xmm0
movaps xmmword ptr [rbp-0x40], xmm0
test rax, rax
jz 0x7f6e3cb56d70
mov rdx, qword ptr [rax+0x8]
test byte ptr [r14+0x31e], 0x20
lea rax, ptr [rdx+r15*1]
cmovnz rdx, rax
mov rax, qword ptr [r14+0x80]
mov rsi, qword ptr [rax+0x8]
movq xmm0, rdx
mov rax, qword ptr [r14+0x188]
movq xmm5, rsi
lea rdi, ptr [rsi+rdx*1]
punpcklqdq xmm0, xmm5
movaps xmmword ptr [rbp-0x70], xmm0
test rax, rax
jz 0x7f6e3cb55f2d
mov rax, qword ptr [rax+0x8]
mov qword ptr [rbp-0x60], rax
cmp qword ptr [r14+0xe0], 0x0
jz 0x7f6e3cb55f92
lea rax, ptr [rbp-0x70]
and ebx, 0x2000000
mov r10, r15
mov r11, r14
mov qword ptr [rbp-0xc8], rax
lea rax, ptr [rbp-0x30]
mov dword ptr [rbp-0xcc], ebx
mov qword ptr [rbp-0xe8], rax
mov rsi, qword ptr [rbp-0xc8]
mov r12, qword ptr [rsi]
mov rcx, qword ptr [rsi+0x8]
mov rax, qword ptr [rsi+0x10]
mov esi, dword ptr [rsi+0x18]
add rcx, r12
mov qword ptr [rbp-0x98], rcx
test esi, esi
jz 0x7f6e3cb562d0
xor r15d, r15d
xor ebx, ebx
cmp r12, rcx
jnb 0x7f6e3cb560a5
mov rax, r11
mov r14, r10
mov r11, r15
mov r10, qword ptr [rbp-0x98]
mov r15, rax
jmp 0x7f6e3cb56036
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x6
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xa
lea r10, ptr [rdi+0xa]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6cfa0
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xa
pslldq xmm2, 0x6
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
xor eax, eax
add rsp, 0x98
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov r9, qword ptr [r13+0x8]
add r13, 0x8
xor eax, eax
test r9, r9
jz 0x7f6e3cb51219
push qword ptr [rsp+0x8]
mov edi, dword ptr [rsp+0x1c]
mov r8, r15
mov rdx, r14
mov rcx, qword ptr [rbp]
push rdi
mov rdi, r12
push qword ptr [rsp+0xe8]
mov esi, dword ptr [rsp+0xe8]
push rsi
mov rsi, rbx
push qword ptr [rsp+0x20]
push rax
call 0x7f6e3cb503f0
mov rcx, qword ptr [rbp]
mov rdx, qword ptr [rsp+0x50]
mov rax, rcx
test rdx, rdx
jz 0x7f6e3cb51366
test rcx, rcx
jz 0x7f6e3cb5123e
movzx eax, byte ptr [rcx+0x5]
and eax, 0x3
cmp al, 0x3
jz 0x7f6e3cb512a0
test rax, rax
jz 0x7f6e3cb51376
movzx eax, byte ptr [rax+0x4]
shr al, 0x4
cmp al, 0x2
jz 0x7f6e3cb513f5
test byte ptr [rip+0x2d764], 0x1
jnz 0x7f6e3cb513f5
xor r10d, r10d
xor r13d, r13d
jmp 0x7f6e3cb51280
mov qword ptr [rbp], r10
add rsp, 0x98
mov rax, r13
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rdx, qword ptr [rbp-0x78]
mov r10, qword ptr [rbp-0xb8]
movq xmm0, rax
mov r11, rax
movq xmm1, rdx
punpcklqdq xmm0, xmm1
movups xmmword ptr [r15+0x420], xmm0
pop rax
pop rcx
xor r9d, r9d
test rdx, rdx
jnz 0x7f6e3cb56b00
cmp r12, 0x25
jnbe 0x7f6e3cb56ab0
lea rdi, ptr [rip+0x1abf5]
movsxd rax, dword ptr [rdi+r12*4]
add rax, rdi
jmp rax
Register Root Count: 10700
cmp cl, 0x6
jz 0x7f6e3cb50273
cmp ax, 0xfff1
jz 0x7f6e3cb50273
xor eax, eax
jmp 0x7f6e3cb50362
pop rbx
pop rbp
pop r12
pop r13
pop r14
ret 
add rsp, 0x30
test rax, rax
jnz 0x7f6e3cb50fd1
mov edx, dword ptr [r13]
jmp 0x7f6e3cb50780
or byte ptr [r14+0x31c], 0x4
cmp qword ptr [rbp-0xf0], 0x0
jnz 0x7f6e3cb5792c
mov rax, qword ptr [r14+0x478]
test rax, rax
jnz 0x7f6e3cb56db0
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov rax, r15
movzx ebx, byte ptr [rbp-0x270]
mov r15, r14
mov r14, rax
rdtsc 
shl rdx, 0x20
or rax, rdx
sub rax, qword ptr [rbp-0x268]
cmp qword ptr [rip+0x1701a], 0x0
mov qword ptr [rip+0x17793], rax
jnz 0x7f6e3cb69db0
cmp byte ptr [rbp-0x288], 0x0
jnz 0x7f6e3cb68ad6
cmp qword ptr [rip+0x175b4], 0x0
jnz 0x7f6e3cb68ae4
add qword ptr [rip+0x175cc], 0x1
xor esi, esi
mov rdi, r14
call 0x7f6e3cb594f0
nop edx, edi
push r15
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0x28
mov qword ptr [rsp+0x8], rdi
mov byte ptr [rsp+0x17], sil
test rdi, rdi
jz 0x7f6e3cb59682
mov rbx, qword ptr [rdi+0x8]
lea rdi, ptr [rip+0x26578]
mov qword ptr [rsp], rbx
call qword ptr [rip+0x25556]
nop edx, edi
xor eax, eax
ret 
mov r11, qword ptr [rip+0x26b57]
cmp qword ptr [rbx-0x10], r11
jb 0x7f6e3cb596e8
mov r12, qword ptr [rip+0x26b4e]
xor r13d, r13d
mov qword ptr [rsp+0x18], 0x0
mov r14, r13
mov r15, r12
nop dword ptr [rax], eax
mov rax, qword ptr [rsp+0x18]
xor ebx, ebx
mov rsi, qword ptr [r15]
test rax, rax
setz bl
cmp rbx, rsi
jnb 0x7f6e3cb596a6
lea r12, ptr [rax+rbx*1]
mov r13, r14
mov rax, r12
mov r12, r15
mov r15, rax
jmp 0x7f6e3cb59665
cmp r15, r11
jbe 0x7f6e3cb59590
lea rdi, ptr [rip+0x26423]
call qword ptr [rip+0x253fd]
mov rdx, rbx
shl rdx, 0x4
mov rax, qword ptr [r12+rdx*1+0x18]
test rax, rax
jz 0x7f6e3cb59658
mov rdx, qword ptr [r12+rdx*1+0x10]
cmp rdx, qword ptr [rip+0x26b07]
jnbe 0x7f6e3cb5970d
cmp r13, rdx
mov rdi, qword ptr [rax+0x460]
movdqa xmm0, xmmword ptr [rip+0x1e9c7]
cmovb r13, rdx
mov rdx, qword ptr [rax+0x458]
mov rcx, rdi
shl rcx, 0x4
lea r10, ptr [rdx+0x1]
add rcx, qword ptr [rsp]
movups xmmword ptr [rcx], xmm0
cmp r10, 0x1
jbe 0x7f6e3cb59658
cmp rdi, r15
jnz 0x7f6e3cb5976a
mov r14, qword ptr [rax+0x440]
mov rbp, qword ptr [rax+0x438]
cmp r14, rbp
jb 0x7f6e3cb5972c
cmp rdx, r14
jb 0x7f6e3cb5974b
mov rdi, qword ptr [rsp+0x8]
sub rdi, rdx
cmp qword ptr [rax+0x30], 0x0
mov qword ptr [rcx], rdi
jz 0x7f6e3cb5962e
cmp byte ptr [rsp+0x17], 0x0
jz 0x7f6e3cb59658
mov rsi, qword ptr [rax+0x430]
mov rdx, rbp
call 0x7f6e3cb6ffa0
mov rsi, qword ptr [rax+0x430]
mov rdx, rbp
call 0x7f6e3cb6ffa0
mov rdx, r14
xor esi, esi
mov rdi, rax
sub rdx, rbp
call 0x7f6e3cb701a0
movups xmmword ptr [rdi], xmm0
movups xmmword ptr [rdi+0x10], xmm0
movups xmmword ptr [rdi+0x20], xmm0
movups xmmword ptr [rdi+0x30], xmm0
ret 
mov rsi, qword ptr [r12]
mov r11, qword ptr [rip+0x26a30]
add rbx, 0x1
add r15, 0x1
cmp rbx, rsi
jnb 0x7f6e3cb596a0
cmp r15, r11
jbe 0x7f6e3cb59590
lea rdi, ptr [rip+0x26423]
call qword ptr [rip+0x253fd]
nop edx, edi
xor eax, eax
ret 
mov rax, qword ptr [rsp]
mov qword ptr [rax], r13
mov rax, qword ptr [rsp+0x8]
add rsp, 0x28
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
cmp byte ptr [rip+0x1774b], 0x0
jnz 0x7f6e3cb691b3
mov qword ptr [r14], r14
mov eax, 0x9e
mov edi, 0x1002
mov rsi, r14
mov qword ptr [r14+0x10], r14
syscall 
mov rax, qword ptr [rip+0x1692e]
cmp qword ptr [rip+0x15bff], rax
jnz 0x7f6e3cb6a7f2
test bl, bl
jnz 0x7f6e3cb69223
cmp byte ptr [rbp-0x280], 0x0
jz 0x7f6e3cb69223
call 0x7f6e3cb4a830
nop edx, edi
push rbp
push rbx
sub rsp, 0x8
mov rdi, qword ptr [rip+0x347ff]
test byte ptr [rdi+0x31e], 0x4
jnz 0x7f6e3cb4a960
pcmpeqd xmm0, xmm0
movaps xmmword ptr [rip+0x33227], xmm0
call 0x7f6e3cb4a260
lea rsi, ptr [rip+0x33119]
call 0x7f6e3cb4a1f0
mov rax, qword ptr [rdi+0x358]
mov qword ptr [rsi], rax
mov rax, qword ptr [rdi+0x360]
mov qword ptr [rsi+0x8], rax
mov qword ptr [rsi+0x10], rdi
movzx ecx, word ptr [rdi+0x2b8]
mov rax, qword ptr [rdi+0x2a8]
lea rdx, ptr [rcx*8]
sub rdx, rcx
lea rdx, ptr [rax+rdx*8]
cmp rax, rdx
jb 0x7f6e3cb4a239
jmp 0x7f6e3cb4a250
cmp dword ptr [rax], 0x6474e550
jnz 0x7f6e3cb4a230
mov rdx, qword ptr [rdi]
add rdx, qword ptr [rax+0x10]
mov qword ptr [rsi+0x18], rdx
ret 
add rax, 0x38
cmp rdx, rax
jbe 0x7f6e3cb4a250
cmp dword ptr [rax], 0x6474e550
jnz 0x7f6e3cb4a230
mov rdx, qword ptr [rdi]
add rdx, qword ptr [rax+0x10]
mov qword ptr [rsi+0x18], rdx
ret 
jmp 0x7f6e3cb4a859
call 0x7f6e3cb4a260
push r12
xor r9d, r9d
sub rsp, 0x20
mov r8, qword ptr [rip+0x34dd0]
test byte ptr [r8+0x31e], 0x4
jz 0x7f6e3cb4a364
mov rax, qword ptr [rip+0x357bb]
test rax, rax
jz 0x7f6e3cb4a40b
lea r11, ptr [rip+0x34dab]
xor r10d, r10d
xor r12d, r12d
nop dword ptr [rax+rax*1], eax
mov rdi, qword ptr [r11]
test rdi, rdi
jnz 0x7f6e3cb4a2b9
cmp r8, rdi
jz 0x7f6e3cb4a2b0
cmp qword ptr [rdi+0x28], rdi
jnz 0x7f6e3cb4a2b0
movzx eax, byte ptr [rdi+0x31c]
and eax, 0x3
cmp al, 0x1
jz 0x7f6e3cb4a340
mov rdi, qword ptr [rdi+0x18]
test rdi, rdi
jz 0x7f6e3cb4a310
cmp r8, rdi
jz 0x7f6e3cb4a2b0
cmp qword ptr [rdi+0x28], rdi
jnz 0x7f6e3cb4a2b0
movzx eax, byte ptr [rdi+0x31c]
and eax, 0x3
cmp al, 0x1
jz 0x7f6e3cb4a340
cmp byte ptr [rdi+0x31f], 0x0
jnz 0x7f6e3cb4a340
cmp al, 0x2
jnz 0x7f6e3cb4a2b0
mov rsi, qword ptr [rip+0x33719]
test rsi, rsi
jz 0x7f6e3cb4a35b
mov rax, r9
shl rax, 0x5
add rsi, rax
call 0x7f6e3cb4a1f0
add r9, 0x1
jmp 0x7f6e3cb4a2b0
mov rax, qword ptr [rip+0x35729]
add r10, 0x1
add r11, 0xa0
cmp r10, rax
jb 0x7f6e3cb4a2a0
mov qword ptr [rip+0x33736], r9
add rsp, 0x20
mov rax, r12
pop r12
ret 
mov rdi, qword ptr [rip+0x33203]
mov rbx, rax
shl rdi, 0x5
call qword ptr [rip+0x341ee]
nop edx, edi
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rdx, qword ptr [rip+0x2dd9c]
mov rax, qword ptr [rip+0x2dd9d]
test rdx, rdx
jz 0x7f6e3cb52498
add rax, 0xf
and rax, 0xfffffffffffffff0
lea rcx, ptr [rax+rbx*1]
mov qword ptr [rip+0x2dd81], rax
cmp rcx, rdx
jnb 0x7f6e3cb52430
mov rdx, rax
neg rdx
cmp rdx, rbx
jbe 0x7f6e3cb52430
mov qword ptr [rip+0x331e7], rax
mov rbp, rax
test rbx, rbx
jz 0x7f6e3cb4a938
mov eax, 0x3f
cmp rbx, rax
cmovb rbx, rax
lea rdi, ptr [rbx+0x1]
shl rdi, 0x5
call qword ptr [rip+0x341c1]
test rax, rax
jz 0x7f6e3cb4a983
mov qword ptr [rip+0x33120], 0x0
call 0x7f6e3cb4a260
add r9, 0x1
jmp 0x7f6e3cb4a2b0
mov rsi, qword ptr [rip+0x33114]
test rsi, rsi
jnz 0x7f6e3cb4a991
add rsp, 0x8
pop rbx
pop rbp
ret 
mov rdi, rbp
call 0x7f6e3cb4a780
nop edx, edi
cmp rsi, 0x1
jbe 0x7f6e3cb4a818
lea r11, ptr [rsi-0x1]
mov r9, rdi
xor r10d, r10d
nop dword ptr [rax+rax*1], eax
mov r8, r10
add r10, 0x1
mov rcx, qword ptr [r9]
cmp rsi, r10
jbe 0x7f6e3cb4a820
mov rax, r10
nop word ptr [rax+rax*1], ax
mov rdx, rax
shl rdx, 0x5
mov rdx, qword ptr [rdi+rdx*1]
cmp rdx, rcx
jnb 0x7f6e3cb4a7ce
mov rcx, rdx
mov r8, rax
add rax, 0x1
cmp rsi, rax
jnz 0x7f6e3cb4a7b8
shl r8, 0x5
add r8, rdi
mov rcx, qword ptr [r8]
movdqu xmm2, xmmword ptr [r9]
movq xmm0, rcx
movdqu xmm1, xmmword ptr [r8+0x10]
add r9, 0x20
movhps xmm0, qword ptr [r8+0x8]
movups xmmword ptr [r8], xmm2
movdqu xmm3, xmmword ptr [r9-0x10]
movups xmmword ptr [r8+0x10], xmm3
movups xmmword ptr [r9-0x20], xmm0
movups xmmword ptr [r9-0x10], xmm1
cmp r10, r11
jnz 0x7f6e3cb4a7a0
ret 
mov rdx, rax
shl rdx, 0x5
mov rdx, qword ptr [rdi+rdx*1]
cmp rdx, rcx
jnb 0x7f6e3cb4a7ce
mov rcx, rdx
mov r8, rax
add rax, 0x1
cmp rsi, rax
jnz 0x7f6e3cb4a7b8
shl r8, 0x5
add r8, rdi
mov rcx, qword ptr [r8]
movdqu xmm2, xmmword ptr [r9]
movq xmm0, rcx
movdqu xmm1, xmmword ptr [r8+0x10]
add r9, 0x20
movhps xmm0, qword ptr [r8+0x8]
movups xmmword ptr [r8], xmm2
movdqu xmm3, xmmword ptr [r9-0x10]
movups xmmword ptr [r8+0x10], xmm3
movups xmmword ptr [r9-0x20], xmm0
movups xmmword ptr [r9-0x10], xmm1
cmp r10, r11
jnz 0x7f6e3cb4a7a0
add rax, 0x1
cmp rsi, rax
jnz 0x7f6e3cb4a7b8
shl r8, 0x5
add r8, rdi
mov rcx, qword ptr [r8]
movdqu xmm2, xmmword ptr [r9]
movq xmm0, rcx
movdqu xmm1, xmmword ptr [r8+0x10]
add r9, 0x20
movhps xmm0, qword ptr [r8+0x8]
movups xmmword ptr [r8], xmm2
movdqu xmm3, xmmword ptr [r9-0x10]
movups xmmword ptr [r8+0x10], xmm3
movups xmmword ptr [r9-0x20], xmm0
movups xmmword ptr [r9-0x10], xmm1
cmp r10, r11
jnz 0x7f6e3cb4a7a0
ret 
mov r8, r10
add r10, 0x1
mov rcx, qword ptr [r9]
cmp rsi, r10
jbe 0x7f6e3cb4a820
mov rax, r10
nop word ptr [rax+rax*1], ax
mov rdx, rax
shl rdx, 0x5
mov rdx, qword ptr [rdi+rdx*1]
cmp rdx, rcx
jnb 0x7f6e3cb4a7ce
mov rcx, rdx
mov r8, rax
add rax, 0x1
cmp rsi, rax
jnz 0x7f6e3cb4a7b8
shl r8, 0x5
add r8, rdi
mov rcx, qword ptr [r8]
movdqu xmm2, xmmword ptr [r9]
movq xmm0, rcx
movdqu xmm1, xmmword ptr [r8+0x10]
add r9, 0x20
movhps xmm0, qword ptr [r8+0x8]
movups xmmword ptr [r8], xmm2
movdqu xmm3, xmmword ptr [r9-0x10]
movups xmmword ptr [r8+0x10], xmm3
movups xmmword ptr [r9-0x20], xmm0
movups xmmword ptr [r9-0x10], xmm1
cmp r10, r11
jnz 0x7f6e3cb4a7a0
ret 
mov rax, qword ptr [rip+0x330c8]
sub rax, 0x1
shl rax, 0x5
add rax, qword ptr [rip+0x330b1]
mov rax, qword ptr [rax+0x8]
mov qword ptr [rip+0x330b6], rax
jmp 0x7f6e3cb4a959
add rsp, 0x8
pop rbx
pop rbp
ret 
mov rdi, r15
call 0x7f6e3cb635b0
nop edx, edi
push r14
lea rax, ptr [rip+0x1036c]
mov edx, 0x5f
push r13
lea rcx, ptr [rax+0x5]
push r12
push rbp
mov rbp, rdi
push rbx
sub rsp, 0x20
mov dword ptr [rsp+0xc], 0x0
mov qword ptr [rsp], rax
mov eax, 0x4c0d63
shl rax, 0x4
add rcx, 0x1
add rax, rdx
mov rdx, rax
shr rdx, 0x18
and edx, 0xf0
xor rax, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb635e4
mov r12, rsp
mov rdi, rbp
and eax, 0xfffffff
mov qword ptr [rsp+0x10], 0x0
mov rdx, r12
lea rsi, ptr [rip+0x10311]
mov dword ptr [rsp+0x8], eax
call 0x7f6e3cb634e0
shl rax, 0x4
add rcx, 0x1
add rax, rdx
mov rdx, rax
shr rdx, 0x18
and edx, 0xf0
xor rax, rdx
movzx edx, byte ptr [rcx]
test dl, dl
jnz 0x7f6e3cb635e4
mov r12, rsp
mov rdi, rbp
and eax, 0xfffffff
mov qword ptr [rsp+0x10], 0x0
mov rdx, r12
lea rsi, ptr [rip+0x10311]
mov dword ptr [rsp+0x8], eax
call 0x7f6e3cb634e0
push r13
mov r8, rdx
xor r9d, r9d
push r12
push rbp
mov rbp, rdi
mov rdi, rsi
mov rsi, rbp
sub rsp, 0x10
mov rcx, qword ptr [rbp+0x398]
mov rdx, rsp
mov qword ptr [rsp], 0x0
push 0x0
push 0x0
call 0x7f6e3cb510d0
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0x4
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0xc
lea r10, ptr [rdi+0xc]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6d220
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0xc
pslldq xmm2, 0x4
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
mov r15, qword ptr [rsp+0x58]
xor ebx, ebx
movzx eax, byte ptr [r15+0x31c]
and eax, 0x3
cmp al, 0x2
jz 0x7f6e3cb51624
mov r10, qword ptr [rsp+0x50]
mov r13, r15
mov edi, dword ptr [r15+0x3e4]
test edi, edi
jz 0x7f6e3cb51440
mov eax, dword ptr [rip+0x2d86b]
test eax, 0x804
jnz 0x7f6e3cb51450
mov r13, qword ptr [rsp+0x10]
pop rcx
pop rsi
movzx edx, byte ptr [r13+0x4]
and edx, 0xf
cmp dl, 0x6
jz 0x7f6e3cb63591
cmp word ptr [r13+0x6], 0xfff1
mov r12, rax
jz 0x7f6e3cb63560
test rax, rax
jz 0x7f6e3cb63560
mov rax, qword ptr [rax]
add rax, qword ptr [r13+0x8]
mov qword ptr [rsp+0x8], rax
cmp dl, 0xa
jz 0x7f6e3cb63588
mov edx, dword ptr [rip+0x1b92a]
test edx, edx
jnz 0x7f6e3cb63568
add rsp, 0x10
pop rbp
pop r12
pop r13
ret 
mov rdx, r12
mov rdi, rbp
lea rsi, ptr [rip+0x10302]
mov r14, rax
call 0x7f6e3cb634e0
mov rdx, r12
mov rdi, rbp
lea rsi, ptr [rip+0x102f2]
mov r13, rax
call 0x7f6e3cb634e0
mov rdx, r12
mov rdi, rbp
lea rsi, ptr [rip+0x102e4]
mov rbx, rax
call 0x7f6e3cb634e0
mov qword ptr [rip+0x1b3fd], r14
mov qword ptr [rip+0x1b3ee], r13
mov qword ptr [rip+0x1b3df], rbx
mov qword ptr [rip+0x1b3d0], rax
add rsp, 0x20
pop rbx
pop rbp
pop r12
pop r13
pop r14
ret 
call 0x7f6e3cb637e0
nop edx, edi
push r12
lea r12, ptr [rip+0x1013c]
mov r8d, 0x9691a75
mov edx, 0x4f152227
push rbp
mov rcx, r12
lea rsi, ptr [rip+0x10171]
push rbx
mov rbx, qword ptr [rip+0x1b855]
mov rdi, rbx
call 0x7f6e3cb520b0
nop edx, edi
push r15
push r14
push r13
mov r13, rdi
push r12
push rbp
mov rbp, rsi
push rbx
sub rsp, 0x28
cmp qword ptr [rdi+0x300], 0x0
mov qword ptr [rsp+0x18], rcx
mov ecx, dword ptr [rdi+0x2f4]
mov dword ptr [rsp+0x14], r8d
jz 0x7f6e3cb52220
mov eax, edx
mov ebx, edx
xor edx, edx
xor r12d, r12d
div ecx
mov rax, qword ptr [rdi+0x308]
mov eax, dword ptr [rax+rdx*4]
test eax, eax
jz 0x7f6e3cb521d8
mov rsi, qword ptr [rdi+0x310]
mov qword ptr [rsp+0x8], rsi
lea r15, ptr [rsi+rax*4]
nop dword ptr [rax+rax*1], eax
mov r14d, dword ptr [r15]
mov eax, r14d
xor eax, ebx
shr eax, 0x1
jnz 0x7f6e3cb52208
mov rax, qword ptr [r13+0x70]
mov rdx, r15
sub rdx, qword ptr [rsp+0x8]
xor edi, edi
sar rdx, 0x2
mov rax, qword ptr [rax+0x8]
test byte ptr [r13+0x31e], 0x20
jz 0x7f6e3cb5214f
mov rdi, qword ptr [r13]
add rax, rdi
mov edx, edx
lea rsi, ptr [rdx+rdx*2]
lea r12, ptr [rax+rsi*8]
movzx eax, byte ptr [r12+0x4]
and eax, 0xf
cmp qword ptr [r12+0x8], 0x0
jz 0x7f6e3cb521f0
mov ecx, 0xfffffb98
mov qword ptr [rsp], rdx
bt ecx, eax
jb 0x7f6e3cb52208
mov edx, edx
lea rsi, ptr [rdx+rdx*2]
lea r12, ptr [rax+rsi*8]
movzx eax, byte ptr [r12+0x4]
and eax, 0xf
cmp qword ptr [r12+0x8], 0x0
jz 0x7f6e3cb521f0
mov ecx, 0xfffffb98
mov qword ptr [rsp], rdx
bt ecx, eax
jb 0x7f6e3cb52208
mov rax, qword ptr [r13+0x68]
mov rsi, rbp
add rdi, qword ptr [rax+0x8]
mov eax, dword ptr [r12]
add rdi, rax
call 0x7f6e3cb6c220
test eax, eax
jnz 0x7f6e3cb52208
mov rdx, qword ptr [rsp]
mov rax, qword ptr [r13+0x348]
mov ecx, dword ptr [rsp+0x14]
movzx eax, word ptr [rax+rdx*2]
and eax, 0x7fff
lea rdx, ptr [rax+rax*2]
mov rax, qword ptr [r13+0x2e8]
lea rax, ptr [rax+rdx*8]
cmp ecx, dword ptr [rax+0x8]
jnz 0x7f6e3cb52208
mov rsi, qword ptr [rsp+0x18]
mov rdi, qword ptr [rax]
call 0x7f6e3cb6c220
test eax, eax
jnz 0x7f6e3cb52208
add rsp, 0x28
mov rax, r12
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
test rax, rax
jz 0x7f6e3cb6389a
test rbx, rbx
setnz bpl
cmp word ptr [rax+0x6], 0xfff1
jz 0x7f6e3cb63880
test bpl, bpl
jz 0x7f6e3cb63880
mov rdx, qword ptr [rbx]
add rdx, qword ptr [rax+0x8]
mov r8d, 0x9691a75
mov rcx, r12
mov rdi, rbx
mov qword ptr [rip+0x1b237], rdx
lea rsi, ptr [rip+0x10152]
mov edx, 0x7dd7aaaa
call 0x7f6e3cb520b0
add r15, 0x4
and r14d, 0x1
jz 0x7f6e3cb52118
xor r12d, r12d
jmp 0x7f6e3cb521d8
mov r14d, dword ptr [r15]
mov eax, r14d
xor eax, ebx
shr eax, 0x1
jnz 0x7f6e3cb52208
mov rax, qword ptr [r13+0x70]
mov rdx, r15
sub rdx, qword ptr [rsp+0x8]
xor edi, edi
sar rdx, 0x2
mov rax, qword ptr [rax+0x8]
test byte ptr [r13+0x31e], 0x20
jz 0x7f6e3cb5214f
mov rdi, qword ptr [r13]
add rax, rdi
mov edx, edx
lea rsi, ptr [rdx+rdx*2]
lea r12, ptr [rax+rsi*8]
movzx eax, byte ptr [r12+0x4]
and eax, 0xf
cmp qword ptr [r12+0x8], 0x0
jz 0x7f6e3cb521f0
test rax, rax
jz 0x7f6e3cb638b9
cmp word ptr [rax+0x6], 0xfff1
jz 0x7f6e3cb63888
test bpl, bpl
jz 0x7f6e3cb63888
mov rdx, qword ptr [rbx]
add rdx, qword ptr [rax+0x8]
pop rbx
pop rbp
mov qword ptr [rip+0x1b1fd], rdx
pop r12
ret 
rdtsc 
and byte ptr [rip+0x16c1d], 0xfb
xor ecx, ecx
lea rdi, ptr [rip+0x168f8]
mov rsi, qword ptr [r15+0x398]
mov rbx, rax
shl rdx, 0x20
or rbx, rdx
xor edx, edx
call 0x7f6e3cb55d60
add rax, rsi
mov qword ptr [rbp-0x68], rax
jmp 0x7f6e3cb55f92
pxor xmm0, xmm0
movdqa xmm2, xmmword ptr [rdi]
movdqa xmm1, xmmword ptr [rsi]
pcmpeqb xmm0, xmm1
pslldq xmm2, 0xa
pcmpeqb xmm2, xmm1
psubb xmm2, xmm0
pmovmskb r9d, xmm2
shr edx, cl
shr r9d, cl
sub edx, r9d
jnz 0x7f6e3cb6d625
movdqa xmm3, xmmword ptr [rdi]
pxor xmm0, xmm0
mov rcx, 0x10
mov r9d, 0x6
lea r10, ptr [rdi+0x6]
and r10, 0xfff
sub r10, 0x1000
nop word ptr [rax+rax*1], ax
add r10, 0x10
jnle 0x7f6e3cb6caa0
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0x6
pslldq xmm2, 0xa
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
mov edi, dword ptr [rip+0x2873b]
test edi, edi
jz 0x7f6e3cb56558
mov rdx, qword ptr [rbp-0x80]
movzx eax, byte ptr [rdx+0x4]
shr al, 0x4
jz 0x7f6e3cb56be0
movzx eax, byte ptr [rdx+0x5]
and eax, 0x3
sub eax, 0x1
cmp eax, 0x1
jbe 0x7f6e3cb56be0
add rcx, 0x10
movdqa xmm3, xmm4
add r10, 0x10
jnle 0x7f6e3cb6cbe0
movdqa xmm1, xmmword ptr [rsi+rcx*1]
movdqa xmm2, xmmword ptr [rdi+rcx*1]
movdqa xmm4, xmm2
psrldq xmm3, 0x7
pslldq xmm2, 0x9
por xmm2, xmm3
pcmpeqb xmm0, xmm1
pcmpeqb xmm1, xmm2
psubb xmm1, xmm0
pmovmskb edx, xmm1
sub edx, 0xffff
jnz 0x7f6e3cb6d620
add rcx, 0x10
movdqa xmm3, xmm4
jmp 0x7f6e3cb6cb40
nop edx, edi
mov eax, dword ptr [rip+0x1f3c6]
test eax, eax
jz 0x7f6e3cb5f798
xor eax, eax
ret 
mov rcx, qword ptr [rbp-0x88]
add rbx, 0x18
mov qword ptr [rcx], rax
cmp rbx, r12
jbe 0x7f6e3cb565bd
mov r11, r15
jmp 0x7f6e3cb560a5
rdtsc 
shl rdx, 0x20
or rax, rdx
sub rax, rbx
add qword ptr [rip+0x1702d], rax
mov rdi, qword ptr [rip+0x15e36]
mov esi, 0x1
call 0x7f6e3cb470d0
nop edx, edi
test rdi, rdi
jz 0x7f6e3cb47128
push rbp
mov r8d, 0x963cf85
mov ebp, esi
lea rcx, ptr [rip+0x2b923]
push rbx
mov edx, 0x69682ac
lea rsi, ptr [rip+0x2b924]
mov rbx, rdi
sub rsp, 0x8
call 0x7f6e3cb520b0
test rax, rax
jz 0x7f6e3cb47134
cmp word ptr [rax+0x6], 0xfff1
jz 0x7f6e3cb47130
mov rdx, qword ptr [rbx]
add rdx, qword ptr [rax+0x8]
add rsp, 0x8
movzx edi, bpl
pop rbx
pop rbp
jmp rdx
nop edx, edi
push rbx
mov ebx, edi
sub rsp, 0x20
mov rax, qword ptr fs:[0x28]
mov qword ptr [rsp+0x18], rax
xor eax, eax
call 0x7f6e28e3a3c0
nop edx, edi
mov rax, qword ptr [rip+0x1deba5]
mov rcx, qword ptr [rip+0x1dea26]
mov rax, qword ptr fs:[rax]
mov rax, qword ptr [rax]
mov rsi, qword ptr [rax+0x40]
lea rdx, ptr [rsi+0x100]
mov qword ptr fs:[rcx], rdx
mov rdi, qword ptr [rax+0x48]
mov rcx, qword ptr [rip+0x1dec05]
lea rdx, ptr [rdi+0x200]
mov qword ptr fs:[rcx], rdx
mov rax, qword ptr [rax+0x58]
mov rdx, qword ptr [rip+0x1de9df]
add rax, 0x200
mov qword ptr fs:[rdx], rax
ret 
mov rax, qword ptr [rip+0xa30d1]
mov edi, 0x3
mov rsi, rsp
mov byte ptr [rip+0xb20f9], bl
mov byte ptr [rax], bl
call 0x7f6e28f1a4c0
nop edx, edi
mov r10, rsi
xor edx, edx
mov esi, edi
mov eax, 0x12e
xor edi, edi
syscall 
cmp rax, 0xfffffffffffff000
jnbe 0x7f6e28f1a4e0
ret 
mov edi, 0x200000
test eax, eax
jnz 0x7f6e28f75d7d
mov rdx, qword ptr [rsp]
mov eax, 0x4000
cmp rdx, rax
cmovnb rax, rdx
cmp rdx, 0xffffffffffffffff
cmovnz rdi, rax
mov rax, qword ptr [rip+0xa3144]
xor edx, edx
mov rsi, qword ptr [rax+0x2b0]
mov rbx, qword ptr [rax+0x2a8]
mov rcx, qword ptr [rax+0x18]
add rbx, rsi
mov rax, rbx
mov qword ptr [rip+0xa9dab], rcx
sub rax, 0x1
div rsi
mov rdx, rcx
imul rax, rsi
lea rax, ptr [rcx+rax*1+0x800]
cmp rax, rdi
cmovb rax, rdi
neg rdx
lea rax, ptr [rcx+rax*1-0x1]
and rax, rdx
mov qword ptr [rsp], rax
mov qword ptr [rip+0xa9d88], rax
call 0x7f6e28e974e0
nop edx, edi
push rbp
lea rdx, ptr [rip-0x2c]
mov edi, 0x1f
sub rsp, 0x10
mov rax, qword ptr fs:[0x28]
mov qword ptr [rsp+0x8], rax
xor eax, eax
mov rbp, rsp
mov rsi, rbp
call 0x7f6e28e28650
nop edx, edi
bnd jmp qword ptr [rip+0x1f0b1d]
nop edx, edi
push 0xa
bnd jmp 0x7f6e28e28000
push qword ptr [rip+0x1f1002]
bnd jmp qword ptr [rip+0x1f1003]
nop edx, edi
push rbx
mov rbx, rsp
and rsp, 0xffffffffffffffc0
sub rsp, qword ptr [rip+0x23f4d]
mov qword ptr [rsp], rax
mov qword ptr [rsp+0x8], rcx
mov qword ptr [rsp+0x10], rdx
mov qword ptr [rsp+0x18], rsi
mov qword ptr [rsp+0x20], rdi
mov qword ptr [rsp+0x28], r8
mov qword ptr [rsp+0x30], r9
mov eax, 0xee
xor edx, edx
mov qword ptr [rsp+0x250], rdx
mov qword ptr [rsp+0x258], rdx
mov qword ptr [rsp+0x260], rdx
mov qword ptr [rsp+0x268], rdx
mov qword ptr [rsp+0x270], rdx
mov qword ptr [rsp+0x278], rdx
xsavec ptr [rsp+0x40]
mov rsi, qword ptr [rbx+0x10]
mov rdi, qword ptr [rbx+0x8]
call 0x7f6e3cb57e70
nop edx, edi
push r13
xor r9d, r9d
push r12
push rbp
mov rbp, rdi
push rbx
sub rsp, 0x18
mov rax, qword ptr [rdi+0x70]
mov r10, qword ptr [rax+0x8]
mov rax, qword ptr [rdi]
test byte ptr [rdi+0x31e], 0x20
jz 0x7f6e3cb57e9e
add r10, rax
mov r9, rax
mov rdx, qword ptr [rbp+0x68]
mov ebx, esi
lea rcx, ptr [rbx+rbx*2]
mov rdi, qword ptr [rdx+0x8]
mov rdx, qword ptr [rbp+0xf8]
mov rdx, qword ptr [rdx+0x8]
add rdi, r9
lea rsi, ptr [rdx+rcx*8]
add rsi, r9
mov r8, qword ptr [rsi+0x8]
mov r12, qword ptr [rsi]
mov rdx, r8
add r12, rax
shr rdx, 0x20
lea rcx, ptr [rdx+rdx*1]
add rdx, rcx
lea rdx, ptr [r10+rdx*8]
mov qword ptr [rsp], rdx
cmp r8d, 0x7
jnz 0x7f6e3cb580dc
test byte ptr [rdx+0x5], 0x3
jnz 0x7f6e3cb580b0
mov rdx, qword ptr [rbp+0x68]
mov ebx, esi
lea rcx, ptr [rbx+rbx*2]
mov rdi, qword ptr [rdx+0x8]
mov rdx, qword ptr [rbp+0xf8]
mov rdx, qword ptr [rdx+0x8]
add rdi, r9
lea rsi, ptr [rdx+rcx*8]
add rsi, r9
mov r8, qword ptr [rsi+0x8]
mov r12, qword ptr [rsi]
mov rdx, r8
add r12, rax
shr rdx, 0x20
lea rcx, ptr [rdx+rdx*1]
add rdx, rcx
lea rdx, ptr [r10+rdx*8]
mov qword ptr [rsp], rdx
cmp r8d, 0x7
jnz 0x7f6e3cb580dc
test byte ptr [rdx+0x5], 0x3
jnz 0x7f6e3cb580b0
mov r8, qword ptr [rbp+0x1d0]
test r8, r8
jz 0x7f6e3cb57f2c
add rcx, r9
add rcx, qword ptr [r8+0x8]
movzx eax, word ptr [rcx]
and eax, 0x7fff
lea rcx, ptr [rax+rax*2]
mov rax, qword ptr [rbp+0x2e8]
lea r8, ptr [rax+rcx*8]
xor eax, eax
mov r9d, dword ptr [r8+0x8]
test r9d, r9d
cmovz r8, rax
mov ecx, dword ptr fs:[0x18]
mov eax, 0x1
test ecx, ecx
jz 0x7f6e3cb57f4e
mov dword ptr fs:[0x1c], 0x1
mov eax, 0x5
mov edx, dword ptr [rdx]
mov r10, rsp
push 0x0
mov r9d, 0x1
push rax
mov rcx, qword ptr [rbp+0x398]
mov rsi, rbp
add rdi, rdx
mov rdx, r10
call 0x7f6e3cb510d0
mov edx, dword ptr [rdx]
mov r10, rsp
push 0x0
mov r9d, 0x1
push rax
mov rcx, qword ptr [rbp+0x398]
mov rsi, rbp
add rdi, rdx
mov rdx, r10
call 0x7f6e3cb510d0
Register Root Count: 11303
mov r13, rax
mov eax, dword ptr fs:[0x18]
pop rsi
pop rdi
test eax, eax
jnz 0x7f6e3cb58000
mov rdx, qword ptr [rsp]
test rdx, rdx
jz 0x7f6e3cb58048
cmp word ptr [rdx+0x6], 0xfff1
jz 0x7f6e3cb58060
test r13, r13
jz 0x7f6e3cb58060
mov rax, qword ptr [r13]
add rax, qword ptr [rdx+0x8]
mov qword ptr [rsp+0x8], rax
movzx edx, byte ptr [rdx+0x4]
and edx, 0xf
cmp dl, 0xa
jz 0x7f6e3cb580d0
mov rdx, qword ptr [rbp+0x340]
test rdx, rdx
jz 0x7f6e3cb57fe1
mov edx, dword ptr [rip+0x26b49]
test edx, edx
jnz 0x7f6e3cb57fef
mov qword ptr [r12], rax
add rsp, 0x18
pop rbx
pop rbp
pop r12
pop r13
ret 
mov r11, rax
mov eax, 0xee
xor edx, edx
xrstor ptr [rsp+0x40]
mov r9, qword ptr [rsp+0x30]
mov r8, qword ptr [rsp+0x28]
mov rdi, qword ptr [rsp+0x20]
mov rsi, qword ptr [rsp+0x18]
mov rdx, qword ptr [rsp+0x10]
mov rcx, qword ptr [rsp+0x8]
mov rax, qword ptr [rsp]
mov rsp, rbx
mov rbx, qword ptr [rsp]
add rsp, 0x18
jmp r11
nop edx, edi
mov edi, edi
lea rcx, ptr [rip+0x20d83]
lea rax, ptr [rdi*8]
sub rax, rdi
shl rax, 0x4
add rax, rcx
mov r8d, dword ptr [rax+0x30]
mov rax, qword ptr [rax+0x48]
cmp r8d, 0x2
jnbe 0x7f6e3cb5cdd8
test r8d, r8d
jnz 0x7f6e3cb5cdd8
mov dword ptr [rsi], eax
lea rax, ptr [rdi*8]
sub rax, rdi
shl rax, 0x4
cmp byte ptr [rcx+rax*1+0x50], 0x0
jz 0x7f6e3cb5cdd0
lea rdx, ptr [rip-0x47]
mov rsi, rbp
mov edi, 0x12
call 0x7f6e28e28650
nop edx, edi
mov edi, edi
lea rcx, ptr [rip+0x20d83]
lea rax, ptr [rdi*8]
sub rax, rdi
shl rax, 0x4
add rax, rcx
mov r8d, dword ptr [rax+0x30]
mov rax, qword ptr [rax+0x48]
cmp r8d, 0x2
jnbe 0x7f6e3cb5cdd8
test r8d, r8d
jnz 0x7f6e3cb5cdd8
mov dword ptr [rsi], eax
lea rax, ptr [rdi*8]
sub rax, rdi
shl rax, 0x4
cmp byte ptr [rcx+rax*1+0x50], 0x0
jz 0x7f6e3cb5cdd0
mov rax, qword ptr [rsp+0x8]
sub rax, qword ptr fs:[0x28]
jnz 0x7f6e28e9753a
add rsp, 0x10
pop rbp
ret 
mov rax, qword ptr [rsp+0x18]
sub rax, qword ptr fs:[0x28]
jnz 0x7f6e28f75df7
add rsp, 0x20
pop rbx
jmp 0x7f6e28e90c50
nop edx, edi
push rbp
mov edi, 0x8
sub rsp, 0x10
lea rdx, ptr [rip-0x45]
mov rax, qword ptr fs:[0x28]
mov qword ptr [rsp+0x8], rax
xor eax, eax
lea rbp, ptr [rsp+0x4]
mov rsi, rbp
call 0x7f6e28e28650
lea rdx, ptr [rip-0xa9]
mov rsi, rbp
mov edi, 0xd
call 0x7f6e28e28650
lea rdx, ptr [rip-0xad]
mov rsi, rbp
mov edi, 0x19
call 0x7f6e28e28650
lea rdx, ptr [rip-0xb1]
mov rsi, rbp
mov edi, 0x7
call 0x7f6e28e28650
lea rdx, ptr [rip-0xb5]
mov rsi, rbp
mov edi, 0x15
call 0x7f6e28e28650
mov eax, dword ptr [rip+0x18adbc]
test eax, eax
jnz 0x7f6e28e90ce6
mov dword ptr [rip+0x1885b2], 0x0
mov rax, qword ptr [rsp+0x8]
sub rax, qword ptr fs:[0x28]
jnz 0x7f6e28e90cfc
add rsp, 0x10
pop rbp
ret 
call 0x7f6e3cb64880
nop edx, edi
ret 
xor esi, esi
xor edi, edi
call 0x7f6e3cb60250
nop edx, edi
push r13
lea rax, ptr [rdi+rdi*4]
push r12
shl rax, 0x5
push rbp
lea rbp, ptr [rip+0x1edd8]
push rbx
sub rsp, 0x8
mov rbx, qword ptr [rbp+rax*1]
mov eax, dword ptr [rip+0x1ec00]
test rbx, rbx
jz 0x7f6e3cb60281
test eax, eax
jnz 0x7f6e3cb60290
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
ret 
xor edi, edi
call 0x7f6e3cb48310
mov dword ptr [rax+0x18], 0x0
mov rbx, rax
call 0x7f6e3cb48300
nop edx, edi
ret 
nop
call 0x7f6e3cb5c2d0
nop edx, edi
mov rdi, qword ptr [rip+0x23f2d]
lea rax, ptr [rdi-0x1]
cmp rax, 0xfffffffffffffffd
jbe 0x7f6e3cb5c2f0
mov dword ptr [rip+0x23ef9], 0x0
ret 
sub rsp, 0x8
mov rsi, qword ptr [rip+0x23efd]
call 0x7f6e3cb6bcf0
nop edx, edi
mov eax, 0xb
syscall 
cmp rax, 0xfffffffffffff001
jnb 0x7f6e3cb6bd04
ret 
mov qword ptr [rip+0x23efd], 0x0
mov dword ptr [rip+0x23ed3], 0x0
add rsp, 0x8
ret 
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov rax, qword ptr [rsp+0x58]
add rsp, 0x68
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov r12, rax
test byte ptr [rip+0x1853e], 0x80
jnz 0x7f6e3cb6661c
add rsp, 0x88
mov rax, r12
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov r12, rax
mov eax, dword ptr [rip+0x19817]
pop rdx
lea rsp, ptr [rsp+rax*8]
sub edx, eax
push rdx
mov rsi, rdx
mov r13, rsp
and rsp, 0xfffffffffffffff0
mov rdi, qword ptr [rip+0x19d86]
lea rcx, ptr [r13+rdx*8+0x10]
lea rdx, ptr [r13+0x8]
xor ebp, ebp
call 0x7f6e3cb4b4d0
nop edx, edi
push r15
push r14
mov r14, rdi
push r13
mov r13, rcx
push r12
mov r12, rdx
push rbp
mov ebp, esi
push rbx
sub rsp, 0x8
mov rbx, qword ptr [rdi+0x140]
mov r15, qword ptr [rdi+0x148]
mov rdi, qword ptr [rip+0x345c6]
test rdi, rdi
jnz 0x7f6e3cb4b5d0
test rbx, rbx
jz 0x7f6e3cb4b515
test r15, r15
jnz 0x7f6e3cb4b581
mov eax, dword ptr [r14+0x2c8]
lea ebx, ptr [rax-0x1]
test eax, eax
jz 0x7f6e3cb4b572
shl rbx, 0x3
nop word ptr [rax+rax*1], ax
mov rax, qword ptr [r14+0x3d0]
mov rdi, qword ptr [rax+rbx*1]
mov rax, qword ptr [rdi+0x28]
movzx eax, byte ptr [rax+0x31c]
test al, 0x4
jnz 0x7f6e3cb4b552
test al, 0x3
jnz 0x7f6e3cb4b63d
test byte ptr [rdi+0x31c], 0x8
jnz 0x7f6e3cb4b568
mov rcx, r13
mov rdx, r12
mov esi, ebp
call 0x7f6e3cb4b3e0
push r14
push r13
mov r13, rcx
push r12
mov r12, rdx
push rbp
mov ebp, esi
push rbx
movzx eax, byte ptr [rdi+0x31c]
mov rbx, rdi
mov rsi, qword ptr [rdi+0x8]
or eax, 0x8
mov byte ptr [rdi+0x31c], al
cmp byte ptr [rsi], 0x0
jz 0x7f6e3cb4b490
test byte ptr [rip+0x336c9], 0x2
jnz 0x7f6e3cb4b4b5
mov rax, qword ptr [rbx+0xa0]
test rax, rax
jz 0x7f6e3cb4b43a
mov rcx, qword ptr [rbx+0x108]
test rcx, rcx
jz 0x7f6e3cb4b486
mov rax, qword ptr [rbx+0x118]
mov rdx, qword ptr [rax+0x8]
mov rax, qword ptr [rbx]
add rax, qword ptr [rcx+0x8]
shr rdx, 0x3
test edx, edx
jz 0x7f6e3cb4b486
sub edx, 0x1
lea rbx, ptr [rax+0x8]
lea r14, ptr [rbx+rdx*8]
jmp 0x7f6e3cb4b474
pop rbx
pop rbp
pop r12
pop r13
pop r14
ret 
sub rbx, 0x8
cmp rbx, 0xfffffffffffffff8
jnz 0x7f6e3cb4b530
add rsp, 0x8
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rax, qword ptr [r14+0x3d0]
mov rdi, qword ptr [rax+rbx*1]
mov rax, qword ptr [rdi+0x28]
movzx eax, byte ptr [rax+0x31c]
test al, 0x4
jnz 0x7f6e3cb4b552
test al, 0x3
jnz 0x7f6e3cb4b63d
test byte ptr [rdi+0x31c], 0x8
jnz 0x7f6e3cb4b568
mov rdx, r13
mov rsi, r12
mov edi, ebp
call qword ptr [rax]
nop edx, edi
push rbp
mov ebp, edi
sub rsp, 0x10
cmp byte ptr [rip+0x1fe20c], 0x0
jz 0x7f6e28e29c5b
mov rax, qword ptr [rip+0x1ef22d]
movzx edi, word ptr [rax]
mov rax, qword ptr [rip+0x1ef273]
cmp word ptr [rax+0x58], di
jnz 0x7f6e28e29c7e
mov rax, qword ptr [rip+0x1ef356]
mov dword ptr [rip+0x1f0dc0], ebp
mov edi, ebp
mov qword ptr [rip+0x1f0daf], rsi
mov qword ptr [rax], rdx
add rsp, 0x10
pop rbp
jmp 0x7f6e28f25ae0
nop edx, edi
test rsi, rsi
jz 0x7f6e28f25b30
push rbp
push rbx
mov rbx, rsi
sub rsp, 0x8
mov rbp, qword ptr [rsi]
test rbp, rbp
jz 0x7f6e28f25b29
mov rdi, rbp
mov esi, 0x2f
call 0x7f6e28e285f0
nop edx, edi
bnd jmp qword ptr [rip+0x1f0b4d]
nop edx, edi
movd xmm4, esi
mov ecx, edi
vpbroadcastb ymm4, xmm4
vpxor xmm0, xmm0, xmm0
and ecx, 0x3f
cmp ecx, 0x20
jnbe 0x7f6e28f9d880
vmovdqu ymm1, ymmword ptr [rdi]
vpcmpeqb ymm2, ymm0, ymm1
vpcmpeqb ymm3, ymm4, ymm1
vpmovmskb ecx, ymm2
vpmovmskb eax, ymm3
add rdi, 0x20
test eax, eax
jnz 0x7f6e28f9d860
test ecx, ecx
jnz 0x7f6e28f9d9d0
test ecx, ecx
jnz 0x7f6e28f9d9a5
mov edx, eax
mov rsi, rdi
and rdi, 0xffffffffffffffe0
jmp 0x7f6e28f9d8d0
vmovdqa ymm1, ymmword ptr [rdi]
vpcmpeqb ymm2, ymm0, ymm1
add rdi, 0x20
vpcmpeqb ymm3, ymm4, ymm1
vpmovmskb ecx, ymm2
vpmovmskb eax, ymm3
or ecx, eax
jnz 0x7f6e28f9d940
vmovdqa ymm1, ymmword ptr [rdi]
vpcmpeqb ymm2, ymm0, ymm1
add rdi, 0x20
vpcmpeqb ymm3, ymm4, ymm1
vpmovmskb ecx, ymm2
vpmovmskb eax, ymm3
or ecx, eax
jnz 0x7f6e28f9d940
vmovdqa ymm1, ymmword ptr [rdi]
vpcmpeqb ymm2, ymm0, ymm1
add rdi, 0x20
vpcmpeqb ymm3, ymm4, ymm1
vpmovmskb ecx, ymm2
vpmovmskb eax, ymm3
or ecx, eax
jnz 0x7f6e28f9d940
test eax, eax
jnz 0x7f6e28f9d960
test edx, edx
jz 0x7f6e28f9d9d0
mov eax, edx
mov rdi, rsi
bsr eax, eax
lea rax, ptr [rdi+rax*1-0x20]
vzeroupper
ret 
vpmovmskb ecx, ymm2
test ecx, ecx
jnz 0x7f6e28f9d980
mov edx, eax
mov rsi, rdi
jmp 0x7f6e28f9d8d0
mov r8d, ecx
sub r8d, 0x1
xor r8d, ecx
and eax, r8d
test eax, eax
jz 0x7f6e28f9d944
bsr eax, eax
lea rax, ptr [rdi+rax*1-0x20]
vzeroupper
ret 
test edx, edx
jz 0x7f6e28f9d9d0
mov eax, edx
mov rdi, rsi
bsr eax, eax
lea rax, ptr [rdi+rax*1-0x20]
vzeroupper
ret 
lea rdx, ptr [rax+0x1]
test rax, rax
mov rax, qword ptr [rip+0xf3493]
cmovnz rbp, rdx
mov qword ptr [rax], rbp
mov rax, qword ptr [rip+0xf34ad]
mov rdx, qword ptr [rbx]
mov qword ptr [rax], rdx
add rsp, 0x8
pop rbx
pop rbp
ret 
mov rax, rbx
cmp r14, rbx
jnz 0x7f6e3cb4b470
pop rbx
pop rbp
pop r12
pop r13
pop r14
ret 
add rbx, 0x8
mov rdx, r13
mov rsi, r12
mov edi, ebp
call qword ptr [rax]
nop edx, edi
mov rdx, qword ptr [rip+0x1ef245]
lea rax, ptr [rip+0x1ec94e]
cmp qword ptr [rdx+0xd8], rax
jz 0x7f6e28e29cd7
lea rax, ptr [rip+0x6022e]
xor rax, qword ptr fs:[0x30]
rol rax, 0x11
mov qword ptr [rip+0x1f1d52], rax
ret 
mov rdx, qword ptr [rip+0x1ef29a]
cmp qword ptr [rdx+0xd8], rax
jnz 0x7f6e28e29cbb
mov rdx, qword ptr [rip+0x1ef19a]
cmp qword ptr [rdx+0xd8], rax
jnz 0x7f6e28e29cbb
ret 
mov rax, rbx
cmp r14, rbx
jnz 0x7f6e3cb4b470
pop rbx
pop rbp
pop r12
pop r13
pop r14
ret 
test al, 0x3
jz 0x7f6e3cb4b486
test byte ptr [rip+0x33645], 0x2
jz 0x7f6e3cb4b41d
mov rax, qword ptr [rip+0x3361c]
mov rsi, qword ptr [rax]
lea rax, ptr [rip+0x27675]
test rsi, rsi
cmovz rsi, rax
lea rdi, ptr [rip+0x27747]
xor eax, eax
call 0x7f6e3cb54bc0
lea rdx, ptr [rip-0x1a291]
mov rsp, r13
jmp r12
nop edx, edi
xor ebp, ebp
mov r9, rdx
pop rsi
mov rdx, rsp
and rsp, 0xfffffffffffffff0
push rax
push rsp
xor r8d, r8d
xor ecx, ecx
lea rdi, ptr [rip+0xca]
call qword ptr [rip+0x2f73]
nop edx, edi
push r15
mov r15, rcx
push r14
push r13
mov r13, rdi
push r12
mov r12, rdx
push rbp
mov ebp, esi
push rbx
sub rsp, 0x18
test r9, r9
jz 0x7f6e28e29dee
mov rdi, r9
xor edx, edx
xor esi, esi
call 0x7f6e28e458c0
nop edx, edi
push r12
movq xmm0, rsi
movq xmm1, rdx
push rbp
punpcklqdq xmm0, xmm1
push rbx
sub rsp, 0x10
movaps xmmword ptr [rsp], xmm0
test rdi, rdi
jz 0x7f6e28e4597a
lea rbp, ptr [rip+0x1d55fa]
mov rbx, rdi
xor eax, eax
mov edx, 0x1
lock cmpxchg dword ptr [rbp], edx
jnz 0x7f6e28e45950
lea rdi, ptr [rip+0x1d3f32]
call 0x7f6e28e456d0
nop edx, edi
cmp byte ptr [rip+0x1d57f1], 0x0
jnz 0x7f6e28e457cd
push rbp
push rbx
mov rbx, rdi
sub rsp, 0x8
mov rbp, qword ptr [rdi]
test rbp, rbp
jz 0x7f6e28e457ae
mov rsi, rbp
xor edi, edi
nop dword ptr [rax+rax*1], eax
mov rax, qword ptr [rsi+0x8]
jmp 0x7f6e28e45726
test rax, rax
jnz 0x7f6e28e45710
mov rax, qword ptr [rsi]
mov qword ptr [rsi+0x8], 0x0
mov rdi, rsi
test rax, rax
jz 0x7f6e28e457a0
mov rsi, rax
jmp 0x7f6e28e45700
mov qword ptr [rsi+0x8], 0x1
lea r8, ptr [rsi+0x10]
jmp 0x7f6e28e45762
mov qword ptr [r8], 0x1
mov rax, r8
add qword ptr [rip+0x1d576c], 0x1
add rsp, 0x8
pop rbx
pop rbp
ret 
test rax, rax
jz 0x7f6e28e4595a
movdqa xmm2, xmmword ptr [rsp]
mov qword ptr [rax], 0x4
mov rdi, rbx
xor rdi, qword ptr fs:[0x30]
rol rdi, 0x11
movups xmmword ptr [rax+0x10], xmm2
mov qword ptr [rax+0x8], rdi
xor eax, eax
xchg dword ptr [rbp], eax
xor r12d, r12d
cmp eax, 0x1
jnle 0x7f6e28e45970
add rsp, 0x10
mov eax, r12d
pop rbx
pop rbp
pop r12
ret 
mov rax, qword ptr [rip+0x1ef0d3]
mov eax, dword ptr [rax]
mov ebx, eax
mov dword ptr [rsp], eax
and ebx, 0x2
jnz 0x7f6e28e29ee9
mov rax, qword ptr [rip+0x1ef1ac]
mov rdx, qword ptr [rax]
test r15, r15
jz 0x7f6e28e29e40
mov rsi, r12
mov edi, ebp
call r15
mov r15, qword ptr [rip+0x1ef159]
mov r14, qword ptr [r15]
mov rcx, qword ptr [r14+0xa0]
test rcx, rcx
jz 0x7f6e28e29e6c
mov qword ptr [rsp], rdx
mov rcx, qword ptr [rcx+0x8]
mov rsi, r12
mov edi, ebp
add rcx, qword ptr [r14]
call rcx
nop edx, edi
sub rsp, 0x8
mov rax, qword ptr [rip+0x2fd9]
test rax, rax
jz 0x55b77e7e2016
call rax
add rsp, 0x8
ret 
mov rdx, qword ptr [rsp]
mov rdi, qword ptr [r14+0x108]
test rdi, rdi
jz 0x7f6e28e29e23
mov rcx, qword ptr [r14+0x118]
mov rsi, qword ptr [rcx+0x8]
mov rcx, qword ptr [r14]
add rcx, qword ptr [rdi+0x8]
shr rsi, 0x3
test esi, esi
jz 0x7f6e28e29e23
sub esi, 0x1
lea r14, ptr [rcx+0x8]
lea rax, ptr [r14+rsi*8]
mov qword ptr [rsp+0x8], rax
jmp 0x7f6e28e29eb0
mov qword ptr [rsp], rdx
mov rsi, r12
mov edi, ebp
call qword ptr [rcx]
nop edx, edi
jmp 0x55b77e7e20a0
lea rdi, ptr [rip+0x2f69]
lea rsi, ptr [rip+0x2f62]
sub rsi, rdi
mov rax, rsi
shr rsi, 0x3f
sar rax, 0x3
add rsi, rax
sar rsi, 0x1
jz 0x55b77e7e20d8
mov rax, qword ptr [rip+0x2f25]
test rax, rax
jz 0x55b77e7e20d8
jmp rax
ret 
mov rcx, r14
cmp qword ptr [rsp+0x8], r14
jnz 0x7f6e28e29ea8
jmp 0x7f6e28e29e23
mov rdi, qword ptr [r15]
call 0x7f6e28e286d0
nop edx, edi
bnd jmp qword ptr [rip+0x1f0add]
nop edx, edi
push 0xd
bnd jmp 0x7f6e28e28000
nop edx, edi
mov eax, dword ptr [rip+0x1e80e]
test eax, eax
jnz 0x7f6e3cb60670
ret 
test ebx, ebx
jnz 0x7f6e28e29eca
mov rdx, r12
mov esi, ebp
mov rdi, r13
call 0x7f6e28e29d10
push rax
pop rax
sub rsp, 0x98
mov qword ptr [rsp+0x8], rdi
lea rdi, ptr [rsp+0x20]
mov dword ptr [rsp+0x14], esi
mov qword ptr [rsp+0x18], rdx
mov rax, qword ptr fs:[0x28]
mov qword ptr [rsp+0x88], rax
xor eax, eax
call 0x7f6e28e421e0
nop edx, edi
xor esi, esi
jmp 0x7f6e28e42110
nop edx, edi
mov qword ptr [rdi], rbx
mov rax, rbp
xor rax, qword ptr fs:[0x30]
rol rax, 0x11
mov qword ptr [rdi+0x8], rax
mov qword ptr [rdi+0x10], r12
mov qword ptr [rdi+0x18], r13
mov qword ptr [rdi+0x20], r14
mov qword ptr [rdi+0x28], r15
lea rdx, ptr [rsp+0x8]
xor rdx, qword ptr fs:[0x30]
rol rdx, 0x11
mov qword ptr [rdi+0x30], rdx
mov rax, qword ptr [rsp]
nop
xor rax, qword ptr fs:[0x30]
rol rax, 0x11
mov qword ptr [rdi+0x38], rax
test dword ptr fs:[0x48], 0x2
jz 0x7f6e28e4217e
nop rax, rcx
mov qword ptr [rdi+0x58], rax
jmp 0x7f6e28e42190
jmp 0x7f6e28e42190
nop edx, edi
push rbx
mov rbx, rdi
test esi, esi
jnz 0x7f6e28e421a8
mov dword ptr [rbx+0x40], esi
xor eax, eax
pop rbx
ret 
nop edx, edi
test eax, eax
jnz 0x7f6e28e29d97
mov rax, qword ptr fs:[0x300]
mov qword ptr [rsp+0x68], rax
mov rax, qword ptr fs:[0x2f8]
mov qword ptr [rsp+0x70], rax
lea rax, ptr [rsp+0x20]
mov qword ptr fs:[0x300], rax
mov rax, qword ptr [rip+0x1ef23b]
mov edi, dword ptr [rsp+0x14]
mov rsi, qword ptr [rsp+0x18]
mov rdx, qword ptr [rax]
mov rax, qword ptr [rsp+0x8]
call rax
nop edx, edi
push rbp
mov rbp, rsp
mov eax, 0x0
pop rbp
ret 
mov edi, eax
call 0x7f6e28e455f0
nop edx, edi
push rax
pop rax
mov ecx, 0x1
mov edx, 0x1
lea rsi, ptr [rip+0x1d4231]
sub rsp, 0x8
call 0x7f6e28e45390
nop edx, edi
push r15
push r14
push r13
push r12
mov r12, rsi
push rbp
mov ebp, edi
push rbx
sub rsp, 0x28
mov dword ptr [rsp+0x1c], edx
test cl, cl
jnz 0x7f6e28e455c4
lea r14, ptr [rip+0x1d5b2e]
xor eax, eax
mov edx, 0x1
lock cmpxchg dword ptr [r14], edx
jnz 0x7f6e28e455ce
xor ebx, ebx
mov r15, qword ptr [r12]
test r15, r15
jz 0x7f6e28e45510
call 0x7f6e28e45d60
nop edx, edi
push rbp
push rbx
sub rsp, 0x8
mov rbx, qword ptr [rip+0x1d301f]
mov rbp, qword ptr fs:[rbx]
test rbp, rbp
jz 0x7f6e28e45dbd
nop word ptr [rax+rax*1], ax
mov rdx, qword ptr [rbp+0x18]
mov rax, qword ptr [rbp]
ror rax, 0x11
xor rax, qword ptr fs:[0x30]
mov qword ptr fs:[rbx], rdx
mov rdi, qword ptr [rbp+0x8]
call rax
add rsp, 0x8
pop rbx
pop rbp
ret 
jmp 0x7f6e28e453b3
lea r14, ptr [rip+0x1d5b2e]
xor eax, eax
mov edx, 0x1
lock cmpxchg dword ptr [r14], edx
jnz 0x7f6e28e455ce
xor ebx, ebx
mov r15, qword ptr [r12]
test r15, r15
jz 0x7f6e28e45510
nop dword ptr [rax+rax*1], eax
mov rax, qword ptr [r15+0x8]
test rax, rax
jz 0x7f6e28e45500
sub rax, 0x1
mov rdx, rax
mov qword ptr [r15+0x8], rax
shl rdx, 0x5
mov rcx, qword ptr [r15+rdx*1+0x10]
cmp rcx, 0x3
jz 0x7f6e28e454b8
cmp rcx, 0x4
jz 0x7f6e28e45460
cmp rcx, 0x2
jnz 0x7f6e28e453e4
add rdx, r15
mov rax, qword ptr [rdx+0x18]
mov r13, qword ptr [rdx+0x20]
mov qword ptr [rdx+0x10], 0x0
mov edx, ebx
ror rax, 0x11
xor rax, qword ptr fs:[0x30]
xchg dword ptr [r14], edx
cmp edx, 0x1
jnle 0x7f6e28e455a0
mov esi, ebp
mov rdi, r13
call rax
nop edx, edi
push rbp
mov rbp, rsp
push r15
push r14
push r13
push r12
push rbx
sub rsp, 0x38
mov r12, qword ptr [rip+0x349e4]
sub r12, 0x1
js 0x7f6e3cb4b301
mov dword ptr [rbp-0x44], 0x0
lea r13, ptr [rip+0x349d4]
lea rbx, ptr [r12+r12*4]
lea rax, ptr [rip+0x33fc1]
shl rbx, 0x5
add rbx, rax
jmp 0x7f6e3cb4b0ae
mov rdi, r13
call qword ptr [rip+0x339c9]
nop edx, edi
mov eax, dword ptr [rdi+0x10]
mov edx, eax
and edx, 0x17f
nop
and eax, 0x7c
jnz 0x7f6e28e97fb0
push rbx
sub rsp, 0x10
test edx, edx
jnz 0x7f6e28e97fb8
mov r9d, dword ptr [rip+0x183b77]
test r9d, r9d
jnz 0x7f6e28e97f80
cmp edx, 0x100
jz 0x7f6e28e97f96
mov edx, dword ptr [rdi+0x10]
and edx, 0x7f
cmp edx, 0x1
jnz 0x7f6e28e98064
mov eax, dword ptr fs:[0x2d0]
cmp dword ptr [rdi+0x8], eax
jnz 0x7f6e28e9800c
mov esi, dword ptr [rdi+0x10]
and esi, 0x80
jnz 0x7f6e28e98046
mov eax, dword ptr fs:[0x18]
test eax, eax
jnz 0x7f6e28e98046
mov edx, dword ptr [rdi]
test edx, edx
jnz 0x7f6e28e98046
mov dword ptr [rdi], 0x1
mov eax, dword ptr [rdi+0x8]
test eax, eax
jnz 0x7f6e28e9816e
mov dword ptr [rdi+0x4], 0x1
jmp 0x7f6e28e97f55
mov eax, dword ptr fs:[0x2d0]
mov dword ptr [rdi+0x8], eax
add dword ptr [rdi+0xc], 0x1
nop
xor eax, eax
add rsp, 0x10
pop rbx
ret 
mov r15d, dword ptr [rbx+0x8]
test r15d, r15d
jz 0x7f6e3cb4b090
mov rax, qword ptr [rbx]
movzx eax, byte ptr [rax+0x31d]
shr al, 0x7
movzx eax, al
cmp eax, dword ptr [rbp-0x44]
jnz 0x7f6e3cb4b090
mov esi, 0x2
mov rdi, r12
mov qword ptr [rbp-0x58], rsp
call 0x7f6e3cb60250
mov eax, r15d
mov rdx, rsp
lea rax, ptr [rax*8+0xf]
shr rax, 0x4
shl rax, 0x4
mov rcx, rax
and rcx, 0xfffffffffffff000
sub rdx, rcx
cmp rsp, rdx
jz 0x7f6e3cb4b123
sub rsp, 0x1000
or qword ptr [rsp+0xff8], 0x0
cmp rsp, rdx
jnz 0x7f6e3cb4b10e
and eax, 0xfff
sub rsp, rax
test rax, rax
jnz 0x7f6e3cb4b333
and eax, 0xfff
sub rsp, rax
test rax, rax
jnz 0x7f6e3cb4b333
mov rax, qword ptr [rbx]
mov r14, rsp
xor esi, esi
test rax, rax
jnz 0x7f6e3cb4b151
jmp 0x7f6e3cb4b17f
or qword ptr [rsp+rax*1-0x8], 0x0
jmp 0x7f6e3cb4b134
mov rax, qword ptr [rbx]
mov r14, rsp
xor esi, esi
test rax, rax
jnz 0x7f6e3cb4b151
jmp 0x7f6e3cb4b17f
cmp qword ptr [rax+0x28], rax
jnz 0x7f6e3cb4b148
cmp r15d, esi
jbe 0x7f6e3cb4b37e
mov edx, esi
mov qword ptr [r14+rdx*8], rax
mov dword ptr [rax+0x3f4], esi
add esi, 0x1
add dword ptr [rax+0x318], 0x1
mov rax, qword ptr [rax+0x18]
test rax, rax
jnz 0x7f6e3cb4b151
cmp r15d, esi
setz al
test r12, r12
jnz 0x7f6e3cb4b192
test al, al
jz 0x7f6e3cb4b3bc
test r12, r12
setz dl
test al, al
jnz 0x7f6e3cb4b1ad
movzx edx, dl
mov ecx, 0x1
mov rdi, r14
mov dword ptr [rbp-0x38], esi
call 0x7f6e3cb58730
mov rax, qword ptr [rbp+0x3d8]
test rax, rax
jz 0x7f6e3cb58670
mov ebx, dword ptr [rax]
mov byte ptr [r12], 0x1
sub ebx, 0x1
js 0x7f6e3cb58670
movsxd rdx, ebx
mov rsi, qword ptr [rax+rdx*8+0x8]
test word ptr [rsi+0x31c], 0x180
jz 0x7f6e3cb586e9
mov rdi, r13
call qword ptr [rip+0x338af]
nop edx, edi
mov eax, dword ptr [rdi+0x10]
mov edx, eax
and edx, 0x17f
and eax, 0x7c
jnz 0x7f6e28e99ad0
sub rsp, 0x18
test edx, edx
jnz 0x7f6e28e99ae0
sub dword ptr [rdi+0xc], 0x1
mov dword ptr [rdi+0x8], 0x0
mov esi, dword ptr [rdi+0x10]
and esi, 0x80
jz 0x7f6e28e99ab8
cmp edx, 0x100
jnz 0x7f6e28e99b17
mov esi, dword ptr [rdi+0x10]
add rsp, 0x18
and esi, 0x80
jmp 0x7f6e28e90f50
mov ecx, dword ptr [rdi+0x10]
and ecx, 0x7f
cmp ecx, 0x1
jnz 0x7f6e28e99b48
mov edx, dword ptr fs:[0x2d0]
cmp dword ptr [rdi+0x8], edx
jz 0x7f6e28e99b39
mov eax, 0x1
jmp 0x7f6e28e99aac
sub dword ptr [rdi+0x4], 0x1
jnz 0x7f6e28e99aac
jmp 0x7f6e28e99a8c
sub dword ptr [rdi+0xc], 0x1
mov dword ptr [rdi+0x8], 0x0
mov esi, dword ptr [rdi+0x10]
and esi, 0x80
jz 0x7f6e28e99ab8
xor edx, edx
xchg dword ptr [rdi], edx
cmp edx, 0x1
jnle 0x7f6e28e99b00
nop
add rsp, 0x18
ret 
mov edx, dword ptr fs:[0x18]
test edx, edx
jnz 0x7f6e28e99aa2
mov dword ptr [rdi], 0x0
jmp 0x7f6e28e99aab
nop
add rsp, 0x18
ret 
mov esi, dword ptr [rbp-0x38]
test esi, esi
jz 0x7f6e3cb4b292
lea eax, ptr [rsi-0x1]
lea rax, ptr [r14+rax*8+0x8]
mov qword ptr [rbp-0x50], rax
mov r15, qword ptr [r14]
movzx eax, byte ptr [r15+0x31c]
test al, 0x8
jz 0x7f6e3cb4b27c
and eax, 0xfffffff7
mov byte ptr [r15+0x31c], al
mov rax, qword ptr [r15+0x110]
test rax, rax
jz 0x7f6e3cb4b2a8
test byte ptr [rip+0x338cc], 0x2
jnz 0x7f6e3cb4b2c0
mov rax, qword ptr [rax+0x8]
add rax, qword ptr [r15]
mov rsi, rax
mov qword ptr [rbp-0x40], rax
mov rax, qword ptr [r15+0x120]
mov rdx, qword ptr [rax+0x8]
shr rdx, 0x3
lea eax, ptr [rdx-0x1]
lea rax, ptr [rsi+rax*8]
test edx, edx
jz 0x7f6e3cb4b25f
nop word ptr [rax+rax*1], ax
mov qword ptr [rbp-0x38], rax
call qword ptr [rax]
nop edx, edi
cmp byte ptr [rip+0x2f25], 0x0
jnz 0x55b77e7e2118
push rbp
cmp qword ptr [rip+0x2f02], 0x0
mov rbp, rsp
jz 0x55b77e7e2107
mov rdi, qword ptr [rip+0x2f06]
call 0x55b77e7e2030
nop edx, edi
bnd jmp qword ptr [rip+0x2fbd]
nop edx, edi
push r15
xor eax, eax
mov edx, 0x1
push r14
push r13
push r12
mov r12, rdi
push rbp
push rbx
sub rsp, 0x18
lea r13, ptr [rip+0x1d5525]
lock cmpxchg dword ptr [r13], edx
jnz 0x7f6e28e45c13
nop
mov r14, qword ptr [rip+0x1d3e61]
test r14, r14
jz 0x7f6e28e45a8c
mov rax, qword ptr [r14+0x8]
lea rbp, ptr [r14+0x10]
shl rax, 0x5
lea rbx, ptr [r14+rax*1-0x10]
cmp rbx, rbp
jb 0x7f6e28e45a80
mov r14, qword ptr [r14]
test r14, r14
jnz 0x7f6e28e459e0
mov rcx, qword ptr [rip+0x1d3dad]
test rcx, rcx
jz 0x7f6e28e45ade
nop dword ptr [rax+rax*1], eax
mov rax, qword ptr [rcx+0x8]
lea rdx, ptr [rcx+0x10]
shl rax, 0x5
lea rax, ptr [rcx+rax*1-0x10]
cmp rdx, rax
jnbe 0x7f6e28e45ad6
mov rcx, qword ptr [rcx]
test rcx, rcx
jnz 0x7f6e28e45aa0
test r12, r12
jz 0x7f6e28e45aeb
mov rdi, r12
call 0x7f6e28eeadd0
nop edx, edi
push rbx
xor eax, eax
mov rbx, rdi
mov edx, 0x1
lock cmpxchg dword ptr [rip+0x135cd9], edx
jnz 0x7f6e28eeaee0
mov rsi, qword ptr [rip+0x135cec]
test rsi, rsi
jz 0x7f6e28eeaeb0
mov rdi, qword ptr [rip+0x135cec]
xor edx, edx
mov rax, rdi
jmp 0x7f6e28eeae21
xor eax, eax
xchg dword ptr [rip+0x135c08], eax
cmp eax, 0x1
jnle 0x7f6e28eeaed0
pop rbx
ret 
xor eax, eax
xchg dword ptr [r13], eax
cmp eax, 0x1
jnle 0x7f6e28e45c20
add rsp, 0x18
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
call 0x55b77e7e2070
lea rdi, ptr [rip+0x2f99]
lea rax, ptr [rip+0x2f92]
cmp rax, rdi
jz 0x55b77e7e2098
mov rax, qword ptr [rip+0x2f56]
test rax, rax
jz 0x55b77e7e2098
jmp rax
ret 
mov byte ptr [rip+0x2efd], 0x1
pop rbp
ret 
mov rax, qword ptr [rbp-0x38]
mov rdx, rax
sub rax, 0x8
cmp qword ptr [rbp-0x40], rdx
jnz 0x7f6e3cb4b248
mov rax, qword ptr [r15+0xa8]
test rax, rax
jz 0x7f6e3cb4b274
mov rax, qword ptr [rax+0x8]
add rax, qword ptr [r15]
call rax
nop edx, edi
sub rsp, 0x8
add rsp, 0x8
ret 
mov rdi, r15
call 0x7f6e3cb60570
nop edx, edi
mov eax, dword ptr [rip+0x1e8fe]
test eax, eax
jnz 0x7f6e3cb60580
ret 
sub dword ptr [r15+0x318], 0x1
add r14, 0x8
cmp qword ptr [rbp-0x50], r14
jnz 0x7f6e3cb4b1e0
xor esi, esi
mov rdi, r12
call 0x7f6e3cb60250
mov r15, qword ptr [r14]
movzx eax, byte ptr [r15+0x31c]
test al, 0x8
jz 0x7f6e3cb4b27c
and eax, 0xfffffff7
mov byte ptr [r15+0x31c], al
mov rax, qword ptr [r15+0x110]
test rax, rax
jz 0x7f6e3cb4b2a8
test byte ptr [rip+0x338cc], 0x2
jnz 0x7f6e3cb4b2c0
sub dword ptr [r15+0x318], 0x1
add r14, 0x8
cmp qword ptr [rbp-0x50], r14
jnz 0x7f6e3cb4b1e0
xor esi, esi
mov rdi, r12
call 0x7f6e3cb60250
mov rax, qword ptr [r15+0xa8]
test rax, rax
jz 0x7f6e3cb4b274
test byte ptr [rip+0x33825], 0x2
jz 0x7f6e3cb4b26b
nop dword ptr [rax], eax
mov rsi, qword ptr [r15+0x8]
cmp byte ptr [rsi], 0x0
jz 0x7f6e3cb4b319
mov rdi, r15
call 0x7f6e3cb60570
mov rsp, qword ptr [rbp-0x58]
jmp 0x7f6e3cb4b099
sub r12, 0x1
sub rbx, 0xa0
cmp r12, 0xffffffffffffffff
jz 0x7f6e3cb4b2f0
mov rdi, r13
call qword ptr [rip+0x339c9]
mov edx, dword ptr [rbp-0x44]
test edx, edx
jnz 0x7f6e3cb4b301
mov eax, dword ptr [rip+0x33b7b]
test eax, eax
jnz 0x7f6e3cb4b33e
test byte ptr [rip+0x337d8], 0x80
jnz 0x7f6e3cb4b360
lea rsp, ptr [rbp-0x28]
pop rbx
pop r12
pop r13
pop r14
pop r15
pop rbp
ret 
mov edx, 0x1
mov eax, ebx
lock cmpxchg dword ptr [r14], edx
jz 0x7f6e28e453e0
mov rdi, r14
call 0x7f6e28e91230
mov rax, qword ptr [r15+0x8]
test rax, rax
jz 0x7f6e28e45500
sub rax, 0x1
mov rdx, rax
mov qword ptr [r15+0x8], rax
shl rdx, 0x5
mov rcx, qword ptr [r15+rdx*1+0x10]
cmp rcx, 0x3
jz 0x7f6e28e454b8
cmp rcx, 0x4
jz 0x7f6e28e45460
mov rax, qword ptr [r15]
mov qword ptr [r12], rax
test rax, rax
jnz 0x7f6e28e455b7
mov byte ptr [rip+0x1d59b5], 0x1
xor eax, eax
xchg dword ptr [r14], eax
cmp eax, 0x1
jnle 0x7f6e28e455db
cmp byte ptr [rsp+0x1c], 0x0
jz 0x7f6e28e4554b
lea rbx, ptr [rip+0x1d04c5]
lea r12, ptr [rip+0x1d04c6]
cmp rbx, r12
jnb 0x7f6e28e4554b
nop
call qword ptr [rbx]
nop edx, edi
push r15
xor edi, edi
push r14
push r13
push r12
push rbp
push rbx
sub rsp, 0x48
mov rax, qword ptr fs:[0x28]
mov qword ptr [rsp+0x38], rax
xor eax, eax
lea rbp, ptr [rsp+0x10]
call 0x7f6e28e8e8e0
nop edx, edi
push r15
push r14
mov r14d, edi
push r13
push r12
push rbp
push rbx
sub rsp, 0x48
mov rax, qword ptr fs:[0x28]
mov qword ptr [rsp+0x38], rax
xor eax, eax
lea r13, ptr [rsp+0x10]
lea rax, ptr [rip-0x1931]
mov qword ptr [rsp+0x18], 0x0
mov rdi, r13
mov qword ptr [rsp+0x10], rax
call 0x7f6e28e911c0
nop edx, edi
mov rax, qword ptr fs:[0x2f8]
mov qword ptr [rdi+0x18], rax
xor eax, eax
mov al, byte ptr fs:[0x972]
movzx eax, al
mov dword ptr [rdi+0x10], eax
mov byte ptr fs:[0x972], 0x0
mov qword ptr fs:[0x2f8], rdi
ret 
mov rbx, qword ptr fs:[0x10]
cmp qword ptr [rip+0x18d121], rbx
jz 0x7f6e28e8e955
xor eax, eax
mov edx, 0x1
lock cmpxchg dword ptr [rip+0x18d108], edx
jnz 0x7f6e28e8eafc
mov qword ptr [rip+0x18d103], rbx
mov eax, dword ptr [rip+0x18d0f9]
mov r15, qword ptr [rip+0x18bd1e]
xor r12d, r12d
lea edx, ptr [rax+0x1]
mov dword ptr [rip+0x18d0e6], edx
test r15, r15
jz 0x7f6e28e8ea99
lea rbp, ptr [rip+0x187082]
lea rbx, ptr [rip+0x187de3]
sub rbx, rbp
jmp 0x7f6e28e8ea1c
mov qword ptr [rip+0x18d01d], r15
test r14d, r14d
jz 0x7f6e28e8ea66
mov eax, dword ptr [r15]
and eax, 0x8000
jnz 0x7f6e28e8ea66
mov rsi, qword ptr fs:[0x10]
mov rdi, qword ptr [r15+0x88]
cmp qword ptr [rdi+0x8], rsi
jz 0x7f6e28e8ea62
mov eax, dword ptr [r15+0xc0]
test eax, eax
jnle 0x7f6e28e8e990
mov rax, qword ptr [r15+0x20]
cmp qword ptr [r15+0x28], rax
jnbe 0x7f6e28e8e9a1
jmp 0x7f6e28e8e9ce
test r14d, r14d
jz 0x7f6e28e8ea08
test dword ptr [r15], 0x8000
jnz 0x7f6e28e8ea08
mov rdi, qword ptr [r15+0x88]
mov eax, dword ptr [rdi+0x4]
sub eax, 0x1
mov dword ptr [rdi+0x4], eax
jnz 0x7f6e28e8ea08
mov qword ptr [rip+0x18d02d], 0x0
mov r15, qword ptr [r15+0x68]
test r15, r15
jz 0x7f6e28e8ea90
mov qword ptr [rip+0x18d01d], r15
test r14d, r14d
jz 0x7f6e28e8ea66
mov eax, dword ptr [r15]
and eax, 0x8000
jnz 0x7f6e28e8ea66
mov eax, dword ptr [rip+0x18cfbe]
sub eax, 0x1
mov dword ptr [rip+0x18cfb5], eax
test eax, eax
jnz 0x7f6e28e8eab9
mov qword ptr [rip+0x18cfaa], 0x0
xchg dword ptr [rip+0x18cf9c], eax
cmp eax, 0x1
jnle 0x7f6e28e8eb0d
mov rdi, r13
call 0x7f6e28e91200
nop edx, edi
mov rax, qword ptr [rdi+0x18]
mov qword ptr fs:[0x2f8], rax
mov eax, dword ptr [rdi+0x10]
mov byte ptr fs:[0x972], al
cmp eax, 0x1
jz 0x7f6e28e91228
ret 
mov rax, qword ptr [rsp+0x38]
sub rax, qword ptr fs:[0x28]
jnz 0x7f6e28e8eb42
add rsp, 0x48
mov eax, r12d
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
mov rdi, rbp
mov qword ptr [rsp+0x18], 0x0
mov r12d, eax
lea rax, ptr [rip-0x1bb4]
mov qword ptr [rsp+0x10], rax
call 0x7f6e28e911c0
mov rbx, qword ptr fs:[0x10]
cmp rbx, qword ptr [rip+0x18ceaa]
jz 0x7f6e28e8ebcc
xor eax, eax
mov edx, 0x1
lock cmpxchg dword ptr [rip+0x18ce91], edx
jnz 0x7f6e28e8ed9d
mov qword ptr [rip+0x18ce8c], rbx
mov eax, dword ptr [rip+0x18ce82]
mov r15, qword ptr [rip+0x18baa7]
lea edx, ptr [rax+0x1]
mov dword ptr [rip+0x18ce72], edx
test r15, r15
jz 0x7f6e28e8ed11
lea r13, ptr [rip+0x186e0e]
lea rbx, ptr [rip+0x187b6f]
sub rbx, r13
jmp 0x7f6e28e8ec18
mov r14d, dword ptr [r15]
and r14d, 0x2
jnz 0x7f6e28e8ec00
mov edx, dword ptr [r15+0xc0]
test edx, edx
jz 0x7f6e28e8ec00
mov rdx, qword ptr [r15+0x88]
test rdx, rdx
jz 0x7f6e28e8ec6e
mov dword ptr [r15+0xc0], 0xffffffff
mov r15, qword ptr [r15+0x68]
test r15, r15
jz 0x7f6e28e8ed08
mov r14d, dword ptr [r15]
and r14d, 0x2
jnz 0x7f6e28e8ec00
mov edx, dword ptr [r15+0xc0]
test edx, edx
jz 0x7f6e28e8ec00
mov eax, dword ptr [rip+0x18cd46]
sub eax, 0x1
mov dword ptr [rip+0x18cd3d], eax
test eax, eax
jnz 0x7f6e28e8ed31
mov qword ptr [rip+0x18cd32], 0x0
xchg dword ptr [rip+0x18cd24], eax
cmp eax, 0x1
jnle 0x7f6e28e8edae
mov rdi, rbp
call 0x7f6e28e91200
mov rax, qword ptr [rsp+0x38]
sub rax, qword ptr fs:[0x28]
jnz 0x7f6e28e8eddd
add rsp, 0x48
mov eax, r12d
pop rbx
pop rbp
pop r12
pop r13
pop r14
pop r15
ret 
add rbx, 0x8
cmp rbx, r12
jb 0x7f6e28e45540
mov edi, ebp
call 0x7f6e28eeac00
nop edx, edi
mov r8, qword ptr [rip+0x12e205]
mov esi, 0xe7
mov edx, 0x3c
jmp 0x7f6e28eeac2d
mov eax, esi
syscall 
