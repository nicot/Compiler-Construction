	
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
	jne label1_8526
	call inject_int
	jmp label2_8526
	label1_8526:
	cmpl $1,%eax
	jne label3_8526
	call inject_bool
	jmp label4_8526
	label3_8526:
	cmpl $2,%eax
	jne label5_8526
	call inject_big
	jmp label6_8526
	label5_8526:
	cmpl $3,%eax
	jne label7_8526
	call inject_big
	jmp label8_8526
	label7_8526:
	label8_8526:
	label6_8526:
	label4_8526:
	label2_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_8526
	call inject_int
	jmp label10_8526
	label9_8526:
	cmpl $1,%eax
	jne label11_8526
	call inject_bool
	jmp label12_8526
	label11_8526:
	cmpl $2,%eax
	jne label13_8526
	call inject_big
	jmp label14_8526
	label13_8526:
	cmpl $3,%eax
	jne label15_8526
	call inject_big
	jmp label16_8526
	label15_8526:
	label16_8526:
	label14_8526:
	label12_8526:
	label10_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label17_8526
	call inject_int
	jmp label18_8526
	label17_8526:
	cmpl $1,%eax
	jne label19_8526
	call inject_bool
	jmp label20_8526
	label19_8526:
	cmpl $2,%eax
	jne label21_8526
	call inject_big
	jmp label22_8526
	label21_8526:
	cmpl $3,%eax
	jne label23_8526
	call inject_big
	jmp label24_8526
	label23_8526:
	label24_8526:
	label22_8526:
	label20_8526:
	label18_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_8526
	call inject_int
	jmp label26_8526
	label25_8526:
	cmpl $1,%eax
	jne label27_8526
	call inject_bool
	jmp label28_8526
	label27_8526:
	cmpl $2,%eax
	jne label29_8526
	call inject_big
	jmp label30_8526
	label29_8526:
	cmpl $3,%eax
	jne label31_8526
	call inject_big
	jmp label32_8526
	label31_8526:
	label32_8526:
	label30_8526:
	label28_8526:
	label26_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label33_8526
	movl $1,%eax
	jmp label34_8526
	label33_8526:
	movl $0,%eax
	label34_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_8526
	call inject_int
	jmp label36_8526
	label35_8526:
	cmpl $1,%eax
	jne label37_8526
	call inject_bool
	jmp label38_8526
	label37_8526:
	cmpl $2,%eax
	jne label39_8526
	call inject_big
	jmp label40_8526
	label39_8526:
	cmpl $3,%eax
	jne label41_8526
	call inject_big
	jmp label42_8526
	label41_8526:
	label42_8526:
	label40_8526:
	label38_8526:
	label36_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label43_8526
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label45_8526
	call project_int
	jmp label46_8526
	label45_8526:
	cmpl $1,%eax
	jne label47_8526
	call project_bool
	jmp label48_8526
	label47_8526:
	cmpl $2,%eax
	jne label49_8526
	call project_big
	jmp label50_8526
	label49_8526:
	cmpl $3,%eax
	jne label51_8526
	call project_big
	jmp label52_8526
	label51_8526:
	label52_8526:
	label50_8526:
	label48_8526:
	label46_8526:
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
	jne label53_8526
	call inject_int
	jmp label54_8526
	label53_8526:
	cmpl $1,%eax
	jne label55_8526
	call inject_bool
	jmp label56_8526
	label55_8526:
	cmpl $2,%eax
	jne label57_8526
	call inject_big
	jmp label58_8526
	label57_8526:
	cmpl $3,%eax
	jne label59_8526
	call inject_big
	jmp label60_8526
	label59_8526:
	label60_8526:
	label58_8526:
	label56_8526:
	label54_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label44_8526
	label43_8526:
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
	jne label61_8526
	call inject_int
	jmp label62_8526
	label61_8526:
	cmpl $1,%eax
	jne label63_8526
	call inject_bool
	jmp label64_8526
	label63_8526:
	cmpl $2,%eax
	jne label65_8526
	call inject_big
	jmp label66_8526
	label65_8526:
	cmpl $3,%eax
	jne label67_8526
	call inject_big
	jmp label68_8526
	label67_8526:
	label68_8526:
	label66_8526:
	label64_8526:
	label62_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label69_8526
	call inject_int
	jmp label70_8526
	label69_8526:
	cmpl $1,%eax
	jne label71_8526
	call inject_bool
	jmp label72_8526
	label71_8526:
	cmpl $2,%eax
	jne label73_8526
	call inject_big
	jmp label74_8526
	label73_8526:
	cmpl $3,%eax
	jne label75_8526
	call inject_big
	jmp label76_8526
	label75_8526:
	label76_8526:
	label74_8526:
	label72_8526:
	label70_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label77_8526
	movl $1,%eax
	jmp label78_8526
	label77_8526:
	movl $0,%eax
	label78_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label79_8526
	call inject_int
	jmp label80_8526
	label79_8526:
	cmpl $1,%eax
	jne label81_8526
	call inject_bool
	jmp label82_8526
	label81_8526:
	cmpl $2,%eax
	jne label83_8526
	call inject_big
	jmp label84_8526
	label83_8526:
	cmpl $3,%eax
	jne label85_8526
	call inject_big
	jmp label86_8526
	label85_8526:
	label86_8526:
	label84_8526:
	label82_8526:
	label80_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label87_8526
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label89_8526
	call project_int
	jmp label90_8526
	label89_8526:
	cmpl $1,%eax
	jne label91_8526
	call project_bool
	jmp label92_8526
	label91_8526:
	cmpl $2,%eax
	jne label93_8526
	call project_big
	jmp label94_8526
	label93_8526:
	cmpl $3,%eax
	jne label95_8526
	call project_big
	jmp label96_8526
	label95_8526:
	label96_8526:
	label94_8526:
	label92_8526:
	label90_8526:
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
	jne label97_8526
	call inject_int
	jmp label98_8526
	label97_8526:
	cmpl $1,%eax
	jne label99_8526
	call inject_bool
	jmp label100_8526
	label99_8526:
	cmpl $2,%eax
	jne label101_8526
	call inject_big
	jmp label102_8526
	label101_8526:
	cmpl $3,%eax
	jne label103_8526
	call inject_big
	jmp label104_8526
	label103_8526:
	label104_8526:
	label102_8526:
	label100_8526:
	label98_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label88_8526
	label87_8526:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label88_8526:
	movl %esi,%eax
	movl %eax,%ebx
	label44_8526:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
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
	jne label105_8526
	call inject_int
	jmp label106_8526
	label105_8526:
	cmpl $1,%eax
	jne label107_8526
	call inject_bool
	jmp label108_8526
	label107_8526:
	cmpl $2,%eax
	jne label109_8526
	call inject_big
	jmp label110_8526
	label109_8526:
	cmpl $3,%eax
	jne label111_8526
	call inject_big
	jmp label112_8526
	label111_8526:
	label112_8526:
	label110_8526:
	label108_8526:
	label106_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_8526
	call inject_int
	jmp label114_8526
	label113_8526:
	cmpl $1,%eax
	jne label115_8526
	call inject_bool
	jmp label116_8526
	label115_8526:
	cmpl $2,%eax
	jne label117_8526
	call inject_big
	jmp label118_8526
	label117_8526:
	cmpl $3,%eax
	jne label119_8526
	call inject_big
	jmp label120_8526
	label119_8526:
	label120_8526:
	label118_8526:
	label116_8526:
	label114_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label121_8526
	movl $1,%eax
	jmp label122_8526
	label121_8526:
	movl $0,%eax
	label122_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_8526
	call inject_int
	jmp label124_8526
	label123_8526:
	cmpl $1,%eax
	jne label125_8526
	call inject_bool
	jmp label126_8526
	label125_8526:
	cmpl $2,%eax
	jne label127_8526
	call inject_big
	jmp label128_8526
	label127_8526:
	cmpl $3,%eax
	jne label129_8526
	call inject_big
	jmp label130_8526
	label129_8526:
	label130_8526:
	label128_8526:
	label126_8526:
	label124_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_8526
	call inject_int
	jmp label132_8526
	label131_8526:
	cmpl $1,%eax
	jne label133_8526
	call inject_bool
	jmp label134_8526
	label133_8526:
	cmpl $2,%eax
	jne label135_8526
	call inject_big
	jmp label136_8526
	label135_8526:
	cmpl $3,%eax
	jne label137_8526
	call inject_big
	jmp label138_8526
	label137_8526:
	label138_8526:
	label136_8526:
	label134_8526:
	label132_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_8526
	call inject_int
	jmp label140_8526
	label139_8526:
	cmpl $1,%eax
	jne label141_8526
	call inject_bool
	jmp label142_8526
	label141_8526:
	cmpl $2,%eax
	jne label143_8526
	call inject_big
	jmp label144_8526
	label143_8526:
	cmpl $3,%eax
	jne label145_8526
	call inject_big
	jmp label146_8526
	label145_8526:
	label146_8526:
	label144_8526:
	label142_8526:
	label140_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label147_8526
	movl $1,%eax
	jmp label148_8526
	label147_8526:
	movl $0,%eax
	label148_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_8526
	call inject_int
	jmp label150_8526
	label149_8526:
	cmpl $1,%eax
	jne label151_8526
	call inject_bool
	jmp label152_8526
	label151_8526:
	cmpl $2,%eax
	jne label153_8526
	call inject_big
	jmp label154_8526
	label153_8526:
	cmpl $3,%eax
	jne label155_8526
	call inject_big
	jmp label156_8526
	label155_8526:
	label156_8526:
	label154_8526:
	label152_8526:
	label150_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_8526
	movl %esi,%ebx
	jmp label158_8526
	label157_8526:
	movl %ebx,%eax
	movl %eax,%ebx
	label158_8526:
	movl %ebx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_8526
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_8526
	call project_int
	jmp label162_8526
	label161_8526:
	cmpl $1,%eax
	jne label163_8526
	call project_bool
	jmp label164_8526
	label163_8526:
	cmpl $2,%eax
	jne label165_8526
	call project_big
	jmp label166_8526
	label165_8526:
	cmpl $3,%eax
	jne label167_8526
	call project_big
	jmp label168_8526
	label167_8526:
	label168_8526:
	label166_8526:
	label164_8526:
	label162_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_8526
	call project_int
	jmp label170_8526
	label169_8526:
	cmpl $1,%eax
	jne label171_8526
	call project_bool
	jmp label172_8526
	label171_8526:
	cmpl $2,%eax
	jne label173_8526
	call project_big
	jmp label174_8526
	label173_8526:
	cmpl $3,%eax
	jne label175_8526
	call project_big
	jmp label176_8526
	label175_8526:
	label176_8526:
	label174_8526:
	label172_8526:
	label170_8526:
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
	jne label177_8526
	call inject_int
	jmp label178_8526
	label177_8526:
	cmpl $1,%eax
	jne label179_8526
	call inject_bool
	jmp label180_8526
	label179_8526:
	cmpl $2,%eax
	jne label181_8526
	call inject_big
	jmp label182_8526
	label181_8526:
	cmpl $3,%eax
	jne label183_8526
	call inject_big
	jmp label184_8526
	label183_8526:
	label184_8526:
	label182_8526:
	label180_8526:
	label178_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label160_8526
	label159_8526:
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
	jne label185_8526
	call inject_int
	jmp label186_8526
	label185_8526:
	cmpl $1,%eax
	jne label187_8526
	call inject_bool
	jmp label188_8526
	label187_8526:
	cmpl $2,%eax
	jne label189_8526
	call inject_big
	jmp label190_8526
	label189_8526:
	cmpl $3,%eax
	jne label191_8526
	call inject_big
	jmp label192_8526
	label191_8526:
	label192_8526:
	label190_8526:
	label188_8526:
	label186_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_8526
	call inject_int
	jmp label194_8526
	label193_8526:
	cmpl $1,%eax
	jne label195_8526
	call inject_bool
	jmp label196_8526
	label195_8526:
	cmpl $2,%eax
	jne label197_8526
	call inject_big
	jmp label198_8526
	label197_8526:
	cmpl $3,%eax
	jne label199_8526
	call inject_big
	jmp label200_8526
	label199_8526:
	label200_8526:
	label198_8526:
	label196_8526:
	label194_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label201_8526
	movl $1,%eax
	jmp label202_8526
	label201_8526:
	movl $0,%eax
	label202_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_8526
	call inject_int
	jmp label204_8526
	label203_8526:
	cmpl $1,%eax
	jne label205_8526
	call inject_bool
	jmp label206_8526
	label205_8526:
	cmpl $2,%eax
	jne label207_8526
	call inject_big
	jmp label208_8526
	label207_8526:
	cmpl $3,%eax
	jne label209_8526
	call inject_big
	jmp label210_8526
	label209_8526:
	label210_8526:
	label208_8526:
	label206_8526:
	label204_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_8526
	call inject_int
	jmp label212_8526
	label211_8526:
	cmpl $1,%eax
	jne label213_8526
	call inject_bool
	jmp label214_8526
	label213_8526:
	cmpl $2,%eax
	jne label215_8526
	call inject_big
	jmp label216_8526
	label215_8526:
	cmpl $3,%eax
	jne label217_8526
	call inject_big
	jmp label218_8526
	label217_8526:
	label218_8526:
	label216_8526:
	label214_8526:
	label212_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_8526
	call inject_int
	jmp label220_8526
	label219_8526:
	cmpl $1,%eax
	jne label221_8526
	call inject_bool
	jmp label222_8526
	label221_8526:
	cmpl $2,%eax
	jne label223_8526
	call inject_big
	jmp label224_8526
	label223_8526:
	cmpl $3,%eax
	jne label225_8526
	call inject_big
	jmp label226_8526
	label225_8526:
	label226_8526:
	label224_8526:
	label222_8526:
	label220_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label227_8526
	movl $1,%eax
	jmp label228_8526
	label227_8526:
	movl $0,%eax
	label228_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_8526
	call inject_int
	jmp label230_8526
	label229_8526:
	cmpl $1,%eax
	jne label231_8526
	call inject_bool
	jmp label232_8526
	label231_8526:
	cmpl $2,%eax
	jne label233_8526
	call inject_big
	jmp label234_8526
	label233_8526:
	cmpl $3,%eax
	jne label235_8526
	call inject_big
	jmp label236_8526
	label235_8526:
	label236_8526:
	label234_8526:
	label232_8526:
	label230_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_8526
	movl %esi,%eax
	jmp label238_8526
	label237_8526:
	movl %ebx,%ebx
	movl %ebx,%eax
	label238_8526:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_8526
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_8526
	call project_int
	jmp label242_8526
	label241_8526:
	cmpl $1,%eax
	jne label243_8526
	call project_bool
	jmp label244_8526
	label243_8526:
	cmpl $2,%eax
	jne label245_8526
	call project_big
	jmp label246_8526
	label245_8526:
	cmpl $3,%eax
	jne label247_8526
	call project_big
	jmp label248_8526
	label247_8526:
	label248_8526:
	label246_8526:
	label244_8526:
	label242_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label249_8526
	call project_int
	jmp label250_8526
	label249_8526:
	cmpl $1,%eax
	jne label251_8526
	call project_bool
	jmp label252_8526
	label251_8526:
	cmpl $2,%eax
	jne label253_8526
	call project_big
	jmp label254_8526
	label253_8526:
	cmpl $3,%eax
	jne label255_8526
	call project_big
	jmp label256_8526
	label255_8526:
	label256_8526:
	label254_8526:
	label252_8526:
	label250_8526:
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
	jne label257_8526
	call inject_int
	jmp label258_8526
	label257_8526:
	cmpl $1,%eax
	jne label259_8526
	call inject_bool
	jmp label260_8526
	label259_8526:
	cmpl $2,%eax
	jne label261_8526
	call inject_big
	jmp label262_8526
	label261_8526:
	cmpl $3,%eax
	jne label263_8526
	call inject_big
	jmp label264_8526
	label263_8526:
	label264_8526:
	label262_8526:
	label260_8526:
	label258_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label240_8526
	label239_8526:
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
	jne label265_8526
	call inject_int
	jmp label266_8526
	label265_8526:
	cmpl $1,%eax
	jne label267_8526
	call inject_bool
	jmp label268_8526
	label267_8526:
	cmpl $2,%eax
	jne label269_8526
	call inject_big
	jmp label270_8526
	label269_8526:
	cmpl $3,%eax
	jne label271_8526
	call inject_big
	jmp label272_8526
	label271_8526:
	label272_8526:
	label270_8526:
	label268_8526:
	label266_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_8526
	call inject_int
	jmp label274_8526
	label273_8526:
	cmpl $1,%eax
	jne label275_8526
	call inject_bool
	jmp label276_8526
	label275_8526:
	cmpl $2,%eax
	jne label277_8526
	call inject_big
	jmp label278_8526
	label277_8526:
	cmpl $3,%eax
	jne label279_8526
	call inject_big
	jmp label280_8526
	label279_8526:
	label280_8526:
	label278_8526:
	label276_8526:
	label274_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label281_8526
	movl $1,%eax
	jmp label282_8526
	label281_8526:
	movl $0,%eax
	label282_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_8526
	call inject_int
	jmp label284_8526
	label283_8526:
	cmpl $1,%eax
	jne label285_8526
	call inject_bool
	jmp label286_8526
	label285_8526:
	cmpl $2,%eax
	jne label287_8526
	call inject_big
	jmp label288_8526
	label287_8526:
	cmpl $3,%eax
	jne label289_8526
	call inject_big
	jmp label290_8526
	label289_8526:
	label290_8526:
	label288_8526:
	label286_8526:
	label284_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_8526
	call inject_int
	jmp label292_8526
	label291_8526:
	cmpl $1,%eax
	jne label293_8526
	call inject_bool
	jmp label294_8526
	label293_8526:
	cmpl $2,%eax
	jne label295_8526
	call inject_big
	jmp label296_8526
	label295_8526:
	cmpl $3,%eax
	jne label297_8526
	call inject_big
	jmp label298_8526
	label297_8526:
	label298_8526:
	label296_8526:
	label294_8526:
	label292_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_8526
	call inject_int
	jmp label300_8526
	label299_8526:
	cmpl $1,%eax
	jne label301_8526
	call inject_bool
	jmp label302_8526
	label301_8526:
	cmpl $2,%eax
	jne label303_8526
	call inject_big
	jmp label304_8526
	label303_8526:
	cmpl $3,%eax
	jne label305_8526
	call inject_big
	jmp label306_8526
	label305_8526:
	label306_8526:
	label304_8526:
	label302_8526:
	label300_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label307_8526
	movl $1,%eax
	jmp label308_8526
	label307_8526:
	movl $0,%eax
	label308_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_8526
	call inject_int
	jmp label310_8526
	label309_8526:
	cmpl $1,%eax
	jne label311_8526
	call inject_bool
	jmp label312_8526
	label311_8526:
	cmpl $2,%eax
	jne label313_8526
	call inject_big
	jmp label314_8526
	label313_8526:
	cmpl $3,%eax
	jne label315_8526
	call inject_big
	jmp label316_8526
	label315_8526:
	label316_8526:
	label314_8526:
	label312_8526:
	label310_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_8526
	movl %ebx,%eax
	jmp label318_8526
	label317_8526:
	movl %esi,%ecx
	movl %ecx,%eax
	label318_8526:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_8526
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_8526
	call project_int
	jmp label322_8526
	label321_8526:
	cmpl $1,%eax
	jne label323_8526
	call project_bool
	jmp label324_8526
	label323_8526:
	cmpl $2,%eax
	jne label325_8526
	call project_big
	jmp label326_8526
	label325_8526:
	cmpl $3,%eax
	jne label327_8526
	call project_big
	jmp label328_8526
	label327_8526:
	label328_8526:
	label326_8526:
	label324_8526:
	label322_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_8526
	call project_int
	jmp label330_8526
	label329_8526:
	cmpl $1,%eax
	jne label331_8526
	call project_bool
	jmp label332_8526
	label331_8526:
	cmpl $2,%eax
	jne label333_8526
	call project_big
	jmp label334_8526
	label333_8526:
	cmpl $3,%eax
	jne label335_8526
	call project_big
	jmp label336_8526
	label335_8526:
	label336_8526:
	label334_8526:
	label332_8526:
	label330_8526:
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
	jne label337_8526
	call inject_int
	jmp label338_8526
	label337_8526:
	cmpl $1,%eax
	jne label339_8526
	call inject_bool
	jmp label340_8526
	label339_8526:
	cmpl $2,%eax
	jne label341_8526
	call inject_big
	jmp label342_8526
	label341_8526:
	cmpl $3,%eax
	jne label343_8526
	call inject_big
	jmp label344_8526
	label343_8526:
	label344_8526:
	label342_8526:
	label340_8526:
	label338_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label320_8526
	label319_8526:
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
	jne label345_8526
	call inject_int
	jmp label346_8526
	label345_8526:
	cmpl $1,%eax
	jne label347_8526
	call inject_bool
	jmp label348_8526
	label347_8526:
	cmpl $2,%eax
	jne label349_8526
	call inject_big
	jmp label350_8526
	label349_8526:
	cmpl $3,%eax
	jne label351_8526
	call inject_big
	jmp label352_8526
	label351_8526:
	label352_8526:
	label350_8526:
	label348_8526:
	label346_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_8526
	call inject_int
	jmp label354_8526
	label353_8526:
	cmpl $1,%eax
	jne label355_8526
	call inject_bool
	jmp label356_8526
	label355_8526:
	cmpl $2,%eax
	jne label357_8526
	call inject_big
	jmp label358_8526
	label357_8526:
	cmpl $3,%eax
	jne label359_8526
	call inject_big
	jmp label360_8526
	label359_8526:
	label360_8526:
	label358_8526:
	label356_8526:
	label354_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label361_8526
	movl $1,%eax
	jmp label362_8526
	label361_8526:
	movl $0,%eax
	label362_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_8526
	call inject_int
	jmp label364_8526
	label363_8526:
	cmpl $1,%eax
	jne label365_8526
	call inject_bool
	jmp label366_8526
	label365_8526:
	cmpl $2,%eax
	jne label367_8526
	call inject_big
	jmp label368_8526
	label367_8526:
	cmpl $3,%eax
	jne label369_8526
	call inject_big
	jmp label370_8526
	label369_8526:
	label370_8526:
	label368_8526:
	label366_8526:
	label364_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_8526
	call inject_int
	jmp label372_8526
	label371_8526:
	cmpl $1,%eax
	jne label373_8526
	call inject_bool
	jmp label374_8526
	label373_8526:
	cmpl $2,%eax
	jne label375_8526
	call inject_big
	jmp label376_8526
	label375_8526:
	cmpl $3,%eax
	jne label377_8526
	call inject_big
	jmp label378_8526
	label377_8526:
	label378_8526:
	label376_8526:
	label374_8526:
	label372_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_8526
	call inject_int
	jmp label380_8526
	label379_8526:
	cmpl $1,%eax
	jne label381_8526
	call inject_bool
	jmp label382_8526
	label381_8526:
	cmpl $2,%eax
	jne label383_8526
	call inject_big
	jmp label384_8526
	label383_8526:
	cmpl $3,%eax
	jne label385_8526
	call inject_big
	jmp label386_8526
	label385_8526:
	label386_8526:
	label384_8526:
	label382_8526:
	label380_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label387_8526
	movl $1,%eax
	jmp label388_8526
	label387_8526:
	movl $0,%eax
	label388_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_8526
	call inject_int
	jmp label390_8526
	label389_8526:
	cmpl $1,%eax
	jne label391_8526
	call inject_bool
	jmp label392_8526
	label391_8526:
	cmpl $2,%eax
	jne label393_8526
	call inject_big
	jmp label394_8526
	label393_8526:
	cmpl $3,%eax
	jne label395_8526
	call inject_big
	jmp label396_8526
	label395_8526:
	label396_8526:
	label394_8526:
	label392_8526:
	label390_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_8526
	movl %esi,%ebx
	jmp label398_8526
	label397_8526:
	movl %ebx,%eax
	movl %eax,%ebx
	label398_8526:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_8526
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label401_8526
	call project_int
	jmp label402_8526
	label401_8526:
	cmpl $1,%eax
	jne label403_8526
	call project_bool
	jmp label404_8526
	label403_8526:
	cmpl $2,%eax
	jne label405_8526
	call project_big
	jmp label406_8526
	label405_8526:
	cmpl $3,%eax
	jne label407_8526
	call project_big
	jmp label408_8526
	label407_8526:
	label408_8526:
	label406_8526:
	label404_8526:
	label402_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_8526
	call project_int
	jmp label410_8526
	label409_8526:
	cmpl $1,%eax
	jne label411_8526
	call project_bool
	jmp label412_8526
	label411_8526:
	cmpl $2,%eax
	jne label413_8526
	call project_big
	jmp label414_8526
	label413_8526:
	cmpl $3,%eax
	jne label415_8526
	call project_big
	jmp label416_8526
	label415_8526:
	label416_8526:
	label414_8526:
	label412_8526:
	label410_8526:
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
	jne label417_8526
	call inject_int
	jmp label418_8526
	label417_8526:
	cmpl $1,%eax
	jne label419_8526
	call inject_bool
	jmp label420_8526
	label419_8526:
	cmpl $2,%eax
	jne label421_8526
	call inject_big
	jmp label422_8526
	label421_8526:
	cmpl $3,%eax
	jne label423_8526
	call inject_big
	jmp label424_8526
	label423_8526:
	label424_8526:
	label422_8526:
	label420_8526:
	label418_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label400_8526
	label399_8526:
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
	jne label425_8526
	call inject_int
	jmp label426_8526
	label425_8526:
	cmpl $1,%eax
	jne label427_8526
	call inject_bool
	jmp label428_8526
	label427_8526:
	cmpl $2,%eax
	jne label429_8526
	call inject_big
	jmp label430_8526
	label429_8526:
	cmpl $3,%eax
	jne label431_8526
	call inject_big
	jmp label432_8526
	label431_8526:
	label432_8526:
	label430_8526:
	label428_8526:
	label426_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_8526
	call inject_int
	jmp label434_8526
	label433_8526:
	cmpl $1,%eax
	jne label435_8526
	call inject_bool
	jmp label436_8526
	label435_8526:
	cmpl $2,%eax
	jne label437_8526
	call inject_big
	jmp label438_8526
	label437_8526:
	cmpl $3,%eax
	jne label439_8526
	call inject_big
	jmp label440_8526
	label439_8526:
	label440_8526:
	label438_8526:
	label436_8526:
	label434_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label441_8526
	movl $1,%eax
	jmp label442_8526
	label441_8526:
	movl $0,%eax
	label442_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_8526
	call inject_int
	jmp label444_8526
	label443_8526:
	cmpl $1,%eax
	jne label445_8526
	call inject_bool
	jmp label446_8526
	label445_8526:
	cmpl $2,%eax
	jne label447_8526
	call inject_big
	jmp label448_8526
	label447_8526:
	cmpl $3,%eax
	jne label449_8526
	call inject_big
	jmp label450_8526
	label449_8526:
	label450_8526:
	label448_8526:
	label446_8526:
	label444_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label451_8526
	call inject_int
	jmp label452_8526
	label451_8526:
	cmpl $1,%eax
	jne label453_8526
	call inject_bool
	jmp label454_8526
	label453_8526:
	cmpl $2,%eax
	jne label455_8526
	call inject_big
	jmp label456_8526
	label455_8526:
	cmpl $3,%eax
	jne label457_8526
	call inject_big
	jmp label458_8526
	label457_8526:
	label458_8526:
	label456_8526:
	label454_8526:
	label452_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_8526
	call inject_int
	jmp label460_8526
	label459_8526:
	cmpl $1,%eax
	jne label461_8526
	call inject_bool
	jmp label462_8526
	label461_8526:
	cmpl $2,%eax
	jne label463_8526
	call inject_big
	jmp label464_8526
	label463_8526:
	cmpl $3,%eax
	jne label465_8526
	call inject_big
	jmp label466_8526
	label465_8526:
	label466_8526:
	label464_8526:
	label462_8526:
	label460_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label467_8526
	movl $1,%eax
	jmp label468_8526
	label467_8526:
	movl $0,%eax
	label468_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_8526
	call inject_int
	jmp label470_8526
	label469_8526:
	cmpl $1,%eax
	jne label471_8526
	call inject_bool
	jmp label472_8526
	label471_8526:
	cmpl $2,%eax
	jne label473_8526
	call inject_big
	jmp label474_8526
	label473_8526:
	cmpl $3,%eax
	jne label475_8526
	call inject_big
	jmp label476_8526
	label475_8526:
	label476_8526:
	label474_8526:
	label472_8526:
	label470_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -12(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_8526
	movl %ebx,%ebx
	jmp label478_8526
	label477_8526:
	movl %esi,%eax
	movl %eax,%ebx
	label478_8526:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_8526
	movl %edi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label481_8526
	call project_int
	jmp label482_8526
	label481_8526:
	cmpl $1,%eax
	jne label483_8526
	call project_bool
	jmp label484_8526
	label483_8526:
	cmpl $2,%eax
	jne label485_8526
	call project_big
	jmp label486_8526
	label485_8526:
	cmpl $3,%eax
	jne label487_8526
	call project_big
	jmp label488_8526
	label487_8526:
	label488_8526:
	label486_8526:
	label484_8526:
	label482_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label489_8526
	call project_int
	jmp label490_8526
	label489_8526:
	cmpl $1,%eax
	jne label491_8526
	call project_bool
	jmp label492_8526
	label491_8526:
	cmpl $2,%eax
	jne label493_8526
	call project_big
	jmp label494_8526
	label493_8526:
	cmpl $3,%eax
	jne label495_8526
	call project_big
	jmp label496_8526
	label495_8526:
	label496_8526:
	label494_8526:
	label492_8526:
	label490_8526:
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
	jne label497_8526
	call inject_int
	jmp label498_8526
	label497_8526:
	cmpl $1,%eax
	jne label499_8526
	call inject_bool
	jmp label500_8526
	label499_8526:
	cmpl $2,%eax
	jne label501_8526
	call inject_big
	jmp label502_8526
	label501_8526:
	cmpl $3,%eax
	jne label503_8526
	call inject_big
	jmp label504_8526
	label503_8526:
	label504_8526:
	label502_8526:
	label500_8526:
	label498_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label480_8526
	label479_8526:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label480_8526:
	movl %esi,%eax
	movl %eax,-16(%ebp)
	label400_8526:
	movl -16(%ebp),%eax
	movl %eax,-4(%ebp)
	label320_8526:
	movl -4(%ebp),%eax
	movl %eax,-20(%ebp)
	label240_8526:
	movl -20(%ebp),%eax
	movl %eax,%edi
	label160_8526:
	movl %edi,%eax
	movl %eax,-24(%ebp)
	movl $93,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_8526
	call inject_int
	jmp label506_8526
	label505_8526:
	cmpl $1,%eax
	jne label507_8526
	call inject_bool
	jmp label508_8526
	label507_8526:
	cmpl $2,%eax
	jne label509_8526
	call inject_big
	jmp label510_8526
	label509_8526:
	cmpl $3,%eax
	jne label511_8526
	call inject_big
	jmp label512_8526
	label511_8526:
	label512_8526:
	label510_8526:
	label508_8526:
	label506_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -24(%ebp),%eax
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
	jne label513_8526
	call inject_int
	jmp label514_8526
	label513_8526:
	cmpl $1,%eax
	jne label515_8526
	call inject_bool
	jmp label516_8526
	label515_8526:
	cmpl $2,%eax
	jne label517_8526
	call inject_big
	jmp label518_8526
	label517_8526:
	cmpl $3,%eax
	jne label519_8526
	call inject_big
	jmp label520_8526
	label519_8526:
	label520_8526:
	label518_8526:
	label516_8526:
	label514_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_8526
	call inject_int
	jmp label522_8526
	label521_8526:
	cmpl $1,%eax
	jne label523_8526
	call inject_bool
	jmp label524_8526
	label523_8526:
	cmpl $2,%eax
	jne label525_8526
	call inject_big
	jmp label526_8526
	label525_8526:
	cmpl $3,%eax
	jne label527_8526
	call inject_big
	jmp label528_8526
	label527_8526:
	label528_8526:
	label526_8526:
	label524_8526:
	label522_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label529_8526
	movl $1,%eax
	jmp label530_8526
	label529_8526:
	movl $0,%eax
	label530_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_8526
	call inject_int
	jmp label532_8526
	label531_8526:
	cmpl $1,%eax
	jne label533_8526
	call inject_bool
	jmp label534_8526
	label533_8526:
	cmpl $2,%eax
	jne label535_8526
	call inject_big
	jmp label536_8526
	label535_8526:
	cmpl $3,%eax
	jne label537_8526
	call inject_big
	jmp label538_8526
	label537_8526:
	label538_8526:
	label536_8526:
	label534_8526:
	label532_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label539_8526
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label541_8526
	call project_int
	jmp label542_8526
	label541_8526:
	cmpl $1,%eax
	jne label543_8526
	call project_bool
	jmp label544_8526
	label543_8526:
	cmpl $2,%eax
	jne label545_8526
	call project_big
	jmp label546_8526
	label545_8526:
	cmpl $3,%eax
	jne label547_8526
	call project_big
	jmp label548_8526
	label547_8526:
	label548_8526:
	label546_8526:
	label544_8526:
	label542_8526:
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
	jne label549_8526
	call inject_int
	jmp label550_8526
	label549_8526:
	cmpl $1,%eax
	jne label551_8526
	call inject_bool
	jmp label552_8526
	label551_8526:
	cmpl $2,%eax
	jne label553_8526
	call inject_big
	jmp label554_8526
	label553_8526:
	cmpl $3,%eax
	jne label555_8526
	call inject_big
	jmp label556_8526
	label555_8526:
	label556_8526:
	label554_8526:
	label552_8526:
	label550_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label540_8526
	label539_8526:
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
	jne label557_8526
	call inject_int
	jmp label558_8526
	label557_8526:
	cmpl $1,%eax
	jne label559_8526
	call inject_bool
	jmp label560_8526
	label559_8526:
	cmpl $2,%eax
	jne label561_8526
	call inject_big
	jmp label562_8526
	label561_8526:
	cmpl $3,%eax
	jne label563_8526
	call inject_big
	jmp label564_8526
	label563_8526:
	label564_8526:
	label562_8526:
	label560_8526:
	label558_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label565_8526
	call inject_int
	jmp label566_8526
	label565_8526:
	cmpl $1,%eax
	jne label567_8526
	call inject_bool
	jmp label568_8526
	label567_8526:
	cmpl $2,%eax
	jne label569_8526
	call inject_big
	jmp label570_8526
	label569_8526:
	cmpl $3,%eax
	jne label571_8526
	call inject_big
	jmp label572_8526
	label571_8526:
	label572_8526:
	label570_8526:
	label568_8526:
	label566_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label573_8526
	movl $1,%eax
	jmp label574_8526
	label573_8526:
	movl $0,%eax
	label574_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label575_8526
	call inject_int
	jmp label576_8526
	label575_8526:
	cmpl $1,%eax
	jne label577_8526
	call inject_bool
	jmp label578_8526
	label577_8526:
	cmpl $2,%eax
	jne label579_8526
	call inject_big
	jmp label580_8526
	label579_8526:
	cmpl $3,%eax
	jne label581_8526
	call inject_big
	jmp label582_8526
	label581_8526:
	label582_8526:
	label580_8526:
	label578_8526:
	label576_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label583_8526
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label585_8526
	call project_int
	jmp label586_8526
	label585_8526:
	cmpl $1,%eax
	jne label587_8526
	call project_bool
	jmp label588_8526
	label587_8526:
	cmpl $2,%eax
	jne label589_8526
	call project_big
	jmp label590_8526
	label589_8526:
	cmpl $3,%eax
	jne label591_8526
	call project_big
	jmp label592_8526
	label591_8526:
	label592_8526:
	label590_8526:
	label588_8526:
	label586_8526:
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
	jne label593_8526
	call inject_int
	jmp label594_8526
	label593_8526:
	cmpl $1,%eax
	jne label595_8526
	call inject_bool
	jmp label596_8526
	label595_8526:
	cmpl $2,%eax
	jne label597_8526
	call inject_big
	jmp label598_8526
	label597_8526:
	cmpl $3,%eax
	jne label599_8526
	call inject_big
	jmp label600_8526
	label599_8526:
	label600_8526:
	label598_8526:
	label596_8526:
	label594_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label584_8526
	label583_8526:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label584_8526:
	movl %ebx,%eax
	movl %eax,%edi
	label540_8526:
	movl %edi,%eax
	movl %eax,-4(%ebp)
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
	jne label601_8526
	call inject_int
	jmp label602_8526
	label601_8526:
	cmpl $1,%eax
	jne label603_8526
	call inject_bool
	jmp label604_8526
	label603_8526:
	cmpl $2,%eax
	jne label605_8526
	call inject_big
	jmp label606_8526
	label605_8526:
	cmpl $3,%eax
	jne label607_8526
	call inject_big
	jmp label608_8526
	label607_8526:
	label608_8526:
	label606_8526:
	label604_8526:
	label602_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label609_8526
	call inject_int
	jmp label610_8526
	label609_8526:
	cmpl $1,%eax
	jne label611_8526
	call inject_bool
	jmp label612_8526
	label611_8526:
	cmpl $2,%eax
	jne label613_8526
	call inject_big
	jmp label614_8526
	label613_8526:
	cmpl $3,%eax
	jne label615_8526
	call inject_big
	jmp label616_8526
	label615_8526:
	label616_8526:
	label614_8526:
	label612_8526:
	label610_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label617_8526
	movl $1,%eax
	jmp label618_8526
	label617_8526:
	movl $0,%eax
	label618_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label619_8526
	call inject_int
	jmp label620_8526
	label619_8526:
	cmpl $1,%eax
	jne label621_8526
	call inject_bool
	jmp label622_8526
	label621_8526:
	cmpl $2,%eax
	jne label623_8526
	call inject_big
	jmp label624_8526
	label623_8526:
	cmpl $3,%eax
	jne label625_8526
	call inject_big
	jmp label626_8526
	label625_8526:
	label626_8526:
	label624_8526:
	label622_8526:
	label620_8526:
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
	jne label627_8526
	call inject_int
	jmp label628_8526
	label627_8526:
	cmpl $1,%eax
	jne label629_8526
	call inject_bool
	jmp label630_8526
	label629_8526:
	cmpl $2,%eax
	jne label631_8526
	call inject_big
	jmp label632_8526
	label631_8526:
	cmpl $3,%eax
	jne label633_8526
	call inject_big
	jmp label634_8526
	label633_8526:
	label634_8526:
	label632_8526:
	label630_8526:
	label628_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label635_8526
	call inject_int
	jmp label636_8526
	label635_8526:
	cmpl $1,%eax
	jne label637_8526
	call inject_bool
	jmp label638_8526
	label637_8526:
	cmpl $2,%eax
	jne label639_8526
	call inject_big
	jmp label640_8526
	label639_8526:
	cmpl $3,%eax
	jne label641_8526
	call inject_big
	jmp label642_8526
	label641_8526:
	label642_8526:
	label640_8526:
	label638_8526:
	label636_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label643_8526
	movl $1,%eax
	jmp label644_8526
	label643_8526:
	movl $0,%eax
	label644_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label645_8526
	call inject_int
	jmp label646_8526
	label645_8526:
	cmpl $1,%eax
	jne label647_8526
	call inject_bool
	jmp label648_8526
	label647_8526:
	cmpl $2,%eax
	jne label649_8526
	call inject_big
	jmp label650_8526
	label649_8526:
	cmpl $3,%eax
	jne label651_8526
	call inject_big
	jmp label652_8526
	label651_8526:
	label652_8526:
	label650_8526:
	label648_8526:
	label646_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label653_8526
	movl %edi,%eax
	jmp label654_8526
	label653_8526:
	movl %ebx,%ebx
	movl %ebx,%eax
	label654_8526:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label655_8526
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label657_8526
	call project_int
	jmp label658_8526
	label657_8526:
	cmpl $1,%eax
	jne label659_8526
	call project_bool
	jmp label660_8526
	label659_8526:
	cmpl $2,%eax
	jne label661_8526
	call project_big
	jmp label662_8526
	label661_8526:
	cmpl $3,%eax
	jne label663_8526
	call project_big
	jmp label664_8526
	label663_8526:
	label664_8526:
	label662_8526:
	label660_8526:
	label658_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_8526
	call project_int
	jmp label666_8526
	label665_8526:
	cmpl $1,%eax
	jne label667_8526
	call project_bool
	jmp label668_8526
	label667_8526:
	cmpl $2,%eax
	jne label669_8526
	call project_big
	jmp label670_8526
	label669_8526:
	cmpl $3,%eax
	jne label671_8526
	call project_big
	jmp label672_8526
	label671_8526:
	label672_8526:
	label670_8526:
	label668_8526:
	label666_8526:
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
	jne label673_8526
	call inject_int
	jmp label674_8526
	label673_8526:
	cmpl $1,%eax
	jne label675_8526
	call inject_bool
	jmp label676_8526
	label675_8526:
	cmpl $2,%eax
	jne label677_8526
	call inject_big
	jmp label678_8526
	label677_8526:
	cmpl $3,%eax
	jne label679_8526
	call inject_big
	jmp label680_8526
	label679_8526:
	label680_8526:
	label678_8526:
	label676_8526:
	label674_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label656_8526
	label655_8526:
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
	jne label681_8526
	call inject_int
	jmp label682_8526
	label681_8526:
	cmpl $1,%eax
	jne label683_8526
	call inject_bool
	jmp label684_8526
	label683_8526:
	cmpl $2,%eax
	jne label685_8526
	call inject_big
	jmp label686_8526
	label685_8526:
	cmpl $3,%eax
	jne label687_8526
	call inject_big
	jmp label688_8526
	label687_8526:
	label688_8526:
	label686_8526:
	label684_8526:
	label682_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label689_8526
	call inject_int
	jmp label690_8526
	label689_8526:
	cmpl $1,%eax
	jne label691_8526
	call inject_bool
	jmp label692_8526
	label691_8526:
	cmpl $2,%eax
	jne label693_8526
	call inject_big
	jmp label694_8526
	label693_8526:
	cmpl $3,%eax
	jne label695_8526
	call inject_big
	jmp label696_8526
	label695_8526:
	label696_8526:
	label694_8526:
	label692_8526:
	label690_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label697_8526
	movl $1,%eax
	jmp label698_8526
	label697_8526:
	movl $0,%eax
	label698_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label699_8526
	call inject_int
	jmp label700_8526
	label699_8526:
	cmpl $1,%eax
	jne label701_8526
	call inject_bool
	jmp label702_8526
	label701_8526:
	cmpl $2,%eax
	jne label703_8526
	call inject_big
	jmp label704_8526
	label703_8526:
	cmpl $3,%eax
	jne label705_8526
	call inject_big
	jmp label706_8526
	label705_8526:
	label706_8526:
	label704_8526:
	label702_8526:
	label700_8526:
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
	jne label707_8526
	call inject_int
	jmp label708_8526
	label707_8526:
	cmpl $1,%eax
	jne label709_8526
	call inject_bool
	jmp label710_8526
	label709_8526:
	cmpl $2,%eax
	jne label711_8526
	call inject_big
	jmp label712_8526
	label711_8526:
	cmpl $3,%eax
	jne label713_8526
	call inject_big
	jmp label714_8526
	label713_8526:
	label714_8526:
	label712_8526:
	label710_8526:
	label708_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label715_8526
	call inject_int
	jmp label716_8526
	label715_8526:
	cmpl $1,%eax
	jne label717_8526
	call inject_bool
	jmp label718_8526
	label717_8526:
	cmpl $2,%eax
	jne label719_8526
	call inject_big
	jmp label720_8526
	label719_8526:
	cmpl $3,%eax
	jne label721_8526
	call inject_big
	jmp label722_8526
	label721_8526:
	label722_8526:
	label720_8526:
	label718_8526:
	label716_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label723_8526
	movl $1,%eax
	jmp label724_8526
	label723_8526:
	movl $0,%eax
	label724_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label725_8526
	call inject_int
	jmp label726_8526
	label725_8526:
	cmpl $1,%eax
	jne label727_8526
	call inject_bool
	jmp label728_8526
	label727_8526:
	cmpl $2,%eax
	jne label729_8526
	call inject_big
	jmp label730_8526
	label729_8526:
	cmpl $3,%eax
	jne label731_8526
	call inject_big
	jmp label732_8526
	label731_8526:
	label732_8526:
	label730_8526:
	label728_8526:
	label726_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label733_8526
	movl %edi,%ebx
	jmp label734_8526
	label733_8526:
	movl %ebx,%eax
	movl %eax,%ebx
	label734_8526:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label735_8526
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_8526
	call project_int
	jmp label738_8526
	label737_8526:
	cmpl $1,%eax
	jne label739_8526
	call project_bool
	jmp label740_8526
	label739_8526:
	cmpl $2,%eax
	jne label741_8526
	call project_big
	jmp label742_8526
	label741_8526:
	cmpl $3,%eax
	jne label743_8526
	call project_big
	jmp label744_8526
	label743_8526:
	label744_8526:
	label742_8526:
	label740_8526:
	label738_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label745_8526
	call project_int
	jmp label746_8526
	label745_8526:
	cmpl $1,%eax
	jne label747_8526
	call project_bool
	jmp label748_8526
	label747_8526:
	cmpl $2,%eax
	jne label749_8526
	call project_big
	jmp label750_8526
	label749_8526:
	cmpl $3,%eax
	jne label751_8526
	call project_big
	jmp label752_8526
	label751_8526:
	label752_8526:
	label750_8526:
	label748_8526:
	label746_8526:
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
	jne label753_8526
	call inject_int
	jmp label754_8526
	label753_8526:
	cmpl $1,%eax
	jne label755_8526
	call inject_bool
	jmp label756_8526
	label755_8526:
	cmpl $2,%eax
	jne label757_8526
	call inject_big
	jmp label758_8526
	label757_8526:
	cmpl $3,%eax
	jne label759_8526
	call inject_big
	jmp label760_8526
	label759_8526:
	label760_8526:
	label758_8526:
	label756_8526:
	label754_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label736_8526
	label735_8526:
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
	jne label761_8526
	call inject_int
	jmp label762_8526
	label761_8526:
	cmpl $1,%eax
	jne label763_8526
	call inject_bool
	jmp label764_8526
	label763_8526:
	cmpl $2,%eax
	jne label765_8526
	call inject_big
	jmp label766_8526
	label765_8526:
	cmpl $3,%eax
	jne label767_8526
	call inject_big
	jmp label768_8526
	label767_8526:
	label768_8526:
	label766_8526:
	label764_8526:
	label762_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label769_8526
	call inject_int
	jmp label770_8526
	label769_8526:
	cmpl $1,%eax
	jne label771_8526
	call inject_bool
	jmp label772_8526
	label771_8526:
	cmpl $2,%eax
	jne label773_8526
	call inject_big
	jmp label774_8526
	label773_8526:
	cmpl $3,%eax
	jne label775_8526
	call inject_big
	jmp label776_8526
	label775_8526:
	label776_8526:
	label774_8526:
	label772_8526:
	label770_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label777_8526
	movl $1,%eax
	jmp label778_8526
	label777_8526:
	movl $0,%eax
	label778_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label779_8526
	call inject_int
	jmp label780_8526
	label779_8526:
	cmpl $1,%eax
	jne label781_8526
	call inject_bool
	jmp label782_8526
	label781_8526:
	cmpl $2,%eax
	jne label783_8526
	call inject_big
	jmp label784_8526
	label783_8526:
	cmpl $3,%eax
	jne label785_8526
	call inject_big
	jmp label786_8526
	label785_8526:
	label786_8526:
	label784_8526:
	label782_8526:
	label780_8526:
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
	jne label787_8526
	call inject_int
	jmp label788_8526
	label787_8526:
	cmpl $1,%eax
	jne label789_8526
	call inject_bool
	jmp label790_8526
	label789_8526:
	cmpl $2,%eax
	jne label791_8526
	call inject_big
	jmp label792_8526
	label791_8526:
	cmpl $3,%eax
	jne label793_8526
	call inject_big
	jmp label794_8526
	label793_8526:
	label794_8526:
	label792_8526:
	label790_8526:
	label788_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label795_8526
	call inject_int
	jmp label796_8526
	label795_8526:
	cmpl $1,%eax
	jne label797_8526
	call inject_bool
	jmp label798_8526
	label797_8526:
	cmpl $2,%eax
	jne label799_8526
	call inject_big
	jmp label800_8526
	label799_8526:
	cmpl $3,%eax
	jne label801_8526
	call inject_big
	jmp label802_8526
	label801_8526:
	label802_8526:
	label800_8526:
	label798_8526:
	label796_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label803_8526
	movl $1,%eax
	jmp label804_8526
	label803_8526:
	movl $0,%eax
	label804_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label805_8526
	call inject_int
	jmp label806_8526
	label805_8526:
	cmpl $1,%eax
	jne label807_8526
	call inject_bool
	jmp label808_8526
	label807_8526:
	cmpl $2,%eax
	jne label809_8526
	call inject_big
	jmp label810_8526
	label809_8526:
	cmpl $3,%eax
	jne label811_8526
	call inject_big
	jmp label812_8526
	label811_8526:
	label812_8526:
	label810_8526:
	label808_8526:
	label806_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label813_8526
	movl %edi,%ebx
	jmp label814_8526
	label813_8526:
	movl %ebx,%eax
	movl %eax,%ebx
	label814_8526:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label815_8526
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_8526
	call project_int
	jmp label818_8526
	label817_8526:
	cmpl $1,%eax
	jne label819_8526
	call project_bool
	jmp label820_8526
	label819_8526:
	cmpl $2,%eax
	jne label821_8526
	call project_big
	jmp label822_8526
	label821_8526:
	cmpl $3,%eax
	jne label823_8526
	call project_big
	jmp label824_8526
	label823_8526:
	label824_8526:
	label822_8526:
	label820_8526:
	label818_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_8526
	call project_int
	jmp label826_8526
	label825_8526:
	cmpl $1,%eax
	jne label827_8526
	call project_bool
	jmp label828_8526
	label827_8526:
	cmpl $2,%eax
	jne label829_8526
	call project_big
	jmp label830_8526
	label829_8526:
	cmpl $3,%eax
	jne label831_8526
	call project_big
	jmp label832_8526
	label831_8526:
	label832_8526:
	label830_8526:
	label828_8526:
	label826_8526:
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
	jne label833_8526
	call inject_int
	jmp label834_8526
	label833_8526:
	cmpl $1,%eax
	jne label835_8526
	call inject_bool
	jmp label836_8526
	label835_8526:
	cmpl $2,%eax
	jne label837_8526
	call inject_big
	jmp label838_8526
	label837_8526:
	cmpl $3,%eax
	jne label839_8526
	call inject_big
	jmp label840_8526
	label839_8526:
	label840_8526:
	label838_8526:
	label836_8526:
	label834_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label816_8526
	label815_8526:
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
	jne label841_8526
	call inject_int
	jmp label842_8526
	label841_8526:
	cmpl $1,%eax
	jne label843_8526
	call inject_bool
	jmp label844_8526
	label843_8526:
	cmpl $2,%eax
	jne label845_8526
	call inject_big
	jmp label846_8526
	label845_8526:
	cmpl $3,%eax
	jne label847_8526
	call inject_big
	jmp label848_8526
	label847_8526:
	label848_8526:
	label846_8526:
	label844_8526:
	label842_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label849_8526
	call inject_int
	jmp label850_8526
	label849_8526:
	cmpl $1,%eax
	jne label851_8526
	call inject_bool
	jmp label852_8526
	label851_8526:
	cmpl $2,%eax
	jne label853_8526
	call inject_big
	jmp label854_8526
	label853_8526:
	cmpl $3,%eax
	jne label855_8526
	call inject_big
	jmp label856_8526
	label855_8526:
	label856_8526:
	label854_8526:
	label852_8526:
	label850_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label857_8526
	movl $1,%eax
	jmp label858_8526
	label857_8526:
	movl $0,%eax
	label858_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label859_8526
	call inject_int
	jmp label860_8526
	label859_8526:
	cmpl $1,%eax
	jne label861_8526
	call inject_bool
	jmp label862_8526
	label861_8526:
	cmpl $2,%eax
	jne label863_8526
	call inject_big
	jmp label864_8526
	label863_8526:
	cmpl $3,%eax
	jne label865_8526
	call inject_big
	jmp label866_8526
	label865_8526:
	label866_8526:
	label864_8526:
	label862_8526:
	label860_8526:
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
	jne label867_8526
	call inject_int
	jmp label868_8526
	label867_8526:
	cmpl $1,%eax
	jne label869_8526
	call inject_bool
	jmp label870_8526
	label869_8526:
	cmpl $2,%eax
	jne label871_8526
	call inject_big
	jmp label872_8526
	label871_8526:
	cmpl $3,%eax
	jne label873_8526
	call inject_big
	jmp label874_8526
	label873_8526:
	label874_8526:
	label872_8526:
	label870_8526:
	label868_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label875_8526
	call inject_int
	jmp label876_8526
	label875_8526:
	cmpl $1,%eax
	jne label877_8526
	call inject_bool
	jmp label878_8526
	label877_8526:
	cmpl $2,%eax
	jne label879_8526
	call inject_big
	jmp label880_8526
	label879_8526:
	cmpl $3,%eax
	jne label881_8526
	call inject_big
	jmp label882_8526
	label881_8526:
	label882_8526:
	label880_8526:
	label878_8526:
	label876_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label883_8526
	movl $1,%eax
	jmp label884_8526
	label883_8526:
	movl $0,%eax
	label884_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label885_8526
	call inject_int
	jmp label886_8526
	label885_8526:
	cmpl $1,%eax
	jne label887_8526
	call inject_bool
	jmp label888_8526
	label887_8526:
	cmpl $2,%eax
	jne label889_8526
	call inject_big
	jmp label890_8526
	label889_8526:
	cmpl $3,%eax
	jne label891_8526
	call inject_big
	jmp label892_8526
	label891_8526:
	label892_8526:
	label890_8526:
	label888_8526:
	label886_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label893_8526
	movl %ebx,%ebx
	jmp label894_8526
	label893_8526:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	label894_8526:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label895_8526
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label897_8526
	call project_int
	jmp label898_8526
	label897_8526:
	cmpl $1,%eax
	jne label899_8526
	call project_bool
	jmp label900_8526
	label899_8526:
	cmpl $2,%eax
	jne label901_8526
	call project_big
	jmp label902_8526
	label901_8526:
	cmpl $3,%eax
	jne label903_8526
	call project_big
	jmp label904_8526
	label903_8526:
	label904_8526:
	label902_8526:
	label900_8526:
	label898_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label905_8526
	call project_int
	jmp label906_8526
	label905_8526:
	cmpl $1,%eax
	jne label907_8526
	call project_bool
	jmp label908_8526
	label907_8526:
	cmpl $2,%eax
	jne label909_8526
	call project_big
	jmp label910_8526
	label909_8526:
	cmpl $3,%eax
	jne label911_8526
	call project_big
	jmp label912_8526
	label911_8526:
	label912_8526:
	label910_8526:
	label908_8526:
	label906_8526:
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
	jne label913_8526
	call inject_int
	jmp label914_8526
	label913_8526:
	cmpl $1,%eax
	jne label915_8526
	call inject_bool
	jmp label916_8526
	label915_8526:
	cmpl $2,%eax
	jne label917_8526
	call inject_big
	jmp label918_8526
	label917_8526:
	cmpl $3,%eax
	jne label919_8526
	call inject_big
	jmp label920_8526
	label919_8526:
	label920_8526:
	label918_8526:
	label916_8526:
	label914_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label896_8526
	label895_8526:
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
	jne label921_8526
	call inject_int
	jmp label922_8526
	label921_8526:
	cmpl $1,%eax
	jne label923_8526
	call inject_bool
	jmp label924_8526
	label923_8526:
	cmpl $2,%eax
	jne label925_8526
	call inject_big
	jmp label926_8526
	label925_8526:
	cmpl $3,%eax
	jne label927_8526
	call inject_big
	jmp label928_8526
	label927_8526:
	label928_8526:
	label926_8526:
	label924_8526:
	label922_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_8526
	call inject_int
	jmp label930_8526
	label929_8526:
	cmpl $1,%eax
	jne label931_8526
	call inject_bool
	jmp label932_8526
	label931_8526:
	cmpl $2,%eax
	jne label933_8526
	call inject_big
	jmp label934_8526
	label933_8526:
	cmpl $3,%eax
	jne label935_8526
	call inject_big
	jmp label936_8526
	label935_8526:
	label936_8526:
	label934_8526:
	label932_8526:
	label930_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label937_8526
	movl $1,%eax
	jmp label938_8526
	label937_8526:
	movl $0,%eax
	label938_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_8526
	call inject_int
	jmp label940_8526
	label939_8526:
	cmpl $1,%eax
	jne label941_8526
	call inject_bool
	jmp label942_8526
	label941_8526:
	cmpl $2,%eax
	jne label943_8526
	call inject_big
	jmp label944_8526
	label943_8526:
	cmpl $3,%eax
	jne label945_8526
	call inject_big
	jmp label946_8526
	label945_8526:
	label946_8526:
	label944_8526:
	label942_8526:
	label940_8526:
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
	jne label947_8526
	call inject_int
	jmp label948_8526
	label947_8526:
	cmpl $1,%eax
	jne label949_8526
	call inject_bool
	jmp label950_8526
	label949_8526:
	cmpl $2,%eax
	jne label951_8526
	call inject_big
	jmp label952_8526
	label951_8526:
	cmpl $3,%eax
	jne label953_8526
	call inject_big
	jmp label954_8526
	label953_8526:
	label954_8526:
	label952_8526:
	label950_8526:
	label948_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_8526
	call inject_int
	jmp label956_8526
	label955_8526:
	cmpl $1,%eax
	jne label957_8526
	call inject_bool
	jmp label958_8526
	label957_8526:
	cmpl $2,%eax
	jne label959_8526
	call inject_big
	jmp label960_8526
	label959_8526:
	cmpl $3,%eax
	jne label961_8526
	call inject_big
	jmp label962_8526
	label961_8526:
	label962_8526:
	label960_8526:
	label958_8526:
	label956_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label963_8526
	movl $1,%eax
	jmp label964_8526
	label963_8526:
	movl $0,%eax
	label964_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_8526
	call inject_int
	jmp label966_8526
	label965_8526:
	cmpl $1,%eax
	jne label967_8526
	call inject_bool
	jmp label968_8526
	label967_8526:
	cmpl $2,%eax
	jne label969_8526
	call inject_big
	jmp label970_8526
	label969_8526:
	cmpl $3,%eax
	jne label971_8526
	call inject_big
	jmp label972_8526
	label971_8526:
	label972_8526:
	label970_8526:
	label968_8526:
	label966_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_8526
	movl %edi,%ebx
	jmp label974_8526
	label973_8526:
	movl %ebx,%eax
	movl %eax,%ebx
	label974_8526:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_8526
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label977_8526
	call project_int
	jmp label978_8526
	label977_8526:
	cmpl $1,%eax
	jne label979_8526
	call project_bool
	jmp label980_8526
	label979_8526:
	cmpl $2,%eax
	jne label981_8526
	call project_big
	jmp label982_8526
	label981_8526:
	cmpl $3,%eax
	jne label983_8526
	call project_big
	jmp label984_8526
	label983_8526:
	label984_8526:
	label982_8526:
	label980_8526:
	label978_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label985_8526
	call project_int
	jmp label986_8526
	label985_8526:
	cmpl $1,%eax
	jne label987_8526
	call project_bool
	jmp label988_8526
	label987_8526:
	cmpl $2,%eax
	jne label989_8526
	call project_big
	jmp label990_8526
	label989_8526:
	cmpl $3,%eax
	jne label991_8526
	call project_big
	jmp label992_8526
	label991_8526:
	label992_8526:
	label990_8526:
	label988_8526:
	label986_8526:
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
	jne label993_8526
	call inject_int
	jmp label994_8526
	label993_8526:
	cmpl $1,%eax
	jne label995_8526
	call inject_bool
	jmp label996_8526
	label995_8526:
	cmpl $2,%eax
	jne label997_8526
	call inject_big
	jmp label998_8526
	label997_8526:
	cmpl $3,%eax
	jne label999_8526
	call inject_big
	jmp label1000_8526
	label999_8526:
	label1000_8526:
	label998_8526:
	label996_8526:
	label994_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label976_8526
	label975_8526:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label976_8526:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label896_8526:
	movl -8(%ebp),%eax
	movl %eax,-20(%ebp)
	label816_8526:
	movl -20(%ebp),%eax
	movl %eax,-12(%ebp)
	label736_8526:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label656_8526:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	movl -24(%ebp),%eax
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
	jne label1001_8526
	call inject_int
	jmp label1002_8526
	label1001_8526:
	cmpl $1,%eax
	jne label1003_8526
	call inject_bool
	jmp label1004_8526
	label1003_8526:
	cmpl $2,%eax
	jne label1005_8526
	call inject_big
	jmp label1006_8526
	label1005_8526:
	cmpl $3,%eax
	jne label1007_8526
	call inject_big
	jmp label1008_8526
	label1007_8526:
	label1008_8526:
	label1006_8526:
	label1004_8526:
	label1002_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_8526
	call inject_int
	jmp label1010_8526
	label1009_8526:
	cmpl $1,%eax
	jne label1011_8526
	call inject_bool
	jmp label1012_8526
	label1011_8526:
	cmpl $2,%eax
	jne label1013_8526
	call inject_big
	jmp label1014_8526
	label1013_8526:
	cmpl $3,%eax
	jne label1015_8526
	call inject_big
	jmp label1016_8526
	label1015_8526:
	label1016_8526:
	label1014_8526:
	label1012_8526:
	label1010_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1017_8526
	movl $1,%eax
	jmp label1018_8526
	label1017_8526:
	movl $0,%eax
	label1018_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_8526
	call inject_int
	jmp label1020_8526
	label1019_8526:
	cmpl $1,%eax
	jne label1021_8526
	call inject_bool
	jmp label1022_8526
	label1021_8526:
	cmpl $2,%eax
	jne label1023_8526
	call inject_big
	jmp label1024_8526
	label1023_8526:
	cmpl $3,%eax
	jne label1025_8526
	call inject_big
	jmp label1026_8526
	label1025_8526:
	label1026_8526:
	label1024_8526:
	label1022_8526:
	label1020_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1027_8526
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1029_8526
	call project_int
	jmp label1030_8526
	label1029_8526:
	cmpl $1,%eax
	jne label1031_8526
	call project_bool
	jmp label1032_8526
	label1031_8526:
	cmpl $2,%eax
	jne label1033_8526
	call project_big
	jmp label1034_8526
	label1033_8526:
	cmpl $3,%eax
	jne label1035_8526
	call project_big
	jmp label1036_8526
	label1035_8526:
	label1036_8526:
	label1034_8526:
	label1032_8526:
	label1030_8526:
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
	jne label1037_8526
	call inject_int
	jmp label1038_8526
	label1037_8526:
	cmpl $1,%eax
	jne label1039_8526
	call inject_bool
	jmp label1040_8526
	label1039_8526:
	cmpl $2,%eax
	jne label1041_8526
	call inject_big
	jmp label1042_8526
	label1041_8526:
	cmpl $3,%eax
	jne label1043_8526
	call inject_big
	jmp label1044_8526
	label1043_8526:
	label1044_8526:
	label1042_8526:
	label1040_8526:
	label1038_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1028_8526
	label1027_8526:
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
	jne label1045_8526
	call inject_int
	jmp label1046_8526
	label1045_8526:
	cmpl $1,%eax
	jne label1047_8526
	call inject_bool
	jmp label1048_8526
	label1047_8526:
	cmpl $2,%eax
	jne label1049_8526
	call inject_big
	jmp label1050_8526
	label1049_8526:
	cmpl $3,%eax
	jne label1051_8526
	call inject_big
	jmp label1052_8526
	label1051_8526:
	label1052_8526:
	label1050_8526:
	label1048_8526:
	label1046_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1053_8526
	call inject_int
	jmp label1054_8526
	label1053_8526:
	cmpl $1,%eax
	jne label1055_8526
	call inject_bool
	jmp label1056_8526
	label1055_8526:
	cmpl $2,%eax
	jne label1057_8526
	call inject_big
	jmp label1058_8526
	label1057_8526:
	cmpl $3,%eax
	jne label1059_8526
	call inject_big
	jmp label1060_8526
	label1059_8526:
	label1060_8526:
	label1058_8526:
	label1056_8526:
	label1054_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1061_8526
	movl $1,%eax
	jmp label1062_8526
	label1061_8526:
	movl $0,%eax
	label1062_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1063_8526
	call inject_int
	jmp label1064_8526
	label1063_8526:
	cmpl $1,%eax
	jne label1065_8526
	call inject_bool
	jmp label1066_8526
	label1065_8526:
	cmpl $2,%eax
	jne label1067_8526
	call inject_big
	jmp label1068_8526
	label1067_8526:
	cmpl $3,%eax
	jne label1069_8526
	call inject_big
	jmp label1070_8526
	label1069_8526:
	label1070_8526:
	label1068_8526:
	label1066_8526:
	label1064_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1071_8526
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1073_8526
	call project_int
	jmp label1074_8526
	label1073_8526:
	cmpl $1,%eax
	jne label1075_8526
	call project_bool
	jmp label1076_8526
	label1075_8526:
	cmpl $2,%eax
	jne label1077_8526
	call project_big
	jmp label1078_8526
	label1077_8526:
	cmpl $3,%eax
	jne label1079_8526
	call project_big
	jmp label1080_8526
	label1079_8526:
	label1080_8526:
	label1078_8526:
	label1076_8526:
	label1074_8526:
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
	jne label1081_8526
	call inject_int
	jmp label1082_8526
	label1081_8526:
	cmpl $1,%eax
	jne label1083_8526
	call inject_bool
	jmp label1084_8526
	label1083_8526:
	cmpl $2,%eax
	jne label1085_8526
	call inject_big
	jmp label1086_8526
	label1085_8526:
	cmpl $3,%eax
	jne label1087_8526
	call inject_big
	jmp label1088_8526
	label1087_8526:
	label1088_8526:
	label1086_8526:
	label1084_8526:
	label1082_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1072_8526
	label1071_8526:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1072_8526:
	movl %ebx,%eax
	movl %eax,%esi
	label1028_8526:
	movl %esi,%eax
	movl %eax,-12(%ebp)
	movl -8(%ebp),%eax
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
	jne label1089_8526
	call inject_int
	jmp label1090_8526
	label1089_8526:
	cmpl $1,%eax
	jne label1091_8526
	call inject_bool
	jmp label1092_8526
	label1091_8526:
	cmpl $2,%eax
	jne label1093_8526
	call inject_big
	jmp label1094_8526
	label1093_8526:
	cmpl $3,%eax
	jne label1095_8526
	call inject_big
	jmp label1096_8526
	label1095_8526:
	label1096_8526:
	label1094_8526:
	label1092_8526:
	label1090_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1097_8526
	call inject_int
	jmp label1098_8526
	label1097_8526:
	cmpl $1,%eax
	jne label1099_8526
	call inject_bool
	jmp label1100_8526
	label1099_8526:
	cmpl $2,%eax
	jne label1101_8526
	call inject_big
	jmp label1102_8526
	label1101_8526:
	cmpl $3,%eax
	jne label1103_8526
	call inject_big
	jmp label1104_8526
	label1103_8526:
	label1104_8526:
	label1102_8526:
	label1100_8526:
	label1098_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1105_8526
	movl $1,%eax
	jmp label1106_8526
	label1105_8526:
	movl $0,%eax
	label1106_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1107_8526
	call inject_int
	jmp label1108_8526
	label1107_8526:
	cmpl $1,%eax
	jne label1109_8526
	call inject_bool
	jmp label1110_8526
	label1109_8526:
	cmpl $2,%eax
	jne label1111_8526
	call inject_big
	jmp label1112_8526
	label1111_8526:
	cmpl $3,%eax
	jne label1113_8526
	call inject_big
	jmp label1114_8526
	label1113_8526:
	label1114_8526:
	label1112_8526:
	label1110_8526:
	label1108_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1115_8526
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1117_8526
	call project_int
	jmp label1118_8526
	label1117_8526:
	cmpl $1,%eax
	jne label1119_8526
	call project_bool
	jmp label1120_8526
	label1119_8526:
	cmpl $2,%eax
	jne label1121_8526
	call project_big
	jmp label1122_8526
	label1121_8526:
	cmpl $3,%eax
	jne label1123_8526
	call project_big
	jmp label1124_8526
	label1123_8526:
	label1124_8526:
	label1122_8526:
	label1120_8526:
	label1118_8526:
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
	jne label1125_8526
	call inject_int
	jmp label1126_8526
	label1125_8526:
	cmpl $1,%eax
	jne label1127_8526
	call inject_bool
	jmp label1128_8526
	label1127_8526:
	cmpl $2,%eax
	jne label1129_8526
	call inject_big
	jmp label1130_8526
	label1129_8526:
	cmpl $3,%eax
	jne label1131_8526
	call inject_big
	jmp label1132_8526
	label1131_8526:
	label1132_8526:
	label1130_8526:
	label1128_8526:
	label1126_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1116_8526
	label1115_8526:
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
	jne label1133_8526
	call inject_int
	jmp label1134_8526
	label1133_8526:
	cmpl $1,%eax
	jne label1135_8526
	call inject_bool
	jmp label1136_8526
	label1135_8526:
	cmpl $2,%eax
	jne label1137_8526
	call inject_big
	jmp label1138_8526
	label1137_8526:
	cmpl $3,%eax
	jne label1139_8526
	call inject_big
	jmp label1140_8526
	label1139_8526:
	label1140_8526:
	label1138_8526:
	label1136_8526:
	label1134_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1141_8526
	call inject_int
	jmp label1142_8526
	label1141_8526:
	cmpl $1,%eax
	jne label1143_8526
	call inject_bool
	jmp label1144_8526
	label1143_8526:
	cmpl $2,%eax
	jne label1145_8526
	call inject_big
	jmp label1146_8526
	label1145_8526:
	cmpl $3,%eax
	jne label1147_8526
	call inject_big
	jmp label1148_8526
	label1147_8526:
	label1148_8526:
	label1146_8526:
	label1144_8526:
	label1142_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1149_8526
	movl $1,%eax
	jmp label1150_8526
	label1149_8526:
	movl $0,%eax
	label1150_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1151_8526
	call inject_int
	jmp label1152_8526
	label1151_8526:
	cmpl $1,%eax
	jne label1153_8526
	call inject_bool
	jmp label1154_8526
	label1153_8526:
	cmpl $2,%eax
	jne label1155_8526
	call inject_big
	jmp label1156_8526
	label1155_8526:
	cmpl $3,%eax
	jne label1157_8526
	call inject_big
	jmp label1158_8526
	label1157_8526:
	label1158_8526:
	label1156_8526:
	label1154_8526:
	label1152_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1159_8526
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1161_8526
	call project_int
	jmp label1162_8526
	label1161_8526:
	cmpl $1,%eax
	jne label1163_8526
	call project_bool
	jmp label1164_8526
	label1163_8526:
	cmpl $2,%eax
	jne label1165_8526
	call project_big
	jmp label1166_8526
	label1165_8526:
	cmpl $3,%eax
	jne label1167_8526
	call project_big
	jmp label1168_8526
	label1167_8526:
	label1168_8526:
	label1166_8526:
	label1164_8526:
	label1162_8526:
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
	jne label1169_8526
	call inject_int
	jmp label1170_8526
	label1169_8526:
	cmpl $1,%eax
	jne label1171_8526
	call inject_bool
	jmp label1172_8526
	label1171_8526:
	cmpl $2,%eax
	jne label1173_8526
	call inject_big
	jmp label1174_8526
	label1173_8526:
	cmpl $3,%eax
	jne label1175_8526
	call inject_big
	jmp label1176_8526
	label1175_8526:
	label1176_8526:
	label1174_8526:
	label1172_8526:
	label1170_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1160_8526
	label1159_8526:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1160_8526:
	movl %ebx,%eax
	movl %eax,%edi
	label1116_8526:
	movl %edi,%eax
	movl %eax,-16(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1177_8526
	call inject_int
	jmp label1178_8526
	label1177_8526:
	cmpl $1,%eax
	jne label1179_8526
	call inject_bool
	jmp label1180_8526
	label1179_8526:
	cmpl $2,%eax
	jne label1181_8526
	call inject_big
	jmp label1182_8526
	label1181_8526:
	cmpl $3,%eax
	jne label1183_8526
	call inject_big
	jmp label1184_8526
	label1183_8526:
	label1184_8526:
	label1182_8526:
	label1180_8526:
	label1178_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1185_8526
	call inject_int
	jmp label1186_8526
	label1185_8526:
	cmpl $1,%eax
	jne label1187_8526
	call inject_bool
	jmp label1188_8526
	label1187_8526:
	cmpl $2,%eax
	jne label1189_8526
	call inject_big
	jmp label1190_8526
	label1189_8526:
	cmpl $3,%eax
	jne label1191_8526
	call inject_big
	jmp label1192_8526
	label1191_8526:
	label1192_8526:
	label1190_8526:
	label1188_8526:
	label1186_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1193_8526
	movl $1,%eax
	jmp label1194_8526
	label1193_8526:
	movl $0,%eax
	label1194_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1195_8526
	call inject_int
	jmp label1196_8526
	label1195_8526:
	cmpl $1,%eax
	jne label1197_8526
	call inject_bool
	jmp label1198_8526
	label1197_8526:
	cmpl $2,%eax
	jne label1199_8526
	call inject_big
	jmp label1200_8526
	label1199_8526:
	cmpl $3,%eax
	jne label1201_8526
	call inject_big
	jmp label1202_8526
	label1201_8526:
	label1202_8526:
	label1200_8526:
	label1198_8526:
	label1196_8526:
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
	jne label1203_8526
	call inject_int
	jmp label1204_8526
	label1203_8526:
	cmpl $1,%eax
	jne label1205_8526
	call inject_bool
	jmp label1206_8526
	label1205_8526:
	cmpl $2,%eax
	jne label1207_8526
	call inject_big
	jmp label1208_8526
	label1207_8526:
	cmpl $3,%eax
	jne label1209_8526
	call inject_big
	jmp label1210_8526
	label1209_8526:
	label1210_8526:
	label1208_8526:
	label1206_8526:
	label1204_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1211_8526
	call inject_int
	jmp label1212_8526
	label1211_8526:
	cmpl $1,%eax
	jne label1213_8526
	call inject_bool
	jmp label1214_8526
	label1213_8526:
	cmpl $2,%eax
	jne label1215_8526
	call inject_big
	jmp label1216_8526
	label1215_8526:
	cmpl $3,%eax
	jne label1217_8526
	call inject_big
	jmp label1218_8526
	label1217_8526:
	label1218_8526:
	label1216_8526:
	label1214_8526:
	label1212_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1219_8526
	movl $1,%eax
	jmp label1220_8526
	label1219_8526:
	movl $0,%eax
	label1220_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1221_8526
	call inject_int
	jmp label1222_8526
	label1221_8526:
	cmpl $1,%eax
	jne label1223_8526
	call inject_bool
	jmp label1224_8526
	label1223_8526:
	cmpl $2,%eax
	jne label1225_8526
	call inject_big
	jmp label1226_8526
	label1225_8526:
	cmpl $3,%eax
	jne label1227_8526
	call inject_big
	jmp label1228_8526
	label1227_8526:
	label1228_8526:
	label1226_8526:
	label1224_8526:
	label1222_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1229_8526
	movl %edi,%ebx
	jmp label1230_8526
	label1229_8526:
	movl %ebx,%eax
	movl %eax,%ebx
	label1230_8526:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1231_8526
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_8526
	call project_int
	jmp label1234_8526
	label1233_8526:
	cmpl $1,%eax
	jne label1235_8526
	call project_bool
	jmp label1236_8526
	label1235_8526:
	cmpl $2,%eax
	jne label1237_8526
	call project_big
	jmp label1238_8526
	label1237_8526:
	cmpl $3,%eax
	jne label1239_8526
	call project_big
	jmp label1240_8526
	label1239_8526:
	label1240_8526:
	label1238_8526:
	label1236_8526:
	label1234_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1241_8526
	call project_int
	jmp label1242_8526
	label1241_8526:
	cmpl $1,%eax
	jne label1243_8526
	call project_bool
	jmp label1244_8526
	label1243_8526:
	cmpl $2,%eax
	jne label1245_8526
	call project_big
	jmp label1246_8526
	label1245_8526:
	cmpl $3,%eax
	jne label1247_8526
	call project_big
	jmp label1248_8526
	label1247_8526:
	label1248_8526:
	label1246_8526:
	label1244_8526:
	label1242_8526:
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
	jne label1249_8526
	call inject_int
	jmp label1250_8526
	label1249_8526:
	cmpl $1,%eax
	jne label1251_8526
	call inject_bool
	jmp label1252_8526
	label1251_8526:
	cmpl $2,%eax
	jne label1253_8526
	call inject_big
	jmp label1254_8526
	label1253_8526:
	cmpl $3,%eax
	jne label1255_8526
	call inject_big
	jmp label1256_8526
	label1255_8526:
	label1256_8526:
	label1254_8526:
	label1252_8526:
	label1250_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1232_8526
	label1231_8526:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1257_8526
	call inject_int
	jmp label1258_8526
	label1257_8526:
	cmpl $1,%eax
	jne label1259_8526
	call inject_bool
	jmp label1260_8526
	label1259_8526:
	cmpl $2,%eax
	jne label1261_8526
	call inject_big
	jmp label1262_8526
	label1261_8526:
	cmpl $3,%eax
	jne label1263_8526
	call inject_big
	jmp label1264_8526
	label1263_8526:
	label1264_8526:
	label1262_8526:
	label1260_8526:
	label1258_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1265_8526
	call inject_int
	jmp label1266_8526
	label1265_8526:
	cmpl $1,%eax
	jne label1267_8526
	call inject_bool
	jmp label1268_8526
	label1267_8526:
	cmpl $2,%eax
	jne label1269_8526
	call inject_big
	jmp label1270_8526
	label1269_8526:
	cmpl $3,%eax
	jne label1271_8526
	call inject_big
	jmp label1272_8526
	label1271_8526:
	label1272_8526:
	label1270_8526:
	label1268_8526:
	label1266_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1273_8526
	movl $1,%eax
	jmp label1274_8526
	label1273_8526:
	movl $0,%eax
	label1274_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1275_8526
	call inject_int
	jmp label1276_8526
	label1275_8526:
	cmpl $1,%eax
	jne label1277_8526
	call inject_bool
	jmp label1278_8526
	label1277_8526:
	cmpl $2,%eax
	jne label1279_8526
	call inject_big
	jmp label1280_8526
	label1279_8526:
	cmpl $3,%eax
	jne label1281_8526
	call inject_big
	jmp label1282_8526
	label1281_8526:
	label1282_8526:
	label1280_8526:
	label1278_8526:
	label1276_8526:
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
	jne label1283_8526
	call inject_int
	jmp label1284_8526
	label1283_8526:
	cmpl $1,%eax
	jne label1285_8526
	call inject_bool
	jmp label1286_8526
	label1285_8526:
	cmpl $2,%eax
	jne label1287_8526
	call inject_big
	jmp label1288_8526
	label1287_8526:
	cmpl $3,%eax
	jne label1289_8526
	call inject_big
	jmp label1290_8526
	label1289_8526:
	label1290_8526:
	label1288_8526:
	label1286_8526:
	label1284_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1291_8526
	call inject_int
	jmp label1292_8526
	label1291_8526:
	cmpl $1,%eax
	jne label1293_8526
	call inject_bool
	jmp label1294_8526
	label1293_8526:
	cmpl $2,%eax
	jne label1295_8526
	call inject_big
	jmp label1296_8526
	label1295_8526:
	cmpl $3,%eax
	jne label1297_8526
	call inject_big
	jmp label1298_8526
	label1297_8526:
	label1298_8526:
	label1296_8526:
	label1294_8526:
	label1292_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1299_8526
	movl $1,%eax
	jmp label1300_8526
	label1299_8526:
	movl $0,%eax
	label1300_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1301_8526
	call inject_int
	jmp label1302_8526
	label1301_8526:
	cmpl $1,%eax
	jne label1303_8526
	call inject_bool
	jmp label1304_8526
	label1303_8526:
	cmpl $2,%eax
	jne label1305_8526
	call inject_big
	jmp label1306_8526
	label1305_8526:
	cmpl $3,%eax
	jne label1307_8526
	call inject_big
	jmp label1308_8526
	label1307_8526:
	label1308_8526:
	label1306_8526:
	label1304_8526:
	label1302_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1309_8526
	movl %edi,%ebx
	jmp label1310_8526
	label1309_8526:
	movl %ebx,%eax
	movl %eax,%ebx
	label1310_8526:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1311_8526
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1313_8526
	call project_int
	jmp label1314_8526
	label1313_8526:
	cmpl $1,%eax
	jne label1315_8526
	call project_bool
	jmp label1316_8526
	label1315_8526:
	cmpl $2,%eax
	jne label1317_8526
	call project_big
	jmp label1318_8526
	label1317_8526:
	cmpl $3,%eax
	jne label1319_8526
	call project_big
	jmp label1320_8526
	label1319_8526:
	label1320_8526:
	label1318_8526:
	label1316_8526:
	label1314_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1321_8526
	call project_int
	jmp label1322_8526
	label1321_8526:
	cmpl $1,%eax
	jne label1323_8526
	call project_bool
	jmp label1324_8526
	label1323_8526:
	cmpl $2,%eax
	jne label1325_8526
	call project_big
	jmp label1326_8526
	label1325_8526:
	cmpl $3,%eax
	jne label1327_8526
	call project_big
	jmp label1328_8526
	label1327_8526:
	label1328_8526:
	label1326_8526:
	label1324_8526:
	label1322_8526:
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
	jne label1329_8526
	call inject_int
	jmp label1330_8526
	label1329_8526:
	cmpl $1,%eax
	jne label1331_8526
	call inject_bool
	jmp label1332_8526
	label1331_8526:
	cmpl $2,%eax
	jne label1333_8526
	call inject_big
	jmp label1334_8526
	label1333_8526:
	cmpl $3,%eax
	jne label1335_8526
	call inject_big
	jmp label1336_8526
	label1335_8526:
	label1336_8526:
	label1334_8526:
	label1332_8526:
	label1330_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1312_8526
	label1311_8526:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1337_8526
	call inject_int
	jmp label1338_8526
	label1337_8526:
	cmpl $1,%eax
	jne label1339_8526
	call inject_bool
	jmp label1340_8526
	label1339_8526:
	cmpl $2,%eax
	jne label1341_8526
	call inject_big
	jmp label1342_8526
	label1341_8526:
	cmpl $3,%eax
	jne label1343_8526
	call inject_big
	jmp label1344_8526
	label1343_8526:
	label1344_8526:
	label1342_8526:
	label1340_8526:
	label1338_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1345_8526
	call inject_int
	jmp label1346_8526
	label1345_8526:
	cmpl $1,%eax
	jne label1347_8526
	call inject_bool
	jmp label1348_8526
	label1347_8526:
	cmpl $2,%eax
	jne label1349_8526
	call inject_big
	jmp label1350_8526
	label1349_8526:
	cmpl $3,%eax
	jne label1351_8526
	call inject_big
	jmp label1352_8526
	label1351_8526:
	label1352_8526:
	label1350_8526:
	label1348_8526:
	label1346_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1353_8526
	movl $1,%eax
	jmp label1354_8526
	label1353_8526:
	movl $0,%eax
	label1354_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1355_8526
	call inject_int
	jmp label1356_8526
	label1355_8526:
	cmpl $1,%eax
	jne label1357_8526
	call inject_bool
	jmp label1358_8526
	label1357_8526:
	cmpl $2,%eax
	jne label1359_8526
	call inject_big
	jmp label1360_8526
	label1359_8526:
	cmpl $3,%eax
	jne label1361_8526
	call inject_big
	jmp label1362_8526
	label1361_8526:
	label1362_8526:
	label1360_8526:
	label1358_8526:
	label1356_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label1363_8526
	call inject_int
	jmp label1364_8526
	label1363_8526:
	cmpl $1,%eax
	jne label1365_8526
	call inject_bool
	jmp label1366_8526
	label1365_8526:
	cmpl $2,%eax
	jne label1367_8526
	call inject_big
	jmp label1368_8526
	label1367_8526:
	cmpl $3,%eax
	jne label1369_8526
	call inject_big
	jmp label1370_8526
	label1369_8526:
	label1370_8526:
	label1368_8526:
	label1366_8526:
	label1364_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1371_8526
	call inject_int
	jmp label1372_8526
	label1371_8526:
	cmpl $1,%eax
	jne label1373_8526
	call inject_bool
	jmp label1374_8526
	label1373_8526:
	cmpl $2,%eax
	jne label1375_8526
	call inject_big
	jmp label1376_8526
	label1375_8526:
	cmpl $3,%eax
	jne label1377_8526
	call inject_big
	jmp label1378_8526
	label1377_8526:
	label1378_8526:
	label1376_8526:
	label1374_8526:
	label1372_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1379_8526
	movl $1,%eax
	jmp label1380_8526
	label1379_8526:
	movl $0,%eax
	label1380_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1381_8526
	call inject_int
	jmp label1382_8526
	label1381_8526:
	cmpl $1,%eax
	jne label1383_8526
	call inject_bool
	jmp label1384_8526
	label1383_8526:
	cmpl $2,%eax
	jne label1385_8526
	call inject_big
	jmp label1386_8526
	label1385_8526:
	cmpl $3,%eax
	jne label1387_8526
	call inject_big
	jmp label1388_8526
	label1387_8526:
	label1388_8526:
	label1386_8526:
	label1384_8526:
	label1382_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1389_8526
	movl %edi,%eax
	jmp label1390_8526
	label1389_8526:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1390_8526:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1391_8526
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1393_8526
	call project_int
	jmp label1394_8526
	label1393_8526:
	cmpl $1,%eax
	jne label1395_8526
	call project_bool
	jmp label1396_8526
	label1395_8526:
	cmpl $2,%eax
	jne label1397_8526
	call project_big
	jmp label1398_8526
	label1397_8526:
	cmpl $3,%eax
	jne label1399_8526
	call project_big
	jmp label1400_8526
	label1399_8526:
	label1400_8526:
	label1398_8526:
	label1396_8526:
	label1394_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1401_8526
	call project_int
	jmp label1402_8526
	label1401_8526:
	cmpl $1,%eax
	jne label1403_8526
	call project_bool
	jmp label1404_8526
	label1403_8526:
	cmpl $2,%eax
	jne label1405_8526
	call project_big
	jmp label1406_8526
	label1405_8526:
	cmpl $3,%eax
	jne label1407_8526
	call project_big
	jmp label1408_8526
	label1407_8526:
	label1408_8526:
	label1406_8526:
	label1404_8526:
	label1402_8526:
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
	jne label1409_8526
	call inject_int
	jmp label1410_8526
	label1409_8526:
	cmpl $1,%eax
	jne label1411_8526
	call inject_bool
	jmp label1412_8526
	label1411_8526:
	cmpl $2,%eax
	jne label1413_8526
	call inject_big
	jmp label1414_8526
	label1413_8526:
	cmpl $3,%eax
	jne label1415_8526
	call inject_big
	jmp label1416_8526
	label1415_8526:
	label1416_8526:
	label1414_8526:
	label1412_8526:
	label1410_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1392_8526
	label1391_8526:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1417_8526
	call inject_int
	jmp label1418_8526
	label1417_8526:
	cmpl $1,%eax
	jne label1419_8526
	call inject_bool
	jmp label1420_8526
	label1419_8526:
	cmpl $2,%eax
	jne label1421_8526
	call inject_big
	jmp label1422_8526
	label1421_8526:
	cmpl $3,%eax
	jne label1423_8526
	call inject_big
	jmp label1424_8526
	label1423_8526:
	label1424_8526:
	label1422_8526:
	label1420_8526:
	label1418_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1425_8526
	call inject_int
	jmp label1426_8526
	label1425_8526:
	cmpl $1,%eax
	jne label1427_8526
	call inject_bool
	jmp label1428_8526
	label1427_8526:
	cmpl $2,%eax
	jne label1429_8526
	call inject_big
	jmp label1430_8526
	label1429_8526:
	cmpl $3,%eax
	jne label1431_8526
	call inject_big
	jmp label1432_8526
	label1431_8526:
	label1432_8526:
	label1430_8526:
	label1428_8526:
	label1426_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1433_8526
	movl $1,%eax
	jmp label1434_8526
	label1433_8526:
	movl $0,%eax
	label1434_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1435_8526
	call inject_int
	jmp label1436_8526
	label1435_8526:
	cmpl $1,%eax
	jne label1437_8526
	call inject_bool
	jmp label1438_8526
	label1437_8526:
	cmpl $2,%eax
	jne label1439_8526
	call inject_big
	jmp label1440_8526
	label1439_8526:
	cmpl $3,%eax
	jne label1441_8526
	call inject_big
	jmp label1442_8526
	label1441_8526:
	label1442_8526:
	label1440_8526:
	label1438_8526:
	label1436_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label1443_8526
	call inject_int
	jmp label1444_8526
	label1443_8526:
	cmpl $1,%eax
	jne label1445_8526
	call inject_bool
	jmp label1446_8526
	label1445_8526:
	cmpl $2,%eax
	jne label1447_8526
	call inject_big
	jmp label1448_8526
	label1447_8526:
	cmpl $3,%eax
	jne label1449_8526
	call inject_big
	jmp label1450_8526
	label1449_8526:
	label1450_8526:
	label1448_8526:
	label1446_8526:
	label1444_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1451_8526
	call inject_int
	jmp label1452_8526
	label1451_8526:
	cmpl $1,%eax
	jne label1453_8526
	call inject_bool
	jmp label1454_8526
	label1453_8526:
	cmpl $2,%eax
	jne label1455_8526
	call inject_big
	jmp label1456_8526
	label1455_8526:
	cmpl $3,%eax
	jne label1457_8526
	call inject_big
	jmp label1458_8526
	label1457_8526:
	label1458_8526:
	label1456_8526:
	label1454_8526:
	label1452_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1459_8526
	movl $1,%eax
	jmp label1460_8526
	label1459_8526:
	movl $0,%eax
	label1460_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1461_8526
	call inject_int
	jmp label1462_8526
	label1461_8526:
	cmpl $1,%eax
	jne label1463_8526
	call inject_bool
	jmp label1464_8526
	label1463_8526:
	cmpl $2,%eax
	jne label1465_8526
	call inject_big
	jmp label1466_8526
	label1465_8526:
	cmpl $3,%eax
	jne label1467_8526
	call inject_big
	jmp label1468_8526
	label1467_8526:
	label1468_8526:
	label1466_8526:
	label1464_8526:
	label1462_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1469_8526
	movl %esi,%eax
	jmp label1470_8526
	label1469_8526:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1470_8526:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1471_8526
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1473_8526
	call project_int
	jmp label1474_8526
	label1473_8526:
	cmpl $1,%eax
	jne label1475_8526
	call project_bool
	jmp label1476_8526
	label1475_8526:
	cmpl $2,%eax
	jne label1477_8526
	call project_big
	jmp label1478_8526
	label1477_8526:
	cmpl $3,%eax
	jne label1479_8526
	call project_big
	jmp label1480_8526
	label1479_8526:
	label1480_8526:
	label1478_8526:
	label1476_8526:
	label1474_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1481_8526
	call project_int
	jmp label1482_8526
	label1481_8526:
	cmpl $1,%eax
	jne label1483_8526
	call project_bool
	jmp label1484_8526
	label1483_8526:
	cmpl $2,%eax
	jne label1485_8526
	call project_big
	jmp label1486_8526
	label1485_8526:
	cmpl $3,%eax
	jne label1487_8526
	call project_big
	jmp label1488_8526
	label1487_8526:
	label1488_8526:
	label1486_8526:
	label1484_8526:
	label1482_8526:
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
	jne label1489_8526
	call inject_int
	jmp label1490_8526
	label1489_8526:
	cmpl $1,%eax
	jne label1491_8526
	call inject_bool
	jmp label1492_8526
	label1491_8526:
	cmpl $2,%eax
	jne label1493_8526
	call inject_big
	jmp label1494_8526
	label1493_8526:
	cmpl $3,%eax
	jne label1495_8526
	call inject_big
	jmp label1496_8526
	label1495_8526:
	label1496_8526:
	label1494_8526:
	label1492_8526:
	label1490_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1472_8526
	label1471_8526:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1497_8526
	call inject_int
	jmp label1498_8526
	label1497_8526:
	cmpl $1,%eax
	jne label1499_8526
	call inject_bool
	jmp label1500_8526
	label1499_8526:
	cmpl $2,%eax
	jne label1501_8526
	call inject_big
	jmp label1502_8526
	label1501_8526:
	cmpl $3,%eax
	jne label1503_8526
	call inject_big
	jmp label1504_8526
	label1503_8526:
	label1504_8526:
	label1502_8526:
	label1500_8526:
	label1498_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1505_8526
	call inject_int
	jmp label1506_8526
	label1505_8526:
	cmpl $1,%eax
	jne label1507_8526
	call inject_bool
	jmp label1508_8526
	label1507_8526:
	cmpl $2,%eax
	jne label1509_8526
	call inject_big
	jmp label1510_8526
	label1509_8526:
	cmpl $3,%eax
	jne label1511_8526
	call inject_big
	jmp label1512_8526
	label1511_8526:
	label1512_8526:
	label1510_8526:
	label1508_8526:
	label1506_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1513_8526
	movl $1,%eax
	jmp label1514_8526
	label1513_8526:
	movl $0,%eax
	label1514_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1515_8526
	call inject_int
	jmp label1516_8526
	label1515_8526:
	cmpl $1,%eax
	jne label1517_8526
	call inject_bool
	jmp label1518_8526
	label1517_8526:
	cmpl $2,%eax
	jne label1519_8526
	call inject_big
	jmp label1520_8526
	label1519_8526:
	cmpl $3,%eax
	jne label1521_8526
	call inject_big
	jmp label1522_8526
	label1521_8526:
	label1522_8526:
	label1520_8526:
	label1518_8526:
	label1516_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label1523_8526
	call inject_int
	jmp label1524_8526
	label1523_8526:
	cmpl $1,%eax
	jne label1525_8526
	call inject_bool
	jmp label1526_8526
	label1525_8526:
	cmpl $2,%eax
	jne label1527_8526
	call inject_big
	jmp label1528_8526
	label1527_8526:
	cmpl $3,%eax
	jne label1529_8526
	call inject_big
	jmp label1530_8526
	label1529_8526:
	label1530_8526:
	label1528_8526:
	label1526_8526:
	label1524_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1531_8526
	call inject_int
	jmp label1532_8526
	label1531_8526:
	cmpl $1,%eax
	jne label1533_8526
	call inject_bool
	jmp label1534_8526
	label1533_8526:
	cmpl $2,%eax
	jne label1535_8526
	call inject_big
	jmp label1536_8526
	label1535_8526:
	cmpl $3,%eax
	jne label1537_8526
	call inject_big
	jmp label1538_8526
	label1537_8526:
	label1538_8526:
	label1536_8526:
	label1534_8526:
	label1532_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1539_8526
	movl $1,%eax
	jmp label1540_8526
	label1539_8526:
	movl $0,%eax
	label1540_8526:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1541_8526
	call inject_int
	jmp label1542_8526
	label1541_8526:
	cmpl $1,%eax
	jne label1543_8526
	call inject_bool
	jmp label1544_8526
	label1543_8526:
	cmpl $2,%eax
	jne label1545_8526
	call inject_big
	jmp label1546_8526
	label1545_8526:
	cmpl $3,%eax
	jne label1547_8526
	call inject_big
	jmp label1548_8526
	label1547_8526:
	label1548_8526:
	label1546_8526:
	label1544_8526:
	label1542_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1549_8526
	movl %esi,%eax
	jmp label1550_8526
	label1549_8526:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1550_8526:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1551_8526
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1553_8526
	call project_int
	jmp label1554_8526
	label1553_8526:
	cmpl $1,%eax
	jne label1555_8526
	call project_bool
	jmp label1556_8526
	label1555_8526:
	cmpl $2,%eax
	jne label1557_8526
	call project_big
	jmp label1558_8526
	label1557_8526:
	cmpl $3,%eax
	jne label1559_8526
	call project_big
	jmp label1560_8526
	label1559_8526:
	label1560_8526:
	label1558_8526:
	label1556_8526:
	label1554_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1561_8526
	call project_int
	jmp label1562_8526
	label1561_8526:
	cmpl $1,%eax
	jne label1563_8526
	call project_bool
	jmp label1564_8526
	label1563_8526:
	cmpl $2,%eax
	jne label1565_8526
	call project_big
	jmp label1566_8526
	label1565_8526:
	cmpl $3,%eax
	jne label1567_8526
	call project_big
	jmp label1568_8526
	label1567_8526:
	label1568_8526:
	label1566_8526:
	label1564_8526:
	label1562_8526:
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
	jne label1569_8526
	call inject_int
	jmp label1570_8526
	label1569_8526:
	cmpl $1,%eax
	jne label1571_8526
	call inject_bool
	jmp label1572_8526
	label1571_8526:
	cmpl $2,%eax
	jne label1573_8526
	call inject_big
	jmp label1574_8526
	label1573_8526:
	cmpl $3,%eax
	jne label1575_8526
	call inject_big
	jmp label1576_8526
	label1575_8526:
	label1576_8526:
	label1574_8526:
	label1572_8526:
	label1570_8526:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1552_8526
	label1551_8526:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label1552_8526:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	label1472_8526:
	movl -20(%ebp),%eax
	movl %eax,%edi
	label1392_8526:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label1312_8526:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	label1232_8526:
	movl -4(%ebp),%eax
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
