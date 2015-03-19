	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $160,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_8576
	call inject_int
	jmp label2_8576
	label1_8576:
	cmpl $1,%eax
	jne label3_8576
	call inject_bool
	jmp label4_8576
	label3_8576:
	cmpl $2,%eax
	jne label5_8576
	call inject_big
	jmp label6_8576
	label5_8576:
	cmpl $3,%eax
	jne label7_8576
	call inject_big
	jmp label8_8576
	label7_8576:
	label8_8576:
	label6_8576:
	label4_8576:
	label2_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_8576
	call inject_int
	jmp label10_8576
	label9_8576:
	cmpl $1,%eax
	jne label11_8576
	call inject_bool
	jmp label12_8576
	label11_8576:
	cmpl $2,%eax
	jne label13_8576
	call inject_big
	jmp label14_8576
	label13_8576:
	cmpl $3,%eax
	jne label15_8576
	call inject_big
	jmp label16_8576
	label15_8576:
	label16_8576:
	label14_8576:
	label12_8576:
	label10_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_8576
	call inject_int
	jmp label18_8576
	label17_8576:
	cmpl $1,%eax
	jne label19_8576
	call inject_bool
	jmp label20_8576
	label19_8576:
	cmpl $2,%eax
	jne label21_8576
	call inject_big
	jmp label22_8576
	label21_8576:
	cmpl $3,%eax
	jne label23_8576
	call inject_big
	jmp label24_8576
	label23_8576:
	label24_8576:
	label22_8576:
	label20_8576:
	label18_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_8576
	call inject_int
	jmp label26_8576
	label25_8576:
	cmpl $1,%eax
	jne label27_8576
	call inject_bool
	jmp label28_8576
	label27_8576:
	cmpl $2,%eax
	jne label29_8576
	call inject_big
	jmp label30_8576
	label29_8576:
	cmpl $3,%eax
	jne label31_8576
	call inject_big
	jmp label32_8576
	label31_8576:
	label32_8576:
	label30_8576:
	label28_8576:
	label26_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	call create_dict
	movl %eax,%eax
	pushl %eax
	call inject_big
	movl %eax,%esi
	addl $4,%esp
	movl %ebx,%eax
	movl %edi,%ebx
	pushl %eax
	pushl %ebx
	pushl %esi
	call set_subscript
	addl $12,%esp
	movl -4(%ebp),%ebx
	movl -8(%ebp),%eax
	pushl %ebx
	pushl %eax
	pushl %esi
	call set_subscript
	addl $12,%esp
	pushl %esi
	call project_big
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label33_8576
	call inject_int
	jmp label34_8576
	label33_8576:
	cmpl $1,%eax
	jne label35_8576
	call inject_bool
	jmp label36_8576
	label35_8576:
	cmpl $2,%eax
	jne label37_8576
	call inject_big
	jmp label38_8576
	label37_8576:
	cmpl $3,%eax
	jne label39_8576
	call inject_big
	jmp label40_8576
	label39_8576:
	label40_8576:
	label38_8576:
	label36_8576:
	label34_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label41_8576
	call inject_int
	jmp label42_8576
	label41_8576:
	cmpl $1,%eax
	jne label43_8576
	call inject_bool
	jmp label44_8576
	label43_8576:
	cmpl $2,%eax
	jne label45_8576
	call inject_big
	jmp label46_8576
	label45_8576:
	cmpl $3,%eax
	jne label47_8576
	call inject_big
	jmp label48_8576
	label47_8576:
	label48_8576:
	label46_8576:
	label44_8576:
	label42_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	movl %ebx,%ebx
	pushl %ebx
	pushl %eax
	call get_subscript
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label49_8576
	call inject_int
	jmp label50_8576
	label49_8576:
	cmpl $1,%eax
	jne label51_8576
	call inject_bool
	jmp label52_8576
	label51_8576:
	cmpl $2,%eax
	jne label53_8576
	call inject_big
	jmp label54_8576
	label53_8576:
	cmpl $3,%eax
	jne label55_8576
	call inject_big
	jmp label56_8576
	label55_8576:
	label56_8576:
	label54_8576:
	label52_8576:
	label50_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
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
	jne label57_8576
	call inject_int
	jmp label58_8576
	label57_8576:
	cmpl $1,%eax
	jne label59_8576
	call inject_bool
	jmp label60_8576
	label59_8576:
	cmpl $2,%eax
	jne label61_8576
	call inject_big
	jmp label62_8576
	label61_8576:
	cmpl $3,%eax
	jne label63_8576
	call inject_big
	jmp label64_8576
	label63_8576:
	label64_8576:
	label62_8576:
	label60_8576:
	label58_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label65_8576
	call inject_int
	jmp label66_8576
	label65_8576:
	cmpl $1,%eax
	jne label67_8576
	call inject_bool
	jmp label68_8576
	label67_8576:
	cmpl $2,%eax
	jne label69_8576
	call inject_big
	jmp label70_8576
	label69_8576:
	cmpl $3,%eax
	jne label71_8576
	call inject_big
	jmp label72_8576
	label71_8576:
	label72_8576:
	label70_8576:
	label68_8576:
	label66_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label73_8576
	movl $1,%ecx
	jmp label74_8576
	label73_8576:
	movl $0,%ecx
	label74_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label75_8576
	call inject_int
	jmp label76_8576
	label75_8576:
	cmpl $1,%eax
	jne label77_8576
	call inject_bool
	jmp label78_8576
	label77_8576:
	cmpl $2,%eax
	jne label79_8576
	call inject_big
	jmp label80_8576
	label79_8576:
	cmpl $3,%eax
	jne label81_8576
	call inject_big
	jmp label82_8576
	label81_8576:
	label82_8576:
	label80_8576:
	label78_8576:
	label76_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label83_8576
	call inject_int
	jmp label84_8576
	label83_8576:
	cmpl $1,%eax
	jne label85_8576
	call inject_bool
	jmp label86_8576
	label85_8576:
	cmpl $2,%eax
	jne label87_8576
	call inject_big
	jmp label88_8576
	label87_8576:
	cmpl $3,%eax
	jne label89_8576
	call inject_big
	jmp label90_8576
	label89_8576:
	label90_8576:
	label88_8576:
	label86_8576:
	label84_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label91_8576
	call inject_int
	jmp label92_8576
	label91_8576:
	cmpl $1,%eax
	jne label93_8576
	call inject_bool
	jmp label94_8576
	label93_8576:
	cmpl $2,%eax
	jne label95_8576
	call inject_big
	jmp label96_8576
	label95_8576:
	cmpl $3,%eax
	jne label97_8576
	call inject_big
	jmp label98_8576
	label97_8576:
	label98_8576:
	label96_8576:
	label94_8576:
	label92_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label99_8576
	movl $1,%ecx
	jmp label100_8576
	label99_8576:
	movl $0,%ecx
	label100_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label101_8576
	call inject_int
	jmp label102_8576
	label101_8576:
	cmpl $1,%eax
	jne label103_8576
	call inject_bool
	jmp label104_8576
	label103_8576:
	cmpl $2,%eax
	jne label105_8576
	call inject_big
	jmp label106_8576
	label105_8576:
	cmpl $3,%eax
	jne label107_8576
	call inject_big
	jmp label108_8576
	label107_8576:
	label108_8576:
	label106_8576:
	label104_8576:
	label102_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label109_8576
	movl %esi,%ebx
	jmp label110_8576
	label109_8576:
	movl %ebx,%eax
	movl %eax,%ebx
	label110_8576:
	movl %ebx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label111_8576
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_8576
	call project_int
	jmp label114_8576
	label113_8576:
	cmpl $1,%eax
	jne label115_8576
	call project_bool
	jmp label116_8576
	label115_8576:
	cmpl $2,%eax
	jne label117_8576
	call project_big
	jmp label118_8576
	label117_8576:
	cmpl $3,%eax
	jne label119_8576
	call project_big
	jmp label120_8576
	label119_8576:
	label120_8576:
	label118_8576:
	label116_8576:
	label114_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label121_8576
	call project_int
	jmp label122_8576
	label121_8576:
	cmpl $1,%eax
	jne label123_8576
	call project_bool
	jmp label124_8576
	label123_8576:
	cmpl $2,%eax
	jne label125_8576
	call project_big
	jmp label126_8576
	label125_8576:
	cmpl $3,%eax
	jne label127_8576
	call project_big
	jmp label128_8576
	label127_8576:
	label128_8576:
	label126_8576:
	label124_8576:
	label122_8576:
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
	jne label129_8576
	call inject_int
	jmp label130_8576
	label129_8576:
	cmpl $1,%eax
	jne label131_8576
	call inject_bool
	jmp label132_8576
	label131_8576:
	cmpl $2,%eax
	jne label133_8576
	call inject_big
	jmp label134_8576
	label133_8576:
	cmpl $3,%eax
	jne label135_8576
	call inject_big
	jmp label136_8576
	label135_8576:
	label136_8576:
	label134_8576:
	label132_8576:
	label130_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label112_8576
	label111_8576:
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
	jne label137_8576
	call inject_int
	jmp label138_8576
	label137_8576:
	cmpl $1,%eax
	jne label139_8576
	call inject_bool
	jmp label140_8576
	label139_8576:
	cmpl $2,%eax
	jne label141_8576
	call inject_big
	jmp label142_8576
	label141_8576:
	cmpl $3,%eax
	jne label143_8576
	call inject_big
	jmp label144_8576
	label143_8576:
	label144_8576:
	label142_8576:
	label140_8576:
	label138_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label145_8576
	call inject_int
	jmp label146_8576
	label145_8576:
	cmpl $1,%eax
	jne label147_8576
	call inject_bool
	jmp label148_8576
	label147_8576:
	cmpl $2,%eax
	jne label149_8576
	call inject_big
	jmp label150_8576
	label149_8576:
	cmpl $3,%eax
	jne label151_8576
	call inject_big
	jmp label152_8576
	label151_8576:
	label152_8576:
	label150_8576:
	label148_8576:
	label146_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label153_8576
	movl $1,%ecx
	jmp label154_8576
	label153_8576:
	movl $0,%ecx
	label154_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label155_8576
	call inject_int
	jmp label156_8576
	label155_8576:
	cmpl $1,%eax
	jne label157_8576
	call inject_bool
	jmp label158_8576
	label157_8576:
	cmpl $2,%eax
	jne label159_8576
	call inject_big
	jmp label160_8576
	label159_8576:
	cmpl $3,%eax
	jne label161_8576
	call inject_big
	jmp label162_8576
	label161_8576:
	label162_8576:
	label160_8576:
	label158_8576:
	label156_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label163_8576
	call inject_int
	jmp label164_8576
	label163_8576:
	cmpl $1,%eax
	jne label165_8576
	call inject_bool
	jmp label166_8576
	label165_8576:
	cmpl $2,%eax
	jne label167_8576
	call inject_big
	jmp label168_8576
	label167_8576:
	cmpl $3,%eax
	jne label169_8576
	call inject_big
	jmp label170_8576
	label169_8576:
	label170_8576:
	label168_8576:
	label166_8576:
	label164_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label171_8576
	call inject_int
	jmp label172_8576
	label171_8576:
	cmpl $1,%eax
	jne label173_8576
	call inject_bool
	jmp label174_8576
	label173_8576:
	cmpl $2,%eax
	jne label175_8576
	call inject_big
	jmp label176_8576
	label175_8576:
	cmpl $3,%eax
	jne label177_8576
	call inject_big
	jmp label178_8576
	label177_8576:
	label178_8576:
	label176_8576:
	label174_8576:
	label172_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label179_8576
	movl $1,%ecx
	jmp label180_8576
	label179_8576:
	movl $0,%ecx
	label180_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label181_8576
	call inject_int
	jmp label182_8576
	label181_8576:
	cmpl $1,%eax
	jne label183_8576
	call inject_bool
	jmp label184_8576
	label183_8576:
	cmpl $2,%eax
	jne label185_8576
	call inject_big
	jmp label186_8576
	label185_8576:
	cmpl $3,%eax
	jne label187_8576
	call inject_big
	jmp label188_8576
	label187_8576:
	label188_8576:
	label186_8576:
	label184_8576:
	label182_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label189_8576
	movl %ebx,%ebx
	jmp label190_8576
	label189_8576:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label190_8576:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label191_8576
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_8576
	call project_int
	jmp label194_8576
	label193_8576:
	cmpl $1,%eax
	jne label195_8576
	call project_bool
	jmp label196_8576
	label195_8576:
	cmpl $2,%eax
	jne label197_8576
	call project_big
	jmp label198_8576
	label197_8576:
	cmpl $3,%eax
	jne label199_8576
	call project_big
	jmp label200_8576
	label199_8576:
	label200_8576:
	label198_8576:
	label196_8576:
	label194_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label201_8576
	call project_int
	jmp label202_8576
	label201_8576:
	cmpl $1,%eax
	jne label203_8576
	call project_bool
	jmp label204_8576
	label203_8576:
	cmpl $2,%eax
	jne label205_8576
	call project_big
	jmp label206_8576
	label205_8576:
	cmpl $3,%eax
	jne label207_8576
	call project_big
	jmp label208_8576
	label207_8576:
	label208_8576:
	label206_8576:
	label204_8576:
	label202_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label209_8576
	call inject_int
	jmp label210_8576
	label209_8576:
	cmpl $1,%eax
	jne label211_8576
	call inject_bool
	jmp label212_8576
	label211_8576:
	cmpl $2,%eax
	jne label213_8576
	call inject_big
	jmp label214_8576
	label213_8576:
	cmpl $3,%eax
	jne label215_8576
	call inject_big
	jmp label216_8576
	label215_8576:
	label216_8576:
	label214_8576:
	label212_8576:
	label210_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label192_8576
	label191_8576:
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
	jne label217_8576
	call inject_int
	jmp label218_8576
	label217_8576:
	cmpl $1,%eax
	jne label219_8576
	call inject_bool
	jmp label220_8576
	label219_8576:
	cmpl $2,%eax
	jne label221_8576
	call inject_big
	jmp label222_8576
	label221_8576:
	cmpl $3,%eax
	jne label223_8576
	call inject_big
	jmp label224_8576
	label223_8576:
	label224_8576:
	label222_8576:
	label220_8576:
	label218_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label225_8576
	call inject_int
	jmp label226_8576
	label225_8576:
	cmpl $1,%eax
	jne label227_8576
	call inject_bool
	jmp label228_8576
	label227_8576:
	cmpl $2,%eax
	jne label229_8576
	call inject_big
	jmp label230_8576
	label229_8576:
	cmpl $3,%eax
	jne label231_8576
	call inject_big
	jmp label232_8576
	label231_8576:
	label232_8576:
	label230_8576:
	label228_8576:
	label226_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label233_8576
	movl $1,%ecx
	jmp label234_8576
	label233_8576:
	movl $0,%ecx
	label234_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label235_8576
	call inject_int
	jmp label236_8576
	label235_8576:
	cmpl $1,%eax
	jne label237_8576
	call inject_bool
	jmp label238_8576
	label237_8576:
	cmpl $2,%eax
	jne label239_8576
	call inject_big
	jmp label240_8576
	label239_8576:
	cmpl $3,%eax
	jne label241_8576
	call inject_big
	jmp label242_8576
	label241_8576:
	label242_8576:
	label240_8576:
	label238_8576:
	label236_8576:
	movl %eax,%eax
	addl $4,%esp
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
	jne label243_8576
	call inject_int
	jmp label244_8576
	label243_8576:
	cmpl $1,%eax
	jne label245_8576
	call inject_bool
	jmp label246_8576
	label245_8576:
	cmpl $2,%eax
	jne label247_8576
	call inject_big
	jmp label248_8576
	label247_8576:
	cmpl $3,%eax
	jne label249_8576
	call inject_big
	jmp label250_8576
	label249_8576:
	label250_8576:
	label248_8576:
	label246_8576:
	label244_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label251_8576
	call inject_int
	jmp label252_8576
	label251_8576:
	cmpl $1,%eax
	jne label253_8576
	call inject_bool
	jmp label254_8576
	label253_8576:
	cmpl $2,%eax
	jne label255_8576
	call inject_big
	jmp label256_8576
	label255_8576:
	cmpl $3,%eax
	jne label257_8576
	call inject_big
	jmp label258_8576
	label257_8576:
	label258_8576:
	label256_8576:
	label254_8576:
	label252_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label259_8576
	movl $1,%eax
	jmp label260_8576
	label259_8576:
	movl $0,%eax
	label260_8576:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label261_8576
	call inject_int
	jmp label262_8576
	label261_8576:
	cmpl $1,%eax
	jne label263_8576
	call inject_bool
	jmp label264_8576
	label263_8576:
	cmpl $2,%eax
	jne label265_8576
	call inject_big
	jmp label266_8576
	label265_8576:
	cmpl $3,%eax
	jne label267_8576
	call inject_big
	jmp label268_8576
	label267_8576:
	label268_8576:
	label266_8576:
	label264_8576:
	label262_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,-4(%ebp)
	pushl -4(%ebp)
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label269_8576
	movl -4(%ebp),%eax
	jmp label270_8576
	label269_8576:
	movl %ebx,%ebx
	movl %ebx,%eax
	label270_8576:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label271_8576
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label273_8576
	call project_int
	jmp label274_8576
	label273_8576:
	cmpl $1,%eax
	jne label275_8576
	call project_bool
	jmp label276_8576
	label275_8576:
	cmpl $2,%eax
	jne label277_8576
	call project_big
	jmp label278_8576
	label277_8576:
	cmpl $3,%eax
	jne label279_8576
	call project_big
	jmp label280_8576
	label279_8576:
	label280_8576:
	label278_8576:
	label276_8576:
	label274_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label281_8576
	call project_int
	jmp label282_8576
	label281_8576:
	cmpl $1,%eax
	jne label283_8576
	call project_bool
	jmp label284_8576
	label283_8576:
	cmpl $2,%eax
	jne label285_8576
	call project_big
	jmp label286_8576
	label285_8576:
	cmpl $3,%eax
	jne label287_8576
	call project_big
	jmp label288_8576
	label287_8576:
	label288_8576:
	label286_8576:
	label284_8576:
	label282_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label289_8576
	call inject_int
	jmp label290_8576
	label289_8576:
	cmpl $1,%eax
	jne label291_8576
	call inject_bool
	jmp label292_8576
	label291_8576:
	cmpl $2,%eax
	jne label293_8576
	call inject_big
	jmp label294_8576
	label293_8576:
	cmpl $3,%eax
	jne label295_8576
	call inject_big
	jmp label296_8576
	label295_8576:
	label296_8576:
	label294_8576:
	label292_8576:
	label290_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label272_8576
	label271_8576:
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
	jne label297_8576
	call inject_int
	jmp label298_8576
	label297_8576:
	cmpl $1,%eax
	jne label299_8576
	call inject_bool
	jmp label300_8576
	label299_8576:
	cmpl $2,%eax
	jne label301_8576
	call inject_big
	jmp label302_8576
	label301_8576:
	cmpl $3,%eax
	jne label303_8576
	call inject_big
	jmp label304_8576
	label303_8576:
	label304_8576:
	label302_8576:
	label300_8576:
	label298_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label305_8576
	call inject_int
	jmp label306_8576
	label305_8576:
	cmpl $1,%eax
	jne label307_8576
	call inject_bool
	jmp label308_8576
	label307_8576:
	cmpl $2,%eax
	jne label309_8576
	call inject_big
	jmp label310_8576
	label309_8576:
	cmpl $3,%eax
	jne label311_8576
	call inject_big
	jmp label312_8576
	label311_8576:
	label312_8576:
	label310_8576:
	label308_8576:
	label306_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label313_8576
	movl $1,%ecx
	jmp label314_8576
	label313_8576:
	movl $0,%ecx
	label314_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label315_8576
	call inject_int
	jmp label316_8576
	label315_8576:
	cmpl $1,%eax
	jne label317_8576
	call inject_bool
	jmp label318_8576
	label317_8576:
	cmpl $2,%eax
	jne label319_8576
	call inject_big
	jmp label320_8576
	label319_8576:
	cmpl $3,%eax
	jne label321_8576
	call inject_big
	jmp label322_8576
	label321_8576:
	label322_8576:
	label320_8576:
	label318_8576:
	label316_8576:
	movl %eax,%eax
	addl $4,%esp
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
	jne label323_8576
	call inject_int
	jmp label324_8576
	label323_8576:
	cmpl $1,%eax
	jne label325_8576
	call inject_bool
	jmp label326_8576
	label325_8576:
	cmpl $2,%eax
	jne label327_8576
	call inject_big
	jmp label328_8576
	label327_8576:
	cmpl $3,%eax
	jne label329_8576
	call inject_big
	jmp label330_8576
	label329_8576:
	label330_8576:
	label328_8576:
	label326_8576:
	label324_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label331_8576
	call inject_int
	jmp label332_8576
	label331_8576:
	cmpl $1,%eax
	jne label333_8576
	call inject_bool
	jmp label334_8576
	label333_8576:
	cmpl $2,%eax
	jne label335_8576
	call inject_big
	jmp label336_8576
	label335_8576:
	cmpl $3,%eax
	jne label337_8576
	call inject_big
	jmp label338_8576
	label337_8576:
	label338_8576:
	label336_8576:
	label334_8576:
	label332_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label339_8576
	movl $1,%eax
	jmp label340_8576
	label339_8576:
	movl $0,%eax
	label340_8576:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label341_8576
	call inject_int
	jmp label342_8576
	label341_8576:
	cmpl $1,%eax
	jne label343_8576
	call inject_bool
	jmp label344_8576
	label343_8576:
	cmpl $2,%eax
	jne label345_8576
	call inject_big
	jmp label346_8576
	label345_8576:
	cmpl $3,%eax
	jne label347_8576
	call inject_big
	jmp label348_8576
	label347_8576:
	label348_8576:
	label346_8576:
	label344_8576:
	label342_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,-4(%ebp)
	pushl -4(%ebp)
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label349_8576
	movl -4(%ebp),%eax
	jmp label350_8576
	label349_8576:
	movl %ebx,%ebx
	movl %ebx,%eax
	label350_8576:
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label351_8576
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label353_8576
	call project_int
	jmp label354_8576
	label353_8576:
	cmpl $1,%eax
	jne label355_8576
	call project_bool
	jmp label356_8576
	label355_8576:
	cmpl $2,%eax
	jne label357_8576
	call project_big
	jmp label358_8576
	label357_8576:
	cmpl $3,%eax
	jne label359_8576
	call project_big
	jmp label360_8576
	label359_8576:
	label360_8576:
	label358_8576:
	label356_8576:
	label354_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label361_8576
	call project_int
	jmp label362_8576
	label361_8576:
	cmpl $1,%eax
	jne label363_8576
	call project_bool
	jmp label364_8576
	label363_8576:
	cmpl $2,%eax
	jne label365_8576
	call project_big
	jmp label366_8576
	label365_8576:
	cmpl $3,%eax
	jne label367_8576
	call project_big
	jmp label368_8576
	label367_8576:
	label368_8576:
	label366_8576:
	label364_8576:
	label362_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl -4(%ebp),%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label369_8576
	call inject_int
	jmp label370_8576
	label369_8576:
	cmpl $1,%eax
	jne label371_8576
	call inject_bool
	jmp label372_8576
	label371_8576:
	cmpl $2,%eax
	jne label373_8576
	call inject_big
	jmp label374_8576
	label373_8576:
	cmpl $3,%eax
	jne label375_8576
	call inject_big
	jmp label376_8576
	label375_8576:
	label376_8576:
	label374_8576:
	label372_8576:
	label370_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label352_8576
	label351_8576:
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
	jne label377_8576
	call inject_int
	jmp label378_8576
	label377_8576:
	cmpl $1,%eax
	jne label379_8576
	call inject_bool
	jmp label380_8576
	label379_8576:
	cmpl $2,%eax
	jne label381_8576
	call inject_big
	jmp label382_8576
	label381_8576:
	cmpl $3,%eax
	jne label383_8576
	call inject_big
	jmp label384_8576
	label383_8576:
	label384_8576:
	label382_8576:
	label380_8576:
	label378_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label385_8576
	call inject_int
	jmp label386_8576
	label385_8576:
	cmpl $1,%eax
	jne label387_8576
	call inject_bool
	jmp label388_8576
	label387_8576:
	cmpl $2,%eax
	jne label389_8576
	call inject_big
	jmp label390_8576
	label389_8576:
	cmpl $3,%eax
	jne label391_8576
	call inject_big
	jmp label392_8576
	label391_8576:
	label392_8576:
	label390_8576:
	label388_8576:
	label386_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label393_8576
	movl $1,%eax
	jmp label394_8576
	label393_8576:
	movl $0,%eax
	label394_8576:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label395_8576
	call inject_int
	jmp label396_8576
	label395_8576:
	cmpl $1,%eax
	jne label397_8576
	call inject_bool
	jmp label398_8576
	label397_8576:
	cmpl $2,%eax
	jne label399_8576
	call inject_big
	jmp label400_8576
	label399_8576:
	cmpl $3,%eax
	jne label401_8576
	call inject_big
	jmp label402_8576
	label401_8576:
	label402_8576:
	label400_8576:
	label398_8576:
	label396_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
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
	jne label403_8576
	call inject_int
	jmp label404_8576
	label403_8576:
	cmpl $1,%eax
	jne label405_8576
	call inject_bool
	jmp label406_8576
	label405_8576:
	cmpl $2,%eax
	jne label407_8576
	call inject_big
	jmp label408_8576
	label407_8576:
	cmpl $3,%eax
	jne label409_8576
	call inject_big
	jmp label410_8576
	label409_8576:
	label410_8576:
	label408_8576:
	label406_8576:
	label404_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label411_8576
	call inject_int
	jmp label412_8576
	label411_8576:
	cmpl $1,%eax
	jne label413_8576
	call inject_bool
	jmp label414_8576
	label413_8576:
	cmpl $2,%eax
	jne label415_8576
	call inject_big
	jmp label416_8576
	label415_8576:
	cmpl $3,%eax
	jne label417_8576
	call inject_big
	jmp label418_8576
	label417_8576:
	label418_8576:
	label416_8576:
	label414_8576:
	label412_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%edx
	movl %eax,%eax
	cmpl %edx,%eax
	jne label419_8576
	movl $1,%ecx
	jmp label420_8576
	label419_8576:
	movl $0,%ecx
	label420_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label421_8576
	call inject_int
	jmp label422_8576
	label421_8576:
	cmpl $1,%eax
	jne label423_8576
	call inject_bool
	jmp label424_8576
	label423_8576:
	cmpl $2,%eax
	jne label425_8576
	call inject_big
	jmp label426_8576
	label425_8576:
	cmpl $3,%eax
	jne label427_8576
	call inject_big
	jmp label428_8576
	label427_8576:
	label428_8576:
	label426_8576:
	label424_8576:
	label422_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %eax,-8(%ebp)
	pushl -8(%ebp)
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label429_8576
	movl -8(%ebp),%eax
	jmp label430_8576
	label429_8576:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label430_8576:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label431_8576
	movl %edi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label433_8576
	call project_int
	jmp label434_8576
	label433_8576:
	cmpl $1,%eax
	jne label435_8576
	call project_bool
	jmp label436_8576
	label435_8576:
	cmpl $2,%eax
	jne label437_8576
	call project_big
	jmp label438_8576
	label437_8576:
	cmpl $3,%eax
	jne label439_8576
	call project_big
	jmp label440_8576
	label439_8576:
	label440_8576:
	label438_8576:
	label436_8576:
	label434_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label441_8576
	call project_int
	jmp label442_8576
	label441_8576:
	cmpl $1,%eax
	jne label443_8576
	call project_bool
	jmp label444_8576
	label443_8576:
	cmpl $2,%eax
	jne label445_8576
	call project_big
	jmp label446_8576
	label445_8576:
	cmpl $3,%eax
	jne label447_8576
	call project_big
	jmp label448_8576
	label447_8576:
	label448_8576:
	label446_8576:
	label444_8576:
	label442_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -8(%ebp),%ecx
	movl %eax,%eax
	pushl %eax
	pushl %ecx
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label449_8576
	call inject_int
	jmp label450_8576
	label449_8576:
	cmpl $1,%eax
	jne label451_8576
	call inject_bool
	jmp label452_8576
	label451_8576:
	cmpl $2,%eax
	jne label453_8576
	call inject_big
	jmp label454_8576
	label453_8576:
	cmpl $3,%eax
	jne label455_8576
	call inject_big
	jmp label456_8576
	label455_8576:
	label456_8576:
	label454_8576:
	label452_8576:
	label450_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label432_8576
	label431_8576:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	label432_8576:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label352_8576:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	label272_8576:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label192_8576:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	label112_8576:
	movl -20(%ebp),%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label457_8576
	call inject_int
	jmp label458_8576
	label457_8576:
	cmpl $1,%eax
	jne label459_8576
	call inject_bool
	jmp label460_8576
	label459_8576:
	cmpl $2,%eax
	jne label461_8576
	call inject_big
	jmp label462_8576
	label461_8576:
	cmpl $3,%eax
	jne label463_8576
	call inject_big
	jmp label464_8576
	label463_8576:
	label464_8576:
	label462_8576:
	label460_8576:
	label458_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	movl %ebx,%ebx
	pushl %ebx
	pushl %eax
	call get_subscript
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
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
	jne label465_8576
	call inject_int
	jmp label466_8576
	label465_8576:
	cmpl $1,%eax
	jne label467_8576
	call inject_bool
	jmp label468_8576
	label467_8576:
	cmpl $2,%eax
	jne label469_8576
	call inject_big
	jmp label470_8576
	label469_8576:
	cmpl $3,%eax
	jne label471_8576
	call inject_big
	jmp label472_8576
	label471_8576:
	label472_8576:
	label470_8576:
	label468_8576:
	label466_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label473_8576
	call inject_int
	jmp label474_8576
	label473_8576:
	cmpl $1,%eax
	jne label475_8576
	call inject_bool
	jmp label476_8576
	label475_8576:
	cmpl $2,%eax
	jne label477_8576
	call inject_big
	jmp label478_8576
	label477_8576:
	cmpl $3,%eax
	jne label479_8576
	call inject_big
	jmp label480_8576
	label479_8576:
	label480_8576:
	label478_8576:
	label476_8576:
	label474_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label481_8576
	movl $1,%ebx
	jmp label482_8576
	label481_8576:
	movl $0,%ebx
	label482_8576:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label483_8576
	call inject_int
	jmp label484_8576
	label483_8576:
	cmpl $1,%eax
	jne label485_8576
	call inject_bool
	jmp label486_8576
	label485_8576:
	cmpl $2,%eax
	jne label487_8576
	call inject_big
	jmp label488_8576
	label487_8576:
	cmpl $3,%eax
	jne label489_8576
	call inject_big
	jmp label490_8576
	label489_8576:
	label490_8576:
	label488_8576:
	label486_8576:
	label484_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label491_8576
	call inject_int
	jmp label492_8576
	label491_8576:
	cmpl $1,%eax
	jne label493_8576
	call inject_bool
	jmp label494_8576
	label493_8576:
	cmpl $2,%eax
	jne label495_8576
	call inject_big
	jmp label496_8576
	label495_8576:
	cmpl $3,%eax
	jne label497_8576
	call inject_big
	jmp label498_8576
	label497_8576:
	label498_8576:
	label496_8576:
	label494_8576:
	label492_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label499_8576
	call inject_int
	jmp label500_8576
	label499_8576:
	cmpl $1,%eax
	jne label501_8576
	call inject_bool
	jmp label502_8576
	label501_8576:
	cmpl $2,%eax
	jne label503_8576
	call inject_big
	jmp label504_8576
	label503_8576:
	cmpl $3,%eax
	jne label505_8576
	call inject_big
	jmp label506_8576
	label505_8576:
	label506_8576:
	label504_8576:
	label502_8576:
	label500_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label507_8576
	movl $1,%ecx
	jmp label508_8576
	label507_8576:
	movl $0,%ecx
	label508_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label509_8576
	call inject_int
	jmp label510_8576
	label509_8576:
	cmpl $1,%eax
	jne label511_8576
	call inject_bool
	jmp label512_8576
	label511_8576:
	cmpl $2,%eax
	jne label513_8576
	call inject_big
	jmp label514_8576
	label513_8576:
	cmpl $3,%eax
	jne label515_8576
	call inject_big
	jmp label516_8576
	label515_8576:
	label516_8576:
	label514_8576:
	label512_8576:
	label510_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label517_8576
	movl %edi,%ebx
	jmp label518_8576
	label517_8576:
	movl %ebx,%eax
	movl %eax,%ebx
	label518_8576:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label519_8576
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_8576
	call project_int
	jmp label522_8576
	label521_8576:
	cmpl $1,%eax
	jne label523_8576
	call project_bool
	jmp label524_8576
	label523_8576:
	cmpl $2,%eax
	jne label525_8576
	call project_big
	jmp label526_8576
	label525_8576:
	cmpl $3,%eax
	jne label527_8576
	call project_big
	jmp label528_8576
	label527_8576:
	label528_8576:
	label526_8576:
	label524_8576:
	label522_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label529_8576
	call project_int
	jmp label530_8576
	label529_8576:
	cmpl $1,%eax
	jne label531_8576
	call project_bool
	jmp label532_8576
	label531_8576:
	cmpl $2,%eax
	jne label533_8576
	call project_big
	jmp label534_8576
	label533_8576:
	cmpl $3,%eax
	jne label535_8576
	call project_big
	jmp label536_8576
	label535_8576:
	label536_8576:
	label534_8576:
	label532_8576:
	label530_8576:
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
	jne label537_8576
	call inject_int
	jmp label538_8576
	label537_8576:
	cmpl $1,%eax
	jne label539_8576
	call inject_bool
	jmp label540_8576
	label539_8576:
	cmpl $2,%eax
	jne label541_8576
	call inject_big
	jmp label542_8576
	label541_8576:
	cmpl $3,%eax
	jne label543_8576
	call inject_big
	jmp label544_8576
	label543_8576:
	label544_8576:
	label542_8576:
	label540_8576:
	label538_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label520_8576
	label519_8576:
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
	jne label545_8576
	call inject_int
	jmp label546_8576
	label545_8576:
	cmpl $1,%eax
	jne label547_8576
	call inject_bool
	jmp label548_8576
	label547_8576:
	cmpl $2,%eax
	jne label549_8576
	call inject_big
	jmp label550_8576
	label549_8576:
	cmpl $3,%eax
	jne label551_8576
	call inject_big
	jmp label552_8576
	label551_8576:
	label552_8576:
	label550_8576:
	label548_8576:
	label546_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label553_8576
	call inject_int
	jmp label554_8576
	label553_8576:
	cmpl $1,%eax
	jne label555_8576
	call inject_bool
	jmp label556_8576
	label555_8576:
	cmpl $2,%eax
	jne label557_8576
	call inject_big
	jmp label558_8576
	label557_8576:
	cmpl $3,%eax
	jne label559_8576
	call inject_big
	jmp label560_8576
	label559_8576:
	label560_8576:
	label558_8576:
	label556_8576:
	label554_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label561_8576
	movl $1,%ecx
	jmp label562_8576
	label561_8576:
	movl $0,%ecx
	label562_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label563_8576
	call inject_int
	jmp label564_8576
	label563_8576:
	cmpl $1,%eax
	jne label565_8576
	call inject_bool
	jmp label566_8576
	label565_8576:
	cmpl $2,%eax
	jne label567_8576
	call inject_big
	jmp label568_8576
	label567_8576:
	cmpl $3,%eax
	jne label569_8576
	call inject_big
	jmp label570_8576
	label569_8576:
	label570_8576:
	label568_8576:
	label566_8576:
	label564_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label571_8576
	call inject_int
	jmp label572_8576
	label571_8576:
	cmpl $1,%eax
	jne label573_8576
	call inject_bool
	jmp label574_8576
	label573_8576:
	cmpl $2,%eax
	jne label575_8576
	call inject_big
	jmp label576_8576
	label575_8576:
	cmpl $3,%eax
	jne label577_8576
	call inject_big
	jmp label578_8576
	label577_8576:
	label578_8576:
	label576_8576:
	label574_8576:
	label572_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label579_8576
	call inject_int
	jmp label580_8576
	label579_8576:
	cmpl $1,%eax
	jne label581_8576
	call inject_bool
	jmp label582_8576
	label581_8576:
	cmpl $2,%eax
	jne label583_8576
	call inject_big
	jmp label584_8576
	label583_8576:
	cmpl $3,%eax
	jne label585_8576
	call inject_big
	jmp label586_8576
	label585_8576:
	label586_8576:
	label584_8576:
	label582_8576:
	label580_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label587_8576
	movl $1,%ecx
	jmp label588_8576
	label587_8576:
	movl $0,%ecx
	label588_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label589_8576
	call inject_int
	jmp label590_8576
	label589_8576:
	cmpl $1,%eax
	jne label591_8576
	call inject_bool
	jmp label592_8576
	label591_8576:
	cmpl $2,%eax
	jne label593_8576
	call inject_big
	jmp label594_8576
	label593_8576:
	cmpl $3,%eax
	jne label595_8576
	call inject_big
	jmp label596_8576
	label595_8576:
	label596_8576:
	label594_8576:
	label592_8576:
	label590_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label597_8576
	movl %edi,%eax
	jmp label598_8576
	label597_8576:
	movl %ebx,%ebx
	movl %ebx,%eax
	label598_8576:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label599_8576
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_8576
	call project_int
	jmp label602_8576
	label601_8576:
	cmpl $1,%eax
	jne label603_8576
	call project_bool
	jmp label604_8576
	label603_8576:
	cmpl $2,%eax
	jne label605_8576
	call project_big
	jmp label606_8576
	label605_8576:
	cmpl $3,%eax
	jne label607_8576
	call project_big
	jmp label608_8576
	label607_8576:
	label608_8576:
	label606_8576:
	label604_8576:
	label602_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label609_8576
	call project_int
	jmp label610_8576
	label609_8576:
	cmpl $1,%eax
	jne label611_8576
	call project_bool
	jmp label612_8576
	label611_8576:
	cmpl $2,%eax
	jne label613_8576
	call project_big
	jmp label614_8576
	label613_8576:
	cmpl $3,%eax
	jne label615_8576
	call project_big
	jmp label616_8576
	label615_8576:
	label616_8576:
	label614_8576:
	label612_8576:
	label610_8576:
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
	jne label617_8576
	call inject_int
	jmp label618_8576
	label617_8576:
	cmpl $1,%eax
	jne label619_8576
	call inject_bool
	jmp label620_8576
	label619_8576:
	cmpl $2,%eax
	jne label621_8576
	call inject_big
	jmp label622_8576
	label621_8576:
	cmpl $3,%eax
	jne label623_8576
	call inject_big
	jmp label624_8576
	label623_8576:
	label624_8576:
	label622_8576:
	label620_8576:
	label618_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label600_8576
	label599_8576:
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
	jne label625_8576
	call inject_int
	jmp label626_8576
	label625_8576:
	cmpl $1,%eax
	jne label627_8576
	call inject_bool
	jmp label628_8576
	label627_8576:
	cmpl $2,%eax
	jne label629_8576
	call inject_big
	jmp label630_8576
	label629_8576:
	cmpl $3,%eax
	jne label631_8576
	call inject_big
	jmp label632_8576
	label631_8576:
	label632_8576:
	label630_8576:
	label628_8576:
	label626_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label633_8576
	call inject_int
	jmp label634_8576
	label633_8576:
	cmpl $1,%eax
	jne label635_8576
	call inject_bool
	jmp label636_8576
	label635_8576:
	cmpl $2,%eax
	jne label637_8576
	call inject_big
	jmp label638_8576
	label637_8576:
	cmpl $3,%eax
	jne label639_8576
	call inject_big
	jmp label640_8576
	label639_8576:
	label640_8576:
	label638_8576:
	label636_8576:
	label634_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label641_8576
	movl $1,%ecx
	jmp label642_8576
	label641_8576:
	movl $0,%ecx
	label642_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label643_8576
	call inject_int
	jmp label644_8576
	label643_8576:
	cmpl $1,%eax
	jne label645_8576
	call inject_bool
	jmp label646_8576
	label645_8576:
	cmpl $2,%eax
	jne label647_8576
	call inject_big
	jmp label648_8576
	label647_8576:
	cmpl $3,%eax
	jne label649_8576
	call inject_big
	jmp label650_8576
	label649_8576:
	label650_8576:
	label648_8576:
	label646_8576:
	label644_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label651_8576
	call inject_int
	jmp label652_8576
	label651_8576:
	cmpl $1,%eax
	jne label653_8576
	call inject_bool
	jmp label654_8576
	label653_8576:
	cmpl $2,%eax
	jne label655_8576
	call inject_big
	jmp label656_8576
	label655_8576:
	cmpl $3,%eax
	jne label657_8576
	call inject_big
	jmp label658_8576
	label657_8576:
	label658_8576:
	label656_8576:
	label654_8576:
	label652_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label659_8576
	call inject_int
	jmp label660_8576
	label659_8576:
	cmpl $1,%eax
	jne label661_8576
	call inject_bool
	jmp label662_8576
	label661_8576:
	cmpl $2,%eax
	jne label663_8576
	call inject_big
	jmp label664_8576
	label663_8576:
	cmpl $3,%eax
	jne label665_8576
	call inject_big
	jmp label666_8576
	label665_8576:
	label666_8576:
	label664_8576:
	label662_8576:
	label660_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label667_8576
	movl $1,%ecx
	jmp label668_8576
	label667_8576:
	movl $0,%ecx
	label668_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label669_8576
	call inject_int
	jmp label670_8576
	label669_8576:
	cmpl $1,%eax
	jne label671_8576
	call inject_bool
	jmp label672_8576
	label671_8576:
	cmpl $2,%eax
	jne label673_8576
	call inject_big
	jmp label674_8576
	label673_8576:
	cmpl $3,%eax
	jne label675_8576
	call inject_big
	jmp label676_8576
	label675_8576:
	label676_8576:
	label674_8576:
	label672_8576:
	label670_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label677_8576
	movl %ebx,%ebx
	jmp label678_8576
	label677_8576:
	movl %edi,%eax
	movl %eax,%ebx
	label678_8576:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label679_8576
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label681_8576
	call project_int
	jmp label682_8576
	label681_8576:
	cmpl $1,%eax
	jne label683_8576
	call project_bool
	jmp label684_8576
	label683_8576:
	cmpl $2,%eax
	jne label685_8576
	call project_big
	jmp label686_8576
	label685_8576:
	cmpl $3,%eax
	jne label687_8576
	call project_big
	jmp label688_8576
	label687_8576:
	label688_8576:
	label686_8576:
	label684_8576:
	label682_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label689_8576
	call project_int
	jmp label690_8576
	label689_8576:
	cmpl $1,%eax
	jne label691_8576
	call project_bool
	jmp label692_8576
	label691_8576:
	cmpl $2,%eax
	jne label693_8576
	call project_big
	jmp label694_8576
	label693_8576:
	cmpl $3,%eax
	jne label695_8576
	call project_big
	jmp label696_8576
	label695_8576:
	label696_8576:
	label694_8576:
	label692_8576:
	label690_8576:
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
	jne label697_8576
	call inject_int
	jmp label698_8576
	label697_8576:
	cmpl $1,%eax
	jne label699_8576
	call inject_bool
	jmp label700_8576
	label699_8576:
	cmpl $2,%eax
	jne label701_8576
	call inject_big
	jmp label702_8576
	label701_8576:
	cmpl $3,%eax
	jne label703_8576
	call inject_big
	jmp label704_8576
	label703_8576:
	label704_8576:
	label702_8576:
	label700_8576:
	label698_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label680_8576
	label679_8576:
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
	jne label705_8576
	call inject_int
	jmp label706_8576
	label705_8576:
	cmpl $1,%eax
	jne label707_8576
	call inject_bool
	jmp label708_8576
	label707_8576:
	cmpl $2,%eax
	jne label709_8576
	call inject_big
	jmp label710_8576
	label709_8576:
	cmpl $3,%eax
	jne label711_8576
	call inject_big
	jmp label712_8576
	label711_8576:
	label712_8576:
	label710_8576:
	label708_8576:
	label706_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label713_8576
	call inject_int
	jmp label714_8576
	label713_8576:
	cmpl $1,%eax
	jne label715_8576
	call inject_bool
	jmp label716_8576
	label715_8576:
	cmpl $2,%eax
	jne label717_8576
	call inject_big
	jmp label718_8576
	label717_8576:
	cmpl $3,%eax
	jne label719_8576
	call inject_big
	jmp label720_8576
	label719_8576:
	label720_8576:
	label718_8576:
	label716_8576:
	label714_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label721_8576
	movl $1,%ecx
	jmp label722_8576
	label721_8576:
	movl $0,%ecx
	label722_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label723_8576
	call inject_int
	jmp label724_8576
	label723_8576:
	cmpl $1,%eax
	jne label725_8576
	call inject_bool
	jmp label726_8576
	label725_8576:
	cmpl $2,%eax
	jne label727_8576
	call inject_big
	jmp label728_8576
	label727_8576:
	cmpl $3,%eax
	jne label729_8576
	call inject_big
	jmp label730_8576
	label729_8576:
	label730_8576:
	label728_8576:
	label726_8576:
	label724_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label731_8576
	call inject_int
	jmp label732_8576
	label731_8576:
	cmpl $1,%eax
	jne label733_8576
	call inject_bool
	jmp label734_8576
	label733_8576:
	cmpl $2,%eax
	jne label735_8576
	call inject_big
	jmp label736_8576
	label735_8576:
	cmpl $3,%eax
	jne label737_8576
	call inject_big
	jmp label738_8576
	label737_8576:
	label738_8576:
	label736_8576:
	label734_8576:
	label732_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label739_8576
	call inject_int
	jmp label740_8576
	label739_8576:
	cmpl $1,%eax
	jne label741_8576
	call inject_bool
	jmp label742_8576
	label741_8576:
	cmpl $2,%eax
	jne label743_8576
	call inject_big
	jmp label744_8576
	label743_8576:
	cmpl $3,%eax
	jne label745_8576
	call inject_big
	jmp label746_8576
	label745_8576:
	label746_8576:
	label744_8576:
	label742_8576:
	label740_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label747_8576
	movl $1,%ecx
	jmp label748_8576
	label747_8576:
	movl $0,%ecx
	label748_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label749_8576
	call inject_int
	jmp label750_8576
	label749_8576:
	cmpl $1,%eax
	jne label751_8576
	call inject_bool
	jmp label752_8576
	label751_8576:
	cmpl $2,%eax
	jne label753_8576
	call inject_big
	jmp label754_8576
	label753_8576:
	cmpl $3,%eax
	jne label755_8576
	call inject_big
	jmp label756_8576
	label755_8576:
	label756_8576:
	label754_8576:
	label752_8576:
	label750_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label757_8576
	movl %edi,%ebx
	jmp label758_8576
	label757_8576:
	movl %ebx,%eax
	movl %eax,%ebx
	label758_8576:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label759_8576
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label761_8576
	call project_int
	jmp label762_8576
	label761_8576:
	cmpl $1,%eax
	jne label763_8576
	call project_bool
	jmp label764_8576
	label763_8576:
	cmpl $2,%eax
	jne label765_8576
	call project_big
	jmp label766_8576
	label765_8576:
	cmpl $3,%eax
	jne label767_8576
	call project_big
	jmp label768_8576
	label767_8576:
	label768_8576:
	label766_8576:
	label764_8576:
	label762_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label769_8576
	call project_int
	jmp label770_8576
	label769_8576:
	cmpl $1,%eax
	jne label771_8576
	call project_bool
	jmp label772_8576
	label771_8576:
	cmpl $2,%eax
	jne label773_8576
	call project_big
	jmp label774_8576
	label773_8576:
	cmpl $3,%eax
	jne label775_8576
	call project_big
	jmp label776_8576
	label775_8576:
	label776_8576:
	label774_8576:
	label772_8576:
	label770_8576:
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
	jne label777_8576
	call inject_int
	jmp label778_8576
	label777_8576:
	cmpl $1,%eax
	jne label779_8576
	call inject_bool
	jmp label780_8576
	label779_8576:
	cmpl $2,%eax
	jne label781_8576
	call inject_big
	jmp label782_8576
	label781_8576:
	cmpl $3,%eax
	jne label783_8576
	call inject_big
	jmp label784_8576
	label783_8576:
	label784_8576:
	label782_8576:
	label780_8576:
	label778_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label760_8576
	label759_8576:
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
	jne label785_8576
	call inject_int
	jmp label786_8576
	label785_8576:
	cmpl $1,%eax
	jne label787_8576
	call inject_bool
	jmp label788_8576
	label787_8576:
	cmpl $2,%eax
	jne label789_8576
	call inject_big
	jmp label790_8576
	label789_8576:
	cmpl $3,%eax
	jne label791_8576
	call inject_big
	jmp label792_8576
	label791_8576:
	label792_8576:
	label790_8576:
	label788_8576:
	label786_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label793_8576
	call inject_int
	jmp label794_8576
	label793_8576:
	cmpl $1,%eax
	jne label795_8576
	call inject_bool
	jmp label796_8576
	label795_8576:
	cmpl $2,%eax
	jne label797_8576
	call inject_big
	jmp label798_8576
	label797_8576:
	cmpl $3,%eax
	jne label799_8576
	call inject_big
	jmp label800_8576
	label799_8576:
	label800_8576:
	label798_8576:
	label796_8576:
	label794_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label801_8576
	movl $1,%ecx
	jmp label802_8576
	label801_8576:
	movl $0,%ecx
	label802_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label803_8576
	call inject_int
	jmp label804_8576
	label803_8576:
	cmpl $1,%eax
	jne label805_8576
	call inject_bool
	jmp label806_8576
	label805_8576:
	cmpl $2,%eax
	jne label807_8576
	call inject_big
	jmp label808_8576
	label807_8576:
	cmpl $3,%eax
	jne label809_8576
	call inject_big
	jmp label810_8576
	label809_8576:
	label810_8576:
	label808_8576:
	label806_8576:
	label804_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label811_8576
	call inject_int
	jmp label812_8576
	label811_8576:
	cmpl $1,%eax
	jne label813_8576
	call inject_bool
	jmp label814_8576
	label813_8576:
	cmpl $2,%eax
	jne label815_8576
	call inject_big
	jmp label816_8576
	label815_8576:
	cmpl $3,%eax
	jne label817_8576
	call inject_big
	jmp label818_8576
	label817_8576:
	label818_8576:
	label816_8576:
	label814_8576:
	label812_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label819_8576
	call inject_int
	jmp label820_8576
	label819_8576:
	cmpl $1,%eax
	jne label821_8576
	call inject_bool
	jmp label822_8576
	label821_8576:
	cmpl $2,%eax
	jne label823_8576
	call inject_big
	jmp label824_8576
	label823_8576:
	cmpl $3,%eax
	jne label825_8576
	call inject_big
	jmp label826_8576
	label825_8576:
	label826_8576:
	label824_8576:
	label822_8576:
	label820_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label827_8576
	movl $1,%ecx
	jmp label828_8576
	label827_8576:
	movl $0,%ecx
	label828_8576:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label829_8576
	call inject_int
	jmp label830_8576
	label829_8576:
	cmpl $1,%eax
	jne label831_8576
	call inject_bool
	jmp label832_8576
	label831_8576:
	cmpl $2,%eax
	jne label833_8576
	call inject_big
	jmp label834_8576
	label833_8576:
	cmpl $3,%eax
	jne label835_8576
	call inject_big
	jmp label836_8576
	label835_8576:
	label836_8576:
	label834_8576:
	label832_8576:
	label830_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label837_8576
	movl %ebx,%ebx
	jmp label838_8576
	label837_8576:
	movl -16(%ebp),%eax
	movl %eax,%ebx
	label838_8576:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label839_8576
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label841_8576
	call project_int
	jmp label842_8576
	label841_8576:
	cmpl $1,%eax
	jne label843_8576
	call project_bool
	jmp label844_8576
	label843_8576:
	cmpl $2,%eax
	jne label845_8576
	call project_big
	jmp label846_8576
	label845_8576:
	cmpl $3,%eax
	jne label847_8576
	call project_big
	jmp label848_8576
	label847_8576:
	label848_8576:
	label846_8576:
	label844_8576:
	label842_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label849_8576
	call project_int
	jmp label850_8576
	label849_8576:
	cmpl $1,%eax
	jne label851_8576
	call project_bool
	jmp label852_8576
	label851_8576:
	cmpl $2,%eax
	jne label853_8576
	call project_big
	jmp label854_8576
	label853_8576:
	cmpl $3,%eax
	jne label855_8576
	call project_big
	jmp label856_8576
	label855_8576:
	label856_8576:
	label854_8576:
	label852_8576:
	label850_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	movl %ebx,%ebx
	pushl %ebx
	pushl %eax
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label857_8576
	call inject_int
	jmp label858_8576
	label857_8576:
	cmpl $1,%eax
	jne label859_8576
	call inject_bool
	jmp label860_8576
	label859_8576:
	cmpl $2,%eax
	jne label861_8576
	call inject_big
	jmp label862_8576
	label861_8576:
	cmpl $3,%eax
	jne label863_8576
	call inject_big
	jmp label864_8576
	label863_8576:
	label864_8576:
	label862_8576:
	label860_8576:
	label858_8576:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label840_8576
	label839_8576:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label840_8576:
	movl %edi,%eax
	movl %eax,%esi
	label760_8576:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	label680_8576:
	movl -20(%ebp),%eax
	movl %eax,-8(%ebp)
	label600_8576:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	label520_8576:
	movl -4(%ebp),%eax
	pushl %eax
	call print_any
	addl $4,%esp
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $160,%esp
	leave
	ret
