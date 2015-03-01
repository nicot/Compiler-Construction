	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $276,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $4,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_2324
	call inject_int
	jmp label2_2324
	label1_2324:
	cmpl $1,%eax
	jne label3_2324
	call inject_bool
	jmp label4_2324
	label3_2324:
	cmpl $2,%eax
	jne label5_2324
	call inject_big
	jmp label6_2324
	label5_2324:
	cmpl $3,%eax
	jne label7_2324
	call inject_big
	jmp label8_2324
	label7_2324:
	label8_2324:
	label6_2324:
	label4_2324:
	label2_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_2324
	call inject_int
	jmp label10_2324
	label9_2324:
	cmpl $1,%eax
	jne label11_2324
	call inject_bool
	jmp label12_2324
	label11_2324:
	cmpl $2,%eax
	jne label13_2324
	call inject_big
	jmp label14_2324
	label13_2324:
	cmpl $3,%eax
	jne label15_2324
	call inject_big
	jmp label16_2324
	label15_2324:
	label16_2324:
	label14_2324:
	label12_2324:
	label10_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_2324
	call inject_int
	jmp label18_2324
	label17_2324:
	cmpl $1,%eax
	jne label19_2324
	call inject_bool
	jmp label20_2324
	label19_2324:
	cmpl $2,%eax
	jne label21_2324
	call inject_big
	jmp label22_2324
	label21_2324:
	cmpl $3,%eax
	jne label23_2324
	call inject_big
	jmp label24_2324
	label23_2324:
	label24_2324:
	label22_2324:
	label20_2324:
	label18_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_2324
	call inject_int
	jmp label26_2324
	label25_2324:
	cmpl $1,%eax
	jne label27_2324
	call inject_bool
	jmp label28_2324
	label27_2324:
	cmpl $2,%eax
	jne label29_2324
	call inject_big
	jmp label30_2324
	label29_2324:
	cmpl $3,%eax
	jne label31_2324
	call inject_big
	jmp label32_2324
	label31_2324:
	label32_2324:
	label30_2324:
	label28_2324:
	label26_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label33_2324
	movl $1,%ecx
	jmp label34_2324
	label33_2324:
	movl $0,%ecx
	label34_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_2324
	call inject_int
	jmp label36_2324
	label35_2324:
	cmpl $1,%eax
	jne label37_2324
	call inject_bool
	jmp label38_2324
	label37_2324:
	cmpl $2,%eax
	jne label39_2324
	call inject_big
	jmp label40_2324
	label39_2324:
	cmpl $3,%eax
	jne label41_2324
	call inject_big
	jmp label42_2324
	label41_2324:
	label42_2324:
	label40_2324:
	label38_2324:
	label36_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label43_2324
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label45_2324
	call project_int
	jmp label46_2324
	label45_2324:
	cmpl $1,%eax
	jne label47_2324
	call project_bool
	jmp label48_2324
	label47_2324:
	cmpl $2,%eax
	jne label49_2324
	call project_big
	jmp label50_2324
	label49_2324:
	cmpl $3,%eax
	jne label51_2324
	call project_big
	jmp label52_2324
	label51_2324:
	label52_2324:
	label50_2324:
	label48_2324:
	label46_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label53_2324
	call inject_int
	jmp label54_2324
	label53_2324:
	cmpl $1,%eax
	jne label55_2324
	call inject_bool
	jmp label56_2324
	label55_2324:
	cmpl $2,%eax
	jne label57_2324
	call inject_big
	jmp label58_2324
	label57_2324:
	cmpl $3,%eax
	jne label59_2324
	call inject_big
	jmp label60_2324
	label59_2324:
	label60_2324:
	label58_2324:
	label56_2324:
	label54_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label44_2324
	label43_2324:
	movl %edi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_2324
	call inject_int
	jmp label62_2324
	label61_2324:
	cmpl $1,%eax
	jne label63_2324
	call inject_bool
	jmp label64_2324
	label63_2324:
	cmpl $2,%eax
	jne label65_2324
	call inject_big
	jmp label66_2324
	label65_2324:
	cmpl $3,%eax
	jne label67_2324
	call inject_big
	jmp label68_2324
	label67_2324:
	label68_2324:
	label66_2324:
	label64_2324:
	label62_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label69_2324
	call inject_int
	jmp label70_2324
	label69_2324:
	cmpl $1,%eax
	jne label71_2324
	call inject_bool
	jmp label72_2324
	label71_2324:
	cmpl $2,%eax
	jne label73_2324
	call inject_big
	jmp label74_2324
	label73_2324:
	cmpl $3,%eax
	jne label75_2324
	call inject_big
	jmp label76_2324
	label75_2324:
	label76_2324:
	label74_2324:
	label72_2324:
	label70_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label77_2324
	movl $1,%ebx
	jmp label78_2324
	label77_2324:
	movl $0,%ebx
	label78_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label79_2324
	call inject_int
	jmp label80_2324
	label79_2324:
	cmpl $1,%eax
	jne label81_2324
	call inject_bool
	jmp label82_2324
	label81_2324:
	cmpl $2,%eax
	jne label83_2324
	call inject_big
	jmp label84_2324
	label83_2324:
	cmpl $3,%eax
	jne label85_2324
	call inject_big
	jmp label86_2324
	label85_2324:
	label86_2324:
	label84_2324:
	label82_2324:
	label80_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label87_2324
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label89_2324
	call project_int
	jmp label90_2324
	label89_2324:
	cmpl $1,%eax
	jne label91_2324
	call project_bool
	jmp label92_2324
	label91_2324:
	cmpl $2,%eax
	jne label93_2324
	call project_big
	jmp label94_2324
	label93_2324:
	cmpl $3,%eax
	jne label95_2324
	call project_big
	jmp label96_2324
	label95_2324:
	label96_2324:
	label94_2324:
	label92_2324:
	label90_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_2324
	call inject_int
	jmp label98_2324
	label97_2324:
	cmpl $1,%eax
	jne label99_2324
	call inject_bool
	jmp label100_2324
	label99_2324:
	cmpl $2,%eax
	jne label101_2324
	call inject_big
	jmp label102_2324
	label101_2324:
	cmpl $3,%eax
	jne label103_2324
	call inject_big
	jmp label104_2324
	label103_2324:
	label104_2324:
	label102_2324:
	label100_2324:
	label98_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label88_2324
	label87_2324:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label88_2324:
	movl %ebx,%eax
	movl %eax,%edi
	label44_2324:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_2324
	call inject_int
	jmp label106_2324
	label105_2324:
	cmpl $1,%eax
	jne label107_2324
	call inject_bool
	jmp label108_2324
	label107_2324:
	cmpl $2,%eax
	jne label109_2324
	call inject_big
	jmp label110_2324
	label109_2324:
	cmpl $3,%eax
	jne label111_2324
	call inject_big
	jmp label112_2324
	label111_2324:
	label112_2324:
	label110_2324:
	label108_2324:
	label106_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_2324
	call inject_int
	jmp label114_2324
	label113_2324:
	cmpl $1,%eax
	jne label115_2324
	call inject_bool
	jmp label116_2324
	label115_2324:
	cmpl $2,%eax
	jne label117_2324
	call inject_big
	jmp label118_2324
	label117_2324:
	cmpl $3,%eax
	jne label119_2324
	call inject_big
	jmp label120_2324
	label119_2324:
	label120_2324:
	label118_2324:
	label116_2324:
	label114_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label121_2324
	movl $1,%ebx
	jmp label122_2324
	label121_2324:
	movl $0,%ebx
	label122_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_2324
	call inject_int
	jmp label124_2324
	label123_2324:
	cmpl $1,%eax
	jne label125_2324
	call inject_bool
	jmp label126_2324
	label125_2324:
	cmpl $2,%eax
	jne label127_2324
	call inject_big
	jmp label128_2324
	label127_2324:
	cmpl $3,%eax
	jne label129_2324
	call inject_big
	jmp label130_2324
	label129_2324:
	label130_2324:
	label128_2324:
	label126_2324:
	label124_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_2324
	call inject_int
	jmp label132_2324
	label131_2324:
	cmpl $1,%eax
	jne label133_2324
	call inject_bool
	jmp label134_2324
	label133_2324:
	cmpl $2,%eax
	jne label135_2324
	call inject_big
	jmp label136_2324
	label135_2324:
	cmpl $3,%eax
	jne label137_2324
	call inject_big
	jmp label138_2324
	label137_2324:
	label138_2324:
	label136_2324:
	label134_2324:
	label132_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_2324
	call inject_int
	jmp label140_2324
	label139_2324:
	cmpl $1,%eax
	jne label141_2324
	call inject_bool
	jmp label142_2324
	label141_2324:
	cmpl $2,%eax
	jne label143_2324
	call inject_big
	jmp label144_2324
	label143_2324:
	cmpl $3,%eax
	jne label145_2324
	call inject_big
	jmp label146_2324
	label145_2324:
	label146_2324:
	label144_2324:
	label142_2324:
	label140_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label147_2324
	movl $1,%ebx
	jmp label148_2324
	label147_2324:
	movl $0,%ebx
	label148_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_2324
	call inject_int
	jmp label150_2324
	label149_2324:
	cmpl $1,%eax
	jne label151_2324
	call inject_bool
	jmp label152_2324
	label151_2324:
	cmpl $2,%eax
	jne label153_2324
	call inject_big
	jmp label154_2324
	label153_2324:
	cmpl $3,%eax
	jne label155_2324
	call inject_big
	jmp label156_2324
	label155_2324:
	label156_2324:
	label154_2324:
	label152_2324:
	label150_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_2324
	movl %edi,%ebx
	jmp label158_2324
	label157_2324:
	movl %ebx,%eax
	movl %eax,%ebx
	label158_2324:
	movl %ebx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_2324
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_2324
	call project_int
	jmp label162_2324
	label161_2324:
	cmpl $1,%eax
	jne label163_2324
	call project_bool
	jmp label164_2324
	label163_2324:
	cmpl $2,%eax
	jne label165_2324
	call project_big
	jmp label166_2324
	label165_2324:
	cmpl $3,%eax
	jne label167_2324
	call project_big
	jmp label168_2324
	label167_2324:
	label168_2324:
	label166_2324:
	label164_2324:
	label162_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_2324
	call project_int
	jmp label170_2324
	label169_2324:
	cmpl $1,%eax
	jne label171_2324
	call project_bool
	jmp label172_2324
	label171_2324:
	cmpl $2,%eax
	jne label173_2324
	call project_big
	jmp label174_2324
	label173_2324:
	cmpl $3,%eax
	jne label175_2324
	call project_big
	jmp label176_2324
	label175_2324:
	label176_2324:
	label174_2324:
	label172_2324:
	label170_2324:
	movl %eax,%eax
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
	jne label177_2324
	call inject_int
	jmp label178_2324
	label177_2324:
	cmpl $1,%eax
	jne label179_2324
	call inject_bool
	jmp label180_2324
	label179_2324:
	cmpl $2,%eax
	jne label181_2324
	call inject_big
	jmp label182_2324
	label181_2324:
	cmpl $3,%eax
	jne label183_2324
	call inject_big
	jmp label184_2324
	label183_2324:
	label184_2324:
	label182_2324:
	label180_2324:
	label178_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label160_2324
	label159_2324:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_2324
	call inject_int
	jmp label186_2324
	label185_2324:
	cmpl $1,%eax
	jne label187_2324
	call inject_bool
	jmp label188_2324
	label187_2324:
	cmpl $2,%eax
	jne label189_2324
	call inject_big
	jmp label190_2324
	label189_2324:
	cmpl $3,%eax
	jne label191_2324
	call inject_big
	jmp label192_2324
	label191_2324:
	label192_2324:
	label190_2324:
	label188_2324:
	label186_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_2324
	call inject_int
	jmp label194_2324
	label193_2324:
	cmpl $1,%eax
	jne label195_2324
	call inject_bool
	jmp label196_2324
	label195_2324:
	cmpl $2,%eax
	jne label197_2324
	call inject_big
	jmp label198_2324
	label197_2324:
	cmpl $3,%eax
	jne label199_2324
	call inject_big
	jmp label200_2324
	label199_2324:
	label200_2324:
	label198_2324:
	label196_2324:
	label194_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label201_2324
	movl $1,%ebx
	jmp label202_2324
	label201_2324:
	movl $0,%ebx
	label202_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_2324
	call inject_int
	jmp label204_2324
	label203_2324:
	cmpl $1,%eax
	jne label205_2324
	call inject_bool
	jmp label206_2324
	label205_2324:
	cmpl $2,%eax
	jne label207_2324
	call inject_big
	jmp label208_2324
	label207_2324:
	cmpl $3,%eax
	jne label209_2324
	call inject_big
	jmp label210_2324
	label209_2324:
	label210_2324:
	label208_2324:
	label206_2324:
	label204_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_2324
	call inject_int
	jmp label212_2324
	label211_2324:
	cmpl $1,%eax
	jne label213_2324
	call inject_bool
	jmp label214_2324
	label213_2324:
	cmpl $2,%eax
	jne label215_2324
	call inject_big
	jmp label216_2324
	label215_2324:
	cmpl $3,%eax
	jne label217_2324
	call inject_big
	jmp label218_2324
	label217_2324:
	label218_2324:
	label216_2324:
	label214_2324:
	label212_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_2324
	call inject_int
	jmp label220_2324
	label219_2324:
	cmpl $1,%eax
	jne label221_2324
	call inject_bool
	jmp label222_2324
	label221_2324:
	cmpl $2,%eax
	jne label223_2324
	call inject_big
	jmp label224_2324
	label223_2324:
	cmpl $3,%eax
	jne label225_2324
	call inject_big
	jmp label226_2324
	label225_2324:
	label226_2324:
	label224_2324:
	label222_2324:
	label220_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label227_2324
	movl $1,%ecx
	jmp label228_2324
	label227_2324:
	movl $0,%ecx
	label228_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_2324
	call inject_int
	jmp label230_2324
	label229_2324:
	cmpl $1,%eax
	jne label231_2324
	call inject_bool
	jmp label232_2324
	label231_2324:
	cmpl $2,%eax
	jne label233_2324
	call inject_big
	jmp label234_2324
	label233_2324:
	cmpl $3,%eax
	jne label235_2324
	call inject_big
	jmp label236_2324
	label235_2324:
	label236_2324:
	label234_2324:
	label232_2324:
	label230_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_2324
	movl %ebx,%ebx
	jmp label238_2324
	label237_2324:
	movl %edi,%eax
	movl %eax,%ebx
	label238_2324:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_2324
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_2324
	call project_int
	jmp label242_2324
	label241_2324:
	cmpl $1,%eax
	jne label243_2324
	call project_bool
	jmp label244_2324
	label243_2324:
	cmpl $2,%eax
	jne label245_2324
	call project_big
	jmp label246_2324
	label245_2324:
	cmpl $3,%eax
	jne label247_2324
	call project_big
	jmp label248_2324
	label247_2324:
	label248_2324:
	label246_2324:
	label244_2324:
	label242_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label249_2324
	call project_int
	jmp label250_2324
	label249_2324:
	cmpl $1,%eax
	jne label251_2324
	call project_bool
	jmp label252_2324
	label251_2324:
	cmpl $2,%eax
	jne label253_2324
	call project_big
	jmp label254_2324
	label253_2324:
	cmpl $3,%eax
	jne label255_2324
	call project_big
	jmp label256_2324
	label255_2324:
	label256_2324:
	label254_2324:
	label252_2324:
	label250_2324:
	movl %eax,%eax
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
	jne label257_2324
	call inject_int
	jmp label258_2324
	label257_2324:
	cmpl $1,%eax
	jne label259_2324
	call inject_bool
	jmp label260_2324
	label259_2324:
	cmpl $2,%eax
	jne label261_2324
	call inject_big
	jmp label262_2324
	label261_2324:
	cmpl $3,%eax
	jne label263_2324
	call inject_big
	jmp label264_2324
	label263_2324:
	label264_2324:
	label262_2324:
	label260_2324:
	label258_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label240_2324
	label239_2324:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_2324
	call inject_int
	jmp label266_2324
	label265_2324:
	cmpl $1,%eax
	jne label267_2324
	call inject_bool
	jmp label268_2324
	label267_2324:
	cmpl $2,%eax
	jne label269_2324
	call inject_big
	jmp label270_2324
	label269_2324:
	cmpl $3,%eax
	jne label271_2324
	call inject_big
	jmp label272_2324
	label271_2324:
	label272_2324:
	label270_2324:
	label268_2324:
	label266_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_2324
	call inject_int
	jmp label274_2324
	label273_2324:
	cmpl $1,%eax
	jne label275_2324
	call inject_bool
	jmp label276_2324
	label275_2324:
	cmpl $2,%eax
	jne label277_2324
	call inject_big
	jmp label278_2324
	label277_2324:
	cmpl $3,%eax
	jne label279_2324
	call inject_big
	jmp label280_2324
	label279_2324:
	label280_2324:
	label278_2324:
	label276_2324:
	label274_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label281_2324
	movl $1,%ebx
	jmp label282_2324
	label281_2324:
	movl $0,%ebx
	label282_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_2324
	call inject_int
	jmp label284_2324
	label283_2324:
	cmpl $1,%eax
	jne label285_2324
	call inject_bool
	jmp label286_2324
	label285_2324:
	cmpl $2,%eax
	jne label287_2324
	call inject_big
	jmp label288_2324
	label287_2324:
	cmpl $3,%eax
	jne label289_2324
	call inject_big
	jmp label290_2324
	label289_2324:
	label290_2324:
	label288_2324:
	label286_2324:
	label284_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_2324
	call inject_int
	jmp label292_2324
	label291_2324:
	cmpl $1,%eax
	jne label293_2324
	call inject_bool
	jmp label294_2324
	label293_2324:
	cmpl $2,%eax
	jne label295_2324
	call inject_big
	jmp label296_2324
	label295_2324:
	cmpl $3,%eax
	jne label297_2324
	call inject_big
	jmp label298_2324
	label297_2324:
	label298_2324:
	label296_2324:
	label294_2324:
	label292_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_2324
	call inject_int
	jmp label300_2324
	label299_2324:
	cmpl $1,%eax
	jne label301_2324
	call inject_bool
	jmp label302_2324
	label301_2324:
	cmpl $2,%eax
	jne label303_2324
	call inject_big
	jmp label304_2324
	label303_2324:
	cmpl $3,%eax
	jne label305_2324
	call inject_big
	jmp label306_2324
	label305_2324:
	label306_2324:
	label304_2324:
	label302_2324:
	label300_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label307_2324
	movl $1,%ecx
	jmp label308_2324
	label307_2324:
	movl $0,%ecx
	label308_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_2324
	call inject_int
	jmp label310_2324
	label309_2324:
	cmpl $1,%eax
	jne label311_2324
	call inject_bool
	jmp label312_2324
	label311_2324:
	cmpl $2,%eax
	jne label313_2324
	call inject_big
	jmp label314_2324
	label313_2324:
	cmpl $3,%eax
	jne label315_2324
	call inject_big
	jmp label316_2324
	label315_2324:
	label316_2324:
	label314_2324:
	label312_2324:
	label310_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_2324
	movl %ebx,%ebx
	jmp label318_2324
	label317_2324:
	movl %esi,%eax
	movl %eax,%ebx
	label318_2324:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_2324
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_2324
	call project_int
	jmp label322_2324
	label321_2324:
	cmpl $1,%eax
	jne label323_2324
	call project_bool
	jmp label324_2324
	label323_2324:
	cmpl $2,%eax
	jne label325_2324
	call project_big
	jmp label326_2324
	label325_2324:
	cmpl $3,%eax
	jne label327_2324
	call project_big
	jmp label328_2324
	label327_2324:
	label328_2324:
	label326_2324:
	label324_2324:
	label322_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_2324
	call project_int
	jmp label330_2324
	label329_2324:
	cmpl $1,%eax
	jne label331_2324
	call project_bool
	jmp label332_2324
	label331_2324:
	cmpl $2,%eax
	jne label333_2324
	call project_big
	jmp label334_2324
	label333_2324:
	cmpl $3,%eax
	jne label335_2324
	call project_big
	jmp label336_2324
	label335_2324:
	label336_2324:
	label334_2324:
	label332_2324:
	label330_2324:
	movl %eax,%eax
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
	jne label337_2324
	call inject_int
	jmp label338_2324
	label337_2324:
	cmpl $1,%eax
	jne label339_2324
	call inject_bool
	jmp label340_2324
	label339_2324:
	cmpl $2,%eax
	jne label341_2324
	call inject_big
	jmp label342_2324
	label341_2324:
	cmpl $3,%eax
	jne label343_2324
	call inject_big
	jmp label344_2324
	label343_2324:
	label344_2324:
	label342_2324:
	label340_2324:
	label338_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label320_2324
	label319_2324:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_2324
	call inject_int
	jmp label346_2324
	label345_2324:
	cmpl $1,%eax
	jne label347_2324
	call inject_bool
	jmp label348_2324
	label347_2324:
	cmpl $2,%eax
	jne label349_2324
	call inject_big
	jmp label350_2324
	label349_2324:
	cmpl $3,%eax
	jne label351_2324
	call inject_big
	jmp label352_2324
	label351_2324:
	label352_2324:
	label350_2324:
	label348_2324:
	label346_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_2324
	call inject_int
	jmp label354_2324
	label353_2324:
	cmpl $1,%eax
	jne label355_2324
	call inject_bool
	jmp label356_2324
	label355_2324:
	cmpl $2,%eax
	jne label357_2324
	call inject_big
	jmp label358_2324
	label357_2324:
	cmpl $3,%eax
	jne label359_2324
	call inject_big
	jmp label360_2324
	label359_2324:
	label360_2324:
	label358_2324:
	label356_2324:
	label354_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label361_2324
	movl $1,%ecx
	jmp label362_2324
	label361_2324:
	movl $0,%ecx
	label362_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_2324
	call inject_int
	jmp label364_2324
	label363_2324:
	cmpl $1,%eax
	jne label365_2324
	call inject_bool
	jmp label366_2324
	label365_2324:
	cmpl $2,%eax
	jne label367_2324
	call inject_big
	jmp label368_2324
	label367_2324:
	cmpl $3,%eax
	jne label369_2324
	call inject_big
	jmp label370_2324
	label369_2324:
	label370_2324:
	label368_2324:
	label366_2324:
	label364_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_2324
	call inject_int
	jmp label372_2324
	label371_2324:
	cmpl $1,%eax
	jne label373_2324
	call inject_bool
	jmp label374_2324
	label373_2324:
	cmpl $2,%eax
	jne label375_2324
	call inject_big
	jmp label376_2324
	label375_2324:
	cmpl $3,%eax
	jne label377_2324
	call inject_big
	jmp label378_2324
	label377_2324:
	label378_2324:
	label376_2324:
	label374_2324:
	label372_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_2324
	call inject_int
	jmp label380_2324
	label379_2324:
	cmpl $1,%eax
	jne label381_2324
	call inject_bool
	jmp label382_2324
	label381_2324:
	cmpl $2,%eax
	jne label383_2324
	call inject_big
	jmp label384_2324
	label383_2324:
	cmpl $3,%eax
	jne label385_2324
	call inject_big
	jmp label386_2324
	label385_2324:
	label386_2324:
	label384_2324:
	label382_2324:
	label380_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label387_2324
	movl $1,%ebx
	jmp label388_2324
	label387_2324:
	movl $0,%ebx
	label388_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_2324
	call inject_int
	jmp label390_2324
	label389_2324:
	cmpl $1,%eax
	jne label391_2324
	call inject_bool
	jmp label392_2324
	label391_2324:
	cmpl $2,%eax
	jne label393_2324
	call inject_big
	jmp label394_2324
	label393_2324:
	cmpl $3,%eax
	jne label395_2324
	call inject_big
	jmp label396_2324
	label395_2324:
	label396_2324:
	label394_2324:
	label392_2324:
	label390_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_2324
	movl %edi,%ebx
	jmp label398_2324
	label397_2324:
	movl %ebx,%eax
	movl %eax,%ebx
	label398_2324:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_2324
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label401_2324
	call project_int
	jmp label402_2324
	label401_2324:
	cmpl $1,%eax
	jne label403_2324
	call project_bool
	jmp label404_2324
	label403_2324:
	cmpl $2,%eax
	jne label405_2324
	call project_big
	jmp label406_2324
	label405_2324:
	cmpl $3,%eax
	jne label407_2324
	call project_big
	jmp label408_2324
	label407_2324:
	label408_2324:
	label406_2324:
	label404_2324:
	label402_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_2324
	call project_int
	jmp label410_2324
	label409_2324:
	cmpl $1,%eax
	jne label411_2324
	call project_bool
	jmp label412_2324
	label411_2324:
	cmpl $2,%eax
	jne label413_2324
	call project_big
	jmp label414_2324
	label413_2324:
	cmpl $3,%eax
	jne label415_2324
	call project_big
	jmp label416_2324
	label415_2324:
	label416_2324:
	label414_2324:
	label412_2324:
	label410_2324:
	movl %eax,%eax
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
	jne label417_2324
	call inject_int
	jmp label418_2324
	label417_2324:
	cmpl $1,%eax
	jne label419_2324
	call inject_bool
	jmp label420_2324
	label419_2324:
	cmpl $2,%eax
	jne label421_2324
	call inject_big
	jmp label422_2324
	label421_2324:
	cmpl $3,%eax
	jne label423_2324
	call inject_big
	jmp label424_2324
	label423_2324:
	label424_2324:
	label422_2324:
	label420_2324:
	label418_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label400_2324
	label399_2324:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label425_2324
	call inject_int
	jmp label426_2324
	label425_2324:
	cmpl $1,%eax
	jne label427_2324
	call inject_bool
	jmp label428_2324
	label427_2324:
	cmpl $2,%eax
	jne label429_2324
	call inject_big
	jmp label430_2324
	label429_2324:
	cmpl $3,%eax
	jne label431_2324
	call inject_big
	jmp label432_2324
	label431_2324:
	label432_2324:
	label430_2324:
	label428_2324:
	label426_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_2324
	call inject_int
	jmp label434_2324
	label433_2324:
	cmpl $1,%eax
	jne label435_2324
	call inject_bool
	jmp label436_2324
	label435_2324:
	cmpl $2,%eax
	jne label437_2324
	call inject_big
	jmp label438_2324
	label437_2324:
	cmpl $3,%eax
	jne label439_2324
	call inject_big
	jmp label440_2324
	label439_2324:
	label440_2324:
	label438_2324:
	label436_2324:
	label434_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label441_2324
	movl $1,%ecx
	jmp label442_2324
	label441_2324:
	movl $0,%ecx
	label442_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_2324
	call inject_int
	jmp label444_2324
	label443_2324:
	cmpl $1,%eax
	jne label445_2324
	call inject_bool
	jmp label446_2324
	label445_2324:
	cmpl $2,%eax
	jne label447_2324
	call inject_big
	jmp label448_2324
	label447_2324:
	cmpl $3,%eax
	jne label449_2324
	call inject_big
	jmp label450_2324
	label449_2324:
	label450_2324:
	label448_2324:
	label446_2324:
	label444_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label451_2324
	call inject_int
	jmp label452_2324
	label451_2324:
	cmpl $1,%eax
	jne label453_2324
	call inject_bool
	jmp label454_2324
	label453_2324:
	cmpl $2,%eax
	jne label455_2324
	call inject_big
	jmp label456_2324
	label455_2324:
	cmpl $3,%eax
	jne label457_2324
	call inject_big
	jmp label458_2324
	label457_2324:
	label458_2324:
	label456_2324:
	label454_2324:
	label452_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_2324
	call inject_int
	jmp label460_2324
	label459_2324:
	cmpl $1,%eax
	jne label461_2324
	call inject_bool
	jmp label462_2324
	label461_2324:
	cmpl $2,%eax
	jne label463_2324
	call inject_big
	jmp label464_2324
	label463_2324:
	cmpl $3,%eax
	jne label465_2324
	call inject_big
	jmp label466_2324
	label465_2324:
	label466_2324:
	label464_2324:
	label462_2324:
	label460_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label467_2324
	movl $1,%ecx
	jmp label468_2324
	label467_2324:
	movl $0,%ecx
	label468_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_2324
	call inject_int
	jmp label470_2324
	label469_2324:
	cmpl $1,%eax
	jne label471_2324
	call inject_bool
	jmp label472_2324
	label471_2324:
	cmpl $2,%eax
	jne label473_2324
	call inject_big
	jmp label474_2324
	label473_2324:
	cmpl $3,%eax
	jne label475_2324
	call inject_big
	jmp label476_2324
	label475_2324:
	label476_2324:
	label474_2324:
	label472_2324:
	label470_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_2324
	movl %ebx,%ebx
	jmp label478_2324
	label477_2324:
	movl %edi,%eax
	movl %eax,%ebx
	label478_2324:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_2324
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label481_2324
	call project_int
	jmp label482_2324
	label481_2324:
	cmpl $1,%eax
	jne label483_2324
	call project_bool
	jmp label484_2324
	label483_2324:
	cmpl $2,%eax
	jne label485_2324
	call project_big
	jmp label486_2324
	label485_2324:
	cmpl $3,%eax
	jne label487_2324
	call project_big
	jmp label488_2324
	label487_2324:
	label488_2324:
	label486_2324:
	label484_2324:
	label482_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label489_2324
	call project_int
	jmp label490_2324
	label489_2324:
	cmpl $1,%eax
	jne label491_2324
	call project_bool
	jmp label492_2324
	label491_2324:
	cmpl $2,%eax
	jne label493_2324
	call project_big
	jmp label494_2324
	label493_2324:
	cmpl $3,%eax
	jne label495_2324
	call project_big
	jmp label496_2324
	label495_2324:
	label496_2324:
	label494_2324:
	label492_2324:
	label490_2324:
	movl %eax,%eax
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
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label497_2324
	call inject_int
	jmp label498_2324
	label497_2324:
	cmpl $1,%eax
	jne label499_2324
	call inject_bool
	jmp label500_2324
	label499_2324:
	cmpl $2,%eax
	jne label501_2324
	call inject_big
	jmp label502_2324
	label501_2324:
	cmpl $3,%eax
	jne label503_2324
	call inject_big
	jmp label504_2324
	label503_2324:
	label504_2324:
	label502_2324:
	label500_2324:
	label498_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label480_2324
	label479_2324:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label480_2324:
	movl %edi,%eax
	movl %eax,%esi
	label400_2324:
	movl %esi,%eax
	movl %eax,-16(%ebp)
	label320_2324:
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
	label240_2324:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	label160_2324:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	movl $93,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_2324
	call inject_int
	jmp label506_2324
	label505_2324:
	cmpl $1,%eax
	jne label507_2324
	call inject_bool
	jmp label508_2324
	label507_2324:
	cmpl $2,%eax
	jne label509_2324
	call inject_big
	jmp label510_2324
	label509_2324:
	cmpl $3,%eax
	jne label511_2324
	call inject_big
	jmp label512_2324
	label511_2324:
	label512_2324:
	label510_2324:
	label508_2324:
	label506_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl -16(%ebp),%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_2324
	call inject_int
	jmp label514_2324
	label513_2324:
	cmpl $1,%eax
	jne label515_2324
	call inject_bool
	jmp label516_2324
	label515_2324:
	cmpl $2,%eax
	jne label517_2324
	call inject_big
	jmp label518_2324
	label517_2324:
	cmpl $3,%eax
	jne label519_2324
	call inject_big
	jmp label520_2324
	label519_2324:
	label520_2324:
	label518_2324:
	label516_2324:
	label514_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_2324
	call inject_int
	jmp label522_2324
	label521_2324:
	cmpl $1,%eax
	jne label523_2324
	call inject_bool
	jmp label524_2324
	label523_2324:
	cmpl $2,%eax
	jne label525_2324
	call inject_big
	jmp label526_2324
	label525_2324:
	cmpl $3,%eax
	jne label527_2324
	call inject_big
	jmp label528_2324
	label527_2324:
	label528_2324:
	label526_2324:
	label524_2324:
	label522_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label529_2324
	movl $1,%eax
	jmp label530_2324
	label529_2324:
	movl $0,%eax
	label530_2324:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_2324
	call inject_int
	jmp label532_2324
	label531_2324:
	cmpl $1,%eax
	jne label533_2324
	call inject_bool
	jmp label534_2324
	label533_2324:
	cmpl $2,%eax
	jne label535_2324
	call inject_big
	jmp label536_2324
	label535_2324:
	cmpl $3,%eax
	jne label537_2324
	call inject_big
	jmp label538_2324
	label537_2324:
	label538_2324:
	label536_2324:
	label534_2324:
	label532_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label539_2324
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label541_2324
	call project_int
	jmp label542_2324
	label541_2324:
	cmpl $1,%eax
	jne label543_2324
	call project_bool
	jmp label544_2324
	label543_2324:
	cmpl $2,%eax
	jne label545_2324
	call project_big
	jmp label546_2324
	label545_2324:
	cmpl $3,%eax
	jne label547_2324
	call project_big
	jmp label548_2324
	label547_2324:
	label548_2324:
	label546_2324:
	label544_2324:
	label542_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label549_2324
	call inject_int
	jmp label550_2324
	label549_2324:
	cmpl $1,%eax
	jne label551_2324
	call inject_bool
	jmp label552_2324
	label551_2324:
	cmpl $2,%eax
	jne label553_2324
	call inject_big
	jmp label554_2324
	label553_2324:
	cmpl $3,%eax
	jne label555_2324
	call inject_big
	jmp label556_2324
	label555_2324:
	label556_2324:
	label554_2324:
	label552_2324:
	label550_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label540_2324
	label539_2324:
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label557_2324
	call inject_int
	jmp label558_2324
	label557_2324:
	cmpl $1,%eax
	jne label559_2324
	call inject_bool
	jmp label560_2324
	label559_2324:
	cmpl $2,%eax
	jne label561_2324
	call inject_big
	jmp label562_2324
	label561_2324:
	cmpl $3,%eax
	jne label563_2324
	call inject_big
	jmp label564_2324
	label563_2324:
	label564_2324:
	label562_2324:
	label560_2324:
	label558_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label565_2324
	call inject_int
	jmp label566_2324
	label565_2324:
	cmpl $1,%eax
	jne label567_2324
	call inject_bool
	jmp label568_2324
	label567_2324:
	cmpl $2,%eax
	jne label569_2324
	call inject_big
	jmp label570_2324
	label569_2324:
	cmpl $3,%eax
	jne label571_2324
	call inject_big
	jmp label572_2324
	label571_2324:
	label572_2324:
	label570_2324:
	label568_2324:
	label566_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label573_2324
	movl $1,%ecx
	jmp label574_2324
	label573_2324:
	movl $0,%ecx
	label574_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label575_2324
	call inject_int
	jmp label576_2324
	label575_2324:
	cmpl $1,%eax
	jne label577_2324
	call inject_bool
	jmp label578_2324
	label577_2324:
	cmpl $2,%eax
	jne label579_2324
	call inject_big
	jmp label580_2324
	label579_2324:
	cmpl $3,%eax
	jne label581_2324
	call inject_big
	jmp label582_2324
	label581_2324:
	label582_2324:
	label580_2324:
	label578_2324:
	label576_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label583_2324
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label585_2324
	call project_int
	jmp label586_2324
	label585_2324:
	cmpl $1,%eax
	jne label587_2324
	call project_bool
	jmp label588_2324
	label587_2324:
	cmpl $2,%eax
	jne label589_2324
	call project_big
	jmp label590_2324
	label589_2324:
	cmpl $3,%eax
	jne label591_2324
	call project_big
	jmp label592_2324
	label591_2324:
	label592_2324:
	label590_2324:
	label588_2324:
	label586_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_2324
	call inject_int
	jmp label594_2324
	label593_2324:
	cmpl $1,%eax
	jne label595_2324
	call inject_bool
	jmp label596_2324
	label595_2324:
	cmpl $2,%eax
	jne label597_2324
	call inject_big
	jmp label598_2324
	label597_2324:
	cmpl $3,%eax
	jne label599_2324
	call inject_big
	jmp label600_2324
	label599_2324:
	label600_2324:
	label598_2324:
	label596_2324:
	label594_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label584_2324
	label583_2324:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label584_2324:
	movl %ebx,%eax
	movl %eax,%edi
	label540_2324:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_2324
	call inject_int
	jmp label602_2324
	label601_2324:
	cmpl $1,%eax
	jne label603_2324
	call inject_bool
	jmp label604_2324
	label603_2324:
	cmpl $2,%eax
	jne label605_2324
	call inject_big
	jmp label606_2324
	label605_2324:
	cmpl $3,%eax
	jne label607_2324
	call inject_big
	jmp label608_2324
	label607_2324:
	label608_2324:
	label606_2324:
	label604_2324:
	label602_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label609_2324
	call inject_int
	jmp label610_2324
	label609_2324:
	cmpl $1,%eax
	jne label611_2324
	call inject_bool
	jmp label612_2324
	label611_2324:
	cmpl $2,%eax
	jne label613_2324
	call inject_big
	jmp label614_2324
	label613_2324:
	cmpl $3,%eax
	jne label615_2324
	call inject_big
	jmp label616_2324
	label615_2324:
	label616_2324:
	label614_2324:
	label612_2324:
	label610_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label617_2324
	movl $1,%eax
	jmp label618_2324
	label617_2324:
	movl $0,%eax
	label618_2324:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label619_2324
	call inject_int
	jmp label620_2324
	label619_2324:
	cmpl $1,%eax
	jne label621_2324
	call inject_bool
	jmp label622_2324
	label621_2324:
	cmpl $2,%eax
	jne label623_2324
	call inject_big
	jmp label624_2324
	label623_2324:
	cmpl $3,%eax
	jne label625_2324
	call inject_big
	jmp label626_2324
	label625_2324:
	label626_2324:
	label624_2324:
	label622_2324:
	label620_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_2324
	call inject_int
	jmp label628_2324
	label627_2324:
	cmpl $1,%eax
	jne label629_2324
	call inject_bool
	jmp label630_2324
	label629_2324:
	cmpl $2,%eax
	jne label631_2324
	call inject_big
	jmp label632_2324
	label631_2324:
	cmpl $3,%eax
	jne label633_2324
	call inject_big
	jmp label634_2324
	label633_2324:
	label634_2324:
	label632_2324:
	label630_2324:
	label628_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label635_2324
	call inject_int
	jmp label636_2324
	label635_2324:
	cmpl $1,%eax
	jne label637_2324
	call inject_bool
	jmp label638_2324
	label637_2324:
	cmpl $2,%eax
	jne label639_2324
	call inject_big
	jmp label640_2324
	label639_2324:
	cmpl $3,%eax
	jne label641_2324
	call inject_big
	jmp label642_2324
	label641_2324:
	label642_2324:
	label640_2324:
	label638_2324:
	label636_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label643_2324
	movl $1,%ebx
	jmp label644_2324
	label643_2324:
	movl $0,%ebx
	label644_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label645_2324
	call inject_int
	jmp label646_2324
	label645_2324:
	cmpl $1,%eax
	jne label647_2324
	call inject_bool
	jmp label648_2324
	label647_2324:
	cmpl $2,%eax
	jne label649_2324
	call inject_big
	jmp label650_2324
	label649_2324:
	cmpl $3,%eax
	jne label651_2324
	call inject_big
	jmp label652_2324
	label651_2324:
	label652_2324:
	label650_2324:
	label648_2324:
	label646_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label653_2324
	movl %edi,%eax
	jmp label654_2324
	label653_2324:
	movl %ebx,%ebx
	movl %ebx,%eax
	label654_2324:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label655_2324
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label657_2324
	call project_int
	jmp label658_2324
	label657_2324:
	cmpl $1,%eax
	jne label659_2324
	call project_bool
	jmp label660_2324
	label659_2324:
	cmpl $2,%eax
	jne label661_2324
	call project_big
	jmp label662_2324
	label661_2324:
	cmpl $3,%eax
	jne label663_2324
	call project_big
	jmp label664_2324
	label663_2324:
	label664_2324:
	label662_2324:
	label660_2324:
	label658_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_2324
	call project_int
	jmp label666_2324
	label665_2324:
	cmpl $1,%eax
	jne label667_2324
	call project_bool
	jmp label668_2324
	label667_2324:
	cmpl $2,%eax
	jne label669_2324
	call project_big
	jmp label670_2324
	label669_2324:
	cmpl $3,%eax
	jne label671_2324
	call project_big
	jmp label672_2324
	label671_2324:
	label672_2324:
	label670_2324:
	label668_2324:
	label666_2324:
	movl %eax,%eax
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
	jne label673_2324
	call inject_int
	jmp label674_2324
	label673_2324:
	cmpl $1,%eax
	jne label675_2324
	call inject_bool
	jmp label676_2324
	label675_2324:
	cmpl $2,%eax
	jne label677_2324
	call inject_big
	jmp label678_2324
	label677_2324:
	cmpl $3,%eax
	jne label679_2324
	call inject_big
	jmp label680_2324
	label679_2324:
	label680_2324:
	label678_2324:
	label676_2324:
	label674_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label656_2324
	label655_2324:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_2324
	call inject_int
	jmp label682_2324
	label681_2324:
	cmpl $1,%eax
	jne label683_2324
	call inject_bool
	jmp label684_2324
	label683_2324:
	cmpl $2,%eax
	jne label685_2324
	call inject_big
	jmp label686_2324
	label685_2324:
	cmpl $3,%eax
	jne label687_2324
	call inject_big
	jmp label688_2324
	label687_2324:
	label688_2324:
	label686_2324:
	label684_2324:
	label682_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label689_2324
	call inject_int
	jmp label690_2324
	label689_2324:
	cmpl $1,%eax
	jne label691_2324
	call inject_bool
	jmp label692_2324
	label691_2324:
	cmpl $2,%eax
	jne label693_2324
	call inject_big
	jmp label694_2324
	label693_2324:
	cmpl $3,%eax
	jne label695_2324
	call inject_big
	jmp label696_2324
	label695_2324:
	label696_2324:
	label694_2324:
	label692_2324:
	label690_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label697_2324
	movl $1,%ecx
	jmp label698_2324
	label697_2324:
	movl $0,%ecx
	label698_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label699_2324
	call inject_int
	jmp label700_2324
	label699_2324:
	cmpl $1,%eax
	jne label701_2324
	call inject_bool
	jmp label702_2324
	label701_2324:
	cmpl $2,%eax
	jne label703_2324
	call inject_big
	jmp label704_2324
	label703_2324:
	cmpl $3,%eax
	jne label705_2324
	call inject_big
	jmp label706_2324
	label705_2324:
	label706_2324:
	label704_2324:
	label702_2324:
	label700_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_2324
	call inject_int
	jmp label708_2324
	label707_2324:
	cmpl $1,%eax
	jne label709_2324
	call inject_bool
	jmp label710_2324
	label709_2324:
	cmpl $2,%eax
	jne label711_2324
	call inject_big
	jmp label712_2324
	label711_2324:
	cmpl $3,%eax
	jne label713_2324
	call inject_big
	jmp label714_2324
	label713_2324:
	label714_2324:
	label712_2324:
	label710_2324:
	label708_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label715_2324
	call inject_int
	jmp label716_2324
	label715_2324:
	cmpl $1,%eax
	jne label717_2324
	call inject_bool
	jmp label718_2324
	label717_2324:
	cmpl $2,%eax
	jne label719_2324
	call inject_big
	jmp label720_2324
	label719_2324:
	cmpl $3,%eax
	jne label721_2324
	call inject_big
	jmp label722_2324
	label721_2324:
	label722_2324:
	label720_2324:
	label718_2324:
	label716_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label723_2324
	movl $1,%ecx
	jmp label724_2324
	label723_2324:
	movl $0,%ecx
	label724_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label725_2324
	call inject_int
	jmp label726_2324
	label725_2324:
	cmpl $1,%eax
	jne label727_2324
	call inject_bool
	jmp label728_2324
	label727_2324:
	cmpl $2,%eax
	jne label729_2324
	call inject_big
	jmp label730_2324
	label729_2324:
	cmpl $3,%eax
	jne label731_2324
	call inject_big
	jmp label732_2324
	label731_2324:
	label732_2324:
	label730_2324:
	label728_2324:
	label726_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label733_2324
	movl %ebx,%ebx
	jmp label734_2324
	label733_2324:
	movl %esi,%eax
	movl %eax,%ebx
	label734_2324:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label735_2324
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_2324
	call project_int
	jmp label738_2324
	label737_2324:
	cmpl $1,%eax
	jne label739_2324
	call project_bool
	jmp label740_2324
	label739_2324:
	cmpl $2,%eax
	jne label741_2324
	call project_big
	jmp label742_2324
	label741_2324:
	cmpl $3,%eax
	jne label743_2324
	call project_big
	jmp label744_2324
	label743_2324:
	label744_2324:
	label742_2324:
	label740_2324:
	label738_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label745_2324
	call project_int
	jmp label746_2324
	label745_2324:
	cmpl $1,%eax
	jne label747_2324
	call project_bool
	jmp label748_2324
	label747_2324:
	cmpl $2,%eax
	jne label749_2324
	call project_big
	jmp label750_2324
	label749_2324:
	cmpl $3,%eax
	jne label751_2324
	call project_big
	jmp label752_2324
	label751_2324:
	label752_2324:
	label750_2324:
	label748_2324:
	label746_2324:
	movl %eax,%eax
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
	jne label753_2324
	call inject_int
	jmp label754_2324
	label753_2324:
	cmpl $1,%eax
	jne label755_2324
	call inject_bool
	jmp label756_2324
	label755_2324:
	cmpl $2,%eax
	jne label757_2324
	call inject_big
	jmp label758_2324
	label757_2324:
	cmpl $3,%eax
	jne label759_2324
	call inject_big
	jmp label760_2324
	label759_2324:
	label760_2324:
	label758_2324:
	label756_2324:
	label754_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label736_2324
	label735_2324:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_2324
	call inject_int
	jmp label762_2324
	label761_2324:
	cmpl $1,%eax
	jne label763_2324
	call inject_bool
	jmp label764_2324
	label763_2324:
	cmpl $2,%eax
	jne label765_2324
	call inject_big
	jmp label766_2324
	label765_2324:
	cmpl $3,%eax
	jne label767_2324
	call inject_big
	jmp label768_2324
	label767_2324:
	label768_2324:
	label766_2324:
	label764_2324:
	label762_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label769_2324
	call inject_int
	jmp label770_2324
	label769_2324:
	cmpl $1,%eax
	jne label771_2324
	call inject_bool
	jmp label772_2324
	label771_2324:
	cmpl $2,%eax
	jne label773_2324
	call inject_big
	jmp label774_2324
	label773_2324:
	cmpl $3,%eax
	jne label775_2324
	call inject_big
	jmp label776_2324
	label775_2324:
	label776_2324:
	label774_2324:
	label772_2324:
	label770_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label777_2324
	movl $1,%ecx
	jmp label778_2324
	label777_2324:
	movl $0,%ecx
	label778_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label779_2324
	call inject_int
	jmp label780_2324
	label779_2324:
	cmpl $1,%eax
	jne label781_2324
	call inject_bool
	jmp label782_2324
	label781_2324:
	cmpl $2,%eax
	jne label783_2324
	call inject_big
	jmp label784_2324
	label783_2324:
	cmpl $3,%eax
	jne label785_2324
	call inject_big
	jmp label786_2324
	label785_2324:
	label786_2324:
	label784_2324:
	label782_2324:
	label780_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_2324
	call inject_int
	jmp label788_2324
	label787_2324:
	cmpl $1,%eax
	jne label789_2324
	call inject_bool
	jmp label790_2324
	label789_2324:
	cmpl $2,%eax
	jne label791_2324
	call inject_big
	jmp label792_2324
	label791_2324:
	cmpl $3,%eax
	jne label793_2324
	call inject_big
	jmp label794_2324
	label793_2324:
	label794_2324:
	label792_2324:
	label790_2324:
	label788_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label795_2324
	call inject_int
	jmp label796_2324
	label795_2324:
	cmpl $1,%eax
	jne label797_2324
	call inject_bool
	jmp label798_2324
	label797_2324:
	cmpl $2,%eax
	jne label799_2324
	call inject_big
	jmp label800_2324
	label799_2324:
	cmpl $3,%eax
	jne label801_2324
	call inject_big
	jmp label802_2324
	label801_2324:
	label802_2324:
	label800_2324:
	label798_2324:
	label796_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label803_2324
	movl $1,%eax
	jmp label804_2324
	label803_2324:
	movl $0,%eax
	label804_2324:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label805_2324
	call inject_int
	jmp label806_2324
	label805_2324:
	cmpl $1,%eax
	jne label807_2324
	call inject_bool
	jmp label808_2324
	label807_2324:
	cmpl $2,%eax
	jne label809_2324
	call inject_big
	jmp label810_2324
	label809_2324:
	cmpl $3,%eax
	jne label811_2324
	call inject_big
	jmp label812_2324
	label811_2324:
	label812_2324:
	label810_2324:
	label808_2324:
	label806_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,-8(%ebp)
	pushl -8(%ebp)
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label813_2324
	movl -8(%ebp),%eax
	jmp label814_2324
	label813_2324:
	movl %esi,%ebx
	movl %ebx,%eax
	label814_2324:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label815_2324
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_2324
	call project_int
	jmp label818_2324
	label817_2324:
	cmpl $1,%eax
	jne label819_2324
	call project_bool
	jmp label820_2324
	label819_2324:
	cmpl $2,%eax
	jne label821_2324
	call project_big
	jmp label822_2324
	label821_2324:
	cmpl $3,%eax
	jne label823_2324
	call project_big
	jmp label824_2324
	label823_2324:
	label824_2324:
	label822_2324:
	label820_2324:
	label818_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_2324
	call project_int
	jmp label826_2324
	label825_2324:
	cmpl $1,%eax
	jne label827_2324
	call project_bool
	jmp label828_2324
	label827_2324:
	cmpl $2,%eax
	jne label829_2324
	call project_big
	jmp label830_2324
	label829_2324:
	cmpl $3,%eax
	jne label831_2324
	call project_big
	jmp label832_2324
	label831_2324:
	label832_2324:
	label830_2324:
	label828_2324:
	label826_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label833_2324
	call inject_int
	jmp label834_2324
	label833_2324:
	cmpl $1,%eax
	jne label835_2324
	call inject_bool
	jmp label836_2324
	label835_2324:
	cmpl $2,%eax
	jne label837_2324
	call inject_big
	jmp label838_2324
	label837_2324:
	cmpl $3,%eax
	jne label839_2324
	call inject_big
	jmp label840_2324
	label839_2324:
	label840_2324:
	label838_2324:
	label836_2324:
	label834_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label816_2324
	label815_2324:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_2324
	call inject_int
	jmp label842_2324
	label841_2324:
	cmpl $1,%eax
	jne label843_2324
	call inject_bool
	jmp label844_2324
	label843_2324:
	cmpl $2,%eax
	jne label845_2324
	call inject_big
	jmp label846_2324
	label845_2324:
	cmpl $3,%eax
	jne label847_2324
	call inject_big
	jmp label848_2324
	label847_2324:
	label848_2324:
	label846_2324:
	label844_2324:
	label842_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label849_2324
	call inject_int
	jmp label850_2324
	label849_2324:
	cmpl $1,%eax
	jne label851_2324
	call inject_bool
	jmp label852_2324
	label851_2324:
	cmpl $2,%eax
	jne label853_2324
	call inject_big
	jmp label854_2324
	label853_2324:
	cmpl $3,%eax
	jne label855_2324
	call inject_big
	jmp label856_2324
	label855_2324:
	label856_2324:
	label854_2324:
	label852_2324:
	label850_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label857_2324
	movl $1,%ecx
	jmp label858_2324
	label857_2324:
	movl $0,%ecx
	label858_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label859_2324
	call inject_int
	jmp label860_2324
	label859_2324:
	cmpl $1,%eax
	jne label861_2324
	call inject_bool
	jmp label862_2324
	label861_2324:
	cmpl $2,%eax
	jne label863_2324
	call inject_big
	jmp label864_2324
	label863_2324:
	cmpl $3,%eax
	jne label865_2324
	call inject_big
	jmp label866_2324
	label865_2324:
	label866_2324:
	label864_2324:
	label862_2324:
	label860_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_2324
	call inject_int
	jmp label868_2324
	label867_2324:
	cmpl $1,%eax
	jne label869_2324
	call inject_bool
	jmp label870_2324
	label869_2324:
	cmpl $2,%eax
	jne label871_2324
	call inject_big
	jmp label872_2324
	label871_2324:
	cmpl $3,%eax
	jne label873_2324
	call inject_big
	jmp label874_2324
	label873_2324:
	label874_2324:
	label872_2324:
	label870_2324:
	label868_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label875_2324
	call inject_int
	jmp label876_2324
	label875_2324:
	cmpl $1,%eax
	jne label877_2324
	call inject_bool
	jmp label878_2324
	label877_2324:
	cmpl $2,%eax
	jne label879_2324
	call inject_big
	jmp label880_2324
	label879_2324:
	cmpl $3,%eax
	jne label881_2324
	call inject_big
	jmp label882_2324
	label881_2324:
	label882_2324:
	label880_2324:
	label878_2324:
	label876_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label883_2324
	movl $1,%ebx
	jmp label884_2324
	label883_2324:
	movl $0,%ebx
	label884_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label885_2324
	call inject_int
	jmp label886_2324
	label885_2324:
	cmpl $1,%eax
	jne label887_2324
	call inject_bool
	jmp label888_2324
	label887_2324:
	cmpl $2,%eax
	jne label889_2324
	call inject_big
	jmp label890_2324
	label889_2324:
	cmpl $3,%eax
	jne label891_2324
	call inject_big
	jmp label892_2324
	label891_2324:
	label892_2324:
	label890_2324:
	label888_2324:
	label886_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label893_2324
	movl %esi,%eax
	jmp label894_2324
	label893_2324:
	movl %ebx,%ebx
	movl %ebx,%eax
	label894_2324:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label895_2324
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label897_2324
	call project_int
	jmp label898_2324
	label897_2324:
	cmpl $1,%eax
	jne label899_2324
	call project_bool
	jmp label900_2324
	label899_2324:
	cmpl $2,%eax
	jne label901_2324
	call project_big
	jmp label902_2324
	label901_2324:
	cmpl $3,%eax
	jne label903_2324
	call project_big
	jmp label904_2324
	label903_2324:
	label904_2324:
	label902_2324:
	label900_2324:
	label898_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label905_2324
	call project_int
	jmp label906_2324
	label905_2324:
	cmpl $1,%eax
	jne label907_2324
	call project_bool
	jmp label908_2324
	label907_2324:
	cmpl $2,%eax
	jne label909_2324
	call project_big
	jmp label910_2324
	label909_2324:
	cmpl $3,%eax
	jne label911_2324
	call project_big
	jmp label912_2324
	label911_2324:
	label912_2324:
	label910_2324:
	label908_2324:
	label906_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label913_2324
	call inject_int
	jmp label914_2324
	label913_2324:
	cmpl $1,%eax
	jne label915_2324
	call inject_bool
	jmp label916_2324
	label915_2324:
	cmpl $2,%eax
	jne label917_2324
	call inject_big
	jmp label918_2324
	label917_2324:
	cmpl $3,%eax
	jne label919_2324
	call inject_big
	jmp label920_2324
	label919_2324:
	label920_2324:
	label918_2324:
	label916_2324:
	label914_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label896_2324
	label895_2324:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_2324
	call inject_int
	jmp label922_2324
	label921_2324:
	cmpl $1,%eax
	jne label923_2324
	call inject_bool
	jmp label924_2324
	label923_2324:
	cmpl $2,%eax
	jne label925_2324
	call inject_big
	jmp label926_2324
	label925_2324:
	cmpl $3,%eax
	jne label927_2324
	call inject_big
	jmp label928_2324
	label927_2324:
	label928_2324:
	label926_2324:
	label924_2324:
	label922_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_2324
	call inject_int
	jmp label930_2324
	label929_2324:
	cmpl $1,%eax
	jne label931_2324
	call inject_bool
	jmp label932_2324
	label931_2324:
	cmpl $2,%eax
	jne label933_2324
	call inject_big
	jmp label934_2324
	label933_2324:
	cmpl $3,%eax
	jne label935_2324
	call inject_big
	jmp label936_2324
	label935_2324:
	label936_2324:
	label934_2324:
	label932_2324:
	label930_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label937_2324
	movl $1,%ecx
	jmp label938_2324
	label937_2324:
	movl $0,%ecx
	label938_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_2324
	call inject_int
	jmp label940_2324
	label939_2324:
	cmpl $1,%eax
	jne label941_2324
	call inject_bool
	jmp label942_2324
	label941_2324:
	cmpl $2,%eax
	jne label943_2324
	call inject_big
	jmp label944_2324
	label943_2324:
	cmpl $3,%eax
	jne label945_2324
	call inject_big
	jmp label946_2324
	label945_2324:
	label946_2324:
	label944_2324:
	label942_2324:
	label940_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label947_2324
	call inject_int
	jmp label948_2324
	label947_2324:
	cmpl $1,%eax
	jne label949_2324
	call inject_bool
	jmp label950_2324
	label949_2324:
	cmpl $2,%eax
	jne label951_2324
	call inject_big
	jmp label952_2324
	label951_2324:
	cmpl $3,%eax
	jne label953_2324
	call inject_big
	jmp label954_2324
	label953_2324:
	label954_2324:
	label952_2324:
	label950_2324:
	label948_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_2324
	call inject_int
	jmp label956_2324
	label955_2324:
	cmpl $1,%eax
	jne label957_2324
	call inject_bool
	jmp label958_2324
	label957_2324:
	cmpl $2,%eax
	jne label959_2324
	call inject_big
	jmp label960_2324
	label959_2324:
	cmpl $3,%eax
	jne label961_2324
	call inject_big
	jmp label962_2324
	label961_2324:
	label962_2324:
	label960_2324:
	label958_2324:
	label956_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -8(%ebp),%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label963_2324
	movl $1,%eax
	jmp label964_2324
	label963_2324:
	movl $0,%eax
	label964_2324:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_2324
	call inject_int
	jmp label966_2324
	label965_2324:
	cmpl $1,%eax
	jne label967_2324
	call inject_bool
	jmp label968_2324
	label967_2324:
	cmpl $2,%eax
	jne label969_2324
	call inject_big
	jmp label970_2324
	label969_2324:
	cmpl $3,%eax
	jne label971_2324
	call inject_big
	jmp label972_2324
	label971_2324:
	label972_2324:
	label970_2324:
	label968_2324:
	label966_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_2324
	movl %ebx,%eax
	jmp label974_2324
	label973_2324:
	movl -8(%ebp),%ecx
	movl %ecx,%eax
	label974_2324:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_2324
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label977_2324
	call project_int
	jmp label978_2324
	label977_2324:
	cmpl $1,%eax
	jne label979_2324
	call project_bool
	jmp label980_2324
	label979_2324:
	cmpl $2,%eax
	jne label981_2324
	call project_big
	jmp label982_2324
	label981_2324:
	cmpl $3,%eax
	jne label983_2324
	call project_big
	jmp label984_2324
	label983_2324:
	label984_2324:
	label982_2324:
	label980_2324:
	label978_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label985_2324
	call project_int
	jmp label986_2324
	label985_2324:
	cmpl $1,%eax
	jne label987_2324
	call project_bool
	jmp label988_2324
	label987_2324:
	cmpl $2,%eax
	jne label989_2324
	call project_big
	jmp label990_2324
	label989_2324:
	cmpl $3,%eax
	jne label991_2324
	call project_big
	jmp label992_2324
	label991_2324:
	label992_2324:
	label990_2324:
	label988_2324:
	label986_2324:
	movl %eax,%eax
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
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label993_2324
	call inject_int
	jmp label994_2324
	label993_2324:
	cmpl $1,%eax
	jne label995_2324
	call inject_bool
	jmp label996_2324
	label995_2324:
	cmpl $2,%eax
	jne label997_2324
	call inject_big
	jmp label998_2324
	label997_2324:
	cmpl $3,%eax
	jne label999_2324
	call inject_big
	jmp label1000_2324
	label999_2324:
	label1000_2324:
	label998_2324:
	label996_2324:
	label994_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label976_2324
	label975_2324:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	label976_2324:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label896_2324:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	label816_2324:
	movl -20(%ebp),%eax
	movl %eax,%edi
	label736_2324:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	label656_2324:
	movl -4(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_2324
	call inject_int
	jmp label1002_2324
	label1001_2324:
	cmpl $1,%eax
	jne label1003_2324
	call inject_bool
	jmp label1004_2324
	label1003_2324:
	cmpl $2,%eax
	jne label1005_2324
	call inject_big
	jmp label1006_2324
	label1005_2324:
	cmpl $3,%eax
	jne label1007_2324
	call inject_big
	jmp label1008_2324
	label1007_2324:
	label1008_2324:
	label1006_2324:
	label1004_2324:
	label1002_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_2324
	call inject_int
	jmp label1010_2324
	label1009_2324:
	cmpl $1,%eax
	jne label1011_2324
	call inject_bool
	jmp label1012_2324
	label1011_2324:
	cmpl $2,%eax
	jne label1013_2324
	call inject_big
	jmp label1014_2324
	label1013_2324:
	cmpl $3,%eax
	jne label1015_2324
	call inject_big
	jmp label1016_2324
	label1015_2324:
	label1016_2324:
	label1014_2324:
	label1012_2324:
	label1010_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1017_2324
	movl $1,%ebx
	jmp label1018_2324
	label1017_2324:
	movl $0,%ebx
	label1018_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_2324
	call inject_int
	jmp label1020_2324
	label1019_2324:
	cmpl $1,%eax
	jne label1021_2324
	call inject_bool
	jmp label1022_2324
	label1021_2324:
	cmpl $2,%eax
	jne label1023_2324
	call inject_big
	jmp label1024_2324
	label1023_2324:
	cmpl $3,%eax
	jne label1025_2324
	call inject_big
	jmp label1026_2324
	label1025_2324:
	label1026_2324:
	label1024_2324:
	label1022_2324:
	label1020_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1027_2324
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1029_2324
	call project_int
	jmp label1030_2324
	label1029_2324:
	cmpl $1,%eax
	jne label1031_2324
	call project_bool
	jmp label1032_2324
	label1031_2324:
	cmpl $2,%eax
	jne label1033_2324
	call project_big
	jmp label1034_2324
	label1033_2324:
	cmpl $3,%eax
	jne label1035_2324
	call project_big
	jmp label1036_2324
	label1035_2324:
	label1036_2324:
	label1034_2324:
	label1032_2324:
	label1030_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1037_2324
	call inject_int
	jmp label1038_2324
	label1037_2324:
	cmpl $1,%eax
	jne label1039_2324
	call inject_bool
	jmp label1040_2324
	label1039_2324:
	cmpl $2,%eax
	jne label1041_2324
	call inject_big
	jmp label1042_2324
	label1041_2324:
	cmpl $3,%eax
	jne label1043_2324
	call inject_big
	jmp label1044_2324
	label1043_2324:
	label1044_2324:
	label1042_2324:
	label1040_2324:
	label1038_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1028_2324
	label1027_2324:
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1045_2324
	call inject_int
	jmp label1046_2324
	label1045_2324:
	cmpl $1,%eax
	jne label1047_2324
	call inject_bool
	jmp label1048_2324
	label1047_2324:
	cmpl $2,%eax
	jne label1049_2324
	call inject_big
	jmp label1050_2324
	label1049_2324:
	cmpl $3,%eax
	jne label1051_2324
	call inject_big
	jmp label1052_2324
	label1051_2324:
	label1052_2324:
	label1050_2324:
	label1048_2324:
	label1046_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1053_2324
	call inject_int
	jmp label1054_2324
	label1053_2324:
	cmpl $1,%eax
	jne label1055_2324
	call inject_bool
	jmp label1056_2324
	label1055_2324:
	cmpl $2,%eax
	jne label1057_2324
	call inject_big
	jmp label1058_2324
	label1057_2324:
	cmpl $3,%eax
	jne label1059_2324
	call inject_big
	jmp label1060_2324
	label1059_2324:
	label1060_2324:
	label1058_2324:
	label1056_2324:
	label1054_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1061_2324
	movl $1,%ecx
	jmp label1062_2324
	label1061_2324:
	movl $0,%ecx
	label1062_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1063_2324
	call inject_int
	jmp label1064_2324
	label1063_2324:
	cmpl $1,%eax
	jne label1065_2324
	call inject_bool
	jmp label1066_2324
	label1065_2324:
	cmpl $2,%eax
	jne label1067_2324
	call inject_big
	jmp label1068_2324
	label1067_2324:
	cmpl $3,%eax
	jne label1069_2324
	call inject_big
	jmp label1070_2324
	label1069_2324:
	label1070_2324:
	label1068_2324:
	label1066_2324:
	label1064_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1071_2324
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1073_2324
	call project_int
	jmp label1074_2324
	label1073_2324:
	cmpl $1,%eax
	jne label1075_2324
	call project_bool
	jmp label1076_2324
	label1075_2324:
	cmpl $2,%eax
	jne label1077_2324
	call project_big
	jmp label1078_2324
	label1077_2324:
	cmpl $3,%eax
	jne label1079_2324
	call project_big
	jmp label1080_2324
	label1079_2324:
	label1080_2324:
	label1078_2324:
	label1076_2324:
	label1074_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1081_2324
	call inject_int
	jmp label1082_2324
	label1081_2324:
	cmpl $1,%eax
	jne label1083_2324
	call inject_bool
	jmp label1084_2324
	label1083_2324:
	cmpl $2,%eax
	jne label1085_2324
	call inject_big
	jmp label1086_2324
	label1085_2324:
	cmpl $3,%eax
	jne label1087_2324
	call inject_big
	jmp label1088_2324
	label1087_2324:
	label1088_2324:
	label1086_2324:
	label1084_2324:
	label1082_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1072_2324
	label1071_2324:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1072_2324:
	movl %ebx,%eax
	movl %eax,%edi
	label1028_2324:
	movl %edi,%eax
	movl %eax,%esi
	movl -4(%ebp),%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_2324
	call inject_int
	jmp label1090_2324
	label1089_2324:
	cmpl $1,%eax
	jne label1091_2324
	call inject_bool
	jmp label1092_2324
	label1091_2324:
	cmpl $2,%eax
	jne label1093_2324
	call inject_big
	jmp label1094_2324
	label1093_2324:
	cmpl $3,%eax
	jne label1095_2324
	call inject_big
	jmp label1096_2324
	label1095_2324:
	label1096_2324:
	label1094_2324:
	label1092_2324:
	label1090_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1097_2324
	call inject_int
	jmp label1098_2324
	label1097_2324:
	cmpl $1,%eax
	jne label1099_2324
	call inject_bool
	jmp label1100_2324
	label1099_2324:
	cmpl $2,%eax
	jne label1101_2324
	call inject_big
	jmp label1102_2324
	label1101_2324:
	cmpl $3,%eax
	jne label1103_2324
	call inject_big
	jmp label1104_2324
	label1103_2324:
	label1104_2324:
	label1102_2324:
	label1100_2324:
	label1098_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1105_2324
	movl $1,%eax
	jmp label1106_2324
	label1105_2324:
	movl $0,%eax
	label1106_2324:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1107_2324
	call inject_int
	jmp label1108_2324
	label1107_2324:
	cmpl $1,%eax
	jne label1109_2324
	call inject_bool
	jmp label1110_2324
	label1109_2324:
	cmpl $2,%eax
	jne label1111_2324
	call inject_big
	jmp label1112_2324
	label1111_2324:
	cmpl $3,%eax
	jne label1113_2324
	call inject_big
	jmp label1114_2324
	label1113_2324:
	label1114_2324:
	label1112_2324:
	label1110_2324:
	label1108_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1115_2324
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1117_2324
	call project_int
	jmp label1118_2324
	label1117_2324:
	cmpl $1,%eax
	jne label1119_2324
	call project_bool
	jmp label1120_2324
	label1119_2324:
	cmpl $2,%eax
	jne label1121_2324
	call project_big
	jmp label1122_2324
	label1121_2324:
	cmpl $3,%eax
	jne label1123_2324
	call project_big
	jmp label1124_2324
	label1123_2324:
	label1124_2324:
	label1122_2324:
	label1120_2324:
	label1118_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1125_2324
	call inject_int
	jmp label1126_2324
	label1125_2324:
	cmpl $1,%eax
	jne label1127_2324
	call inject_bool
	jmp label1128_2324
	label1127_2324:
	cmpl $2,%eax
	jne label1129_2324
	call inject_big
	jmp label1130_2324
	label1129_2324:
	cmpl $3,%eax
	jne label1131_2324
	call inject_big
	jmp label1132_2324
	label1131_2324:
	label1132_2324:
	label1130_2324:
	label1128_2324:
	label1126_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1116_2324
	label1115_2324:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1133_2324
	call inject_int
	jmp label1134_2324
	label1133_2324:
	cmpl $1,%eax
	jne label1135_2324
	call inject_bool
	jmp label1136_2324
	label1135_2324:
	cmpl $2,%eax
	jne label1137_2324
	call inject_big
	jmp label1138_2324
	label1137_2324:
	cmpl $3,%eax
	jne label1139_2324
	call inject_big
	jmp label1140_2324
	label1139_2324:
	label1140_2324:
	label1138_2324:
	label1136_2324:
	label1134_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1141_2324
	call inject_int
	jmp label1142_2324
	label1141_2324:
	cmpl $1,%eax
	jne label1143_2324
	call inject_bool
	jmp label1144_2324
	label1143_2324:
	cmpl $2,%eax
	jne label1145_2324
	call inject_big
	jmp label1146_2324
	label1145_2324:
	cmpl $3,%eax
	jne label1147_2324
	call inject_big
	jmp label1148_2324
	label1147_2324:
	label1148_2324:
	label1146_2324:
	label1144_2324:
	label1142_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1149_2324
	movl $1,%ecx
	jmp label1150_2324
	label1149_2324:
	movl $0,%ecx
	label1150_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1151_2324
	call inject_int
	jmp label1152_2324
	label1151_2324:
	cmpl $1,%eax
	jne label1153_2324
	call inject_bool
	jmp label1154_2324
	label1153_2324:
	cmpl $2,%eax
	jne label1155_2324
	call inject_big
	jmp label1156_2324
	label1155_2324:
	cmpl $3,%eax
	jne label1157_2324
	call inject_big
	jmp label1158_2324
	label1157_2324:
	label1158_2324:
	label1156_2324:
	label1154_2324:
	label1152_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1159_2324
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1161_2324
	call project_int
	jmp label1162_2324
	label1161_2324:
	cmpl $1,%eax
	jne label1163_2324
	call project_bool
	jmp label1164_2324
	label1163_2324:
	cmpl $2,%eax
	jne label1165_2324
	call project_big
	jmp label1166_2324
	label1165_2324:
	cmpl $3,%eax
	jne label1167_2324
	call project_big
	jmp label1168_2324
	label1167_2324:
	label1168_2324:
	label1166_2324:
	label1164_2324:
	label1162_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_2324
	call inject_int
	jmp label1170_2324
	label1169_2324:
	cmpl $1,%eax
	jne label1171_2324
	call inject_bool
	jmp label1172_2324
	label1171_2324:
	cmpl $2,%eax
	jne label1173_2324
	call inject_big
	jmp label1174_2324
	label1173_2324:
	cmpl $3,%eax
	jne label1175_2324
	call inject_big
	jmp label1176_2324
	label1175_2324:
	label1176_2324:
	label1174_2324:
	label1172_2324:
	label1170_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1160_2324
	label1159_2324:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1160_2324:
	movl %ebx,%eax
	movl %eax,%edi
	label1116_2324:
	movl %edi,%eax
	movl %eax,-16(%ebp)
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1177_2324
	call inject_int
	jmp label1178_2324
	label1177_2324:
	cmpl $1,%eax
	jne label1179_2324
	call inject_bool
	jmp label1180_2324
	label1179_2324:
	cmpl $2,%eax
	jne label1181_2324
	call inject_big
	jmp label1182_2324
	label1181_2324:
	cmpl $3,%eax
	jne label1183_2324
	call inject_big
	jmp label1184_2324
	label1183_2324:
	label1184_2324:
	label1182_2324:
	label1180_2324:
	label1178_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1185_2324
	call inject_int
	jmp label1186_2324
	label1185_2324:
	cmpl $1,%eax
	jne label1187_2324
	call inject_bool
	jmp label1188_2324
	label1187_2324:
	cmpl $2,%eax
	jne label1189_2324
	call inject_big
	jmp label1190_2324
	label1189_2324:
	cmpl $3,%eax
	jne label1191_2324
	call inject_big
	jmp label1192_2324
	label1191_2324:
	label1192_2324:
	label1190_2324:
	label1188_2324:
	label1186_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1193_2324
	movl $1,%ecx
	jmp label1194_2324
	label1193_2324:
	movl $0,%ecx
	label1194_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1195_2324
	call inject_int
	jmp label1196_2324
	label1195_2324:
	cmpl $1,%eax
	jne label1197_2324
	call inject_bool
	jmp label1198_2324
	label1197_2324:
	cmpl $2,%eax
	jne label1199_2324
	call inject_big
	jmp label1200_2324
	label1199_2324:
	cmpl $3,%eax
	jne label1201_2324
	call inject_big
	jmp label1202_2324
	label1201_2324:
	label1202_2324:
	label1200_2324:
	label1198_2324:
	label1196_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1203_2324
	call inject_int
	jmp label1204_2324
	label1203_2324:
	cmpl $1,%eax
	jne label1205_2324
	call inject_bool
	jmp label1206_2324
	label1205_2324:
	cmpl $2,%eax
	jne label1207_2324
	call inject_big
	jmp label1208_2324
	label1207_2324:
	cmpl $3,%eax
	jne label1209_2324
	call inject_big
	jmp label1210_2324
	label1209_2324:
	label1210_2324:
	label1208_2324:
	label1206_2324:
	label1204_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1211_2324
	call inject_int
	jmp label1212_2324
	label1211_2324:
	cmpl $1,%eax
	jne label1213_2324
	call inject_bool
	jmp label1214_2324
	label1213_2324:
	cmpl $2,%eax
	jne label1215_2324
	call inject_big
	jmp label1216_2324
	label1215_2324:
	cmpl $3,%eax
	jne label1217_2324
	call inject_big
	jmp label1218_2324
	label1217_2324:
	label1218_2324:
	label1216_2324:
	label1214_2324:
	label1212_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1219_2324
	movl $1,%ecx
	jmp label1220_2324
	label1219_2324:
	movl $0,%ecx
	label1220_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1221_2324
	call inject_int
	jmp label1222_2324
	label1221_2324:
	cmpl $1,%eax
	jne label1223_2324
	call inject_bool
	jmp label1224_2324
	label1223_2324:
	cmpl $2,%eax
	jne label1225_2324
	call inject_big
	jmp label1226_2324
	label1225_2324:
	cmpl $3,%eax
	jne label1227_2324
	call inject_big
	jmp label1228_2324
	label1227_2324:
	label1228_2324:
	label1226_2324:
	label1224_2324:
	label1222_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1229_2324
	movl %edi,%eax
	jmp label1230_2324
	label1229_2324:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1230_2324:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1231_2324
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_2324
	call project_int
	jmp label1234_2324
	label1233_2324:
	cmpl $1,%eax
	jne label1235_2324
	call project_bool
	jmp label1236_2324
	label1235_2324:
	cmpl $2,%eax
	jne label1237_2324
	call project_big
	jmp label1238_2324
	label1237_2324:
	cmpl $3,%eax
	jne label1239_2324
	call project_big
	jmp label1240_2324
	label1239_2324:
	label1240_2324:
	label1238_2324:
	label1236_2324:
	label1234_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1241_2324
	call project_int
	jmp label1242_2324
	label1241_2324:
	cmpl $1,%eax
	jne label1243_2324
	call project_bool
	jmp label1244_2324
	label1243_2324:
	cmpl $2,%eax
	jne label1245_2324
	call project_big
	jmp label1246_2324
	label1245_2324:
	cmpl $3,%eax
	jne label1247_2324
	call project_big
	jmp label1248_2324
	label1247_2324:
	label1248_2324:
	label1246_2324:
	label1244_2324:
	label1242_2324:
	movl %eax,%eax
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
	jne label1249_2324
	call inject_int
	jmp label1250_2324
	label1249_2324:
	cmpl $1,%eax
	jne label1251_2324
	call inject_bool
	jmp label1252_2324
	label1251_2324:
	cmpl $2,%eax
	jne label1253_2324
	call inject_big
	jmp label1254_2324
	label1253_2324:
	cmpl $3,%eax
	jne label1255_2324
	call inject_big
	jmp label1256_2324
	label1255_2324:
	label1256_2324:
	label1254_2324:
	label1252_2324:
	label1250_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1232_2324
	label1231_2324:
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1257_2324
	call inject_int
	jmp label1258_2324
	label1257_2324:
	cmpl $1,%eax
	jne label1259_2324
	call inject_bool
	jmp label1260_2324
	label1259_2324:
	cmpl $2,%eax
	jne label1261_2324
	call inject_big
	jmp label1262_2324
	label1261_2324:
	cmpl $3,%eax
	jne label1263_2324
	call inject_big
	jmp label1264_2324
	label1263_2324:
	label1264_2324:
	label1262_2324:
	label1260_2324:
	label1258_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1265_2324
	call inject_int
	jmp label1266_2324
	label1265_2324:
	cmpl $1,%eax
	jne label1267_2324
	call inject_bool
	jmp label1268_2324
	label1267_2324:
	cmpl $2,%eax
	jne label1269_2324
	call inject_big
	jmp label1270_2324
	label1269_2324:
	cmpl $3,%eax
	jne label1271_2324
	call inject_big
	jmp label1272_2324
	label1271_2324:
	label1272_2324:
	label1270_2324:
	label1268_2324:
	label1266_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1273_2324
	movl $1,%eax
	jmp label1274_2324
	label1273_2324:
	movl $0,%eax
	label1274_2324:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1275_2324
	call inject_int
	jmp label1276_2324
	label1275_2324:
	cmpl $1,%eax
	jne label1277_2324
	call inject_bool
	jmp label1278_2324
	label1277_2324:
	cmpl $2,%eax
	jne label1279_2324
	call inject_big
	jmp label1280_2324
	label1279_2324:
	cmpl $3,%eax
	jne label1281_2324
	call inject_big
	jmp label1282_2324
	label1281_2324:
	label1282_2324:
	label1280_2324:
	label1278_2324:
	label1276_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1283_2324
	call inject_int
	jmp label1284_2324
	label1283_2324:
	cmpl $1,%eax
	jne label1285_2324
	call inject_bool
	jmp label1286_2324
	label1285_2324:
	cmpl $2,%eax
	jne label1287_2324
	call inject_big
	jmp label1288_2324
	label1287_2324:
	cmpl $3,%eax
	jne label1289_2324
	call inject_big
	jmp label1290_2324
	label1289_2324:
	label1290_2324:
	label1288_2324:
	label1286_2324:
	label1284_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1291_2324
	call inject_int
	jmp label1292_2324
	label1291_2324:
	cmpl $1,%eax
	jne label1293_2324
	call inject_bool
	jmp label1294_2324
	label1293_2324:
	cmpl $2,%eax
	jne label1295_2324
	call inject_big
	jmp label1296_2324
	label1295_2324:
	cmpl $3,%eax
	jne label1297_2324
	call inject_big
	jmp label1298_2324
	label1297_2324:
	label1298_2324:
	label1296_2324:
	label1294_2324:
	label1292_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1299_2324
	movl $1,%ecx
	jmp label1300_2324
	label1299_2324:
	movl $0,%ecx
	label1300_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1301_2324
	call inject_int
	jmp label1302_2324
	label1301_2324:
	cmpl $1,%eax
	jne label1303_2324
	call inject_bool
	jmp label1304_2324
	label1303_2324:
	cmpl $2,%eax
	jne label1305_2324
	call inject_big
	jmp label1306_2324
	label1305_2324:
	cmpl $3,%eax
	jne label1307_2324
	call inject_big
	jmp label1308_2324
	label1307_2324:
	label1308_2324:
	label1306_2324:
	label1304_2324:
	label1302_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1309_2324
	movl %edi,%eax
	jmp label1310_2324
	label1309_2324:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1310_2324:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1311_2324
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1313_2324
	call project_int
	jmp label1314_2324
	label1313_2324:
	cmpl $1,%eax
	jne label1315_2324
	call project_bool
	jmp label1316_2324
	label1315_2324:
	cmpl $2,%eax
	jne label1317_2324
	call project_big
	jmp label1318_2324
	label1317_2324:
	cmpl $3,%eax
	jne label1319_2324
	call project_big
	jmp label1320_2324
	label1319_2324:
	label1320_2324:
	label1318_2324:
	label1316_2324:
	label1314_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1321_2324
	call project_int
	jmp label1322_2324
	label1321_2324:
	cmpl $1,%eax
	jne label1323_2324
	call project_bool
	jmp label1324_2324
	label1323_2324:
	cmpl $2,%eax
	jne label1325_2324
	call project_big
	jmp label1326_2324
	label1325_2324:
	cmpl $3,%eax
	jne label1327_2324
	call project_big
	jmp label1328_2324
	label1327_2324:
	label1328_2324:
	label1326_2324:
	label1324_2324:
	label1322_2324:
	movl %eax,%eax
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
	jne label1329_2324
	call inject_int
	jmp label1330_2324
	label1329_2324:
	cmpl $1,%eax
	jne label1331_2324
	call inject_bool
	jmp label1332_2324
	label1331_2324:
	cmpl $2,%eax
	jne label1333_2324
	call inject_big
	jmp label1334_2324
	label1333_2324:
	cmpl $3,%eax
	jne label1335_2324
	call inject_big
	jmp label1336_2324
	label1335_2324:
	label1336_2324:
	label1334_2324:
	label1332_2324:
	label1330_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1312_2324
	label1311_2324:
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1337_2324
	call inject_int
	jmp label1338_2324
	label1337_2324:
	cmpl $1,%eax
	jne label1339_2324
	call inject_bool
	jmp label1340_2324
	label1339_2324:
	cmpl $2,%eax
	jne label1341_2324
	call inject_big
	jmp label1342_2324
	label1341_2324:
	cmpl $3,%eax
	jne label1343_2324
	call inject_big
	jmp label1344_2324
	label1343_2324:
	label1344_2324:
	label1342_2324:
	label1340_2324:
	label1338_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1345_2324
	call inject_int
	jmp label1346_2324
	label1345_2324:
	cmpl $1,%eax
	jne label1347_2324
	call inject_bool
	jmp label1348_2324
	label1347_2324:
	cmpl $2,%eax
	jne label1349_2324
	call inject_big
	jmp label1350_2324
	label1349_2324:
	cmpl $3,%eax
	jne label1351_2324
	call inject_big
	jmp label1352_2324
	label1351_2324:
	label1352_2324:
	label1350_2324:
	label1348_2324:
	label1346_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1353_2324
	movl $1,%ecx
	jmp label1354_2324
	label1353_2324:
	movl $0,%ecx
	label1354_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1355_2324
	call inject_int
	jmp label1356_2324
	label1355_2324:
	cmpl $1,%eax
	jne label1357_2324
	call inject_bool
	jmp label1358_2324
	label1357_2324:
	cmpl $2,%eax
	jne label1359_2324
	call inject_big
	jmp label1360_2324
	label1359_2324:
	cmpl $3,%eax
	jne label1361_2324
	call inject_big
	jmp label1362_2324
	label1361_2324:
	label1362_2324:
	label1360_2324:
	label1358_2324:
	label1356_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1363_2324
	call inject_int
	jmp label1364_2324
	label1363_2324:
	cmpl $1,%eax
	jne label1365_2324
	call inject_bool
	jmp label1366_2324
	label1365_2324:
	cmpl $2,%eax
	jne label1367_2324
	call inject_big
	jmp label1368_2324
	label1367_2324:
	cmpl $3,%eax
	jne label1369_2324
	call inject_big
	jmp label1370_2324
	label1369_2324:
	label1370_2324:
	label1368_2324:
	label1366_2324:
	label1364_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1371_2324
	call inject_int
	jmp label1372_2324
	label1371_2324:
	cmpl $1,%eax
	jne label1373_2324
	call inject_bool
	jmp label1374_2324
	label1373_2324:
	cmpl $2,%eax
	jne label1375_2324
	call inject_big
	jmp label1376_2324
	label1375_2324:
	cmpl $3,%eax
	jne label1377_2324
	call inject_big
	jmp label1378_2324
	label1377_2324:
	label1378_2324:
	label1376_2324:
	label1374_2324:
	label1372_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1379_2324
	movl $1,%ebx
	jmp label1380_2324
	label1379_2324:
	movl $0,%ebx
	label1380_2324:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1381_2324
	call inject_int
	jmp label1382_2324
	label1381_2324:
	cmpl $1,%eax
	jne label1383_2324
	call inject_bool
	jmp label1384_2324
	label1383_2324:
	cmpl $2,%eax
	jne label1385_2324
	call inject_big
	jmp label1386_2324
	label1385_2324:
	cmpl $3,%eax
	jne label1387_2324
	call inject_big
	jmp label1388_2324
	label1387_2324:
	label1388_2324:
	label1386_2324:
	label1384_2324:
	label1382_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1389_2324
	movl %edi,%ebx
	jmp label1390_2324
	label1389_2324:
	movl %ebx,%eax
	movl %eax,%ebx
	label1390_2324:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1391_2324
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1393_2324
	call project_int
	jmp label1394_2324
	label1393_2324:
	cmpl $1,%eax
	jne label1395_2324
	call project_bool
	jmp label1396_2324
	label1395_2324:
	cmpl $2,%eax
	jne label1397_2324
	call project_big
	jmp label1398_2324
	label1397_2324:
	cmpl $3,%eax
	jne label1399_2324
	call project_big
	jmp label1400_2324
	label1399_2324:
	label1400_2324:
	label1398_2324:
	label1396_2324:
	label1394_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1401_2324
	call project_int
	jmp label1402_2324
	label1401_2324:
	cmpl $1,%eax
	jne label1403_2324
	call project_bool
	jmp label1404_2324
	label1403_2324:
	cmpl $2,%eax
	jne label1405_2324
	call project_big
	jmp label1406_2324
	label1405_2324:
	cmpl $3,%eax
	jne label1407_2324
	call project_big
	jmp label1408_2324
	label1407_2324:
	label1408_2324:
	label1406_2324:
	label1404_2324:
	label1402_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1409_2324
	call inject_int
	jmp label1410_2324
	label1409_2324:
	cmpl $1,%eax
	jne label1411_2324
	call inject_bool
	jmp label1412_2324
	label1411_2324:
	cmpl $2,%eax
	jne label1413_2324
	call inject_big
	jmp label1414_2324
	label1413_2324:
	cmpl $3,%eax
	jne label1415_2324
	call inject_big
	jmp label1416_2324
	label1415_2324:
	label1416_2324:
	label1414_2324:
	label1412_2324:
	label1410_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1392_2324
	label1391_2324:
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1417_2324
	call inject_int
	jmp label1418_2324
	label1417_2324:
	cmpl $1,%eax
	jne label1419_2324
	call inject_bool
	jmp label1420_2324
	label1419_2324:
	cmpl $2,%eax
	jne label1421_2324
	call inject_big
	jmp label1422_2324
	label1421_2324:
	cmpl $3,%eax
	jne label1423_2324
	call inject_big
	jmp label1424_2324
	label1423_2324:
	label1424_2324:
	label1422_2324:
	label1420_2324:
	label1418_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1425_2324
	call inject_int
	jmp label1426_2324
	label1425_2324:
	cmpl $1,%eax
	jne label1427_2324
	call inject_bool
	jmp label1428_2324
	label1427_2324:
	cmpl $2,%eax
	jne label1429_2324
	call inject_big
	jmp label1430_2324
	label1429_2324:
	cmpl $3,%eax
	jne label1431_2324
	call inject_big
	jmp label1432_2324
	label1431_2324:
	label1432_2324:
	label1430_2324:
	label1428_2324:
	label1426_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1433_2324
	movl $1,%eax
	jmp label1434_2324
	label1433_2324:
	movl $0,%eax
	label1434_2324:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1435_2324
	call inject_int
	jmp label1436_2324
	label1435_2324:
	cmpl $1,%eax
	jne label1437_2324
	call inject_bool
	jmp label1438_2324
	label1437_2324:
	cmpl $2,%eax
	jne label1439_2324
	call inject_big
	jmp label1440_2324
	label1439_2324:
	cmpl $3,%eax
	jne label1441_2324
	call inject_big
	jmp label1442_2324
	label1441_2324:
	label1442_2324:
	label1440_2324:
	label1438_2324:
	label1436_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1443_2324
	call inject_int
	jmp label1444_2324
	label1443_2324:
	cmpl $1,%eax
	jne label1445_2324
	call inject_bool
	jmp label1446_2324
	label1445_2324:
	cmpl $2,%eax
	jne label1447_2324
	call inject_big
	jmp label1448_2324
	label1447_2324:
	cmpl $3,%eax
	jne label1449_2324
	call inject_big
	jmp label1450_2324
	label1449_2324:
	label1450_2324:
	label1448_2324:
	label1446_2324:
	label1444_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1451_2324
	call inject_int
	jmp label1452_2324
	label1451_2324:
	cmpl $1,%eax
	jne label1453_2324
	call inject_bool
	jmp label1454_2324
	label1453_2324:
	cmpl $2,%eax
	jne label1455_2324
	call inject_big
	jmp label1456_2324
	label1455_2324:
	cmpl $3,%eax
	jne label1457_2324
	call inject_big
	jmp label1458_2324
	label1457_2324:
	label1458_2324:
	label1456_2324:
	label1454_2324:
	label1452_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1459_2324
	movl $1,%ecx
	jmp label1460_2324
	label1459_2324:
	movl $0,%ecx
	label1460_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1461_2324
	call inject_int
	jmp label1462_2324
	label1461_2324:
	cmpl $1,%eax
	jne label1463_2324
	call inject_bool
	jmp label1464_2324
	label1463_2324:
	cmpl $2,%eax
	jne label1465_2324
	call inject_big
	jmp label1466_2324
	label1465_2324:
	cmpl $3,%eax
	jne label1467_2324
	call inject_big
	jmp label1468_2324
	label1467_2324:
	label1468_2324:
	label1466_2324:
	label1464_2324:
	label1462_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1469_2324
	movl %ebx,%ebx
	jmp label1470_2324
	label1469_2324:
	movl %edi,%eax
	movl %eax,%ebx
	label1470_2324:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1471_2324
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1473_2324
	call project_int
	jmp label1474_2324
	label1473_2324:
	cmpl $1,%eax
	jne label1475_2324
	call project_bool
	jmp label1476_2324
	label1475_2324:
	cmpl $2,%eax
	jne label1477_2324
	call project_big
	jmp label1478_2324
	label1477_2324:
	cmpl $3,%eax
	jne label1479_2324
	call project_big
	jmp label1480_2324
	label1479_2324:
	label1480_2324:
	label1478_2324:
	label1476_2324:
	label1474_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1481_2324
	call project_int
	jmp label1482_2324
	label1481_2324:
	cmpl $1,%eax
	jne label1483_2324
	call project_bool
	jmp label1484_2324
	label1483_2324:
	cmpl $2,%eax
	jne label1485_2324
	call project_big
	jmp label1486_2324
	label1485_2324:
	cmpl $3,%eax
	jne label1487_2324
	call project_big
	jmp label1488_2324
	label1487_2324:
	label1488_2324:
	label1486_2324:
	label1484_2324:
	label1482_2324:
	movl %eax,%eax
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
	jne label1489_2324
	call inject_int
	jmp label1490_2324
	label1489_2324:
	cmpl $1,%eax
	jne label1491_2324
	call inject_bool
	jmp label1492_2324
	label1491_2324:
	cmpl $2,%eax
	jne label1493_2324
	call inject_big
	jmp label1494_2324
	label1493_2324:
	cmpl $3,%eax
	jne label1495_2324
	call inject_big
	jmp label1496_2324
	label1495_2324:
	label1496_2324:
	label1494_2324:
	label1492_2324:
	label1490_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1472_2324
	label1471_2324:
	movl %esi,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1497_2324
	call inject_int
	jmp label1498_2324
	label1497_2324:
	cmpl $1,%eax
	jne label1499_2324
	call inject_bool
	jmp label1500_2324
	label1499_2324:
	cmpl $2,%eax
	jne label1501_2324
	call inject_big
	jmp label1502_2324
	label1501_2324:
	cmpl $3,%eax
	jne label1503_2324
	call inject_big
	jmp label1504_2324
	label1503_2324:
	label1504_2324:
	label1502_2324:
	label1500_2324:
	label1498_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1505_2324
	call inject_int
	jmp label1506_2324
	label1505_2324:
	cmpl $1,%eax
	jne label1507_2324
	call inject_bool
	jmp label1508_2324
	label1507_2324:
	cmpl $2,%eax
	jne label1509_2324
	call inject_big
	jmp label1510_2324
	label1509_2324:
	cmpl $3,%eax
	jne label1511_2324
	call inject_big
	jmp label1512_2324
	label1511_2324:
	label1512_2324:
	label1510_2324:
	label1508_2324:
	label1506_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1513_2324
	movl $1,%ecx
	jmp label1514_2324
	label1513_2324:
	movl $0,%ecx
	label1514_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1515_2324
	call inject_int
	jmp label1516_2324
	label1515_2324:
	cmpl $1,%eax
	jne label1517_2324
	call inject_bool
	jmp label1518_2324
	label1517_2324:
	cmpl $2,%eax
	jne label1519_2324
	call inject_big
	jmp label1520_2324
	label1519_2324:
	cmpl $3,%eax
	jne label1521_2324
	call inject_big
	jmp label1522_2324
	label1521_2324:
	label1522_2324:
	label1520_2324:
	label1518_2324:
	label1516_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1523_2324
	call inject_int
	jmp label1524_2324
	label1523_2324:
	cmpl $1,%eax
	jne label1525_2324
	call inject_bool
	jmp label1526_2324
	label1525_2324:
	cmpl $2,%eax
	jne label1527_2324
	call inject_big
	jmp label1528_2324
	label1527_2324:
	cmpl $3,%eax
	jne label1529_2324
	call inject_big
	jmp label1530_2324
	label1529_2324:
	label1530_2324:
	label1528_2324:
	label1526_2324:
	label1524_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1531_2324
	call inject_int
	jmp label1532_2324
	label1531_2324:
	cmpl $1,%eax
	jne label1533_2324
	call inject_bool
	jmp label1534_2324
	label1533_2324:
	cmpl $2,%eax
	jne label1535_2324
	call inject_big
	jmp label1536_2324
	label1535_2324:
	cmpl $3,%eax
	jne label1537_2324
	call inject_big
	jmp label1538_2324
	label1537_2324:
	label1538_2324:
	label1536_2324:
	label1534_2324:
	label1532_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1539_2324
	movl $1,%ecx
	jmp label1540_2324
	label1539_2324:
	movl $0,%ecx
	label1540_2324:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1541_2324
	call inject_int
	jmp label1542_2324
	label1541_2324:
	cmpl $1,%eax
	jne label1543_2324
	call inject_bool
	jmp label1544_2324
	label1543_2324:
	cmpl $2,%eax
	jne label1545_2324
	call inject_big
	jmp label1546_2324
	label1545_2324:
	cmpl $3,%eax
	jne label1547_2324
	call inject_big
	jmp label1548_2324
	label1547_2324:
	label1548_2324:
	label1546_2324:
	label1544_2324:
	label1542_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1549_2324
	movl %edi,%ebx
	jmp label1550_2324
	label1549_2324:
	movl %ebx,%eax
	movl %eax,%ebx
	label1550_2324:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1551_2324
	movl %esi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1553_2324
	call project_int
	jmp label1554_2324
	label1553_2324:
	cmpl $1,%eax
	jne label1555_2324
	call project_bool
	jmp label1556_2324
	label1555_2324:
	cmpl $2,%eax
	jne label1557_2324
	call project_big
	jmp label1558_2324
	label1557_2324:
	cmpl $3,%eax
	jne label1559_2324
	call project_big
	jmp label1560_2324
	label1559_2324:
	label1560_2324:
	label1558_2324:
	label1556_2324:
	label1554_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1561_2324
	call project_int
	jmp label1562_2324
	label1561_2324:
	cmpl $1,%eax
	jne label1563_2324
	call project_bool
	jmp label1564_2324
	label1563_2324:
	cmpl $2,%eax
	jne label1565_2324
	call project_big
	jmp label1566_2324
	label1565_2324:
	cmpl $3,%eax
	jne label1567_2324
	call project_big
	jmp label1568_2324
	label1567_2324:
	label1568_2324:
	label1566_2324:
	label1564_2324:
	label1562_2324:
	movl %eax,%eax
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
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1569_2324
	call inject_int
	jmp label1570_2324
	label1569_2324:
	cmpl $1,%eax
	jne label1571_2324
	call inject_bool
	jmp label1572_2324
	label1571_2324:
	cmpl $2,%eax
	jne label1573_2324
	call inject_big
	jmp label1574_2324
	label1573_2324:
	cmpl $3,%eax
	jne label1575_2324
	call inject_big
	jmp label1576_2324
	label1575_2324:
	label1576_2324:
	label1574_2324:
	label1572_2324:
	label1570_2324:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1552_2324
	label1551_2324:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1552_2324:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label1472_2324:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label1392_2324:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	label1312_2324:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label1232_2324:
	movl %esi,%eax
	pushl %eax
	call print_any
	addl $4,%esp
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $276,%esp
	leave
	ret
