	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $220,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_8728
	call inject_int
	jmp label2_8728
	label1_8728:
	cmpl $1,%eax
	jne label3_8728
	call inject_bool
	jmp label4_8728
	label3_8728:
	cmpl $2,%eax
	jne label5_8728
	call inject_big
	jmp label6_8728
	label5_8728:
	cmpl $3,%eax
	jne label7_8728
	call inject_big
	jmp label8_8728
	label7_8728:
	label8_8728:
	label6_8728:
	label4_8728:
	label2_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_8728
	call inject_int
	jmp label10_8728
	label9_8728:
	cmpl $1,%eax
	jne label11_8728
	call inject_bool
	jmp label12_8728
	label11_8728:
	cmpl $2,%eax
	jne label13_8728
	call inject_big
	jmp label14_8728
	label13_8728:
	cmpl $3,%eax
	jne label15_8728
	call inject_big
	jmp label16_8728
	label15_8728:
	label16_8728:
	label14_8728:
	label12_8728:
	label10_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_8728
	call inject_int
	jmp label18_8728
	label17_8728:
	cmpl $1,%eax
	jne label19_8728
	call inject_bool
	jmp label20_8728
	label19_8728:
	cmpl $2,%eax
	jne label21_8728
	call inject_big
	jmp label22_8728
	label21_8728:
	cmpl $3,%eax
	jne label23_8728
	call inject_big
	jmp label24_8728
	label23_8728:
	label24_8728:
	label22_8728:
	label20_8728:
	label18_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_8728
	call inject_int
	jmp label26_8728
	label25_8728:
	cmpl $1,%eax
	jne label27_8728
	call inject_bool
	jmp label28_8728
	label27_8728:
	cmpl $2,%eax
	jne label29_8728
	call inject_big
	jmp label30_8728
	label29_8728:
	cmpl $3,%eax
	jne label31_8728
	call inject_big
	jmp label32_8728
	label31_8728:
	label32_8728:
	label30_8728:
	label28_8728:
	label26_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label33_8728
	movl $1,%ebx
	jmp label34_8728
	label33_8728:
	movl $0,%ebx
	label34_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_8728
	call inject_int
	jmp label36_8728
	label35_8728:
	cmpl $1,%eax
	jne label37_8728
	call inject_bool
	jmp label38_8728
	label37_8728:
	cmpl $2,%eax
	jne label39_8728
	call inject_big
	jmp label40_8728
	label39_8728:
	cmpl $3,%eax
	jne label41_8728
	call inject_big
	jmp label42_8728
	label41_8728:
	label42_8728:
	label40_8728:
	label38_8728:
	label36_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label43_8728
	call inject_int
	jmp label44_8728
	label43_8728:
	cmpl $1,%eax
	jne label45_8728
	call inject_bool
	jmp label46_8728
	label45_8728:
	cmpl $2,%eax
	jne label47_8728
	call inject_big
	jmp label48_8728
	label47_8728:
	cmpl $3,%eax
	jne label49_8728
	call inject_big
	jmp label50_8728
	label49_8728:
	label50_8728:
	label48_8728:
	label46_8728:
	label44_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_8728
	call inject_int
	jmp label52_8728
	label51_8728:
	cmpl $1,%eax
	jne label53_8728
	call inject_bool
	jmp label54_8728
	label53_8728:
	cmpl $2,%eax
	jne label55_8728
	call inject_big
	jmp label56_8728
	label55_8728:
	cmpl $3,%eax
	jne label57_8728
	call inject_big
	jmp label58_8728
	label57_8728:
	label58_8728:
	label56_8728:
	label54_8728:
	label52_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label59_8728
	movl $1,%ebx
	jmp label60_8728
	label59_8728:
	movl $0,%ebx
	label60_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label61_8728
	call inject_int
	jmp label62_8728
	label61_8728:
	cmpl $1,%eax
	jne label63_8728
	call inject_bool
	jmp label64_8728
	label63_8728:
	cmpl $2,%eax
	jne label65_8728
	call inject_big
	jmp label66_8728
	label65_8728:
	cmpl $3,%eax
	jne label67_8728
	call inject_big
	jmp label68_8728
	label67_8728:
	label68_8728:
	label66_8728:
	label64_8728:
	label62_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label69_8728
	movl %edi,%ebx
	jmp label70_8728
	label69_8728:
	movl %ebx,%eax
	movl %eax,%ebx
	label70_8728:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label71_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label73_8728
	call project_int
	jmp label74_8728
	label73_8728:
	cmpl $1,%eax
	jne label75_8728
	call project_bool
	jmp label76_8728
	label75_8728:
	cmpl $2,%eax
	jne label77_8728
	call project_big
	jmp label78_8728
	label77_8728:
	cmpl $3,%eax
	jne label79_8728
	call project_big
	jmp label80_8728
	label79_8728:
	label80_8728:
	label78_8728:
	label76_8728:
	label74_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_8728
	call project_int
	jmp label82_8728
	label81_8728:
	cmpl $1,%eax
	jne label83_8728
	call project_bool
	jmp label84_8728
	label83_8728:
	cmpl $2,%eax
	jne label85_8728
	call project_big
	jmp label86_8728
	label85_8728:
	cmpl $3,%eax
	jne label87_8728
	call project_big
	jmp label88_8728
	label87_8728:
	label88_8728:
	label86_8728:
	label84_8728:
	label82_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_8728
	call inject_int
	jmp label90_8728
	label89_8728:
	cmpl $1,%eax
	jne label91_8728
	call inject_bool
	jmp label92_8728
	label91_8728:
	cmpl $2,%eax
	jne label93_8728
	call inject_big
	jmp label94_8728
	label93_8728:
	cmpl $3,%eax
	jne label95_8728
	call inject_big
	jmp label96_8728
	label95_8728:
	label96_8728:
	label94_8728:
	label92_8728:
	label90_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label72_8728
	label71_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_8728
	call inject_int
	jmp label98_8728
	label97_8728:
	cmpl $1,%eax
	jne label99_8728
	call inject_bool
	jmp label100_8728
	label99_8728:
	cmpl $2,%eax
	jne label101_8728
	call inject_big
	jmp label102_8728
	label101_8728:
	cmpl $3,%eax
	jne label103_8728
	call inject_big
	jmp label104_8728
	label103_8728:
	label104_8728:
	label102_8728:
	label100_8728:
	label98_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_8728
	call inject_int
	jmp label106_8728
	label105_8728:
	cmpl $1,%eax
	jne label107_8728
	call inject_bool
	jmp label108_8728
	label107_8728:
	cmpl $2,%eax
	jne label109_8728
	call inject_big
	jmp label110_8728
	label109_8728:
	cmpl $3,%eax
	jne label111_8728
	call inject_big
	jmp label112_8728
	label111_8728:
	label112_8728:
	label110_8728:
	label108_8728:
	label106_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label113_8728
	movl $1,%ecx
	jmp label114_8728
	label113_8728:
	movl $0,%ecx
	label114_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label115_8728
	call inject_int
	jmp label116_8728
	label115_8728:
	cmpl $1,%eax
	jne label117_8728
	call inject_bool
	jmp label118_8728
	label117_8728:
	cmpl $2,%eax
	jne label119_8728
	call inject_big
	jmp label120_8728
	label119_8728:
	cmpl $3,%eax
	jne label121_8728
	call inject_big
	jmp label122_8728
	label121_8728:
	label122_8728:
	label120_8728:
	label118_8728:
	label116_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label123_8728
	call inject_int
	jmp label124_8728
	label123_8728:
	cmpl $1,%eax
	jne label125_8728
	call inject_bool
	jmp label126_8728
	label125_8728:
	cmpl $2,%eax
	jne label127_8728
	call inject_big
	jmp label128_8728
	label127_8728:
	cmpl $3,%eax
	jne label129_8728
	call inject_big
	jmp label130_8728
	label129_8728:
	label130_8728:
	label128_8728:
	label126_8728:
	label124_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_8728
	call inject_int
	jmp label132_8728
	label131_8728:
	cmpl $1,%eax
	jne label133_8728
	call inject_bool
	jmp label134_8728
	label133_8728:
	cmpl $2,%eax
	jne label135_8728
	call inject_big
	jmp label136_8728
	label135_8728:
	cmpl $3,%eax
	jne label137_8728
	call inject_big
	jmp label138_8728
	label137_8728:
	label138_8728:
	label136_8728:
	label134_8728:
	label132_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label139_8728
	movl $1,%ecx
	jmp label140_8728
	label139_8728:
	movl $0,%ecx
	label140_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label141_8728
	call inject_int
	jmp label142_8728
	label141_8728:
	cmpl $1,%eax
	jne label143_8728
	call inject_bool
	jmp label144_8728
	label143_8728:
	cmpl $2,%eax
	jne label145_8728
	call inject_big
	jmp label146_8728
	label145_8728:
	cmpl $3,%eax
	jne label147_8728
	call inject_big
	jmp label148_8728
	label147_8728:
	label148_8728:
	label146_8728:
	label144_8728:
	label142_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label149_8728
	movl %edi,%eax
	jmp label150_8728
	label149_8728:
	movl %ebx,%ebx
	movl %ebx,%eax
	label150_8728:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label151_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label153_8728
	call project_int
	jmp label154_8728
	label153_8728:
	cmpl $1,%eax
	jne label155_8728
	call project_bool
	jmp label156_8728
	label155_8728:
	cmpl $2,%eax
	jne label157_8728
	call project_big
	jmp label158_8728
	label157_8728:
	cmpl $3,%eax
	jne label159_8728
	call project_big
	jmp label160_8728
	label159_8728:
	label160_8728:
	label158_8728:
	label156_8728:
	label154_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label161_8728
	call project_int
	jmp label162_8728
	label161_8728:
	cmpl $1,%eax
	jne label163_8728
	call project_bool
	jmp label164_8728
	label163_8728:
	cmpl $2,%eax
	jne label165_8728
	call project_big
	jmp label166_8728
	label165_8728:
	cmpl $3,%eax
	jne label167_8728
	call project_big
	jmp label168_8728
	label167_8728:
	label168_8728:
	label166_8728:
	label164_8728:
	label162_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_8728
	call inject_int
	jmp label170_8728
	label169_8728:
	cmpl $1,%eax
	jne label171_8728
	call inject_bool
	jmp label172_8728
	label171_8728:
	cmpl $2,%eax
	jne label173_8728
	call inject_big
	jmp label174_8728
	label173_8728:
	cmpl $3,%eax
	jne label175_8728
	call inject_big
	jmp label176_8728
	label175_8728:
	label176_8728:
	label174_8728:
	label172_8728:
	label170_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label152_8728
	label151_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label177_8728
	call inject_int
	jmp label178_8728
	label177_8728:
	cmpl $1,%eax
	jne label179_8728
	call inject_bool
	jmp label180_8728
	label179_8728:
	cmpl $2,%eax
	jne label181_8728
	call inject_big
	jmp label182_8728
	label181_8728:
	cmpl $3,%eax
	jne label183_8728
	call inject_big
	jmp label184_8728
	label183_8728:
	label184_8728:
	label182_8728:
	label180_8728:
	label178_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_8728
	call inject_int
	jmp label186_8728
	label185_8728:
	cmpl $1,%eax
	jne label187_8728
	call inject_bool
	jmp label188_8728
	label187_8728:
	cmpl $2,%eax
	jne label189_8728
	call inject_big
	jmp label190_8728
	label189_8728:
	cmpl $3,%eax
	jne label191_8728
	call inject_big
	jmp label192_8728
	label191_8728:
	label192_8728:
	label190_8728:
	label188_8728:
	label186_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label193_8728
	movl $1,%ebx
	jmp label194_8728
	label193_8728:
	movl $0,%ebx
	label194_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label195_8728
	call inject_int
	jmp label196_8728
	label195_8728:
	cmpl $1,%eax
	jne label197_8728
	call inject_bool
	jmp label198_8728
	label197_8728:
	cmpl $2,%eax
	jne label199_8728
	call inject_big
	jmp label200_8728
	label199_8728:
	cmpl $3,%eax
	jne label201_8728
	call inject_big
	jmp label202_8728
	label201_8728:
	label202_8728:
	label200_8728:
	label198_8728:
	label196_8728:
	addl $4,%esp
	movl %eax,%esi
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label203_8728
	call inject_int
	jmp label204_8728
	label203_8728:
	cmpl $1,%eax
	jne label205_8728
	call inject_bool
	jmp label206_8728
	label205_8728:
	cmpl $2,%eax
	jne label207_8728
	call inject_big
	jmp label208_8728
	label207_8728:
	cmpl $3,%eax
	jne label209_8728
	call inject_big
	jmp label210_8728
	label209_8728:
	label210_8728:
	label208_8728:
	label206_8728:
	label204_8728:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_8728
	call inject_int
	jmp label212_8728
	label211_8728:
	cmpl $1,%eax
	jne label213_8728
	call inject_bool
	jmp label214_8728
	label213_8728:
	cmpl $2,%eax
	jne label215_8728
	call inject_big
	jmp label216_8728
	label215_8728:
	cmpl $3,%eax
	jne label217_8728
	call inject_big
	jmp label218_8728
	label217_8728:
	label218_8728:
	label216_8728:
	label214_8728:
	label212_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label219_8728
	movl $1,%ebx
	jmp label220_8728
	label219_8728:
	movl $0,%ebx
	label220_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label221_8728
	call inject_int
	jmp label222_8728
	label221_8728:
	cmpl $1,%eax
	jne label223_8728
	call inject_bool
	jmp label224_8728
	label223_8728:
	cmpl $2,%eax
	jne label225_8728
	call inject_big
	jmp label226_8728
	label225_8728:
	cmpl $3,%eax
	jne label227_8728
	call inject_big
	jmp label228_8728
	label227_8728:
	label228_8728:
	label226_8728:
	label224_8728:
	label222_8728:
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label229_8728
	movl %ebx,%ebx
	jmp label230_8728
	label229_8728:
	movl %edi,%eax
	movl %eax,%ebx
	label230_8728:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label231_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label233_8728
	call project_int
	jmp label234_8728
	label233_8728:
	cmpl $1,%eax
	jne label235_8728
	call project_bool
	jmp label236_8728
	label235_8728:
	cmpl $2,%eax
	jne label237_8728
	call project_big
	jmp label238_8728
	label237_8728:
	cmpl $3,%eax
	jne label239_8728
	call project_big
	jmp label240_8728
	label239_8728:
	label240_8728:
	label238_8728:
	label236_8728:
	label234_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_8728
	call project_int
	jmp label242_8728
	label241_8728:
	cmpl $1,%eax
	jne label243_8728
	call project_bool
	jmp label244_8728
	label243_8728:
	cmpl $2,%eax
	jne label245_8728
	call project_big
	jmp label246_8728
	label245_8728:
	cmpl $3,%eax
	jne label247_8728
	call project_big
	jmp label248_8728
	label247_8728:
	label248_8728:
	label246_8728:
	label244_8728:
	label242_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_8728
	call inject_int
	jmp label250_8728
	label249_8728:
	cmpl $1,%eax
	jne label251_8728
	call inject_bool
	jmp label252_8728
	label251_8728:
	cmpl $2,%eax
	jne label253_8728
	call inject_big
	jmp label254_8728
	label253_8728:
	cmpl $3,%eax
	jne label255_8728
	call inject_big
	jmp label256_8728
	label255_8728:
	label256_8728:
	label254_8728:
	label252_8728:
	label250_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label232_8728
	label231_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label257_8728
	call inject_int
	jmp label258_8728
	label257_8728:
	cmpl $1,%eax
	jne label259_8728
	call inject_bool
	jmp label260_8728
	label259_8728:
	cmpl $2,%eax
	jne label261_8728
	call inject_big
	jmp label262_8728
	label261_8728:
	cmpl $3,%eax
	jne label263_8728
	call inject_big
	jmp label264_8728
	label263_8728:
	label264_8728:
	label262_8728:
	label260_8728:
	label258_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_8728
	call inject_int
	jmp label266_8728
	label265_8728:
	cmpl $1,%eax
	jne label267_8728
	call inject_bool
	jmp label268_8728
	label267_8728:
	cmpl $2,%eax
	jne label269_8728
	call inject_big
	jmp label270_8728
	label269_8728:
	cmpl $3,%eax
	jne label271_8728
	call inject_big
	jmp label272_8728
	label271_8728:
	label272_8728:
	label270_8728:
	label268_8728:
	label266_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label273_8728
	movl $1,%ecx
	jmp label274_8728
	label273_8728:
	movl $0,%ecx
	label274_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label275_8728
	call inject_int
	jmp label276_8728
	label275_8728:
	cmpl $1,%eax
	jne label277_8728
	call inject_bool
	jmp label278_8728
	label277_8728:
	cmpl $2,%eax
	jne label279_8728
	call inject_big
	jmp label280_8728
	label279_8728:
	cmpl $3,%eax
	jne label281_8728
	call inject_big
	jmp label282_8728
	label281_8728:
	label282_8728:
	label280_8728:
	label278_8728:
	label276_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label283_8728
	call inject_int
	jmp label284_8728
	label283_8728:
	cmpl $1,%eax
	jne label285_8728
	call inject_bool
	jmp label286_8728
	label285_8728:
	cmpl $2,%eax
	jne label287_8728
	call inject_big
	jmp label288_8728
	label287_8728:
	cmpl $3,%eax
	jne label289_8728
	call inject_big
	jmp label290_8728
	label289_8728:
	label290_8728:
	label288_8728:
	label286_8728:
	label284_8728:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_8728
	call inject_int
	jmp label292_8728
	label291_8728:
	cmpl $1,%eax
	jne label293_8728
	call inject_bool
	jmp label294_8728
	label293_8728:
	cmpl $2,%eax
	jne label295_8728
	call inject_big
	jmp label296_8728
	label295_8728:
	cmpl $3,%eax
	jne label297_8728
	call inject_big
	jmp label298_8728
	label297_8728:
	label298_8728:
	label296_8728:
	label294_8728:
	label292_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label299_8728
	movl $1,%eax
	jmp label300_8728
	label299_8728:
	movl $0,%eax
	label300_8728:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label301_8728
	call inject_int
	jmp label302_8728
	label301_8728:
	cmpl $1,%eax
	jne label303_8728
	call inject_bool
	jmp label304_8728
	label303_8728:
	cmpl $2,%eax
	jne label305_8728
	call inject_big
	jmp label306_8728
	label305_8728:
	cmpl $3,%eax
	jne label307_8728
	call inject_big
	jmp label308_8728
	label307_8728:
	label308_8728:
	label306_8728:
	label304_8728:
	label302_8728:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label309_8728
	movl %ebx,%ebx
	jmp label310_8728
	label309_8728:
	movl %edi,%eax
	movl %eax,%ebx
	label310_8728:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label311_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label313_8728
	call project_int
	jmp label314_8728
	label313_8728:
	cmpl $1,%eax
	jne label315_8728
	call project_bool
	jmp label316_8728
	label315_8728:
	cmpl $2,%eax
	jne label317_8728
	call project_big
	jmp label318_8728
	label317_8728:
	cmpl $3,%eax
	jne label319_8728
	call project_big
	jmp label320_8728
	label319_8728:
	label320_8728:
	label318_8728:
	label316_8728:
	label314_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_8728
	call project_int
	jmp label322_8728
	label321_8728:
	cmpl $1,%eax
	jne label323_8728
	call project_bool
	jmp label324_8728
	label323_8728:
	cmpl $2,%eax
	jne label325_8728
	call project_big
	jmp label326_8728
	label325_8728:
	cmpl $3,%eax
	jne label327_8728
	call project_big
	jmp label328_8728
	label327_8728:
	label328_8728:
	label326_8728:
	label324_8728:
	label322_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_8728
	call inject_int
	jmp label330_8728
	label329_8728:
	cmpl $1,%eax
	jne label331_8728
	call inject_bool
	jmp label332_8728
	label331_8728:
	cmpl $2,%eax
	jne label333_8728
	call inject_big
	jmp label334_8728
	label333_8728:
	cmpl $3,%eax
	jne label335_8728
	call inject_big
	jmp label336_8728
	label335_8728:
	label336_8728:
	label334_8728:
	label332_8728:
	label330_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label312_8728
	label311_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label337_8728
	call inject_int
	jmp label338_8728
	label337_8728:
	cmpl $1,%eax
	jne label339_8728
	call inject_bool
	jmp label340_8728
	label339_8728:
	cmpl $2,%eax
	jne label341_8728
	call inject_big
	jmp label342_8728
	label341_8728:
	cmpl $3,%eax
	jne label343_8728
	call inject_big
	jmp label344_8728
	label343_8728:
	label344_8728:
	label342_8728:
	label340_8728:
	label338_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_8728
	call inject_int
	jmp label346_8728
	label345_8728:
	cmpl $1,%eax
	jne label347_8728
	call inject_bool
	jmp label348_8728
	label347_8728:
	cmpl $2,%eax
	jne label349_8728
	call inject_big
	jmp label350_8728
	label349_8728:
	cmpl $3,%eax
	jne label351_8728
	call inject_big
	jmp label352_8728
	label351_8728:
	label352_8728:
	label350_8728:
	label348_8728:
	label346_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label353_8728
	movl $1,%ecx
	jmp label354_8728
	label353_8728:
	movl $0,%ecx
	label354_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label355_8728
	call inject_int
	jmp label356_8728
	label355_8728:
	cmpl $1,%eax
	jne label357_8728
	call inject_bool
	jmp label358_8728
	label357_8728:
	cmpl $2,%eax
	jne label359_8728
	call inject_big
	jmp label360_8728
	label359_8728:
	cmpl $3,%eax
	jne label361_8728
	call inject_big
	jmp label362_8728
	label361_8728:
	label362_8728:
	label360_8728:
	label358_8728:
	label356_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label363_8728
	call inject_int
	jmp label364_8728
	label363_8728:
	cmpl $1,%eax
	jne label365_8728
	call inject_bool
	jmp label366_8728
	label365_8728:
	cmpl $2,%eax
	jne label367_8728
	call inject_big
	jmp label368_8728
	label367_8728:
	cmpl $3,%eax
	jne label369_8728
	call inject_big
	jmp label370_8728
	label369_8728:
	label370_8728:
	label368_8728:
	label366_8728:
	label364_8728:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_8728
	call inject_int
	jmp label372_8728
	label371_8728:
	cmpl $1,%eax
	jne label373_8728
	call inject_bool
	jmp label374_8728
	label373_8728:
	cmpl $2,%eax
	jne label375_8728
	call inject_big
	jmp label376_8728
	label375_8728:
	cmpl $3,%eax
	jne label377_8728
	call inject_big
	jmp label378_8728
	label377_8728:
	label378_8728:
	label376_8728:
	label374_8728:
	label372_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label379_8728
	movl $1,%eax
	jmp label380_8728
	label379_8728:
	movl $0,%eax
	label380_8728:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label381_8728
	call inject_int
	jmp label382_8728
	label381_8728:
	cmpl $1,%eax
	jne label383_8728
	call inject_bool
	jmp label384_8728
	label383_8728:
	cmpl $2,%eax
	jne label385_8728
	call inject_big
	jmp label386_8728
	label385_8728:
	cmpl $3,%eax
	jne label387_8728
	call inject_big
	jmp label388_8728
	label387_8728:
	label388_8728:
	label386_8728:
	label384_8728:
	label382_8728:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label389_8728
	movl %ebx,%ebx
	jmp label390_8728
	label389_8728:
	movl %edi,%eax
	movl %eax,%ebx
	label390_8728:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label391_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label393_8728
	call project_int
	jmp label394_8728
	label393_8728:
	cmpl $1,%eax
	jne label395_8728
	call project_bool
	jmp label396_8728
	label395_8728:
	cmpl $2,%eax
	jne label397_8728
	call project_big
	jmp label398_8728
	label397_8728:
	cmpl $3,%eax
	jne label399_8728
	call project_big
	jmp label400_8728
	label399_8728:
	label400_8728:
	label398_8728:
	label396_8728:
	label394_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_8728
	call project_int
	jmp label402_8728
	label401_8728:
	cmpl $1,%eax
	jne label403_8728
	call project_bool
	jmp label404_8728
	label403_8728:
	cmpl $2,%eax
	jne label405_8728
	call project_big
	jmp label406_8728
	label405_8728:
	cmpl $3,%eax
	jne label407_8728
	call project_big
	jmp label408_8728
	label407_8728:
	label408_8728:
	label406_8728:
	label404_8728:
	label402_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	pushl %eax
	pushl %ecx
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_8728
	call inject_int
	jmp label410_8728
	label409_8728:
	cmpl $1,%eax
	jne label411_8728
	call inject_bool
	jmp label412_8728
	label411_8728:
	cmpl $2,%eax
	jne label413_8728
	call inject_big
	jmp label414_8728
	label413_8728:
	cmpl $3,%eax
	jne label415_8728
	call inject_big
	jmp label416_8728
	label415_8728:
	label416_8728:
	label414_8728:
	label412_8728:
	label410_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label392_8728
	label391_8728:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label392_8728:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	label312_8728:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label232_8728:
	movl %esi,%eax
	movl %eax,-16(%ebp)
	label152_8728:
	movl -16(%ebp),%eax
	movl %eax,-4(%ebp)
	label72_8728:
	movl -4(%ebp),%eax
	movl %eax,-20(%ebp)
	movl $6,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label417_8728
	call inject_int
	jmp label418_8728
	label417_8728:
	cmpl $1,%eax
	jne label419_8728
	call inject_bool
	jmp label420_8728
	label419_8728:
	cmpl $2,%eax
	jne label421_8728
	call inject_big
	jmp label422_8728
	label421_8728:
	cmpl $3,%eax
	jne label423_8728
	call inject_big
	jmp label424_8728
	label423_8728:
	label424_8728:
	label422_8728:
	label420_8728:
	label418_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label425_8728
	call inject_int
	jmp label426_8728
	label425_8728:
	cmpl $1,%eax
	jne label427_8728
	call inject_bool
	jmp label428_8728
	label427_8728:
	cmpl $2,%eax
	jne label429_8728
	call inject_big
	jmp label430_8728
	label429_8728:
	cmpl $3,%eax
	jne label431_8728
	call inject_big
	jmp label432_8728
	label431_8728:
	label432_8728:
	label430_8728:
	label428_8728:
	label426_8728:
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_8728
	call inject_int
	jmp label434_8728
	label433_8728:
	cmpl $1,%eax
	jne label435_8728
	call inject_bool
	jmp label436_8728
	label435_8728:
	cmpl $2,%eax
	jne label437_8728
	call inject_big
	jmp label438_8728
	label437_8728:
	cmpl $3,%eax
	jne label439_8728
	call inject_big
	jmp label440_8728
	label439_8728:
	label440_8728:
	label438_8728:
	label436_8728:
	label434_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label441_8728
	movl $1,%ebx
	jmp label442_8728
	label441_8728:
	movl $0,%ebx
	label442_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_8728
	call inject_int
	jmp label444_8728
	label443_8728:
	cmpl $1,%eax
	jne label445_8728
	call inject_bool
	jmp label446_8728
	label445_8728:
	cmpl $2,%eax
	jne label447_8728
	call inject_big
	jmp label448_8728
	label447_8728:
	cmpl $3,%eax
	jne label449_8728
	call inject_big
	jmp label450_8728
	label449_8728:
	label450_8728:
	label448_8728:
	label446_8728:
	label444_8728:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label451_8728
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label453_8728
	call project_int
	jmp label454_8728
	label453_8728:
	cmpl $1,%eax
	jne label455_8728
	call project_bool
	jmp label456_8728
	label455_8728:
	cmpl $2,%eax
	jne label457_8728
	call project_big
	jmp label458_8728
	label457_8728:
	cmpl $3,%eax
	jne label459_8728
	call project_big
	jmp label460_8728
	label459_8728:
	label460_8728:
	label458_8728:
	label456_8728:
	label454_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label461_8728
	call inject_int
	jmp label462_8728
	label461_8728:
	cmpl $1,%eax
	jne label463_8728
	call inject_bool
	jmp label464_8728
	label463_8728:
	cmpl $2,%eax
	jne label465_8728
	call inject_big
	jmp label466_8728
	label465_8728:
	cmpl $3,%eax
	jne label467_8728
	call inject_big
	jmp label468_8728
	label467_8728:
	label468_8728:
	label466_8728:
	label464_8728:
	label462_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label452_8728
	label451_8728:
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label469_8728
	call inject_int
	jmp label470_8728
	label469_8728:
	cmpl $1,%eax
	jne label471_8728
	call inject_bool
	jmp label472_8728
	label471_8728:
	cmpl $2,%eax
	jne label473_8728
	call inject_big
	jmp label474_8728
	label473_8728:
	cmpl $3,%eax
	jne label475_8728
	call inject_big
	jmp label476_8728
	label475_8728:
	label476_8728:
	label474_8728:
	label472_8728:
	label470_8728:
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label477_8728
	call inject_int
	jmp label478_8728
	label477_8728:
	cmpl $1,%eax
	jne label479_8728
	call inject_bool
	jmp label480_8728
	label479_8728:
	cmpl $2,%eax
	jne label481_8728
	call inject_big
	jmp label482_8728
	label481_8728:
	cmpl $3,%eax
	jne label483_8728
	call inject_big
	jmp label484_8728
	label483_8728:
	label484_8728:
	label482_8728:
	label480_8728:
	label478_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label485_8728
	movl $1,%ecx
	jmp label486_8728
	label485_8728:
	movl $0,%ecx
	label486_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label487_8728
	call inject_int
	jmp label488_8728
	label487_8728:
	cmpl $1,%eax
	jne label489_8728
	call inject_bool
	jmp label490_8728
	label489_8728:
	cmpl $2,%eax
	jne label491_8728
	call inject_big
	jmp label492_8728
	label491_8728:
	cmpl $3,%eax
	jne label493_8728
	call inject_big
	jmp label494_8728
	label493_8728:
	label494_8728:
	label492_8728:
	label490_8728:
	label488_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label495_8728
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label497_8728
	call project_int
	jmp label498_8728
	label497_8728:
	cmpl $1,%eax
	jne label499_8728
	call project_bool
	jmp label500_8728
	label499_8728:
	cmpl $2,%eax
	jne label501_8728
	call project_big
	jmp label502_8728
	label501_8728:
	cmpl $3,%eax
	jne label503_8728
	call project_big
	jmp label504_8728
	label503_8728:
	label504_8728:
	label502_8728:
	label500_8728:
	label498_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_8728
	call inject_int
	jmp label506_8728
	label505_8728:
	cmpl $1,%eax
	jne label507_8728
	call inject_bool
	jmp label508_8728
	label507_8728:
	cmpl $2,%eax
	jne label509_8728
	call inject_big
	jmp label510_8728
	label509_8728:
	cmpl $3,%eax
	jne label511_8728
	call inject_big
	jmp label512_8728
	label511_8728:
	label512_8728:
	label510_8728:
	label508_8728:
	label506_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label496_8728
	label495_8728:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label496_8728:
	movl %ebx,%eax
	movl %eax,%edi
	label452_8728:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_8728
	call inject_int
	jmp label514_8728
	label513_8728:
	cmpl $1,%eax
	jne label515_8728
	call inject_bool
	jmp label516_8728
	label515_8728:
	cmpl $2,%eax
	jne label517_8728
	call inject_big
	jmp label518_8728
	label517_8728:
	cmpl $3,%eax
	jne label519_8728
	call inject_big
	jmp label520_8728
	label519_8728:
	label520_8728:
	label518_8728:
	label516_8728:
	label514_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_8728
	call inject_int
	jmp label522_8728
	label521_8728:
	cmpl $1,%eax
	jne label523_8728
	call inject_bool
	jmp label524_8728
	label523_8728:
	cmpl $2,%eax
	jne label525_8728
	call inject_big
	jmp label526_8728
	label525_8728:
	cmpl $3,%eax
	jne label527_8728
	call inject_big
	jmp label528_8728
	label527_8728:
	label528_8728:
	label526_8728:
	label524_8728:
	label522_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label529_8728
	movl $1,%ecx
	jmp label530_8728
	label529_8728:
	movl $0,%ecx
	label530_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_8728
	call inject_int
	jmp label532_8728
	label531_8728:
	cmpl $1,%eax
	jne label533_8728
	call inject_bool
	jmp label534_8728
	label533_8728:
	cmpl $2,%eax
	jne label535_8728
	call inject_big
	jmp label536_8728
	label535_8728:
	cmpl $3,%eax
	jne label537_8728
	call inject_big
	jmp label538_8728
	label537_8728:
	label538_8728:
	label536_8728:
	label534_8728:
	label532_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label539_8728
	call inject_int
	jmp label540_8728
	label539_8728:
	cmpl $1,%eax
	jne label541_8728
	call inject_bool
	jmp label542_8728
	label541_8728:
	cmpl $2,%eax
	jne label543_8728
	call inject_big
	jmp label544_8728
	label543_8728:
	cmpl $3,%eax
	jne label545_8728
	call inject_big
	jmp label546_8728
	label545_8728:
	label546_8728:
	label544_8728:
	label542_8728:
	label540_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_8728
	call inject_int
	jmp label548_8728
	label547_8728:
	cmpl $1,%eax
	jne label549_8728
	call inject_bool
	jmp label550_8728
	label549_8728:
	cmpl $2,%eax
	jne label551_8728
	call inject_big
	jmp label552_8728
	label551_8728:
	cmpl $3,%eax
	jne label553_8728
	call inject_big
	jmp label554_8728
	label553_8728:
	label554_8728:
	label552_8728:
	label550_8728:
	label548_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label555_8728
	movl $1,%ecx
	jmp label556_8728
	label555_8728:
	movl $0,%ecx
	label556_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_8728
	call inject_int
	jmp label558_8728
	label557_8728:
	cmpl $1,%eax
	jne label559_8728
	call inject_bool
	jmp label560_8728
	label559_8728:
	cmpl $2,%eax
	jne label561_8728
	call inject_big
	jmp label562_8728
	label561_8728:
	cmpl $3,%eax
	jne label563_8728
	call inject_big
	jmp label564_8728
	label563_8728:
	label564_8728:
	label562_8728:
	label560_8728:
	label558_8728:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_8728
	movl %ebx,%ebx
	jmp label566_8728
	label565_8728:
	movl %esi,%eax
	movl %eax,%ebx
	label566_8728:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label569_8728
	call project_int
	jmp label570_8728
	label569_8728:
	cmpl $1,%eax
	jne label571_8728
	call project_bool
	jmp label572_8728
	label571_8728:
	cmpl $2,%eax
	jne label573_8728
	call project_big
	jmp label574_8728
	label573_8728:
	cmpl $3,%eax
	jne label575_8728
	call project_big
	jmp label576_8728
	label575_8728:
	label576_8728:
	label574_8728:
	label572_8728:
	label570_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label577_8728
	call project_int
	jmp label578_8728
	label577_8728:
	cmpl $1,%eax
	jne label579_8728
	call project_bool
	jmp label580_8728
	label579_8728:
	cmpl $2,%eax
	jne label581_8728
	call project_big
	jmp label582_8728
	label581_8728:
	cmpl $3,%eax
	jne label583_8728
	call project_big
	jmp label584_8728
	label583_8728:
	label584_8728:
	label582_8728:
	label580_8728:
	label578_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label585_8728
	call inject_int
	jmp label586_8728
	label585_8728:
	cmpl $1,%eax
	jne label587_8728
	call inject_bool
	jmp label588_8728
	label587_8728:
	cmpl $2,%eax
	jne label589_8728
	call inject_big
	jmp label590_8728
	label589_8728:
	cmpl $3,%eax
	jne label591_8728
	call inject_big
	jmp label592_8728
	label591_8728:
	label592_8728:
	label590_8728:
	label588_8728:
	label586_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label568_8728
	label567_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_8728
	call inject_int
	jmp label594_8728
	label593_8728:
	cmpl $1,%eax
	jne label595_8728
	call inject_bool
	jmp label596_8728
	label595_8728:
	cmpl $2,%eax
	jne label597_8728
	call inject_big
	jmp label598_8728
	label597_8728:
	cmpl $3,%eax
	jne label599_8728
	call inject_big
	jmp label600_8728
	label599_8728:
	label600_8728:
	label598_8728:
	label596_8728:
	label594_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_8728
	call inject_int
	jmp label602_8728
	label601_8728:
	cmpl $1,%eax
	jne label603_8728
	call inject_bool
	jmp label604_8728
	label603_8728:
	cmpl $2,%eax
	jne label605_8728
	call inject_big
	jmp label606_8728
	label605_8728:
	cmpl $3,%eax
	jne label607_8728
	call inject_big
	jmp label608_8728
	label607_8728:
	label608_8728:
	label606_8728:
	label604_8728:
	label602_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label609_8728
	movl $1,%ebx
	jmp label610_8728
	label609_8728:
	movl $0,%ebx
	label610_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label611_8728
	call inject_int
	jmp label612_8728
	label611_8728:
	cmpl $1,%eax
	jne label613_8728
	call inject_bool
	jmp label614_8728
	label613_8728:
	cmpl $2,%eax
	jne label615_8728
	call inject_big
	jmp label616_8728
	label615_8728:
	cmpl $3,%eax
	jne label617_8728
	call inject_big
	jmp label618_8728
	label617_8728:
	label618_8728:
	label616_8728:
	label614_8728:
	label612_8728:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label619_8728
	call inject_int
	jmp label620_8728
	label619_8728:
	cmpl $1,%eax
	jne label621_8728
	call inject_bool
	jmp label622_8728
	label621_8728:
	cmpl $2,%eax
	jne label623_8728
	call inject_big
	jmp label624_8728
	label623_8728:
	cmpl $3,%eax
	jne label625_8728
	call inject_big
	jmp label626_8728
	label625_8728:
	label626_8728:
	label624_8728:
	label622_8728:
	label620_8728:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_8728
	call inject_int
	jmp label628_8728
	label627_8728:
	cmpl $1,%eax
	jne label629_8728
	call inject_bool
	jmp label630_8728
	label629_8728:
	cmpl $2,%eax
	jne label631_8728
	call inject_big
	jmp label632_8728
	label631_8728:
	cmpl $3,%eax
	jne label633_8728
	call inject_big
	jmp label634_8728
	label633_8728:
	label634_8728:
	label632_8728:
	label630_8728:
	label628_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label635_8728
	movl $1,%ecx
	jmp label636_8728
	label635_8728:
	movl $0,%ecx
	label636_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label637_8728
	call inject_int
	jmp label638_8728
	label637_8728:
	cmpl $1,%eax
	jne label639_8728
	call inject_bool
	jmp label640_8728
	label639_8728:
	cmpl $2,%eax
	jne label641_8728
	call inject_big
	jmp label642_8728
	label641_8728:
	cmpl $3,%eax
	jne label643_8728
	call inject_big
	jmp label644_8728
	label643_8728:
	label644_8728:
	label642_8728:
	label640_8728:
	label638_8728:
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label645_8728
	movl %ebx,%ebx
	jmp label646_8728
	label645_8728:
	movl %edi,%eax
	movl %eax,%ebx
	label646_8728:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label647_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_8728
	call project_int
	jmp label650_8728
	label649_8728:
	cmpl $1,%eax
	jne label651_8728
	call project_bool
	jmp label652_8728
	label651_8728:
	cmpl $2,%eax
	jne label653_8728
	call project_big
	jmp label654_8728
	label653_8728:
	cmpl $3,%eax
	jne label655_8728
	call project_big
	jmp label656_8728
	label655_8728:
	label656_8728:
	label654_8728:
	label652_8728:
	label650_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label657_8728
	call project_int
	jmp label658_8728
	label657_8728:
	cmpl $1,%eax
	jne label659_8728
	call project_bool
	jmp label660_8728
	label659_8728:
	cmpl $2,%eax
	jne label661_8728
	call project_big
	jmp label662_8728
	label661_8728:
	cmpl $3,%eax
	jne label663_8728
	call project_big
	jmp label664_8728
	label663_8728:
	label664_8728:
	label662_8728:
	label660_8728:
	label658_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_8728
	call inject_int
	jmp label666_8728
	label665_8728:
	cmpl $1,%eax
	jne label667_8728
	call inject_bool
	jmp label668_8728
	label667_8728:
	cmpl $2,%eax
	jne label669_8728
	call inject_big
	jmp label670_8728
	label669_8728:
	cmpl $3,%eax
	jne label671_8728
	call inject_big
	jmp label672_8728
	label671_8728:
	label672_8728:
	label670_8728:
	label668_8728:
	label666_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label648_8728
	label647_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label673_8728
	call inject_int
	jmp label674_8728
	label673_8728:
	cmpl $1,%eax
	jne label675_8728
	call inject_bool
	jmp label676_8728
	label675_8728:
	cmpl $2,%eax
	jne label677_8728
	call inject_big
	jmp label678_8728
	label677_8728:
	cmpl $3,%eax
	jne label679_8728
	call inject_big
	jmp label680_8728
	label679_8728:
	label680_8728:
	label678_8728:
	label676_8728:
	label674_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_8728
	call inject_int
	jmp label682_8728
	label681_8728:
	cmpl $1,%eax
	jne label683_8728
	call inject_bool
	jmp label684_8728
	label683_8728:
	cmpl $2,%eax
	jne label685_8728
	call inject_big
	jmp label686_8728
	label685_8728:
	cmpl $3,%eax
	jne label687_8728
	call inject_big
	jmp label688_8728
	label687_8728:
	label688_8728:
	label686_8728:
	label684_8728:
	label682_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label689_8728
	movl $1,%ecx
	jmp label690_8728
	label689_8728:
	movl $0,%ecx
	label690_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label691_8728
	call inject_int
	jmp label692_8728
	label691_8728:
	cmpl $1,%eax
	jne label693_8728
	call inject_bool
	jmp label694_8728
	label693_8728:
	cmpl $2,%eax
	jne label695_8728
	call inject_big
	jmp label696_8728
	label695_8728:
	cmpl $3,%eax
	jne label697_8728
	call inject_big
	jmp label698_8728
	label697_8728:
	label698_8728:
	label696_8728:
	label694_8728:
	label692_8728:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label699_8728
	call inject_int
	jmp label700_8728
	label699_8728:
	cmpl $1,%eax
	jne label701_8728
	call inject_bool
	jmp label702_8728
	label701_8728:
	cmpl $2,%eax
	jne label703_8728
	call inject_big
	jmp label704_8728
	label703_8728:
	cmpl $3,%eax
	jne label705_8728
	call inject_big
	jmp label706_8728
	label705_8728:
	label706_8728:
	label704_8728:
	label702_8728:
	label700_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_8728
	call inject_int
	jmp label708_8728
	label707_8728:
	cmpl $1,%eax
	jne label709_8728
	call inject_bool
	jmp label710_8728
	label709_8728:
	cmpl $2,%eax
	jne label711_8728
	call inject_big
	jmp label712_8728
	label711_8728:
	cmpl $3,%eax
	jne label713_8728
	call inject_big
	jmp label714_8728
	label713_8728:
	label714_8728:
	label712_8728:
	label710_8728:
	label708_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label715_8728
	movl $1,%ecx
	jmp label716_8728
	label715_8728:
	movl $0,%ecx
	label716_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label717_8728
	call inject_int
	jmp label718_8728
	label717_8728:
	cmpl $1,%eax
	jne label719_8728
	call inject_bool
	jmp label720_8728
	label719_8728:
	cmpl $2,%eax
	jne label721_8728
	call inject_big
	jmp label722_8728
	label721_8728:
	cmpl $3,%eax
	jne label723_8728
	call inject_big
	jmp label724_8728
	label723_8728:
	label724_8728:
	label722_8728:
	label720_8728:
	label718_8728:
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label725_8728
	movl %ebx,%ebx
	jmp label726_8728
	label725_8728:
	movl %edi,%eax
	movl %eax,%ebx
	label726_8728:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label727_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_8728
	call project_int
	jmp label730_8728
	label729_8728:
	cmpl $1,%eax
	jne label731_8728
	call project_bool
	jmp label732_8728
	label731_8728:
	cmpl $2,%eax
	jne label733_8728
	call project_big
	jmp label734_8728
	label733_8728:
	cmpl $3,%eax
	jne label735_8728
	call project_big
	jmp label736_8728
	label735_8728:
	label736_8728:
	label734_8728:
	label732_8728:
	label730_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_8728
	call project_int
	jmp label738_8728
	label737_8728:
	cmpl $1,%eax
	jne label739_8728
	call project_bool
	jmp label740_8728
	label739_8728:
	cmpl $2,%eax
	jne label741_8728
	call project_big
	jmp label742_8728
	label741_8728:
	cmpl $3,%eax
	jne label743_8728
	call project_big
	jmp label744_8728
	label743_8728:
	label744_8728:
	label742_8728:
	label740_8728:
	label738_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label745_8728
	call inject_int
	jmp label746_8728
	label745_8728:
	cmpl $1,%eax
	jne label747_8728
	call inject_bool
	jmp label748_8728
	label747_8728:
	cmpl $2,%eax
	jne label749_8728
	call inject_big
	jmp label750_8728
	label749_8728:
	cmpl $3,%eax
	jne label751_8728
	call inject_big
	jmp label752_8728
	label751_8728:
	label752_8728:
	label750_8728:
	label748_8728:
	label746_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label728_8728
	label727_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label753_8728
	call inject_int
	jmp label754_8728
	label753_8728:
	cmpl $1,%eax
	jne label755_8728
	call inject_bool
	jmp label756_8728
	label755_8728:
	cmpl $2,%eax
	jne label757_8728
	call inject_big
	jmp label758_8728
	label757_8728:
	cmpl $3,%eax
	jne label759_8728
	call inject_big
	jmp label760_8728
	label759_8728:
	label760_8728:
	label758_8728:
	label756_8728:
	label754_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_8728
	call inject_int
	jmp label762_8728
	label761_8728:
	cmpl $1,%eax
	jne label763_8728
	call inject_bool
	jmp label764_8728
	label763_8728:
	cmpl $2,%eax
	jne label765_8728
	call inject_big
	jmp label766_8728
	label765_8728:
	cmpl $3,%eax
	jne label767_8728
	call inject_big
	jmp label768_8728
	label767_8728:
	label768_8728:
	label766_8728:
	label764_8728:
	label762_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label769_8728
	movl $1,%eax
	jmp label770_8728
	label769_8728:
	movl $0,%eax
	label770_8728:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label771_8728
	call inject_int
	jmp label772_8728
	label771_8728:
	cmpl $1,%eax
	jne label773_8728
	call inject_bool
	jmp label774_8728
	label773_8728:
	cmpl $2,%eax
	jne label775_8728
	call inject_big
	jmp label776_8728
	label775_8728:
	cmpl $3,%eax
	jne label777_8728
	call inject_big
	jmp label778_8728
	label777_8728:
	label778_8728:
	label776_8728:
	label774_8728:
	label772_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label779_8728
	call inject_int
	jmp label780_8728
	label779_8728:
	cmpl $1,%eax
	jne label781_8728
	call inject_bool
	jmp label782_8728
	label781_8728:
	cmpl $2,%eax
	jne label783_8728
	call inject_big
	jmp label784_8728
	label783_8728:
	cmpl $3,%eax
	jne label785_8728
	call inject_big
	jmp label786_8728
	label785_8728:
	label786_8728:
	label784_8728:
	label782_8728:
	label780_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_8728
	call inject_int
	jmp label788_8728
	label787_8728:
	cmpl $1,%eax
	jne label789_8728
	call inject_bool
	jmp label790_8728
	label789_8728:
	cmpl $2,%eax
	jne label791_8728
	call inject_big
	jmp label792_8728
	label791_8728:
	cmpl $3,%eax
	jne label793_8728
	call inject_big
	jmp label794_8728
	label793_8728:
	label794_8728:
	label792_8728:
	label790_8728:
	label788_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label795_8728
	movl $1,%ecx
	jmp label796_8728
	label795_8728:
	movl $0,%ecx
	label796_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label797_8728
	call inject_int
	jmp label798_8728
	label797_8728:
	cmpl $1,%eax
	jne label799_8728
	call inject_bool
	jmp label800_8728
	label799_8728:
	cmpl $2,%eax
	jne label801_8728
	call inject_big
	jmp label802_8728
	label801_8728:
	cmpl $3,%eax
	jne label803_8728
	call inject_big
	jmp label804_8728
	label803_8728:
	label804_8728:
	label802_8728:
	label800_8728:
	label798_8728:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label805_8728
	movl %ebx,%ebx
	jmp label806_8728
	label805_8728:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	label806_8728:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label807_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label809_8728
	call project_int
	jmp label810_8728
	label809_8728:
	cmpl $1,%eax
	jne label811_8728
	call project_bool
	jmp label812_8728
	label811_8728:
	cmpl $2,%eax
	jne label813_8728
	call project_big
	jmp label814_8728
	label813_8728:
	cmpl $3,%eax
	jne label815_8728
	call project_big
	jmp label816_8728
	label815_8728:
	label816_8728:
	label814_8728:
	label812_8728:
	label810_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_8728
	call project_int
	jmp label818_8728
	label817_8728:
	cmpl $1,%eax
	jne label819_8728
	call project_bool
	jmp label820_8728
	label819_8728:
	cmpl $2,%eax
	jne label821_8728
	call project_big
	jmp label822_8728
	label821_8728:
	cmpl $3,%eax
	jne label823_8728
	call project_big
	jmp label824_8728
	label823_8728:
	label824_8728:
	label822_8728:
	label820_8728:
	label818_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_8728
	call inject_int
	jmp label826_8728
	label825_8728:
	cmpl $1,%eax
	jne label827_8728
	call inject_bool
	jmp label828_8728
	label827_8728:
	cmpl $2,%eax
	jne label829_8728
	call inject_big
	jmp label830_8728
	label829_8728:
	cmpl $3,%eax
	jne label831_8728
	call inject_big
	jmp label832_8728
	label831_8728:
	label832_8728:
	label830_8728:
	label828_8728:
	label826_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label808_8728
	label807_8728:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label833_8728
	call inject_int
	jmp label834_8728
	label833_8728:
	cmpl $1,%eax
	jne label835_8728
	call inject_bool
	jmp label836_8728
	label835_8728:
	cmpl $2,%eax
	jne label837_8728
	call inject_big
	jmp label838_8728
	label837_8728:
	cmpl $3,%eax
	jne label839_8728
	call inject_big
	jmp label840_8728
	label839_8728:
	label840_8728:
	label838_8728:
	label836_8728:
	label834_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_8728
	call inject_int
	jmp label842_8728
	label841_8728:
	cmpl $1,%eax
	jne label843_8728
	call inject_bool
	jmp label844_8728
	label843_8728:
	cmpl $2,%eax
	jne label845_8728
	call inject_big
	jmp label846_8728
	label845_8728:
	cmpl $3,%eax
	jne label847_8728
	call inject_big
	jmp label848_8728
	label847_8728:
	label848_8728:
	label846_8728:
	label844_8728:
	label842_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label849_8728
	movl $1,%ecx
	jmp label850_8728
	label849_8728:
	movl $0,%ecx
	label850_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_8728
	call inject_int
	jmp label852_8728
	label851_8728:
	cmpl $1,%eax
	jne label853_8728
	call inject_bool
	jmp label854_8728
	label853_8728:
	cmpl $2,%eax
	jne label855_8728
	call inject_big
	jmp label856_8728
	label855_8728:
	cmpl $3,%eax
	jne label857_8728
	call inject_big
	jmp label858_8728
	label857_8728:
	label858_8728:
	label856_8728:
	label854_8728:
	label852_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label859_8728
	call inject_int
	jmp label860_8728
	label859_8728:
	cmpl $1,%eax
	jne label861_8728
	call inject_bool
	jmp label862_8728
	label861_8728:
	cmpl $2,%eax
	jne label863_8728
	call inject_big
	jmp label864_8728
	label863_8728:
	cmpl $3,%eax
	jne label865_8728
	call inject_big
	jmp label866_8728
	label865_8728:
	label866_8728:
	label864_8728:
	label862_8728:
	label860_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_8728
	call inject_int
	jmp label868_8728
	label867_8728:
	cmpl $1,%eax
	jne label869_8728
	call inject_bool
	jmp label870_8728
	label869_8728:
	cmpl $2,%eax
	jne label871_8728
	call inject_big
	jmp label872_8728
	label871_8728:
	cmpl $3,%eax
	jne label873_8728
	call inject_big
	jmp label874_8728
	label873_8728:
	label874_8728:
	label872_8728:
	label870_8728:
	label868_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label875_8728
	movl $1,%ecx
	jmp label876_8728
	label875_8728:
	movl $0,%ecx
	label876_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_8728
	call inject_int
	jmp label878_8728
	label877_8728:
	cmpl $1,%eax
	jne label879_8728
	call inject_bool
	jmp label880_8728
	label879_8728:
	cmpl $2,%eax
	jne label881_8728
	call inject_big
	jmp label882_8728
	label881_8728:
	cmpl $3,%eax
	jne label883_8728
	call inject_big
	jmp label884_8728
	label883_8728:
	label884_8728:
	label882_8728:
	label880_8728:
	label878_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_8728
	movl %edi,%eax
	jmp label886_8728
	label885_8728:
	movl %ebx,%ebx
	movl %ebx,%eax
	label886_8728:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_8728
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label889_8728
	call project_int
	jmp label890_8728
	label889_8728:
	cmpl $1,%eax
	jne label891_8728
	call project_bool
	jmp label892_8728
	label891_8728:
	cmpl $2,%eax
	jne label893_8728
	call project_big
	jmp label894_8728
	label893_8728:
	cmpl $3,%eax
	jne label895_8728
	call project_big
	jmp label896_8728
	label895_8728:
	label896_8728:
	label894_8728:
	label892_8728:
	label890_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label897_8728
	call project_int
	jmp label898_8728
	label897_8728:
	cmpl $1,%eax
	jne label899_8728
	call project_bool
	jmp label900_8728
	label899_8728:
	cmpl $2,%eax
	jne label901_8728
	call project_big
	jmp label902_8728
	label901_8728:
	cmpl $3,%eax
	jne label903_8728
	call project_big
	jmp label904_8728
	label903_8728:
	label904_8728:
	label902_8728:
	label900_8728:
	label898_8728:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	pushl %ebx
	pushl %eax
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label905_8728
	call inject_int
	jmp label906_8728
	label905_8728:
	cmpl $1,%eax
	jne label907_8728
	call inject_bool
	jmp label908_8728
	label907_8728:
	cmpl $2,%eax
	jne label909_8728
	call inject_big
	jmp label910_8728
	label909_8728:
	cmpl $3,%eax
	jne label911_8728
	call inject_big
	jmp label912_8728
	label911_8728:
	label912_8728:
	label910_8728:
	label908_8728:
	label906_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label888_8728
	label887_8728:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label888_8728:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label808_8728:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label728_8728:
	movl %esi,%eax
	movl %eax,-16(%ebp)
	label648_8728:
	movl -16(%ebp),%eax
	movl %eax,-4(%ebp)
	label568_8728:
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label913_8728
	call inject_int
	jmp label914_8728
	label913_8728:
	cmpl $1,%eax
	jne label915_8728
	call inject_bool
	jmp label916_8728
	label915_8728:
	cmpl $2,%eax
	jne label917_8728
	call inject_big
	jmp label918_8728
	label917_8728:
	cmpl $3,%eax
	jne label919_8728
	call inject_big
	jmp label920_8728
	label919_8728:
	label920_8728:
	label918_8728:
	label916_8728:
	label914_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_8728
	call inject_int
	jmp label922_8728
	label921_8728:
	cmpl $1,%eax
	jne label923_8728
	call inject_bool
	jmp label924_8728
	label923_8728:
	cmpl $2,%eax
	jne label925_8728
	call inject_big
	jmp label926_8728
	label925_8728:
	cmpl $3,%eax
	jne label927_8728
	call inject_big
	jmp label928_8728
	label927_8728:
	label928_8728:
	label926_8728:
	label924_8728:
	label922_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_8728
	call inject_int
	jmp label930_8728
	label929_8728:
	cmpl $1,%eax
	jne label931_8728
	call inject_bool
	jmp label932_8728
	label931_8728:
	cmpl $2,%eax
	jne label933_8728
	call inject_big
	jmp label934_8728
	label933_8728:
	cmpl $3,%eax
	jne label935_8728
	call inject_big
	jmp label936_8728
	label935_8728:
	label936_8728:
	label934_8728:
	label932_8728:
	label930_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label937_8728
	movl $1,%ebx
	jmp label938_8728
	label937_8728:
	movl $0,%ebx
	label938_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_8728
	call inject_int
	jmp label940_8728
	label939_8728:
	cmpl $1,%eax
	jne label941_8728
	call inject_bool
	jmp label942_8728
	label941_8728:
	cmpl $2,%eax
	jne label943_8728
	call inject_big
	jmp label944_8728
	label943_8728:
	cmpl $3,%eax
	jne label945_8728
	call inject_big
	jmp label946_8728
	label945_8728:
	label946_8728:
	label944_8728:
	label942_8728:
	label940_8728:
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label947_8728
	call inject_int
	jmp label948_8728
	label947_8728:
	cmpl $1,%eax
	jne label949_8728
	call inject_bool
	jmp label950_8728
	label949_8728:
	cmpl $2,%eax
	jne label951_8728
	call inject_big
	jmp label952_8728
	label951_8728:
	cmpl $3,%eax
	jne label953_8728
	call inject_big
	jmp label954_8728
	label953_8728:
	label954_8728:
	label952_8728:
	label950_8728:
	label948_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_8728
	call inject_int
	jmp label956_8728
	label955_8728:
	cmpl $1,%eax
	jne label957_8728
	call inject_bool
	jmp label958_8728
	label957_8728:
	cmpl $2,%eax
	jne label959_8728
	call inject_big
	jmp label960_8728
	label959_8728:
	cmpl $3,%eax
	jne label961_8728
	call inject_big
	jmp label962_8728
	label961_8728:
	label962_8728:
	label960_8728:
	label958_8728:
	label956_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label963_8728
	movl $1,%eax
	jmp label964_8728
	label963_8728:
	movl $0,%eax
	label964_8728:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_8728
	call inject_int
	jmp label966_8728
	label965_8728:
	cmpl $1,%eax
	jne label967_8728
	call inject_bool
	jmp label968_8728
	label967_8728:
	cmpl $2,%eax
	jne label969_8728
	call inject_big
	jmp label970_8728
	label969_8728:
	cmpl $3,%eax
	jne label971_8728
	call inject_big
	jmp label972_8728
	label971_8728:
	label972_8728:
	label970_8728:
	label968_8728:
	label966_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_8728
	movl %edi,%eax
	jmp label974_8728
	label973_8728:
	movl %ebx,%ebx
	movl %ebx,%eax
	label974_8728:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_8728
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label977_8728
	call project_int
	jmp label978_8728
	label977_8728:
	cmpl $1,%eax
	jne label979_8728
	call project_bool
	jmp label980_8728
	label979_8728:
	cmpl $2,%eax
	jne label981_8728
	call project_big
	jmp label982_8728
	label981_8728:
	cmpl $3,%eax
	jne label983_8728
	call project_big
	jmp label984_8728
	label983_8728:
	label984_8728:
	label982_8728:
	label980_8728:
	label978_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label985_8728
	call project_int
	jmp label986_8728
	label985_8728:
	cmpl $1,%eax
	jne label987_8728
	call project_bool
	jmp label988_8728
	label987_8728:
	cmpl $2,%eax
	jne label989_8728
	call project_big
	jmp label990_8728
	label989_8728:
	cmpl $3,%eax
	jne label991_8728
	call project_big
	jmp label992_8728
	label991_8728:
	label992_8728:
	label990_8728:
	label988_8728:
	label986_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label993_8728
	call inject_int
	jmp label994_8728
	label993_8728:
	cmpl $1,%eax
	jne label995_8728
	call inject_bool
	jmp label996_8728
	label995_8728:
	cmpl $2,%eax
	jne label997_8728
	call inject_big
	jmp label998_8728
	label997_8728:
	cmpl $3,%eax
	jne label999_8728
	call inject_big
	jmp label1000_8728
	label999_8728:
	label1000_8728:
	label998_8728:
	label996_8728:
	label994_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label976_8728
	label975_8728:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_8728
	call inject_int
	jmp label1002_8728
	label1001_8728:
	cmpl $1,%eax
	jne label1003_8728
	call inject_bool
	jmp label1004_8728
	label1003_8728:
	cmpl $2,%eax
	jne label1005_8728
	call inject_big
	jmp label1006_8728
	label1005_8728:
	cmpl $3,%eax
	jne label1007_8728
	call inject_big
	jmp label1008_8728
	label1007_8728:
	label1008_8728:
	label1006_8728:
	label1004_8728:
	label1002_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_8728
	call inject_int
	jmp label1010_8728
	label1009_8728:
	cmpl $1,%eax
	jne label1011_8728
	call inject_bool
	jmp label1012_8728
	label1011_8728:
	cmpl $2,%eax
	jne label1013_8728
	call inject_big
	jmp label1014_8728
	label1013_8728:
	cmpl $3,%eax
	jne label1015_8728
	call inject_big
	jmp label1016_8728
	label1015_8728:
	label1016_8728:
	label1014_8728:
	label1012_8728:
	label1010_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1017_8728
	movl $1,%ebx
	jmp label1018_8728
	label1017_8728:
	movl $0,%ebx
	label1018_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_8728
	call inject_int
	jmp label1020_8728
	label1019_8728:
	cmpl $1,%eax
	jne label1021_8728
	call inject_bool
	jmp label1022_8728
	label1021_8728:
	cmpl $2,%eax
	jne label1023_8728
	call inject_big
	jmp label1024_8728
	label1023_8728:
	cmpl $3,%eax
	jne label1025_8728
	call inject_big
	jmp label1026_8728
	label1025_8728:
	label1026_8728:
	label1024_8728:
	label1022_8728:
	label1020_8728:
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1027_8728
	call inject_int
	jmp label1028_8728
	label1027_8728:
	cmpl $1,%eax
	jne label1029_8728
	call inject_bool
	jmp label1030_8728
	label1029_8728:
	cmpl $2,%eax
	jne label1031_8728
	call inject_big
	jmp label1032_8728
	label1031_8728:
	cmpl $3,%eax
	jne label1033_8728
	call inject_big
	jmp label1034_8728
	label1033_8728:
	label1034_8728:
	label1032_8728:
	label1030_8728:
	label1028_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1035_8728
	call inject_int
	jmp label1036_8728
	label1035_8728:
	cmpl $1,%eax
	jne label1037_8728
	call inject_bool
	jmp label1038_8728
	label1037_8728:
	cmpl $2,%eax
	jne label1039_8728
	call inject_big
	jmp label1040_8728
	label1039_8728:
	cmpl $3,%eax
	jne label1041_8728
	call inject_big
	jmp label1042_8728
	label1041_8728:
	label1042_8728:
	label1040_8728:
	label1038_8728:
	label1036_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1043_8728
	movl $1,%ecx
	jmp label1044_8728
	label1043_8728:
	movl $0,%ecx
	label1044_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1045_8728
	call inject_int
	jmp label1046_8728
	label1045_8728:
	cmpl $1,%eax
	jne label1047_8728
	call inject_bool
	jmp label1048_8728
	label1047_8728:
	cmpl $2,%eax
	jne label1049_8728
	call inject_big
	jmp label1050_8728
	label1049_8728:
	cmpl $3,%eax
	jne label1051_8728
	call inject_big
	jmp label1052_8728
	label1051_8728:
	label1052_8728:
	label1050_8728:
	label1048_8728:
	label1046_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1053_8728
	movl %esi,%ebx
	jmp label1054_8728
	label1053_8728:
	movl %ebx,%eax
	movl %eax,%ebx
	label1054_8728:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1055_8728
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_8728
	call project_int
	jmp label1058_8728
	label1057_8728:
	cmpl $1,%eax
	jne label1059_8728
	call project_bool
	jmp label1060_8728
	label1059_8728:
	cmpl $2,%eax
	jne label1061_8728
	call project_big
	jmp label1062_8728
	label1061_8728:
	cmpl $3,%eax
	jne label1063_8728
	call project_big
	jmp label1064_8728
	label1063_8728:
	label1064_8728:
	label1062_8728:
	label1060_8728:
	label1058_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1065_8728
	call project_int
	jmp label1066_8728
	label1065_8728:
	cmpl $1,%eax
	jne label1067_8728
	call project_bool
	jmp label1068_8728
	label1067_8728:
	cmpl $2,%eax
	jne label1069_8728
	call project_big
	jmp label1070_8728
	label1069_8728:
	cmpl $3,%eax
	jne label1071_8728
	call project_big
	jmp label1072_8728
	label1071_8728:
	label1072_8728:
	label1070_8728:
	label1068_8728:
	label1066_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1073_8728
	call inject_int
	jmp label1074_8728
	label1073_8728:
	cmpl $1,%eax
	jne label1075_8728
	call inject_bool
	jmp label1076_8728
	label1075_8728:
	cmpl $2,%eax
	jne label1077_8728
	call inject_big
	jmp label1078_8728
	label1077_8728:
	cmpl $3,%eax
	jne label1079_8728
	call inject_big
	jmp label1080_8728
	label1079_8728:
	label1080_8728:
	label1078_8728:
	label1076_8728:
	label1074_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1056_8728
	label1055_8728:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1081_8728
	call inject_int
	jmp label1082_8728
	label1081_8728:
	cmpl $1,%eax
	jne label1083_8728
	call inject_bool
	jmp label1084_8728
	label1083_8728:
	cmpl $2,%eax
	jne label1085_8728
	call inject_big
	jmp label1086_8728
	label1085_8728:
	cmpl $3,%eax
	jne label1087_8728
	call inject_big
	jmp label1088_8728
	label1087_8728:
	label1088_8728:
	label1086_8728:
	label1084_8728:
	label1082_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_8728
	call inject_int
	jmp label1090_8728
	label1089_8728:
	cmpl $1,%eax
	jne label1091_8728
	call inject_bool
	jmp label1092_8728
	label1091_8728:
	cmpl $2,%eax
	jne label1093_8728
	call inject_big
	jmp label1094_8728
	label1093_8728:
	cmpl $3,%eax
	jne label1095_8728
	call inject_big
	jmp label1096_8728
	label1095_8728:
	label1096_8728:
	label1094_8728:
	label1092_8728:
	label1090_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1097_8728
	movl $1,%ebx
	jmp label1098_8728
	label1097_8728:
	movl $0,%ebx
	label1098_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1099_8728
	call inject_int
	jmp label1100_8728
	label1099_8728:
	cmpl $1,%eax
	jne label1101_8728
	call inject_bool
	jmp label1102_8728
	label1101_8728:
	cmpl $2,%eax
	jne label1103_8728
	call inject_big
	jmp label1104_8728
	label1103_8728:
	cmpl $3,%eax
	jne label1105_8728
	call inject_big
	jmp label1106_8728
	label1105_8728:
	label1106_8728:
	label1104_8728:
	label1102_8728:
	label1100_8728:
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1107_8728
	call inject_int
	jmp label1108_8728
	label1107_8728:
	cmpl $1,%eax
	jne label1109_8728
	call inject_bool
	jmp label1110_8728
	label1109_8728:
	cmpl $2,%eax
	jne label1111_8728
	call inject_big
	jmp label1112_8728
	label1111_8728:
	cmpl $3,%eax
	jne label1113_8728
	call inject_big
	jmp label1114_8728
	label1113_8728:
	label1114_8728:
	label1112_8728:
	label1110_8728:
	label1108_8728:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1115_8728
	call inject_int
	jmp label1116_8728
	label1115_8728:
	cmpl $1,%eax
	jne label1117_8728
	call inject_bool
	jmp label1118_8728
	label1117_8728:
	cmpl $2,%eax
	jne label1119_8728
	call inject_big
	jmp label1120_8728
	label1119_8728:
	cmpl $3,%eax
	jne label1121_8728
	call inject_big
	jmp label1122_8728
	label1121_8728:
	label1122_8728:
	label1120_8728:
	label1118_8728:
	label1116_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1123_8728
	movl $1,%ecx
	jmp label1124_8728
	label1123_8728:
	movl $0,%ecx
	label1124_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1125_8728
	call inject_int
	jmp label1126_8728
	label1125_8728:
	cmpl $1,%eax
	jne label1127_8728
	call inject_bool
	jmp label1128_8728
	label1127_8728:
	cmpl $2,%eax
	jne label1129_8728
	call inject_big
	jmp label1130_8728
	label1129_8728:
	cmpl $3,%eax
	jne label1131_8728
	call inject_big
	jmp label1132_8728
	label1131_8728:
	label1132_8728:
	label1130_8728:
	label1128_8728:
	label1126_8728:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -12(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1133_8728
	movl %ebx,%ebx
	jmp label1134_8728
	label1133_8728:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label1134_8728:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1135_8728
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_8728
	call project_int
	jmp label1138_8728
	label1137_8728:
	cmpl $1,%eax
	jne label1139_8728
	call project_bool
	jmp label1140_8728
	label1139_8728:
	cmpl $2,%eax
	jne label1141_8728
	call project_big
	jmp label1142_8728
	label1141_8728:
	cmpl $3,%eax
	jne label1143_8728
	call project_big
	jmp label1144_8728
	label1143_8728:
	label1144_8728:
	label1142_8728:
	label1140_8728:
	label1138_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1145_8728
	call project_int
	jmp label1146_8728
	label1145_8728:
	cmpl $1,%eax
	jne label1147_8728
	call project_bool
	jmp label1148_8728
	label1147_8728:
	cmpl $2,%eax
	jne label1149_8728
	call project_big
	jmp label1150_8728
	label1149_8728:
	cmpl $3,%eax
	jne label1151_8728
	call project_big
	jmp label1152_8728
	label1151_8728:
	label1152_8728:
	label1150_8728:
	label1148_8728:
	label1146_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1153_8728
	call inject_int
	jmp label1154_8728
	label1153_8728:
	cmpl $1,%eax
	jne label1155_8728
	call inject_bool
	jmp label1156_8728
	label1155_8728:
	cmpl $2,%eax
	jne label1157_8728
	call inject_big
	jmp label1158_8728
	label1157_8728:
	cmpl $3,%eax
	jne label1159_8728
	call inject_big
	jmp label1160_8728
	label1159_8728:
	label1160_8728:
	label1158_8728:
	label1156_8728:
	label1154_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1136_8728
	label1135_8728:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_8728
	call inject_int
	jmp label1162_8728
	label1161_8728:
	cmpl $1,%eax
	jne label1163_8728
	call inject_bool
	jmp label1164_8728
	label1163_8728:
	cmpl $2,%eax
	jne label1165_8728
	call inject_big
	jmp label1166_8728
	label1165_8728:
	cmpl $3,%eax
	jne label1167_8728
	call inject_big
	jmp label1168_8728
	label1167_8728:
	label1168_8728:
	label1166_8728:
	label1164_8728:
	label1162_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_8728
	call inject_int
	jmp label1170_8728
	label1169_8728:
	cmpl $1,%eax
	jne label1171_8728
	call inject_bool
	jmp label1172_8728
	label1171_8728:
	cmpl $2,%eax
	jne label1173_8728
	call inject_big
	jmp label1174_8728
	label1173_8728:
	cmpl $3,%eax
	jne label1175_8728
	call inject_big
	jmp label1176_8728
	label1175_8728:
	label1176_8728:
	label1174_8728:
	label1172_8728:
	label1170_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1177_8728
	movl $1,%ebx
	jmp label1178_8728
	label1177_8728:
	movl $0,%ebx
	label1178_8728:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1179_8728
	call inject_int
	jmp label1180_8728
	label1179_8728:
	cmpl $1,%eax
	jne label1181_8728
	call inject_bool
	jmp label1182_8728
	label1181_8728:
	cmpl $2,%eax
	jne label1183_8728
	call inject_big
	jmp label1184_8728
	label1183_8728:
	cmpl $3,%eax
	jne label1185_8728
	call inject_big
	jmp label1186_8728
	label1185_8728:
	label1186_8728:
	label1184_8728:
	label1182_8728:
	label1180_8728:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1187_8728
	call inject_int
	jmp label1188_8728
	label1187_8728:
	cmpl $1,%eax
	jne label1189_8728
	call inject_bool
	jmp label1190_8728
	label1189_8728:
	cmpl $2,%eax
	jne label1191_8728
	call inject_big
	jmp label1192_8728
	label1191_8728:
	cmpl $3,%eax
	jne label1193_8728
	call inject_big
	jmp label1194_8728
	label1193_8728:
	label1194_8728:
	label1192_8728:
	label1190_8728:
	label1188_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1195_8728
	call inject_int
	jmp label1196_8728
	label1195_8728:
	cmpl $1,%eax
	jne label1197_8728
	call inject_bool
	jmp label1198_8728
	label1197_8728:
	cmpl $2,%eax
	jne label1199_8728
	call inject_big
	jmp label1200_8728
	label1199_8728:
	cmpl $3,%eax
	jne label1201_8728
	call inject_big
	jmp label1202_8728
	label1201_8728:
	label1202_8728:
	label1200_8728:
	label1198_8728:
	label1196_8728:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label1203_8728
	movl $1,%ecx
	jmp label1204_8728
	label1203_8728:
	movl $0,%ecx
	label1204_8728:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1205_8728
	call inject_int
	jmp label1206_8728
	label1205_8728:
	cmpl $1,%eax
	jne label1207_8728
	call inject_bool
	jmp label1208_8728
	label1207_8728:
	cmpl $2,%eax
	jne label1209_8728
	call inject_big
	jmp label1210_8728
	label1209_8728:
	cmpl $3,%eax
	jne label1211_8728
	call inject_big
	jmp label1212_8728
	label1211_8728:
	label1212_8728:
	label1210_8728:
	label1208_8728:
	label1206_8728:
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1213_8728
	movl %ebx,%ebx
	jmp label1214_8728
	label1213_8728:
	movl -20(%ebp),%eax
	movl %eax,%ebx
	label1214_8728:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1215_8728
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1217_8728
	call project_int
	jmp label1218_8728
	label1217_8728:
	cmpl $1,%eax
	jne label1219_8728
	call project_bool
	jmp label1220_8728
	label1219_8728:
	cmpl $2,%eax
	jne label1221_8728
	call project_big
	jmp label1222_8728
	label1221_8728:
	cmpl $3,%eax
	jne label1223_8728
	call project_big
	jmp label1224_8728
	label1223_8728:
	label1224_8728:
	label1222_8728:
	label1220_8728:
	label1218_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1225_8728
	call project_int
	jmp label1226_8728
	label1225_8728:
	cmpl $1,%eax
	jne label1227_8728
	call project_bool
	jmp label1228_8728
	label1227_8728:
	cmpl $2,%eax
	jne label1229_8728
	call project_big
	jmp label1230_8728
	label1229_8728:
	cmpl $3,%eax
	jne label1231_8728
	call project_big
	jmp label1232_8728
	label1231_8728:
	label1232_8728:
	label1230_8728:
	label1228_8728:
	label1226_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	addl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_8728
	call inject_int
	jmp label1234_8728
	label1233_8728:
	cmpl $1,%eax
	jne label1235_8728
	call inject_bool
	jmp label1236_8728
	label1235_8728:
	cmpl $2,%eax
	jne label1237_8728
	call inject_big
	jmp label1238_8728
	label1237_8728:
	cmpl $3,%eax
	jne label1239_8728
	call inject_big
	jmp label1240_8728
	label1239_8728:
	label1240_8728:
	label1238_8728:
	label1236_8728:
	label1234_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1216_8728
	label1215_8728:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1241_8728
	call inject_int
	jmp label1242_8728
	label1241_8728:
	cmpl $1,%eax
	jne label1243_8728
	call inject_bool
	jmp label1244_8728
	label1243_8728:
	cmpl $2,%eax
	jne label1245_8728
	call inject_big
	jmp label1246_8728
	label1245_8728:
	cmpl $3,%eax
	jne label1247_8728
	call inject_big
	jmp label1248_8728
	label1247_8728:
	label1248_8728:
	label1246_8728:
	label1244_8728:
	label1242_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_8728
	call inject_int
	jmp label1250_8728
	label1249_8728:
	cmpl $1,%eax
	jne label1251_8728
	call inject_bool
	jmp label1252_8728
	label1251_8728:
	cmpl $2,%eax
	jne label1253_8728
	call inject_big
	jmp label1254_8728
	label1253_8728:
	cmpl $3,%eax
	jne label1255_8728
	call inject_big
	jmp label1256_8728
	label1255_8728:
	label1256_8728:
	label1254_8728:
	label1252_8728:
	label1250_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1257_8728
	movl $1,%eax
	jmp label1258_8728
	label1257_8728:
	movl $0,%eax
	label1258_8728:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_8728
	call inject_int
	jmp label1260_8728
	label1259_8728:
	cmpl $1,%eax
	jne label1261_8728
	call inject_bool
	jmp label1262_8728
	label1261_8728:
	cmpl $2,%eax
	jne label1263_8728
	call inject_big
	jmp label1264_8728
	label1263_8728:
	cmpl $3,%eax
	jne label1265_8728
	call inject_big
	jmp label1266_8728
	label1265_8728:
	label1266_8728:
	label1264_8728:
	label1262_8728:
	label1260_8728:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1267_8728
	call inject_int
	jmp label1268_8728
	label1267_8728:
	cmpl $1,%eax
	jne label1269_8728
	call inject_bool
	jmp label1270_8728
	label1269_8728:
	cmpl $2,%eax
	jne label1271_8728
	call inject_big
	jmp label1272_8728
	label1271_8728:
	cmpl $3,%eax
	jne label1273_8728
	call inject_big
	jmp label1274_8728
	label1273_8728:
	label1274_8728:
	label1272_8728:
	label1270_8728:
	label1268_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_8728
	call inject_int
	jmp label1276_8728
	label1275_8728:
	cmpl $1,%eax
	jne label1277_8728
	call inject_bool
	jmp label1278_8728
	label1277_8728:
	cmpl $2,%eax
	jne label1279_8728
	call inject_big
	jmp label1280_8728
	label1279_8728:
	cmpl $3,%eax
	jne label1281_8728
	call inject_big
	jmp label1282_8728
	label1281_8728:
	label1282_8728:
	label1280_8728:
	label1278_8728:
	label1276_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1283_8728
	movl $1,%eax
	jmp label1284_8728
	label1283_8728:
	movl $0,%eax
	label1284_8728:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_8728
	call inject_int
	jmp label1286_8728
	label1285_8728:
	cmpl $1,%eax
	jne label1287_8728
	call inject_bool
	jmp label1288_8728
	label1287_8728:
	cmpl $2,%eax
	jne label1289_8728
	call inject_big
	jmp label1290_8728
	label1289_8728:
	cmpl $3,%eax
	jne label1291_8728
	call inject_big
	jmp label1292_8728
	label1291_8728:
	label1292_8728:
	label1290_8728:
	label1288_8728:
	label1286_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,-4(%ebp)
	pushl -4(%ebp)
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_8728
	movl -4(%ebp),%ebx
	jmp label1294_8728
	label1293_8728:
	movl %ebx,%eax
	movl %eax,%ebx
	label1294_8728:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_8728
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1297_8728
	call project_int
	jmp label1298_8728
	label1297_8728:
	cmpl $1,%eax
	jne label1299_8728
	call project_bool
	jmp label1300_8728
	label1299_8728:
	cmpl $2,%eax
	jne label1301_8728
	call project_big
	jmp label1302_8728
	label1301_8728:
	cmpl $3,%eax
	jne label1303_8728
	call project_big
	jmp label1304_8728
	label1303_8728:
	label1304_8728:
	label1302_8728:
	label1300_8728:
	label1298_8728:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1305_8728
	call project_int
	jmp label1306_8728
	label1305_8728:
	cmpl $1,%eax
	jne label1307_8728
	call project_bool
	jmp label1308_8728
	label1307_8728:
	cmpl $2,%eax
	jne label1309_8728
	call project_big
	jmp label1310_8728
	label1309_8728:
	cmpl $3,%eax
	jne label1311_8728
	call project_big
	jmp label1312_8728
	label1311_8728:
	label1312_8728:
	label1310_8728:
	label1308_8728:
	label1306_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	pushl %eax
	pushl %ebx
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1313_8728
	call inject_int
	jmp label1314_8728
	label1313_8728:
	cmpl $1,%eax
	jne label1315_8728
	call inject_bool
	jmp label1316_8728
	label1315_8728:
	cmpl $2,%eax
	jne label1317_8728
	call inject_big
	jmp label1318_8728
	label1317_8728:
	cmpl $3,%eax
	jne label1319_8728
	call inject_big
	jmp label1320_8728
	label1319_8728:
	label1320_8728:
	label1318_8728:
	label1316_8728:
	label1314_8728:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1296_8728
	label1295_8728:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	label1296_8728:
	movl -4(%ebp),%eax
	movl %eax,-20(%ebp)
	label1216_8728:
	movl -20(%ebp),%eax
	movl %eax,-12(%ebp)
	label1136_8728:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label1056_8728:
	movl %esi,%eax
	movl %eax,%edi
	label976_8728:
	movl %edi,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	call print_any
	addl $4,%esp
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $220,%esp
	leave
	ret
