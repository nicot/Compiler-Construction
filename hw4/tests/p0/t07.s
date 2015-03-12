	
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
	jne label1_2938
	call inject_int
	jmp label2_2938
	label1_2938:
	cmpl $1,%eax
	jne label3_2938
	call inject_bool
	jmp label4_2938
	label3_2938:
	cmpl $2,%eax
	jne label5_2938
	call inject_big
	jmp label6_2938
	label5_2938:
	cmpl $3,%eax
	jne label7_2938
	call inject_big
	jmp label8_2938
	label7_2938:
	label8_2938:
	label6_2938:
	label4_2938:
	label2_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_2938
	call inject_int
	jmp label10_2938
	label9_2938:
	cmpl $1,%eax
	jne label11_2938
	call inject_bool
	jmp label12_2938
	label11_2938:
	cmpl $2,%eax
	jne label13_2938
	call inject_big
	jmp label14_2938
	label13_2938:
	cmpl $3,%eax
	jne label15_2938
	call inject_big
	jmp label16_2938
	label15_2938:
	label16_2938:
	label14_2938:
	label12_2938:
	label10_2938:
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
	jne label17_2938
	call inject_int
	jmp label18_2938
	label17_2938:
	cmpl $1,%eax
	jne label19_2938
	call inject_bool
	jmp label20_2938
	label19_2938:
	cmpl $2,%eax
	jne label21_2938
	call inject_big
	jmp label22_2938
	label21_2938:
	cmpl $3,%eax
	jne label23_2938
	call inject_big
	jmp label24_2938
	label23_2938:
	label24_2938:
	label22_2938:
	label20_2938:
	label18_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_2938
	call inject_int
	jmp label26_2938
	label25_2938:
	cmpl $1,%eax
	jne label27_2938
	call inject_bool
	jmp label28_2938
	label27_2938:
	cmpl $2,%eax
	jne label29_2938
	call inject_big
	jmp label30_2938
	label29_2938:
	cmpl $3,%eax
	jne label31_2938
	call inject_big
	jmp label32_2938
	label31_2938:
	label32_2938:
	label30_2938:
	label28_2938:
	label26_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label33_2938
	movl $1,%ecx
	jmp label34_2938
	label33_2938:
	movl $0,%ecx
	label34_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_2938
	call inject_int
	jmp label36_2938
	label35_2938:
	cmpl $1,%eax
	jne label37_2938
	call inject_bool
	jmp label38_2938
	label37_2938:
	cmpl $2,%eax
	jne label39_2938
	call inject_big
	jmp label40_2938
	label39_2938:
	cmpl $3,%eax
	jne label41_2938
	call inject_big
	jmp label42_2938
	label41_2938:
	label42_2938:
	label40_2938:
	label38_2938:
	label36_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label43_2938
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label45_2938
	call project_int
	jmp label46_2938
	label45_2938:
	cmpl $1,%eax
	jne label47_2938
	call project_bool
	jmp label48_2938
	label47_2938:
	cmpl $2,%eax
	jne label49_2938
	call project_big
	jmp label50_2938
	label49_2938:
	cmpl $3,%eax
	jne label51_2938
	call project_big
	jmp label52_2938
	label51_2938:
	label52_2938:
	label50_2938:
	label48_2938:
	label46_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label53_2938
	call inject_int
	jmp label54_2938
	label53_2938:
	cmpl $1,%eax
	jne label55_2938
	call inject_bool
	jmp label56_2938
	label55_2938:
	cmpl $2,%eax
	jne label57_2938
	call inject_big
	jmp label58_2938
	label57_2938:
	cmpl $3,%eax
	jne label59_2938
	call inject_big
	jmp label60_2938
	label59_2938:
	label60_2938:
	label58_2938:
	label56_2938:
	label54_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label44_2938
	label43_2938:
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_2938
	call inject_int
	jmp label62_2938
	label61_2938:
	cmpl $1,%eax
	jne label63_2938
	call inject_bool
	jmp label64_2938
	label63_2938:
	cmpl $2,%eax
	jne label65_2938
	call inject_big
	jmp label66_2938
	label65_2938:
	cmpl $3,%eax
	jne label67_2938
	call inject_big
	jmp label68_2938
	label67_2938:
	label68_2938:
	label66_2938:
	label64_2938:
	label62_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label69_2938
	call inject_int
	jmp label70_2938
	label69_2938:
	cmpl $1,%eax
	jne label71_2938
	call inject_bool
	jmp label72_2938
	label71_2938:
	cmpl $2,%eax
	jne label73_2938
	call inject_big
	jmp label74_2938
	label73_2938:
	cmpl $3,%eax
	jne label75_2938
	call inject_big
	jmp label76_2938
	label75_2938:
	label76_2938:
	label74_2938:
	label72_2938:
	label70_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label77_2938
	movl $1,%ecx
	jmp label78_2938
	label77_2938:
	movl $0,%ecx
	label78_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label79_2938
	call inject_int
	jmp label80_2938
	label79_2938:
	cmpl $1,%eax
	jne label81_2938
	call inject_bool
	jmp label82_2938
	label81_2938:
	cmpl $2,%eax
	jne label83_2938
	call inject_big
	jmp label84_2938
	label83_2938:
	cmpl $3,%eax
	jne label85_2938
	call inject_big
	jmp label86_2938
	label85_2938:
	label86_2938:
	label84_2938:
	label82_2938:
	label80_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label87_2938
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label89_2938
	call project_int
	jmp label90_2938
	label89_2938:
	cmpl $1,%eax
	jne label91_2938
	call project_bool
	jmp label92_2938
	label91_2938:
	cmpl $2,%eax
	jne label93_2938
	call project_big
	jmp label94_2938
	label93_2938:
	cmpl $3,%eax
	jne label95_2938
	call project_big
	jmp label96_2938
	label95_2938:
	label96_2938:
	label94_2938:
	label92_2938:
	label90_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_2938
	call inject_int
	jmp label98_2938
	label97_2938:
	cmpl $1,%eax
	jne label99_2938
	call inject_bool
	jmp label100_2938
	label99_2938:
	cmpl $2,%eax
	jne label101_2938
	call inject_big
	jmp label102_2938
	label101_2938:
	cmpl $3,%eax
	jne label103_2938
	call inject_big
	jmp label104_2938
	label103_2938:
	label104_2938:
	label102_2938:
	label100_2938:
	label98_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label88_2938
	label87_2938:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label88_2938:
	movl %ebx,%eax
	movl %eax,%edi
	label44_2938:
	movl %edi,%eax
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
	jne label105_2938
	call inject_int
	jmp label106_2938
	label105_2938:
	cmpl $1,%eax
	jne label107_2938
	call inject_bool
	jmp label108_2938
	label107_2938:
	cmpl $2,%eax
	jne label109_2938
	call inject_big
	jmp label110_2938
	label109_2938:
	cmpl $3,%eax
	jne label111_2938
	call inject_big
	jmp label112_2938
	label111_2938:
	label112_2938:
	label110_2938:
	label108_2938:
	label106_2938:
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_2938
	call inject_int
	jmp label114_2938
	label113_2938:
	cmpl $1,%eax
	jne label115_2938
	call inject_bool
	jmp label116_2938
	label115_2938:
	cmpl $2,%eax
	jne label117_2938
	call inject_big
	jmp label118_2938
	label117_2938:
	cmpl $3,%eax
	jne label119_2938
	call inject_big
	jmp label120_2938
	label119_2938:
	label120_2938:
	label118_2938:
	label116_2938:
	label114_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label121_2938
	movl $1,%ecx
	jmp label122_2938
	label121_2938:
	movl $0,%ecx
	label122_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_2938
	call inject_int
	jmp label124_2938
	label123_2938:
	cmpl $1,%eax
	jne label125_2938
	call inject_bool
	jmp label126_2938
	label125_2938:
	cmpl $2,%eax
	jne label127_2938
	call inject_big
	jmp label128_2938
	label127_2938:
	cmpl $3,%eax
	jne label129_2938
	call inject_big
	jmp label130_2938
	label129_2938:
	label130_2938:
	label128_2938:
	label126_2938:
	label124_2938:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_2938
	call inject_int
	jmp label132_2938
	label131_2938:
	cmpl $1,%eax
	jne label133_2938
	call inject_bool
	jmp label134_2938
	label133_2938:
	cmpl $2,%eax
	jne label135_2938
	call inject_big
	jmp label136_2938
	label135_2938:
	cmpl $3,%eax
	jne label137_2938
	call inject_big
	jmp label138_2938
	label137_2938:
	label138_2938:
	label136_2938:
	label134_2938:
	label132_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_2938
	call inject_int
	jmp label140_2938
	label139_2938:
	cmpl $1,%eax
	jne label141_2938
	call inject_bool
	jmp label142_2938
	label141_2938:
	cmpl $2,%eax
	jne label143_2938
	call inject_big
	jmp label144_2938
	label143_2938:
	cmpl $3,%eax
	jne label145_2938
	call inject_big
	jmp label146_2938
	label145_2938:
	label146_2938:
	label144_2938:
	label142_2938:
	label140_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label147_2938
	movl $1,%ecx
	jmp label148_2938
	label147_2938:
	movl $0,%ecx
	label148_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_2938
	call inject_int
	jmp label150_2938
	label149_2938:
	cmpl $1,%eax
	jne label151_2938
	call inject_bool
	jmp label152_2938
	label151_2938:
	cmpl $2,%eax
	jne label153_2938
	call inject_big
	jmp label154_2938
	label153_2938:
	cmpl $3,%eax
	jne label155_2938
	call inject_big
	jmp label156_2938
	label155_2938:
	label156_2938:
	label154_2938:
	label152_2938:
	label150_2938:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_2938
	movl %ebx,%ebx
	jmp label158_2938
	label157_2938:
	movl %esi,%eax
	movl %eax,%ebx
	label158_2938:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_2938
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_2938
	call project_int
	jmp label162_2938
	label161_2938:
	cmpl $1,%eax
	jne label163_2938
	call project_bool
	jmp label164_2938
	label163_2938:
	cmpl $2,%eax
	jne label165_2938
	call project_big
	jmp label166_2938
	label165_2938:
	cmpl $3,%eax
	jne label167_2938
	call project_big
	jmp label168_2938
	label167_2938:
	label168_2938:
	label166_2938:
	label164_2938:
	label162_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_2938
	call project_int
	jmp label170_2938
	label169_2938:
	cmpl $1,%eax
	jne label171_2938
	call project_bool
	jmp label172_2938
	label171_2938:
	cmpl $2,%eax
	jne label173_2938
	call project_big
	jmp label174_2938
	label173_2938:
	cmpl $3,%eax
	jne label175_2938
	call project_big
	jmp label176_2938
	label175_2938:
	label176_2938:
	label174_2938:
	label172_2938:
	label170_2938:
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
	jne label177_2938
	call inject_int
	jmp label178_2938
	label177_2938:
	cmpl $1,%eax
	jne label179_2938
	call inject_bool
	jmp label180_2938
	label179_2938:
	cmpl $2,%eax
	jne label181_2938
	call inject_big
	jmp label182_2938
	label181_2938:
	cmpl $3,%eax
	jne label183_2938
	call inject_big
	jmp label184_2938
	label183_2938:
	label184_2938:
	label182_2938:
	label180_2938:
	label178_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label160_2938
	label159_2938:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_2938
	call inject_int
	jmp label186_2938
	label185_2938:
	cmpl $1,%eax
	jne label187_2938
	call inject_bool
	jmp label188_2938
	label187_2938:
	cmpl $2,%eax
	jne label189_2938
	call inject_big
	jmp label190_2938
	label189_2938:
	cmpl $3,%eax
	jne label191_2938
	call inject_big
	jmp label192_2938
	label191_2938:
	label192_2938:
	label190_2938:
	label188_2938:
	label186_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_2938
	call inject_int
	jmp label194_2938
	label193_2938:
	cmpl $1,%eax
	jne label195_2938
	call inject_bool
	jmp label196_2938
	label195_2938:
	cmpl $2,%eax
	jne label197_2938
	call inject_big
	jmp label198_2938
	label197_2938:
	cmpl $3,%eax
	jne label199_2938
	call inject_big
	jmp label200_2938
	label199_2938:
	label200_2938:
	label198_2938:
	label196_2938:
	label194_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label201_2938
	movl $1,%ebx
	jmp label202_2938
	label201_2938:
	movl $0,%ebx
	label202_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_2938
	call inject_int
	jmp label204_2938
	label203_2938:
	cmpl $1,%eax
	jne label205_2938
	call inject_bool
	jmp label206_2938
	label205_2938:
	cmpl $2,%eax
	jne label207_2938
	call inject_big
	jmp label208_2938
	label207_2938:
	cmpl $3,%eax
	jne label209_2938
	call inject_big
	jmp label210_2938
	label209_2938:
	label210_2938:
	label208_2938:
	label206_2938:
	label204_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_2938
	call inject_int
	jmp label212_2938
	label211_2938:
	cmpl $1,%eax
	jne label213_2938
	call inject_bool
	jmp label214_2938
	label213_2938:
	cmpl $2,%eax
	jne label215_2938
	call inject_big
	jmp label216_2938
	label215_2938:
	cmpl $3,%eax
	jne label217_2938
	call inject_big
	jmp label218_2938
	label217_2938:
	label218_2938:
	label216_2938:
	label214_2938:
	label212_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_2938
	call inject_int
	jmp label220_2938
	label219_2938:
	cmpl $1,%eax
	jne label221_2938
	call inject_bool
	jmp label222_2938
	label221_2938:
	cmpl $2,%eax
	jne label223_2938
	call inject_big
	jmp label224_2938
	label223_2938:
	cmpl $3,%eax
	jne label225_2938
	call inject_big
	jmp label226_2938
	label225_2938:
	label226_2938:
	label224_2938:
	label222_2938:
	label220_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label227_2938
	movl $1,%ecx
	jmp label228_2938
	label227_2938:
	movl $0,%ecx
	label228_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_2938
	call inject_int
	jmp label230_2938
	label229_2938:
	cmpl $1,%eax
	jne label231_2938
	call inject_bool
	jmp label232_2938
	label231_2938:
	cmpl $2,%eax
	jne label233_2938
	call inject_big
	jmp label234_2938
	label233_2938:
	cmpl $3,%eax
	jne label235_2938
	call inject_big
	jmp label236_2938
	label235_2938:
	label236_2938:
	label234_2938:
	label232_2938:
	label230_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_2938
	movl %esi,%eax
	jmp label238_2938
	label237_2938:
	movl %ebx,%ebx
	movl %ebx,%eax
	label238_2938:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_2938
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_2938
	call project_int
	jmp label242_2938
	label241_2938:
	cmpl $1,%eax
	jne label243_2938
	call project_bool
	jmp label244_2938
	label243_2938:
	cmpl $2,%eax
	jne label245_2938
	call project_big
	jmp label246_2938
	label245_2938:
	cmpl $3,%eax
	jne label247_2938
	call project_big
	jmp label248_2938
	label247_2938:
	label248_2938:
	label246_2938:
	label244_2938:
	label242_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label249_2938
	call project_int
	jmp label250_2938
	label249_2938:
	cmpl $1,%eax
	jne label251_2938
	call project_bool
	jmp label252_2938
	label251_2938:
	cmpl $2,%eax
	jne label253_2938
	call project_big
	jmp label254_2938
	label253_2938:
	cmpl $3,%eax
	jne label255_2938
	call project_big
	jmp label256_2938
	label255_2938:
	label256_2938:
	label254_2938:
	label252_2938:
	label250_2938:
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
	jne label257_2938
	call inject_int
	jmp label258_2938
	label257_2938:
	cmpl $1,%eax
	jne label259_2938
	call inject_bool
	jmp label260_2938
	label259_2938:
	cmpl $2,%eax
	jne label261_2938
	call inject_big
	jmp label262_2938
	label261_2938:
	cmpl $3,%eax
	jne label263_2938
	call inject_big
	jmp label264_2938
	label263_2938:
	label264_2938:
	label262_2938:
	label260_2938:
	label258_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label240_2938
	label239_2938:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_2938
	call inject_int
	jmp label266_2938
	label265_2938:
	cmpl $1,%eax
	jne label267_2938
	call inject_bool
	jmp label268_2938
	label267_2938:
	cmpl $2,%eax
	jne label269_2938
	call inject_big
	jmp label270_2938
	label269_2938:
	cmpl $3,%eax
	jne label271_2938
	call inject_big
	jmp label272_2938
	label271_2938:
	label272_2938:
	label270_2938:
	label268_2938:
	label266_2938:
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_2938
	call inject_int
	jmp label274_2938
	label273_2938:
	cmpl $1,%eax
	jne label275_2938
	call inject_bool
	jmp label276_2938
	label275_2938:
	cmpl $2,%eax
	jne label277_2938
	call inject_big
	jmp label278_2938
	label277_2938:
	cmpl $3,%eax
	jne label279_2938
	call inject_big
	jmp label280_2938
	label279_2938:
	label280_2938:
	label278_2938:
	label276_2938:
	label274_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label281_2938
	movl $1,%ebx
	jmp label282_2938
	label281_2938:
	movl $0,%ebx
	label282_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_2938
	call inject_int
	jmp label284_2938
	label283_2938:
	cmpl $1,%eax
	jne label285_2938
	call inject_bool
	jmp label286_2938
	label285_2938:
	cmpl $2,%eax
	jne label287_2938
	call inject_big
	jmp label288_2938
	label287_2938:
	cmpl $3,%eax
	jne label289_2938
	call inject_big
	jmp label290_2938
	label289_2938:
	label290_2938:
	label288_2938:
	label286_2938:
	label284_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_2938
	call inject_int
	jmp label292_2938
	label291_2938:
	cmpl $1,%eax
	jne label293_2938
	call inject_bool
	jmp label294_2938
	label293_2938:
	cmpl $2,%eax
	jne label295_2938
	call inject_big
	jmp label296_2938
	label295_2938:
	cmpl $3,%eax
	jne label297_2938
	call inject_big
	jmp label298_2938
	label297_2938:
	label298_2938:
	label296_2938:
	label294_2938:
	label292_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_2938
	call inject_int
	jmp label300_2938
	label299_2938:
	cmpl $1,%eax
	jne label301_2938
	call inject_bool
	jmp label302_2938
	label301_2938:
	cmpl $2,%eax
	jne label303_2938
	call inject_big
	jmp label304_2938
	label303_2938:
	cmpl $3,%eax
	jne label305_2938
	call inject_big
	jmp label306_2938
	label305_2938:
	label306_2938:
	label304_2938:
	label302_2938:
	label300_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label307_2938
	movl $1,%ecx
	jmp label308_2938
	label307_2938:
	movl $0,%ecx
	label308_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_2938
	call inject_int
	jmp label310_2938
	label309_2938:
	cmpl $1,%eax
	jne label311_2938
	call inject_bool
	jmp label312_2938
	label311_2938:
	cmpl $2,%eax
	jne label313_2938
	call inject_big
	jmp label314_2938
	label313_2938:
	cmpl $3,%eax
	jne label315_2938
	call inject_big
	jmp label316_2938
	label315_2938:
	label316_2938:
	label314_2938:
	label312_2938:
	label310_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_2938
	movl %esi,%ebx
	jmp label318_2938
	label317_2938:
	movl %ebx,%eax
	movl %eax,%ebx
	label318_2938:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_2938
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_2938
	call project_int
	jmp label322_2938
	label321_2938:
	cmpl $1,%eax
	jne label323_2938
	call project_bool
	jmp label324_2938
	label323_2938:
	cmpl $2,%eax
	jne label325_2938
	call project_big
	jmp label326_2938
	label325_2938:
	cmpl $3,%eax
	jne label327_2938
	call project_big
	jmp label328_2938
	label327_2938:
	label328_2938:
	label326_2938:
	label324_2938:
	label322_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_2938
	call project_int
	jmp label330_2938
	label329_2938:
	cmpl $1,%eax
	jne label331_2938
	call project_bool
	jmp label332_2938
	label331_2938:
	cmpl $2,%eax
	jne label333_2938
	call project_big
	jmp label334_2938
	label333_2938:
	cmpl $3,%eax
	jne label335_2938
	call project_big
	jmp label336_2938
	label335_2938:
	label336_2938:
	label334_2938:
	label332_2938:
	label330_2938:
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
	jne label337_2938
	call inject_int
	jmp label338_2938
	label337_2938:
	cmpl $1,%eax
	jne label339_2938
	call inject_bool
	jmp label340_2938
	label339_2938:
	cmpl $2,%eax
	jne label341_2938
	call inject_big
	jmp label342_2938
	label341_2938:
	cmpl $3,%eax
	jne label343_2938
	call inject_big
	jmp label344_2938
	label343_2938:
	label344_2938:
	label342_2938:
	label340_2938:
	label338_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label320_2938
	label319_2938:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_2938
	call inject_int
	jmp label346_2938
	label345_2938:
	cmpl $1,%eax
	jne label347_2938
	call inject_bool
	jmp label348_2938
	label347_2938:
	cmpl $2,%eax
	jne label349_2938
	call inject_big
	jmp label350_2938
	label349_2938:
	cmpl $3,%eax
	jne label351_2938
	call inject_big
	jmp label352_2938
	label351_2938:
	label352_2938:
	label350_2938:
	label348_2938:
	label346_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_2938
	call inject_int
	jmp label354_2938
	label353_2938:
	cmpl $1,%eax
	jne label355_2938
	call inject_bool
	jmp label356_2938
	label355_2938:
	cmpl $2,%eax
	jne label357_2938
	call inject_big
	jmp label358_2938
	label357_2938:
	cmpl $3,%eax
	jne label359_2938
	call inject_big
	jmp label360_2938
	label359_2938:
	label360_2938:
	label358_2938:
	label356_2938:
	label354_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label361_2938
	movl $1,%ebx
	jmp label362_2938
	label361_2938:
	movl $0,%ebx
	label362_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_2938
	call inject_int
	jmp label364_2938
	label363_2938:
	cmpl $1,%eax
	jne label365_2938
	call inject_bool
	jmp label366_2938
	label365_2938:
	cmpl $2,%eax
	jne label367_2938
	call inject_big
	jmp label368_2938
	label367_2938:
	cmpl $3,%eax
	jne label369_2938
	call inject_big
	jmp label370_2938
	label369_2938:
	label370_2938:
	label368_2938:
	label366_2938:
	label364_2938:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_2938
	call inject_int
	jmp label372_2938
	label371_2938:
	cmpl $1,%eax
	jne label373_2938
	call inject_bool
	jmp label374_2938
	label373_2938:
	cmpl $2,%eax
	jne label375_2938
	call inject_big
	jmp label376_2938
	label375_2938:
	cmpl $3,%eax
	jne label377_2938
	call inject_big
	jmp label378_2938
	label377_2938:
	label378_2938:
	label376_2938:
	label374_2938:
	label372_2938:
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_2938
	call inject_int
	jmp label380_2938
	label379_2938:
	cmpl $1,%eax
	jne label381_2938
	call inject_bool
	jmp label382_2938
	label381_2938:
	cmpl $2,%eax
	jne label383_2938
	call inject_big
	jmp label384_2938
	label383_2938:
	cmpl $3,%eax
	jne label385_2938
	call inject_big
	jmp label386_2938
	label385_2938:
	label386_2938:
	label384_2938:
	label382_2938:
	label380_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label387_2938
	movl $1,%ecx
	jmp label388_2938
	label387_2938:
	movl $0,%ecx
	label388_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_2938
	call inject_int
	jmp label390_2938
	label389_2938:
	cmpl $1,%eax
	jne label391_2938
	call inject_bool
	jmp label392_2938
	label391_2938:
	cmpl $2,%eax
	jne label393_2938
	call inject_big
	jmp label394_2938
	label393_2938:
	cmpl $3,%eax
	jne label395_2938
	call inject_big
	jmp label396_2938
	label395_2938:
	label396_2938:
	label394_2938:
	label392_2938:
	label390_2938:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_2938
	movl %ebx,%ebx
	jmp label398_2938
	label397_2938:
	movl %esi,%eax
	movl %eax,%ebx
	label398_2938:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_2938
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label401_2938
	call project_int
	jmp label402_2938
	label401_2938:
	cmpl $1,%eax
	jne label403_2938
	call project_bool
	jmp label404_2938
	label403_2938:
	cmpl $2,%eax
	jne label405_2938
	call project_big
	jmp label406_2938
	label405_2938:
	cmpl $3,%eax
	jne label407_2938
	call project_big
	jmp label408_2938
	label407_2938:
	label408_2938:
	label406_2938:
	label404_2938:
	label402_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_2938
	call project_int
	jmp label410_2938
	label409_2938:
	cmpl $1,%eax
	jne label411_2938
	call project_bool
	jmp label412_2938
	label411_2938:
	cmpl $2,%eax
	jne label413_2938
	call project_big
	jmp label414_2938
	label413_2938:
	cmpl $3,%eax
	jne label415_2938
	call project_big
	jmp label416_2938
	label415_2938:
	label416_2938:
	label414_2938:
	label412_2938:
	label410_2938:
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
	jne label417_2938
	call inject_int
	jmp label418_2938
	label417_2938:
	cmpl $1,%eax
	jne label419_2938
	call inject_bool
	jmp label420_2938
	label419_2938:
	cmpl $2,%eax
	jne label421_2938
	call inject_big
	jmp label422_2938
	label421_2938:
	cmpl $3,%eax
	jne label423_2938
	call inject_big
	jmp label424_2938
	label423_2938:
	label424_2938:
	label422_2938:
	label420_2938:
	label418_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label400_2938
	label399_2938:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label425_2938
	call inject_int
	jmp label426_2938
	label425_2938:
	cmpl $1,%eax
	jne label427_2938
	call inject_bool
	jmp label428_2938
	label427_2938:
	cmpl $2,%eax
	jne label429_2938
	call inject_big
	jmp label430_2938
	label429_2938:
	cmpl $3,%eax
	jne label431_2938
	call inject_big
	jmp label432_2938
	label431_2938:
	label432_2938:
	label430_2938:
	label428_2938:
	label426_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_2938
	call inject_int
	jmp label434_2938
	label433_2938:
	cmpl $1,%eax
	jne label435_2938
	call inject_bool
	jmp label436_2938
	label435_2938:
	cmpl $2,%eax
	jne label437_2938
	call inject_big
	jmp label438_2938
	label437_2938:
	cmpl $3,%eax
	jne label439_2938
	call inject_big
	jmp label440_2938
	label439_2938:
	label440_2938:
	label438_2938:
	label436_2938:
	label434_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label441_2938
	movl $1,%ecx
	jmp label442_2938
	label441_2938:
	movl $0,%ecx
	label442_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_2938
	call inject_int
	jmp label444_2938
	label443_2938:
	cmpl $1,%eax
	jne label445_2938
	call inject_bool
	jmp label446_2938
	label445_2938:
	cmpl $2,%eax
	jne label447_2938
	call inject_big
	jmp label448_2938
	label447_2938:
	cmpl $3,%eax
	jne label449_2938
	call inject_big
	jmp label450_2938
	label449_2938:
	label450_2938:
	label448_2938:
	label446_2938:
	label444_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label451_2938
	call inject_int
	jmp label452_2938
	label451_2938:
	cmpl $1,%eax
	jne label453_2938
	call inject_bool
	jmp label454_2938
	label453_2938:
	cmpl $2,%eax
	jne label455_2938
	call inject_big
	jmp label456_2938
	label455_2938:
	cmpl $3,%eax
	jne label457_2938
	call inject_big
	jmp label458_2938
	label457_2938:
	label458_2938:
	label456_2938:
	label454_2938:
	label452_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_2938
	call inject_int
	jmp label460_2938
	label459_2938:
	cmpl $1,%eax
	jne label461_2938
	call inject_bool
	jmp label462_2938
	label461_2938:
	cmpl $2,%eax
	jne label463_2938
	call inject_big
	jmp label464_2938
	label463_2938:
	cmpl $3,%eax
	jne label465_2938
	call inject_big
	jmp label466_2938
	label465_2938:
	label466_2938:
	label464_2938:
	label462_2938:
	label460_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label467_2938
	movl $1,%ecx
	jmp label468_2938
	label467_2938:
	movl $0,%ecx
	label468_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_2938
	call inject_int
	jmp label470_2938
	label469_2938:
	cmpl $1,%eax
	jne label471_2938
	call inject_bool
	jmp label472_2938
	label471_2938:
	cmpl $2,%eax
	jne label473_2938
	call inject_big
	jmp label474_2938
	label473_2938:
	cmpl $3,%eax
	jne label475_2938
	call inject_big
	jmp label476_2938
	label475_2938:
	label476_2938:
	label474_2938:
	label472_2938:
	label470_2938:
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_2938
	movl %ebx,%ebx
	jmp label478_2938
	label477_2938:
	movl -24(%ebp),%eax
	movl %eax,%ebx
	label478_2938:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_2938
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label481_2938
	call project_int
	jmp label482_2938
	label481_2938:
	cmpl $1,%eax
	jne label483_2938
	call project_bool
	jmp label484_2938
	label483_2938:
	cmpl $2,%eax
	jne label485_2938
	call project_big
	jmp label486_2938
	label485_2938:
	cmpl $3,%eax
	jne label487_2938
	call project_big
	jmp label488_2938
	label487_2938:
	label488_2938:
	label486_2938:
	label484_2938:
	label482_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label489_2938
	call project_int
	jmp label490_2938
	label489_2938:
	cmpl $1,%eax
	jne label491_2938
	call project_bool
	jmp label492_2938
	label491_2938:
	cmpl $2,%eax
	jne label493_2938
	call project_big
	jmp label494_2938
	label493_2938:
	cmpl $3,%eax
	jne label495_2938
	call project_big
	jmp label496_2938
	label495_2938:
	label496_2938:
	label494_2938:
	label492_2938:
	label490_2938:
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
	jne label497_2938
	call inject_int
	jmp label498_2938
	label497_2938:
	cmpl $1,%eax
	jne label499_2938
	call inject_bool
	jmp label500_2938
	label499_2938:
	cmpl $2,%eax
	jne label501_2938
	call inject_big
	jmp label502_2938
	label501_2938:
	cmpl $3,%eax
	jne label503_2938
	call inject_big
	jmp label504_2938
	label503_2938:
	label504_2938:
	label502_2938:
	label500_2938:
	label498_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label480_2938
	label479_2938:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label480_2938:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label400_2938:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	label320_2938:
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	label240_2938:
	movl -8(%ebp),%eax
	movl %eax,%edi
	label160_2938:
	movl %edi,%eax
	movl %eax,%edi
	movl $93,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_2938
	call inject_int
	jmp label506_2938
	label505_2938:
	cmpl $1,%eax
	jne label507_2938
	call inject_bool
	jmp label508_2938
	label507_2938:
	cmpl $2,%eax
	jne label509_2938
	call inject_big
	jmp label510_2938
	label509_2938:
	cmpl $3,%eax
	jne label511_2938
	call inject_big
	jmp label512_2938
	label511_2938:
	label512_2938:
	label510_2938:
	label508_2938:
	label506_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl %edi,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_2938
	call inject_int
	jmp label514_2938
	label513_2938:
	cmpl $1,%eax
	jne label515_2938
	call inject_bool
	jmp label516_2938
	label515_2938:
	cmpl $2,%eax
	jne label517_2938
	call inject_big
	jmp label518_2938
	label517_2938:
	cmpl $3,%eax
	jne label519_2938
	call inject_big
	jmp label520_2938
	label519_2938:
	label520_2938:
	label518_2938:
	label516_2938:
	label514_2938:
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_2938
	call inject_int
	jmp label522_2938
	label521_2938:
	cmpl $1,%eax
	jne label523_2938
	call inject_bool
	jmp label524_2938
	label523_2938:
	cmpl $2,%eax
	jne label525_2938
	call inject_big
	jmp label526_2938
	label525_2938:
	cmpl $3,%eax
	jne label527_2938
	call inject_big
	jmp label528_2938
	label527_2938:
	label528_2938:
	label526_2938:
	label524_2938:
	label522_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label529_2938
	movl $1,%ebx
	jmp label530_2938
	label529_2938:
	movl $0,%ebx
	label530_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_2938
	call inject_int
	jmp label532_2938
	label531_2938:
	cmpl $1,%eax
	jne label533_2938
	call inject_bool
	jmp label534_2938
	label533_2938:
	cmpl $2,%eax
	jne label535_2938
	call inject_big
	jmp label536_2938
	label535_2938:
	cmpl $3,%eax
	jne label537_2938
	call inject_big
	jmp label538_2938
	label537_2938:
	label538_2938:
	label536_2938:
	label534_2938:
	label532_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label539_2938
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label541_2938
	call project_int
	jmp label542_2938
	label541_2938:
	cmpl $1,%eax
	jne label543_2938
	call project_bool
	jmp label544_2938
	label543_2938:
	cmpl $2,%eax
	jne label545_2938
	call project_big
	jmp label546_2938
	label545_2938:
	cmpl $3,%eax
	jne label547_2938
	call project_big
	jmp label548_2938
	label547_2938:
	label548_2938:
	label546_2938:
	label544_2938:
	label542_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label549_2938
	call inject_int
	jmp label550_2938
	label549_2938:
	cmpl $1,%eax
	jne label551_2938
	call inject_bool
	jmp label552_2938
	label551_2938:
	cmpl $2,%eax
	jne label553_2938
	call inject_big
	jmp label554_2938
	label553_2938:
	cmpl $3,%eax
	jne label555_2938
	call inject_big
	jmp label556_2938
	label555_2938:
	label556_2938:
	label554_2938:
	label552_2938:
	label550_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label540_2938
	label539_2938:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label557_2938
	call inject_int
	jmp label558_2938
	label557_2938:
	cmpl $1,%eax
	jne label559_2938
	call inject_bool
	jmp label560_2938
	label559_2938:
	cmpl $2,%eax
	jne label561_2938
	call inject_big
	jmp label562_2938
	label561_2938:
	cmpl $3,%eax
	jne label563_2938
	call inject_big
	jmp label564_2938
	label563_2938:
	label564_2938:
	label562_2938:
	label560_2938:
	label558_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label565_2938
	call inject_int
	jmp label566_2938
	label565_2938:
	cmpl $1,%eax
	jne label567_2938
	call inject_bool
	jmp label568_2938
	label567_2938:
	cmpl $2,%eax
	jne label569_2938
	call inject_big
	jmp label570_2938
	label569_2938:
	cmpl $3,%eax
	jne label571_2938
	call inject_big
	jmp label572_2938
	label571_2938:
	label572_2938:
	label570_2938:
	label568_2938:
	label566_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label573_2938
	movl $1,%eax
	jmp label574_2938
	label573_2938:
	movl $0,%eax
	label574_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label575_2938
	call inject_int
	jmp label576_2938
	label575_2938:
	cmpl $1,%eax
	jne label577_2938
	call inject_bool
	jmp label578_2938
	label577_2938:
	cmpl $2,%eax
	jne label579_2938
	call inject_big
	jmp label580_2938
	label579_2938:
	cmpl $3,%eax
	jne label581_2938
	call inject_big
	jmp label582_2938
	label581_2938:
	label582_2938:
	label580_2938:
	label578_2938:
	label576_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label583_2938
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label585_2938
	call project_int
	jmp label586_2938
	label585_2938:
	cmpl $1,%eax
	jne label587_2938
	call project_bool
	jmp label588_2938
	label587_2938:
	cmpl $2,%eax
	jne label589_2938
	call project_big
	jmp label590_2938
	label589_2938:
	cmpl $3,%eax
	jne label591_2938
	call project_big
	jmp label592_2938
	label591_2938:
	label592_2938:
	label590_2938:
	label588_2938:
	label586_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_2938
	call inject_int
	jmp label594_2938
	label593_2938:
	cmpl $1,%eax
	jne label595_2938
	call inject_bool
	jmp label596_2938
	label595_2938:
	cmpl $2,%eax
	jne label597_2938
	call inject_big
	jmp label598_2938
	label597_2938:
	cmpl $3,%eax
	jne label599_2938
	call inject_big
	jmp label600_2938
	label599_2938:
	label600_2938:
	label598_2938:
	label596_2938:
	label594_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label584_2938
	label583_2938:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label584_2938:
	movl %ebx,%eax
	movl %eax,%esi
	label540_2938:
	movl %esi,%eax
	movl %eax,-24(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_2938
	call inject_int
	jmp label602_2938
	label601_2938:
	cmpl $1,%eax
	jne label603_2938
	call inject_bool
	jmp label604_2938
	label603_2938:
	cmpl $2,%eax
	jne label605_2938
	call inject_big
	jmp label606_2938
	label605_2938:
	cmpl $3,%eax
	jne label607_2938
	call inject_big
	jmp label608_2938
	label607_2938:
	label608_2938:
	label606_2938:
	label604_2938:
	label602_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label609_2938
	call inject_int
	jmp label610_2938
	label609_2938:
	cmpl $1,%eax
	jne label611_2938
	call inject_bool
	jmp label612_2938
	label611_2938:
	cmpl $2,%eax
	jne label613_2938
	call inject_big
	jmp label614_2938
	label613_2938:
	cmpl $3,%eax
	jne label615_2938
	call inject_big
	jmp label616_2938
	label615_2938:
	label616_2938:
	label614_2938:
	label612_2938:
	label610_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label617_2938
	movl $1,%ebx
	jmp label618_2938
	label617_2938:
	movl $0,%ebx
	label618_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label619_2938
	call inject_int
	jmp label620_2938
	label619_2938:
	cmpl $1,%eax
	jne label621_2938
	call inject_bool
	jmp label622_2938
	label621_2938:
	cmpl $2,%eax
	jne label623_2938
	call inject_big
	jmp label624_2938
	label623_2938:
	cmpl $3,%eax
	jne label625_2938
	call inject_big
	jmp label626_2938
	label625_2938:
	label626_2938:
	label624_2938:
	label622_2938:
	label620_2938:
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_2938
	call inject_int
	jmp label628_2938
	label627_2938:
	cmpl $1,%eax
	jne label629_2938
	call inject_bool
	jmp label630_2938
	label629_2938:
	cmpl $2,%eax
	jne label631_2938
	call inject_big
	jmp label632_2938
	label631_2938:
	cmpl $3,%eax
	jne label633_2938
	call inject_big
	jmp label634_2938
	label633_2938:
	label634_2938:
	label632_2938:
	label630_2938:
	label628_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label635_2938
	call inject_int
	jmp label636_2938
	label635_2938:
	cmpl $1,%eax
	jne label637_2938
	call inject_bool
	jmp label638_2938
	label637_2938:
	cmpl $2,%eax
	jne label639_2938
	call inject_big
	jmp label640_2938
	label639_2938:
	cmpl $3,%eax
	jne label641_2938
	call inject_big
	jmp label642_2938
	label641_2938:
	label642_2938:
	label640_2938:
	label638_2938:
	label636_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label643_2938
	movl $1,%ecx
	jmp label644_2938
	label643_2938:
	movl $0,%ecx
	label644_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label645_2938
	call inject_int
	jmp label646_2938
	label645_2938:
	cmpl $1,%eax
	jne label647_2938
	call inject_bool
	jmp label648_2938
	label647_2938:
	cmpl $2,%eax
	jne label649_2938
	call inject_big
	jmp label650_2938
	label649_2938:
	cmpl $3,%eax
	jne label651_2938
	call inject_big
	jmp label652_2938
	label651_2938:
	label652_2938:
	label650_2938:
	label648_2938:
	label646_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label653_2938
	movl %esi,%eax
	jmp label654_2938
	label653_2938:
	movl %ebx,%ebx
	movl %ebx,%eax
	label654_2938:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label655_2938
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label657_2938
	call project_int
	jmp label658_2938
	label657_2938:
	cmpl $1,%eax
	jne label659_2938
	call project_bool
	jmp label660_2938
	label659_2938:
	cmpl $2,%eax
	jne label661_2938
	call project_big
	jmp label662_2938
	label661_2938:
	cmpl $3,%eax
	jne label663_2938
	call project_big
	jmp label664_2938
	label663_2938:
	label664_2938:
	label662_2938:
	label660_2938:
	label658_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_2938
	call project_int
	jmp label666_2938
	label665_2938:
	cmpl $1,%eax
	jne label667_2938
	call project_bool
	jmp label668_2938
	label667_2938:
	cmpl $2,%eax
	jne label669_2938
	call project_big
	jmp label670_2938
	label669_2938:
	cmpl $3,%eax
	jne label671_2938
	call project_big
	jmp label672_2938
	label671_2938:
	label672_2938:
	label670_2938:
	label668_2938:
	label666_2938:
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
	jne label673_2938
	call inject_int
	jmp label674_2938
	label673_2938:
	cmpl $1,%eax
	jne label675_2938
	call inject_bool
	jmp label676_2938
	label675_2938:
	cmpl $2,%eax
	jne label677_2938
	call inject_big
	jmp label678_2938
	label677_2938:
	cmpl $3,%eax
	jne label679_2938
	call inject_big
	jmp label680_2938
	label679_2938:
	label680_2938:
	label678_2938:
	label676_2938:
	label674_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label656_2938
	label655_2938:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_2938
	call inject_int
	jmp label682_2938
	label681_2938:
	cmpl $1,%eax
	jne label683_2938
	call inject_bool
	jmp label684_2938
	label683_2938:
	cmpl $2,%eax
	jne label685_2938
	call inject_big
	jmp label686_2938
	label685_2938:
	cmpl $3,%eax
	jne label687_2938
	call inject_big
	jmp label688_2938
	label687_2938:
	label688_2938:
	label686_2938:
	label684_2938:
	label682_2938:
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label689_2938
	call inject_int
	jmp label690_2938
	label689_2938:
	cmpl $1,%eax
	jne label691_2938
	call inject_bool
	jmp label692_2938
	label691_2938:
	cmpl $2,%eax
	jne label693_2938
	call inject_big
	jmp label694_2938
	label693_2938:
	cmpl $3,%eax
	jne label695_2938
	call inject_big
	jmp label696_2938
	label695_2938:
	label696_2938:
	label694_2938:
	label692_2938:
	label690_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label697_2938
	movl $1,%ebx
	jmp label698_2938
	label697_2938:
	movl $0,%ebx
	label698_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label699_2938
	call inject_int
	jmp label700_2938
	label699_2938:
	cmpl $1,%eax
	jne label701_2938
	call inject_bool
	jmp label702_2938
	label701_2938:
	cmpl $2,%eax
	jne label703_2938
	call inject_big
	jmp label704_2938
	label703_2938:
	cmpl $3,%eax
	jne label705_2938
	call inject_big
	jmp label706_2938
	label705_2938:
	label706_2938:
	label704_2938:
	label702_2938:
	label700_2938:
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_2938
	call inject_int
	jmp label708_2938
	label707_2938:
	cmpl $1,%eax
	jne label709_2938
	call inject_bool
	jmp label710_2938
	label709_2938:
	cmpl $2,%eax
	jne label711_2938
	call inject_big
	jmp label712_2938
	label711_2938:
	cmpl $3,%eax
	jne label713_2938
	call inject_big
	jmp label714_2938
	label713_2938:
	label714_2938:
	label712_2938:
	label710_2938:
	label708_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label715_2938
	call inject_int
	jmp label716_2938
	label715_2938:
	cmpl $1,%eax
	jne label717_2938
	call inject_bool
	jmp label718_2938
	label717_2938:
	cmpl $2,%eax
	jne label719_2938
	call inject_big
	jmp label720_2938
	label719_2938:
	cmpl $3,%eax
	jne label721_2938
	call inject_big
	jmp label722_2938
	label721_2938:
	label722_2938:
	label720_2938:
	label718_2938:
	label716_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label723_2938
	movl $1,%eax
	jmp label724_2938
	label723_2938:
	movl $0,%eax
	label724_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label725_2938
	call inject_int
	jmp label726_2938
	label725_2938:
	cmpl $1,%eax
	jne label727_2938
	call inject_bool
	jmp label728_2938
	label727_2938:
	cmpl $2,%eax
	jne label729_2938
	call inject_big
	jmp label730_2938
	label729_2938:
	cmpl $3,%eax
	jne label731_2938
	call inject_big
	jmp label732_2938
	label731_2938:
	label732_2938:
	label730_2938:
	label728_2938:
	label726_2938:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label733_2938
	movl %ebx,%ebx
	jmp label734_2938
	label733_2938:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label734_2938:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label735_2938
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_2938
	call project_int
	jmp label738_2938
	label737_2938:
	cmpl $1,%eax
	jne label739_2938
	call project_bool
	jmp label740_2938
	label739_2938:
	cmpl $2,%eax
	jne label741_2938
	call project_big
	jmp label742_2938
	label741_2938:
	cmpl $3,%eax
	jne label743_2938
	call project_big
	jmp label744_2938
	label743_2938:
	label744_2938:
	label742_2938:
	label740_2938:
	label738_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label745_2938
	call project_int
	jmp label746_2938
	label745_2938:
	cmpl $1,%eax
	jne label747_2938
	call project_bool
	jmp label748_2938
	label747_2938:
	cmpl $2,%eax
	jne label749_2938
	call project_big
	jmp label750_2938
	label749_2938:
	cmpl $3,%eax
	jne label751_2938
	call project_big
	jmp label752_2938
	label751_2938:
	label752_2938:
	label750_2938:
	label748_2938:
	label746_2938:
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
	jne label753_2938
	call inject_int
	jmp label754_2938
	label753_2938:
	cmpl $1,%eax
	jne label755_2938
	call inject_bool
	jmp label756_2938
	label755_2938:
	cmpl $2,%eax
	jne label757_2938
	call inject_big
	jmp label758_2938
	label757_2938:
	cmpl $3,%eax
	jne label759_2938
	call inject_big
	jmp label760_2938
	label759_2938:
	label760_2938:
	label758_2938:
	label756_2938:
	label754_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label736_2938
	label735_2938:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_2938
	call inject_int
	jmp label762_2938
	label761_2938:
	cmpl $1,%eax
	jne label763_2938
	call inject_bool
	jmp label764_2938
	label763_2938:
	cmpl $2,%eax
	jne label765_2938
	call inject_big
	jmp label766_2938
	label765_2938:
	cmpl $3,%eax
	jne label767_2938
	call inject_big
	jmp label768_2938
	label767_2938:
	label768_2938:
	label766_2938:
	label764_2938:
	label762_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label769_2938
	call inject_int
	jmp label770_2938
	label769_2938:
	cmpl $1,%eax
	jne label771_2938
	call inject_bool
	jmp label772_2938
	label771_2938:
	cmpl $2,%eax
	jne label773_2938
	call inject_big
	jmp label774_2938
	label773_2938:
	cmpl $3,%eax
	jne label775_2938
	call inject_big
	jmp label776_2938
	label775_2938:
	label776_2938:
	label774_2938:
	label772_2938:
	label770_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label777_2938
	movl $1,%ecx
	jmp label778_2938
	label777_2938:
	movl $0,%ecx
	label778_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label779_2938
	call inject_int
	jmp label780_2938
	label779_2938:
	cmpl $1,%eax
	jne label781_2938
	call inject_bool
	jmp label782_2938
	label781_2938:
	cmpl $2,%eax
	jne label783_2938
	call inject_big
	jmp label784_2938
	label783_2938:
	cmpl $3,%eax
	jne label785_2938
	call inject_big
	jmp label786_2938
	label785_2938:
	label786_2938:
	label784_2938:
	label782_2938:
	label780_2938:
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_2938
	call inject_int
	jmp label788_2938
	label787_2938:
	cmpl $1,%eax
	jne label789_2938
	call inject_bool
	jmp label790_2938
	label789_2938:
	cmpl $2,%eax
	jne label791_2938
	call inject_big
	jmp label792_2938
	label791_2938:
	cmpl $3,%eax
	jne label793_2938
	call inject_big
	jmp label794_2938
	label793_2938:
	label794_2938:
	label792_2938:
	label790_2938:
	label788_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label795_2938
	call inject_int
	jmp label796_2938
	label795_2938:
	cmpl $1,%eax
	jne label797_2938
	call inject_bool
	jmp label798_2938
	label797_2938:
	cmpl $2,%eax
	jne label799_2938
	call inject_big
	jmp label800_2938
	label799_2938:
	cmpl $3,%eax
	jne label801_2938
	call inject_big
	jmp label802_2938
	label801_2938:
	label802_2938:
	label800_2938:
	label798_2938:
	label796_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label803_2938
	movl $1,%ebx
	jmp label804_2938
	label803_2938:
	movl $0,%ebx
	label804_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label805_2938
	call inject_int
	jmp label806_2938
	label805_2938:
	cmpl $1,%eax
	jne label807_2938
	call inject_bool
	jmp label808_2938
	label807_2938:
	cmpl $2,%eax
	jne label809_2938
	call inject_big
	jmp label810_2938
	label809_2938:
	cmpl $3,%eax
	jne label811_2938
	call inject_big
	jmp label812_2938
	label811_2938:
	label812_2938:
	label810_2938:
	label808_2938:
	label806_2938:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label813_2938
	movl %ebx,%ebx
	jmp label814_2938
	label813_2938:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label814_2938:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label815_2938
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_2938
	call project_int
	jmp label818_2938
	label817_2938:
	cmpl $1,%eax
	jne label819_2938
	call project_bool
	jmp label820_2938
	label819_2938:
	cmpl $2,%eax
	jne label821_2938
	call project_big
	jmp label822_2938
	label821_2938:
	cmpl $3,%eax
	jne label823_2938
	call project_big
	jmp label824_2938
	label823_2938:
	label824_2938:
	label822_2938:
	label820_2938:
	label818_2938:
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_2938
	call project_int
	jmp label826_2938
	label825_2938:
	cmpl $1,%eax
	jne label827_2938
	call project_bool
	jmp label828_2938
	label827_2938:
	cmpl $2,%eax
	jne label829_2938
	call project_big
	jmp label830_2938
	label829_2938:
	cmpl $3,%eax
	jne label831_2938
	call project_big
	jmp label832_2938
	label831_2938:
	label832_2938:
	label830_2938:
	label828_2938:
	label826_2938:
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
	jne label833_2938
	call inject_int
	jmp label834_2938
	label833_2938:
	cmpl $1,%eax
	jne label835_2938
	call inject_bool
	jmp label836_2938
	label835_2938:
	cmpl $2,%eax
	jne label837_2938
	call inject_big
	jmp label838_2938
	label837_2938:
	cmpl $3,%eax
	jne label839_2938
	call inject_big
	jmp label840_2938
	label839_2938:
	label840_2938:
	label838_2938:
	label836_2938:
	label834_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label816_2938
	label815_2938:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_2938
	call inject_int
	jmp label842_2938
	label841_2938:
	cmpl $1,%eax
	jne label843_2938
	call inject_bool
	jmp label844_2938
	label843_2938:
	cmpl $2,%eax
	jne label845_2938
	call inject_big
	jmp label846_2938
	label845_2938:
	cmpl $3,%eax
	jne label847_2938
	call inject_big
	jmp label848_2938
	label847_2938:
	label848_2938:
	label846_2938:
	label844_2938:
	label842_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label849_2938
	call inject_int
	jmp label850_2938
	label849_2938:
	cmpl $1,%eax
	jne label851_2938
	call inject_bool
	jmp label852_2938
	label851_2938:
	cmpl $2,%eax
	jne label853_2938
	call inject_big
	jmp label854_2938
	label853_2938:
	cmpl $3,%eax
	jne label855_2938
	call inject_big
	jmp label856_2938
	label855_2938:
	label856_2938:
	label854_2938:
	label852_2938:
	label850_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label857_2938
	movl $1,%ecx
	jmp label858_2938
	label857_2938:
	movl $0,%ecx
	label858_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label859_2938
	call inject_int
	jmp label860_2938
	label859_2938:
	cmpl $1,%eax
	jne label861_2938
	call inject_bool
	jmp label862_2938
	label861_2938:
	cmpl $2,%eax
	jne label863_2938
	call inject_big
	jmp label864_2938
	label863_2938:
	cmpl $3,%eax
	jne label865_2938
	call inject_big
	jmp label866_2938
	label865_2938:
	label866_2938:
	label864_2938:
	label862_2938:
	label860_2938:
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_2938
	call inject_int
	jmp label868_2938
	label867_2938:
	cmpl $1,%eax
	jne label869_2938
	call inject_bool
	jmp label870_2938
	label869_2938:
	cmpl $2,%eax
	jne label871_2938
	call inject_big
	jmp label872_2938
	label871_2938:
	cmpl $3,%eax
	jne label873_2938
	call inject_big
	jmp label874_2938
	label873_2938:
	label874_2938:
	label872_2938:
	label870_2938:
	label868_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label875_2938
	call inject_int
	jmp label876_2938
	label875_2938:
	cmpl $1,%eax
	jne label877_2938
	call inject_bool
	jmp label878_2938
	label877_2938:
	cmpl $2,%eax
	jne label879_2938
	call inject_big
	jmp label880_2938
	label879_2938:
	cmpl $3,%eax
	jne label881_2938
	call inject_big
	jmp label882_2938
	label881_2938:
	label882_2938:
	label880_2938:
	label878_2938:
	label876_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label883_2938
	movl $1,%ebx
	jmp label884_2938
	label883_2938:
	movl $0,%ebx
	label884_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label885_2938
	call inject_int
	jmp label886_2938
	label885_2938:
	cmpl $1,%eax
	jne label887_2938
	call inject_bool
	jmp label888_2938
	label887_2938:
	cmpl $2,%eax
	jne label889_2938
	call inject_big
	jmp label890_2938
	label889_2938:
	cmpl $3,%eax
	jne label891_2938
	call inject_big
	jmp label892_2938
	label891_2938:
	label892_2938:
	label890_2938:
	label888_2938:
	label886_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label893_2938
	movl %esi,%eax
	jmp label894_2938
	label893_2938:
	movl %ebx,%ebx
	movl %ebx,%eax
	label894_2938:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label895_2938
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label897_2938
	call project_int
	jmp label898_2938
	label897_2938:
	cmpl $1,%eax
	jne label899_2938
	call project_bool
	jmp label900_2938
	label899_2938:
	cmpl $2,%eax
	jne label901_2938
	call project_big
	jmp label902_2938
	label901_2938:
	cmpl $3,%eax
	jne label903_2938
	call project_big
	jmp label904_2938
	label903_2938:
	label904_2938:
	label902_2938:
	label900_2938:
	label898_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label905_2938
	call project_int
	jmp label906_2938
	label905_2938:
	cmpl $1,%eax
	jne label907_2938
	call project_bool
	jmp label908_2938
	label907_2938:
	cmpl $2,%eax
	jne label909_2938
	call project_big
	jmp label910_2938
	label909_2938:
	cmpl $3,%eax
	jne label911_2938
	call project_big
	jmp label912_2938
	label911_2938:
	label912_2938:
	label910_2938:
	label908_2938:
	label906_2938:
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
	jne label913_2938
	call inject_int
	jmp label914_2938
	label913_2938:
	cmpl $1,%eax
	jne label915_2938
	call inject_bool
	jmp label916_2938
	label915_2938:
	cmpl $2,%eax
	jne label917_2938
	call inject_big
	jmp label918_2938
	label917_2938:
	cmpl $3,%eax
	jne label919_2938
	call inject_big
	jmp label920_2938
	label919_2938:
	label920_2938:
	label918_2938:
	label916_2938:
	label914_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label896_2938
	label895_2938:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_2938
	call inject_int
	jmp label922_2938
	label921_2938:
	cmpl $1,%eax
	jne label923_2938
	call inject_bool
	jmp label924_2938
	label923_2938:
	cmpl $2,%eax
	jne label925_2938
	call inject_big
	jmp label926_2938
	label925_2938:
	cmpl $3,%eax
	jne label927_2938
	call inject_big
	jmp label928_2938
	label927_2938:
	label928_2938:
	label926_2938:
	label924_2938:
	label922_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_2938
	call inject_int
	jmp label930_2938
	label929_2938:
	cmpl $1,%eax
	jne label931_2938
	call inject_bool
	jmp label932_2938
	label931_2938:
	cmpl $2,%eax
	jne label933_2938
	call inject_big
	jmp label934_2938
	label933_2938:
	cmpl $3,%eax
	jne label935_2938
	call inject_big
	jmp label936_2938
	label935_2938:
	label936_2938:
	label934_2938:
	label932_2938:
	label930_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label937_2938
	movl $1,%ecx
	jmp label938_2938
	label937_2938:
	movl $0,%ecx
	label938_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_2938
	call inject_int
	jmp label940_2938
	label939_2938:
	cmpl $1,%eax
	jne label941_2938
	call inject_bool
	jmp label942_2938
	label941_2938:
	cmpl $2,%eax
	jne label943_2938
	call inject_big
	jmp label944_2938
	label943_2938:
	cmpl $3,%eax
	jne label945_2938
	call inject_big
	jmp label946_2938
	label945_2938:
	label946_2938:
	label944_2938:
	label942_2938:
	label940_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label947_2938
	call inject_int
	jmp label948_2938
	label947_2938:
	cmpl $1,%eax
	jne label949_2938
	call inject_bool
	jmp label950_2938
	label949_2938:
	cmpl $2,%eax
	jne label951_2938
	call inject_big
	jmp label952_2938
	label951_2938:
	cmpl $3,%eax
	jne label953_2938
	call inject_big
	jmp label954_2938
	label953_2938:
	label954_2938:
	label952_2938:
	label950_2938:
	label948_2938:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_2938
	call inject_int
	jmp label956_2938
	label955_2938:
	cmpl $1,%eax
	jne label957_2938
	call inject_bool
	jmp label958_2938
	label957_2938:
	cmpl $2,%eax
	jne label959_2938
	call inject_big
	jmp label960_2938
	label959_2938:
	cmpl $3,%eax
	jne label961_2938
	call inject_big
	jmp label962_2938
	label961_2938:
	label962_2938:
	label960_2938:
	label958_2938:
	label956_2938:
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label963_2938
	movl $1,%edx
	jmp label964_2938
	label963_2938:
	movl $0,%edx
	label964_2938:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_2938
	call inject_int
	jmp label966_2938
	label965_2938:
	cmpl $1,%eax
	jne label967_2938
	call inject_bool
	jmp label968_2938
	label967_2938:
	cmpl $2,%eax
	jne label969_2938
	call inject_big
	jmp label970_2938
	label969_2938:
	cmpl $3,%eax
	jne label971_2938
	call inject_big
	jmp label972_2938
	label971_2938:
	label972_2938:
	label970_2938:
	label968_2938:
	label966_2938:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_2938
	movl %ebx,%ebx
	jmp label974_2938
	label973_2938:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label974_2938:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_2938
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label977_2938
	call project_int
	jmp label978_2938
	label977_2938:
	cmpl $1,%eax
	jne label979_2938
	call project_bool
	jmp label980_2938
	label979_2938:
	cmpl $2,%eax
	jne label981_2938
	call project_big
	jmp label982_2938
	label981_2938:
	cmpl $3,%eax
	jne label983_2938
	call project_big
	jmp label984_2938
	label983_2938:
	label984_2938:
	label982_2938:
	label980_2938:
	label978_2938:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label985_2938
	call project_int
	jmp label986_2938
	label985_2938:
	cmpl $1,%eax
	jne label987_2938
	call project_bool
	jmp label988_2938
	label987_2938:
	cmpl $2,%eax
	jne label989_2938
	call project_big
	jmp label990_2938
	label989_2938:
	cmpl $3,%eax
	jne label991_2938
	call project_big
	jmp label992_2938
	label991_2938:
	label992_2938:
	label990_2938:
	label988_2938:
	label986_2938:
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%ecx
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
	jne label993_2938
	call inject_int
	jmp label994_2938
	label993_2938:
	cmpl $1,%eax
	jne label995_2938
	call inject_bool
	jmp label996_2938
	label995_2938:
	cmpl $2,%eax
	jne label997_2938
	call inject_big
	jmp label998_2938
	label997_2938:
	cmpl $3,%eax
	jne label999_2938
	call inject_big
	jmp label1000_2938
	label999_2938:
	label1000_2938:
	label998_2938:
	label996_2938:
	label994_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label976_2938
	label975_2938:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label976_2938:
	movl %ebx,%eax
	movl %eax,%esi
	label896_2938:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	label816_2938:
	movl -20(%ebp),%eax
	movl %eax,-8(%ebp)
	label736_2938:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label656_2938:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	movl %edi,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_2938
	call inject_int
	jmp label1002_2938
	label1001_2938:
	cmpl $1,%eax
	jne label1003_2938
	call inject_bool
	jmp label1004_2938
	label1003_2938:
	cmpl $2,%eax
	jne label1005_2938
	call inject_big
	jmp label1006_2938
	label1005_2938:
	cmpl $3,%eax
	jne label1007_2938
	call inject_big
	jmp label1008_2938
	label1007_2938:
	label1008_2938:
	label1006_2938:
	label1004_2938:
	label1002_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_2938
	call inject_int
	jmp label1010_2938
	label1009_2938:
	cmpl $1,%eax
	jne label1011_2938
	call inject_bool
	jmp label1012_2938
	label1011_2938:
	cmpl $2,%eax
	jne label1013_2938
	call inject_big
	jmp label1014_2938
	label1013_2938:
	cmpl $3,%eax
	jne label1015_2938
	call inject_big
	jmp label1016_2938
	label1015_2938:
	label1016_2938:
	label1014_2938:
	label1012_2938:
	label1010_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1017_2938
	movl $1,%eax
	jmp label1018_2938
	label1017_2938:
	movl $0,%eax
	label1018_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_2938
	call inject_int
	jmp label1020_2938
	label1019_2938:
	cmpl $1,%eax
	jne label1021_2938
	call inject_bool
	jmp label1022_2938
	label1021_2938:
	cmpl $2,%eax
	jne label1023_2938
	call inject_big
	jmp label1024_2938
	label1023_2938:
	cmpl $3,%eax
	jne label1025_2938
	call inject_big
	jmp label1026_2938
	label1025_2938:
	label1026_2938:
	label1024_2938:
	label1022_2938:
	label1020_2938:
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1027_2938
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1029_2938
	call project_int
	jmp label1030_2938
	label1029_2938:
	cmpl $1,%eax
	jne label1031_2938
	call project_bool
	jmp label1032_2938
	label1031_2938:
	cmpl $2,%eax
	jne label1033_2938
	call project_big
	jmp label1034_2938
	label1033_2938:
	cmpl $3,%eax
	jne label1035_2938
	call project_big
	jmp label1036_2938
	label1035_2938:
	label1036_2938:
	label1034_2938:
	label1032_2938:
	label1030_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1037_2938
	call inject_int
	jmp label1038_2938
	label1037_2938:
	cmpl $1,%eax
	jne label1039_2938
	call inject_bool
	jmp label1040_2938
	label1039_2938:
	cmpl $2,%eax
	jne label1041_2938
	call inject_big
	jmp label1042_2938
	label1041_2938:
	cmpl $3,%eax
	jne label1043_2938
	call inject_big
	jmp label1044_2938
	label1043_2938:
	label1044_2938:
	label1042_2938:
	label1040_2938:
	label1038_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1028_2938
	label1027_2938:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1045_2938
	call inject_int
	jmp label1046_2938
	label1045_2938:
	cmpl $1,%eax
	jne label1047_2938
	call inject_bool
	jmp label1048_2938
	label1047_2938:
	cmpl $2,%eax
	jne label1049_2938
	call inject_big
	jmp label1050_2938
	label1049_2938:
	cmpl $3,%eax
	jne label1051_2938
	call inject_big
	jmp label1052_2938
	label1051_2938:
	label1052_2938:
	label1050_2938:
	label1048_2938:
	label1046_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1053_2938
	call inject_int
	jmp label1054_2938
	label1053_2938:
	cmpl $1,%eax
	jne label1055_2938
	call inject_bool
	jmp label1056_2938
	label1055_2938:
	cmpl $2,%eax
	jne label1057_2938
	call inject_big
	jmp label1058_2938
	label1057_2938:
	cmpl $3,%eax
	jne label1059_2938
	call inject_big
	jmp label1060_2938
	label1059_2938:
	label1060_2938:
	label1058_2938:
	label1056_2938:
	label1054_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1061_2938
	movl $1,%eax
	jmp label1062_2938
	label1061_2938:
	movl $0,%eax
	label1062_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1063_2938
	call inject_int
	jmp label1064_2938
	label1063_2938:
	cmpl $1,%eax
	jne label1065_2938
	call inject_bool
	jmp label1066_2938
	label1065_2938:
	cmpl $2,%eax
	jne label1067_2938
	call inject_big
	jmp label1068_2938
	label1067_2938:
	cmpl $3,%eax
	jne label1069_2938
	call inject_big
	jmp label1070_2938
	label1069_2938:
	label1070_2938:
	label1068_2938:
	label1066_2938:
	label1064_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1071_2938
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1073_2938
	call project_int
	jmp label1074_2938
	label1073_2938:
	cmpl $1,%eax
	jne label1075_2938
	call project_bool
	jmp label1076_2938
	label1075_2938:
	cmpl $2,%eax
	jne label1077_2938
	call project_big
	jmp label1078_2938
	label1077_2938:
	cmpl $3,%eax
	jne label1079_2938
	call project_big
	jmp label1080_2938
	label1079_2938:
	label1080_2938:
	label1078_2938:
	label1076_2938:
	label1074_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1081_2938
	call inject_int
	jmp label1082_2938
	label1081_2938:
	cmpl $1,%eax
	jne label1083_2938
	call inject_bool
	jmp label1084_2938
	label1083_2938:
	cmpl $2,%eax
	jne label1085_2938
	call inject_big
	jmp label1086_2938
	label1085_2938:
	cmpl $3,%eax
	jne label1087_2938
	call inject_big
	jmp label1088_2938
	label1087_2938:
	label1088_2938:
	label1086_2938:
	label1084_2938:
	label1082_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1072_2938
	label1071_2938:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1072_2938:
	movl %ebx,%eax
	movl %eax,%edi
	label1028_2938:
	movl %edi,%eax
	movl %eax,-20(%ebp)
	movl -4(%ebp),%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_2938
	call inject_int
	jmp label1090_2938
	label1089_2938:
	cmpl $1,%eax
	jne label1091_2938
	call inject_bool
	jmp label1092_2938
	label1091_2938:
	cmpl $2,%eax
	jne label1093_2938
	call inject_big
	jmp label1094_2938
	label1093_2938:
	cmpl $3,%eax
	jne label1095_2938
	call inject_big
	jmp label1096_2938
	label1095_2938:
	label1096_2938:
	label1094_2938:
	label1092_2938:
	label1090_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1097_2938
	call inject_int
	jmp label1098_2938
	label1097_2938:
	cmpl $1,%eax
	jne label1099_2938
	call inject_bool
	jmp label1100_2938
	label1099_2938:
	cmpl $2,%eax
	jne label1101_2938
	call inject_big
	jmp label1102_2938
	label1101_2938:
	cmpl $3,%eax
	jne label1103_2938
	call inject_big
	jmp label1104_2938
	label1103_2938:
	label1104_2938:
	label1102_2938:
	label1100_2938:
	label1098_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1105_2938
	movl $1,%eax
	jmp label1106_2938
	label1105_2938:
	movl $0,%eax
	label1106_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1107_2938
	call inject_int
	jmp label1108_2938
	label1107_2938:
	cmpl $1,%eax
	jne label1109_2938
	call inject_bool
	jmp label1110_2938
	label1109_2938:
	cmpl $2,%eax
	jne label1111_2938
	call inject_big
	jmp label1112_2938
	label1111_2938:
	cmpl $3,%eax
	jne label1113_2938
	call inject_big
	jmp label1114_2938
	label1113_2938:
	label1114_2938:
	label1112_2938:
	label1110_2938:
	label1108_2938:
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1115_2938
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1117_2938
	call project_int
	jmp label1118_2938
	label1117_2938:
	cmpl $1,%eax
	jne label1119_2938
	call project_bool
	jmp label1120_2938
	label1119_2938:
	cmpl $2,%eax
	jne label1121_2938
	call project_big
	jmp label1122_2938
	label1121_2938:
	cmpl $3,%eax
	jne label1123_2938
	call project_big
	jmp label1124_2938
	label1123_2938:
	label1124_2938:
	label1122_2938:
	label1120_2938:
	label1118_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1125_2938
	call inject_int
	jmp label1126_2938
	label1125_2938:
	cmpl $1,%eax
	jne label1127_2938
	call inject_bool
	jmp label1128_2938
	label1127_2938:
	cmpl $2,%eax
	jne label1129_2938
	call inject_big
	jmp label1130_2938
	label1129_2938:
	cmpl $3,%eax
	jne label1131_2938
	call inject_big
	jmp label1132_2938
	label1131_2938:
	label1132_2938:
	label1130_2938:
	label1128_2938:
	label1126_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1116_2938
	label1115_2938:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1133_2938
	call inject_int
	jmp label1134_2938
	label1133_2938:
	cmpl $1,%eax
	jne label1135_2938
	call inject_bool
	jmp label1136_2938
	label1135_2938:
	cmpl $2,%eax
	jne label1137_2938
	call inject_big
	jmp label1138_2938
	label1137_2938:
	cmpl $3,%eax
	jne label1139_2938
	call inject_big
	jmp label1140_2938
	label1139_2938:
	label1140_2938:
	label1138_2938:
	label1136_2938:
	label1134_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1141_2938
	call inject_int
	jmp label1142_2938
	label1141_2938:
	cmpl $1,%eax
	jne label1143_2938
	call inject_bool
	jmp label1144_2938
	label1143_2938:
	cmpl $2,%eax
	jne label1145_2938
	call inject_big
	jmp label1146_2938
	label1145_2938:
	cmpl $3,%eax
	jne label1147_2938
	call inject_big
	jmp label1148_2938
	label1147_2938:
	label1148_2938:
	label1146_2938:
	label1144_2938:
	label1142_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1149_2938
	movl $1,%ecx
	jmp label1150_2938
	label1149_2938:
	movl $0,%ecx
	label1150_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1151_2938
	call inject_int
	jmp label1152_2938
	label1151_2938:
	cmpl $1,%eax
	jne label1153_2938
	call inject_bool
	jmp label1154_2938
	label1153_2938:
	cmpl $2,%eax
	jne label1155_2938
	call inject_big
	jmp label1156_2938
	label1155_2938:
	cmpl $3,%eax
	jne label1157_2938
	call inject_big
	jmp label1158_2938
	label1157_2938:
	label1158_2938:
	label1156_2938:
	label1154_2938:
	label1152_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1159_2938
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1161_2938
	call project_int
	jmp label1162_2938
	label1161_2938:
	cmpl $1,%eax
	jne label1163_2938
	call project_bool
	jmp label1164_2938
	label1163_2938:
	cmpl $2,%eax
	jne label1165_2938
	call project_big
	jmp label1166_2938
	label1165_2938:
	cmpl $3,%eax
	jne label1167_2938
	call project_big
	jmp label1168_2938
	label1167_2938:
	label1168_2938:
	label1166_2938:
	label1164_2938:
	label1162_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_2938
	call inject_int
	jmp label1170_2938
	label1169_2938:
	cmpl $1,%eax
	jne label1171_2938
	call inject_bool
	jmp label1172_2938
	label1171_2938:
	cmpl $2,%eax
	jne label1173_2938
	call inject_big
	jmp label1174_2938
	label1173_2938:
	cmpl $3,%eax
	jne label1175_2938
	call inject_big
	jmp label1176_2938
	label1175_2938:
	label1176_2938:
	label1174_2938:
	label1172_2938:
	label1170_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1160_2938
	label1159_2938:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1160_2938:
	movl %ebx,%eax
	movl %eax,%edi
	label1116_2938:
	movl %edi,%eax
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1177_2938
	call inject_int
	jmp label1178_2938
	label1177_2938:
	cmpl $1,%eax
	jne label1179_2938
	call inject_bool
	jmp label1180_2938
	label1179_2938:
	cmpl $2,%eax
	jne label1181_2938
	call inject_big
	jmp label1182_2938
	label1181_2938:
	cmpl $3,%eax
	jne label1183_2938
	call inject_big
	jmp label1184_2938
	label1183_2938:
	label1184_2938:
	label1182_2938:
	label1180_2938:
	label1178_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1185_2938
	call inject_int
	jmp label1186_2938
	label1185_2938:
	cmpl $1,%eax
	jne label1187_2938
	call inject_bool
	jmp label1188_2938
	label1187_2938:
	cmpl $2,%eax
	jne label1189_2938
	call inject_big
	jmp label1190_2938
	label1189_2938:
	cmpl $3,%eax
	jne label1191_2938
	call inject_big
	jmp label1192_2938
	label1191_2938:
	label1192_2938:
	label1190_2938:
	label1188_2938:
	label1186_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1193_2938
	movl $1,%ecx
	jmp label1194_2938
	label1193_2938:
	movl $0,%ecx
	label1194_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1195_2938
	call inject_int
	jmp label1196_2938
	label1195_2938:
	cmpl $1,%eax
	jne label1197_2938
	call inject_bool
	jmp label1198_2938
	label1197_2938:
	cmpl $2,%eax
	jne label1199_2938
	call inject_big
	jmp label1200_2938
	label1199_2938:
	cmpl $3,%eax
	jne label1201_2938
	call inject_big
	jmp label1202_2938
	label1201_2938:
	label1202_2938:
	label1200_2938:
	label1198_2938:
	label1196_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1203_2938
	call inject_int
	jmp label1204_2938
	label1203_2938:
	cmpl $1,%eax
	jne label1205_2938
	call inject_bool
	jmp label1206_2938
	label1205_2938:
	cmpl $2,%eax
	jne label1207_2938
	call inject_big
	jmp label1208_2938
	label1207_2938:
	cmpl $3,%eax
	jne label1209_2938
	call inject_big
	jmp label1210_2938
	label1209_2938:
	label1210_2938:
	label1208_2938:
	label1206_2938:
	label1204_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1211_2938
	call inject_int
	jmp label1212_2938
	label1211_2938:
	cmpl $1,%eax
	jne label1213_2938
	call inject_bool
	jmp label1214_2938
	label1213_2938:
	cmpl $2,%eax
	jne label1215_2938
	call inject_big
	jmp label1216_2938
	label1215_2938:
	cmpl $3,%eax
	jne label1217_2938
	call inject_big
	jmp label1218_2938
	label1217_2938:
	label1218_2938:
	label1216_2938:
	label1214_2938:
	label1212_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1219_2938
	movl $1,%eax
	jmp label1220_2938
	label1219_2938:
	movl $0,%eax
	label1220_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1221_2938
	call inject_int
	jmp label1222_2938
	label1221_2938:
	cmpl $1,%eax
	jne label1223_2938
	call inject_bool
	jmp label1224_2938
	label1223_2938:
	cmpl $2,%eax
	jne label1225_2938
	call inject_big
	jmp label1226_2938
	label1225_2938:
	cmpl $3,%eax
	jne label1227_2938
	call inject_big
	jmp label1228_2938
	label1227_2938:
	label1228_2938:
	label1226_2938:
	label1224_2938:
	label1222_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1229_2938
	movl %esi,%ebx
	jmp label1230_2938
	label1229_2938:
	movl %ebx,%eax
	movl %eax,%ebx
	label1230_2938:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1231_2938
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_2938
	call project_int
	jmp label1234_2938
	label1233_2938:
	cmpl $1,%eax
	jne label1235_2938
	call project_bool
	jmp label1236_2938
	label1235_2938:
	cmpl $2,%eax
	jne label1237_2938
	call project_big
	jmp label1238_2938
	label1237_2938:
	cmpl $3,%eax
	jne label1239_2938
	call project_big
	jmp label1240_2938
	label1239_2938:
	label1240_2938:
	label1238_2938:
	label1236_2938:
	label1234_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1241_2938
	call project_int
	jmp label1242_2938
	label1241_2938:
	cmpl $1,%eax
	jne label1243_2938
	call project_bool
	jmp label1244_2938
	label1243_2938:
	cmpl $2,%eax
	jne label1245_2938
	call project_big
	jmp label1246_2938
	label1245_2938:
	cmpl $3,%eax
	jne label1247_2938
	call project_big
	jmp label1248_2938
	label1247_2938:
	label1248_2938:
	label1246_2938:
	label1244_2938:
	label1242_2938:
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
	jne label1249_2938
	call inject_int
	jmp label1250_2938
	label1249_2938:
	cmpl $1,%eax
	jne label1251_2938
	call inject_bool
	jmp label1252_2938
	label1251_2938:
	cmpl $2,%eax
	jne label1253_2938
	call inject_big
	jmp label1254_2938
	label1253_2938:
	cmpl $3,%eax
	jne label1255_2938
	call inject_big
	jmp label1256_2938
	label1255_2938:
	label1256_2938:
	label1254_2938:
	label1252_2938:
	label1250_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1232_2938
	label1231_2938:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1257_2938
	call inject_int
	jmp label1258_2938
	label1257_2938:
	cmpl $1,%eax
	jne label1259_2938
	call inject_bool
	jmp label1260_2938
	label1259_2938:
	cmpl $2,%eax
	jne label1261_2938
	call inject_big
	jmp label1262_2938
	label1261_2938:
	cmpl $3,%eax
	jne label1263_2938
	call inject_big
	jmp label1264_2938
	label1263_2938:
	label1264_2938:
	label1262_2938:
	label1260_2938:
	label1258_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1265_2938
	call inject_int
	jmp label1266_2938
	label1265_2938:
	cmpl $1,%eax
	jne label1267_2938
	call inject_bool
	jmp label1268_2938
	label1267_2938:
	cmpl $2,%eax
	jne label1269_2938
	call inject_big
	jmp label1270_2938
	label1269_2938:
	cmpl $3,%eax
	jne label1271_2938
	call inject_big
	jmp label1272_2938
	label1271_2938:
	label1272_2938:
	label1270_2938:
	label1268_2938:
	label1266_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1273_2938
	movl $1,%eax
	jmp label1274_2938
	label1273_2938:
	movl $0,%eax
	label1274_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1275_2938
	call inject_int
	jmp label1276_2938
	label1275_2938:
	cmpl $1,%eax
	jne label1277_2938
	call inject_bool
	jmp label1278_2938
	label1277_2938:
	cmpl $2,%eax
	jne label1279_2938
	call inject_big
	jmp label1280_2938
	label1279_2938:
	cmpl $3,%eax
	jne label1281_2938
	call inject_big
	jmp label1282_2938
	label1281_2938:
	label1282_2938:
	label1280_2938:
	label1278_2938:
	label1276_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1283_2938
	call inject_int
	jmp label1284_2938
	label1283_2938:
	cmpl $1,%eax
	jne label1285_2938
	call inject_bool
	jmp label1286_2938
	label1285_2938:
	cmpl $2,%eax
	jne label1287_2938
	call inject_big
	jmp label1288_2938
	label1287_2938:
	cmpl $3,%eax
	jne label1289_2938
	call inject_big
	jmp label1290_2938
	label1289_2938:
	label1290_2938:
	label1288_2938:
	label1286_2938:
	label1284_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1291_2938
	call inject_int
	jmp label1292_2938
	label1291_2938:
	cmpl $1,%eax
	jne label1293_2938
	call inject_bool
	jmp label1294_2938
	label1293_2938:
	cmpl $2,%eax
	jne label1295_2938
	call inject_big
	jmp label1296_2938
	label1295_2938:
	cmpl $3,%eax
	jne label1297_2938
	call inject_big
	jmp label1298_2938
	label1297_2938:
	label1298_2938:
	label1296_2938:
	label1294_2938:
	label1292_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1299_2938
	movl $1,%ecx
	jmp label1300_2938
	label1299_2938:
	movl $0,%ecx
	label1300_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1301_2938
	call inject_int
	jmp label1302_2938
	label1301_2938:
	cmpl $1,%eax
	jne label1303_2938
	call inject_bool
	jmp label1304_2938
	label1303_2938:
	cmpl $2,%eax
	jne label1305_2938
	call inject_big
	jmp label1306_2938
	label1305_2938:
	cmpl $3,%eax
	jne label1307_2938
	call inject_big
	jmp label1308_2938
	label1307_2938:
	label1308_2938:
	label1306_2938:
	label1304_2938:
	label1302_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1309_2938
	movl %esi,%ebx
	jmp label1310_2938
	label1309_2938:
	movl %ebx,%eax
	movl %eax,%ebx
	label1310_2938:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1311_2938
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1313_2938
	call project_int
	jmp label1314_2938
	label1313_2938:
	cmpl $1,%eax
	jne label1315_2938
	call project_bool
	jmp label1316_2938
	label1315_2938:
	cmpl $2,%eax
	jne label1317_2938
	call project_big
	jmp label1318_2938
	label1317_2938:
	cmpl $3,%eax
	jne label1319_2938
	call project_big
	jmp label1320_2938
	label1319_2938:
	label1320_2938:
	label1318_2938:
	label1316_2938:
	label1314_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1321_2938
	call project_int
	jmp label1322_2938
	label1321_2938:
	cmpl $1,%eax
	jne label1323_2938
	call project_bool
	jmp label1324_2938
	label1323_2938:
	cmpl $2,%eax
	jne label1325_2938
	call project_big
	jmp label1326_2938
	label1325_2938:
	cmpl $3,%eax
	jne label1327_2938
	call project_big
	jmp label1328_2938
	label1327_2938:
	label1328_2938:
	label1326_2938:
	label1324_2938:
	label1322_2938:
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
	jne label1329_2938
	call inject_int
	jmp label1330_2938
	label1329_2938:
	cmpl $1,%eax
	jne label1331_2938
	call inject_bool
	jmp label1332_2938
	label1331_2938:
	cmpl $2,%eax
	jne label1333_2938
	call inject_big
	jmp label1334_2938
	label1333_2938:
	cmpl $3,%eax
	jne label1335_2938
	call inject_big
	jmp label1336_2938
	label1335_2938:
	label1336_2938:
	label1334_2938:
	label1332_2938:
	label1330_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1312_2938
	label1311_2938:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1337_2938
	call inject_int
	jmp label1338_2938
	label1337_2938:
	cmpl $1,%eax
	jne label1339_2938
	call inject_bool
	jmp label1340_2938
	label1339_2938:
	cmpl $2,%eax
	jne label1341_2938
	call inject_big
	jmp label1342_2938
	label1341_2938:
	cmpl $3,%eax
	jne label1343_2938
	call inject_big
	jmp label1344_2938
	label1343_2938:
	label1344_2938:
	label1342_2938:
	label1340_2938:
	label1338_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1345_2938
	call inject_int
	jmp label1346_2938
	label1345_2938:
	cmpl $1,%eax
	jne label1347_2938
	call inject_bool
	jmp label1348_2938
	label1347_2938:
	cmpl $2,%eax
	jne label1349_2938
	call inject_big
	jmp label1350_2938
	label1349_2938:
	cmpl $3,%eax
	jne label1351_2938
	call inject_big
	jmp label1352_2938
	label1351_2938:
	label1352_2938:
	label1350_2938:
	label1348_2938:
	label1346_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1353_2938
	movl $1,%ecx
	jmp label1354_2938
	label1353_2938:
	movl $0,%ecx
	label1354_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1355_2938
	call inject_int
	jmp label1356_2938
	label1355_2938:
	cmpl $1,%eax
	jne label1357_2938
	call inject_bool
	jmp label1358_2938
	label1357_2938:
	cmpl $2,%eax
	jne label1359_2938
	call inject_big
	jmp label1360_2938
	label1359_2938:
	cmpl $3,%eax
	jne label1361_2938
	call inject_big
	jmp label1362_2938
	label1361_2938:
	label1362_2938:
	label1360_2938:
	label1358_2938:
	label1356_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1363_2938
	call inject_int
	jmp label1364_2938
	label1363_2938:
	cmpl $1,%eax
	jne label1365_2938
	call inject_bool
	jmp label1366_2938
	label1365_2938:
	cmpl $2,%eax
	jne label1367_2938
	call inject_big
	jmp label1368_2938
	label1367_2938:
	cmpl $3,%eax
	jne label1369_2938
	call inject_big
	jmp label1370_2938
	label1369_2938:
	label1370_2938:
	label1368_2938:
	label1366_2938:
	label1364_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1371_2938
	call inject_int
	jmp label1372_2938
	label1371_2938:
	cmpl $1,%eax
	jne label1373_2938
	call inject_bool
	jmp label1374_2938
	label1373_2938:
	cmpl $2,%eax
	jne label1375_2938
	call inject_big
	jmp label1376_2938
	label1375_2938:
	cmpl $3,%eax
	jne label1377_2938
	call inject_big
	jmp label1378_2938
	label1377_2938:
	label1378_2938:
	label1376_2938:
	label1374_2938:
	label1372_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1379_2938
	movl $1,%eax
	jmp label1380_2938
	label1379_2938:
	movl $0,%eax
	label1380_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1381_2938
	call inject_int
	jmp label1382_2938
	label1381_2938:
	cmpl $1,%eax
	jne label1383_2938
	call inject_bool
	jmp label1384_2938
	label1383_2938:
	cmpl $2,%eax
	jne label1385_2938
	call inject_big
	jmp label1386_2938
	label1385_2938:
	cmpl $3,%eax
	jne label1387_2938
	call inject_big
	jmp label1388_2938
	label1387_2938:
	label1388_2938:
	label1386_2938:
	label1384_2938:
	label1382_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1389_2938
	movl %esi,%ebx
	jmp label1390_2938
	label1389_2938:
	movl %ebx,%eax
	movl %eax,%ebx
	label1390_2938:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1391_2938
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1393_2938
	call project_int
	jmp label1394_2938
	label1393_2938:
	cmpl $1,%eax
	jne label1395_2938
	call project_bool
	jmp label1396_2938
	label1395_2938:
	cmpl $2,%eax
	jne label1397_2938
	call project_big
	jmp label1398_2938
	label1397_2938:
	cmpl $3,%eax
	jne label1399_2938
	call project_big
	jmp label1400_2938
	label1399_2938:
	label1400_2938:
	label1398_2938:
	label1396_2938:
	label1394_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1401_2938
	call project_int
	jmp label1402_2938
	label1401_2938:
	cmpl $1,%eax
	jne label1403_2938
	call project_bool
	jmp label1404_2938
	label1403_2938:
	cmpl $2,%eax
	jne label1405_2938
	call project_big
	jmp label1406_2938
	label1405_2938:
	cmpl $3,%eax
	jne label1407_2938
	call project_big
	jmp label1408_2938
	label1407_2938:
	label1408_2938:
	label1406_2938:
	label1404_2938:
	label1402_2938:
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
	jne label1409_2938
	call inject_int
	jmp label1410_2938
	label1409_2938:
	cmpl $1,%eax
	jne label1411_2938
	call inject_bool
	jmp label1412_2938
	label1411_2938:
	cmpl $2,%eax
	jne label1413_2938
	call inject_big
	jmp label1414_2938
	label1413_2938:
	cmpl $3,%eax
	jne label1415_2938
	call inject_big
	jmp label1416_2938
	label1415_2938:
	label1416_2938:
	label1414_2938:
	label1412_2938:
	label1410_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1392_2938
	label1391_2938:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1417_2938
	call inject_int
	jmp label1418_2938
	label1417_2938:
	cmpl $1,%eax
	jne label1419_2938
	call inject_bool
	jmp label1420_2938
	label1419_2938:
	cmpl $2,%eax
	jne label1421_2938
	call inject_big
	jmp label1422_2938
	label1421_2938:
	cmpl $3,%eax
	jne label1423_2938
	call inject_big
	jmp label1424_2938
	label1423_2938:
	label1424_2938:
	label1422_2938:
	label1420_2938:
	label1418_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1425_2938
	call inject_int
	jmp label1426_2938
	label1425_2938:
	cmpl $1,%eax
	jne label1427_2938
	call inject_bool
	jmp label1428_2938
	label1427_2938:
	cmpl $2,%eax
	jne label1429_2938
	call inject_big
	jmp label1430_2938
	label1429_2938:
	cmpl $3,%eax
	jne label1431_2938
	call inject_big
	jmp label1432_2938
	label1431_2938:
	label1432_2938:
	label1430_2938:
	label1428_2938:
	label1426_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1433_2938
	movl $1,%eax
	jmp label1434_2938
	label1433_2938:
	movl $0,%eax
	label1434_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1435_2938
	call inject_int
	jmp label1436_2938
	label1435_2938:
	cmpl $1,%eax
	jne label1437_2938
	call inject_bool
	jmp label1438_2938
	label1437_2938:
	cmpl $2,%eax
	jne label1439_2938
	call inject_big
	jmp label1440_2938
	label1439_2938:
	cmpl $3,%eax
	jne label1441_2938
	call inject_big
	jmp label1442_2938
	label1441_2938:
	label1442_2938:
	label1440_2938:
	label1438_2938:
	label1436_2938:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1443_2938
	call inject_int
	jmp label1444_2938
	label1443_2938:
	cmpl $1,%eax
	jne label1445_2938
	call inject_bool
	jmp label1446_2938
	label1445_2938:
	cmpl $2,%eax
	jne label1447_2938
	call inject_big
	jmp label1448_2938
	label1447_2938:
	cmpl $3,%eax
	jne label1449_2938
	call inject_big
	jmp label1450_2938
	label1449_2938:
	label1450_2938:
	label1448_2938:
	label1446_2938:
	label1444_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1451_2938
	call inject_int
	jmp label1452_2938
	label1451_2938:
	cmpl $1,%eax
	jne label1453_2938
	call inject_bool
	jmp label1454_2938
	label1453_2938:
	cmpl $2,%eax
	jne label1455_2938
	call inject_big
	jmp label1456_2938
	label1455_2938:
	cmpl $3,%eax
	jne label1457_2938
	call inject_big
	jmp label1458_2938
	label1457_2938:
	label1458_2938:
	label1456_2938:
	label1454_2938:
	label1452_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1459_2938
	movl $1,%ecx
	jmp label1460_2938
	label1459_2938:
	movl $0,%ecx
	label1460_2938:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1461_2938
	call inject_int
	jmp label1462_2938
	label1461_2938:
	cmpl $1,%eax
	jne label1463_2938
	call inject_bool
	jmp label1464_2938
	label1463_2938:
	cmpl $2,%eax
	jne label1465_2938
	call inject_big
	jmp label1466_2938
	label1465_2938:
	cmpl $3,%eax
	jne label1467_2938
	call inject_big
	jmp label1468_2938
	label1467_2938:
	label1468_2938:
	label1466_2938:
	label1464_2938:
	label1462_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1469_2938
	movl %esi,%eax
	jmp label1470_2938
	label1469_2938:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1470_2938:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1471_2938
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1473_2938
	call project_int
	jmp label1474_2938
	label1473_2938:
	cmpl $1,%eax
	jne label1475_2938
	call project_bool
	jmp label1476_2938
	label1475_2938:
	cmpl $2,%eax
	jne label1477_2938
	call project_big
	jmp label1478_2938
	label1477_2938:
	cmpl $3,%eax
	jne label1479_2938
	call project_big
	jmp label1480_2938
	label1479_2938:
	label1480_2938:
	label1478_2938:
	label1476_2938:
	label1474_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1481_2938
	call project_int
	jmp label1482_2938
	label1481_2938:
	cmpl $1,%eax
	jne label1483_2938
	call project_bool
	jmp label1484_2938
	label1483_2938:
	cmpl $2,%eax
	jne label1485_2938
	call project_big
	jmp label1486_2938
	label1485_2938:
	cmpl $3,%eax
	jne label1487_2938
	call project_big
	jmp label1488_2938
	label1487_2938:
	label1488_2938:
	label1486_2938:
	label1484_2938:
	label1482_2938:
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
	jne label1489_2938
	call inject_int
	jmp label1490_2938
	label1489_2938:
	cmpl $1,%eax
	jne label1491_2938
	call inject_bool
	jmp label1492_2938
	label1491_2938:
	cmpl $2,%eax
	jne label1493_2938
	call inject_big
	jmp label1494_2938
	label1493_2938:
	cmpl $3,%eax
	jne label1495_2938
	call inject_big
	jmp label1496_2938
	label1495_2938:
	label1496_2938:
	label1494_2938:
	label1492_2938:
	label1490_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1472_2938
	label1471_2938:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1497_2938
	call inject_int
	jmp label1498_2938
	label1497_2938:
	cmpl $1,%eax
	jne label1499_2938
	call inject_bool
	jmp label1500_2938
	label1499_2938:
	cmpl $2,%eax
	jne label1501_2938
	call inject_big
	jmp label1502_2938
	label1501_2938:
	cmpl $3,%eax
	jne label1503_2938
	call inject_big
	jmp label1504_2938
	label1503_2938:
	label1504_2938:
	label1502_2938:
	label1500_2938:
	label1498_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1505_2938
	call inject_int
	jmp label1506_2938
	label1505_2938:
	cmpl $1,%eax
	jne label1507_2938
	call inject_bool
	jmp label1508_2938
	label1507_2938:
	cmpl $2,%eax
	jne label1509_2938
	call inject_big
	jmp label1510_2938
	label1509_2938:
	cmpl $3,%eax
	jne label1511_2938
	call inject_big
	jmp label1512_2938
	label1511_2938:
	label1512_2938:
	label1510_2938:
	label1508_2938:
	label1506_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1513_2938
	movl $1,%ebx
	jmp label1514_2938
	label1513_2938:
	movl $0,%ebx
	label1514_2938:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1515_2938
	call inject_int
	jmp label1516_2938
	label1515_2938:
	cmpl $1,%eax
	jne label1517_2938
	call inject_bool
	jmp label1518_2938
	label1517_2938:
	cmpl $2,%eax
	jne label1519_2938
	call inject_big
	jmp label1520_2938
	label1519_2938:
	cmpl $3,%eax
	jne label1521_2938
	call inject_big
	jmp label1522_2938
	label1521_2938:
	label1522_2938:
	label1520_2938:
	label1518_2938:
	label1516_2938:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1523_2938
	call inject_int
	jmp label1524_2938
	label1523_2938:
	cmpl $1,%eax
	jne label1525_2938
	call inject_bool
	jmp label1526_2938
	label1525_2938:
	cmpl $2,%eax
	jne label1527_2938
	call inject_big
	jmp label1528_2938
	label1527_2938:
	cmpl $3,%eax
	jne label1529_2938
	call inject_big
	jmp label1530_2938
	label1529_2938:
	label1530_2938:
	label1528_2938:
	label1526_2938:
	label1524_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1531_2938
	call inject_int
	jmp label1532_2938
	label1531_2938:
	cmpl $1,%eax
	jne label1533_2938
	call inject_bool
	jmp label1534_2938
	label1533_2938:
	cmpl $2,%eax
	jne label1535_2938
	call inject_big
	jmp label1536_2938
	label1535_2938:
	cmpl $3,%eax
	jne label1537_2938
	call inject_big
	jmp label1538_2938
	label1537_2938:
	label1538_2938:
	label1536_2938:
	label1534_2938:
	label1532_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1539_2938
	movl $1,%eax
	jmp label1540_2938
	label1539_2938:
	movl $0,%eax
	label1540_2938:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1541_2938
	call inject_int
	jmp label1542_2938
	label1541_2938:
	cmpl $1,%eax
	jne label1543_2938
	call inject_bool
	jmp label1544_2938
	label1543_2938:
	cmpl $2,%eax
	jne label1545_2938
	call inject_big
	jmp label1546_2938
	label1545_2938:
	cmpl $3,%eax
	jne label1547_2938
	call inject_big
	jmp label1548_2938
	label1547_2938:
	label1548_2938:
	label1546_2938:
	label1544_2938:
	label1542_2938:
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1549_2938
	movl %ebx,%ebx
	jmp label1550_2938
	label1549_2938:
	movl -24(%ebp),%eax
	movl %eax,%ebx
	label1550_2938:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1551_2938
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1553_2938
	call project_int
	jmp label1554_2938
	label1553_2938:
	cmpl $1,%eax
	jne label1555_2938
	call project_bool
	jmp label1556_2938
	label1555_2938:
	cmpl $2,%eax
	jne label1557_2938
	call project_big
	jmp label1558_2938
	label1557_2938:
	cmpl $3,%eax
	jne label1559_2938
	call project_big
	jmp label1560_2938
	label1559_2938:
	label1560_2938:
	label1558_2938:
	label1556_2938:
	label1554_2938:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1561_2938
	call project_int
	jmp label1562_2938
	label1561_2938:
	cmpl $1,%eax
	jne label1563_2938
	call project_bool
	jmp label1564_2938
	label1563_2938:
	cmpl $2,%eax
	jne label1565_2938
	call project_big
	jmp label1566_2938
	label1565_2938:
	cmpl $3,%eax
	jne label1567_2938
	call project_big
	jmp label1568_2938
	label1567_2938:
	label1568_2938:
	label1566_2938:
	label1564_2938:
	label1562_2938:
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
	jne label1569_2938
	call inject_int
	jmp label1570_2938
	label1569_2938:
	cmpl $1,%eax
	jne label1571_2938
	call inject_bool
	jmp label1572_2938
	label1571_2938:
	cmpl $2,%eax
	jne label1573_2938
	call inject_big
	jmp label1574_2938
	label1573_2938:
	cmpl $3,%eax
	jne label1575_2938
	call inject_big
	jmp label1576_2938
	label1575_2938:
	label1576_2938:
	label1574_2938:
	label1572_2938:
	label1570_2938:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1552_2938
	label1551_2938:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	label1552_2938:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label1472_2938:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label1392_2938:
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	label1312_2938:
	movl -12(%ebp),%eax
	movl %eax,%edi
	label1232_2938:
	movl %edi,%eax
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
