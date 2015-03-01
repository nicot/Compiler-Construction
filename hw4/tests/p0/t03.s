	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_7663
	call inject_int
	jmp label2_7663
	label1_7663:
	cmpl $1,%eax
	jne label3_7663
	call inject_bool
	jmp label4_7663
	label3_7663:
	cmpl $2,%eax
	jne label5_7663
	call inject_big
	jmp label6_7663
	label5_7663:
	cmpl $3,%eax
	jne label7_7663
	call inject_big
	jmp label8_7663
	label7_7663:
	label8_7663:
	label6_7663:
	label4_7663:
	label2_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_7663
	call inject_int
	jmp label10_7663
	label9_7663:
	cmpl $1,%eax
	jne label11_7663
	call inject_bool
	jmp label12_7663
	label11_7663:
	cmpl $2,%eax
	jne label13_7663
	call inject_big
	jmp label14_7663
	label13_7663:
	cmpl $3,%eax
	jne label15_7663
	call inject_big
	jmp label16_7663
	label15_7663:
	label16_7663:
	label14_7663:
	label12_7663:
	label10_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_7663
	call inject_int
	jmp label18_7663
	label17_7663:
	cmpl $1,%eax
	jne label19_7663
	call inject_bool
	jmp label20_7663
	label19_7663:
	cmpl $2,%eax
	jne label21_7663
	call inject_big
	jmp label22_7663
	label21_7663:
	cmpl $3,%eax
	jne label23_7663
	call inject_big
	jmp label24_7663
	label23_7663:
	label24_7663:
	label22_7663:
	label20_7663:
	label18_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl %ebx,%eax
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
	jne label25_7663
	call inject_int
	jmp label26_7663
	label25_7663:
	cmpl $1,%eax
	jne label27_7663
	call inject_bool
	jmp label28_7663
	label27_7663:
	cmpl $2,%eax
	jne label29_7663
	call inject_big
	jmp label30_7663
	label29_7663:
	cmpl $3,%eax
	jne label31_7663
	call inject_big
	jmp label32_7663
	label31_7663:
	label32_7663:
	label30_7663:
	label28_7663:
	label26_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_7663
	call inject_int
	jmp label34_7663
	label33_7663:
	cmpl $1,%eax
	jne label35_7663
	call inject_bool
	jmp label36_7663
	label35_7663:
	cmpl $2,%eax
	jne label37_7663
	call inject_big
	jmp label38_7663
	label37_7663:
	cmpl $3,%eax
	jne label39_7663
	call inject_big
	jmp label40_7663
	label39_7663:
	label40_7663:
	label38_7663:
	label36_7663:
	label34_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label41_7663
	movl $1,%eax
	jmp label42_7663
	label41_7663:
	movl $0,%eax
	label42_7663:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label43_7663
	call inject_int
	jmp label44_7663
	label43_7663:
	cmpl $1,%eax
	jne label45_7663
	call inject_bool
	jmp label46_7663
	label45_7663:
	cmpl $2,%eax
	jne label47_7663
	call inject_big
	jmp label48_7663
	label47_7663:
	cmpl $3,%eax
	jne label49_7663
	call inject_big
	jmp label50_7663
	label49_7663:
	label50_7663:
	label48_7663:
	label46_7663:
	label44_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label51_7663
	call inject_int
	jmp label52_7663
	label51_7663:
	cmpl $1,%eax
	jne label53_7663
	call inject_bool
	jmp label54_7663
	label53_7663:
	cmpl $2,%eax
	jne label55_7663
	call inject_big
	jmp label56_7663
	label55_7663:
	cmpl $3,%eax
	jne label57_7663
	call inject_big
	jmp label58_7663
	label57_7663:
	label58_7663:
	label56_7663:
	label54_7663:
	label52_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label59_7663
	call inject_int
	jmp label60_7663
	label59_7663:
	cmpl $1,%eax
	jne label61_7663
	call inject_bool
	jmp label62_7663
	label61_7663:
	cmpl $2,%eax
	jne label63_7663
	call inject_big
	jmp label64_7663
	label63_7663:
	cmpl $3,%eax
	jne label65_7663
	call inject_big
	jmp label66_7663
	label65_7663:
	label66_7663:
	label64_7663:
	label62_7663:
	label60_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label67_7663
	movl $1,%eax
	jmp label68_7663
	label67_7663:
	movl $0,%eax
	label68_7663:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label69_7663
	call inject_int
	jmp label70_7663
	label69_7663:
	cmpl $1,%eax
	jne label71_7663
	call inject_bool
	jmp label72_7663
	label71_7663:
	cmpl $2,%eax
	jne label73_7663
	call inject_big
	jmp label74_7663
	label73_7663:
	cmpl $3,%eax
	jne label75_7663
	call inject_big
	jmp label76_7663
	label75_7663:
	label76_7663:
	label74_7663:
	label72_7663:
	label70_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label77_7663
	movl %edi,%ebx
	jmp label78_7663
	label77_7663:
	movl %ebx,%eax
	movl %eax,%ebx
	label78_7663:
	movl %ebx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_7663
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_7663
	call project_int
	jmp label82_7663
	label81_7663:
	cmpl $1,%eax
	jne label83_7663
	call project_bool
	jmp label84_7663
	label83_7663:
	cmpl $2,%eax
	jne label85_7663
	call project_big
	jmp label86_7663
	label85_7663:
	cmpl $3,%eax
	jne label87_7663
	call project_big
	jmp label88_7663
	label87_7663:
	label88_7663:
	label86_7663:
	label84_7663:
	label82_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_7663
	call project_int
	jmp label90_7663
	label89_7663:
	cmpl $1,%eax
	jne label91_7663
	call project_bool
	jmp label92_7663
	label91_7663:
	cmpl $2,%eax
	jne label93_7663
	call project_big
	jmp label94_7663
	label93_7663:
	cmpl $3,%eax
	jne label95_7663
	call project_big
	jmp label96_7663
	label95_7663:
	label96_7663:
	label94_7663:
	label92_7663:
	label90_7663:
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
	jne label97_7663
	call inject_int
	jmp label98_7663
	label97_7663:
	cmpl $1,%eax
	jne label99_7663
	call inject_bool
	jmp label100_7663
	label99_7663:
	cmpl $2,%eax
	jne label101_7663
	call inject_big
	jmp label102_7663
	label101_7663:
	cmpl $3,%eax
	jne label103_7663
	call inject_big
	jmp label104_7663
	label103_7663:
	label104_7663:
	label102_7663:
	label100_7663:
	label98_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label80_7663
	label79_7663:
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
	jne label105_7663
	call inject_int
	jmp label106_7663
	label105_7663:
	cmpl $1,%eax
	jne label107_7663
	call inject_bool
	jmp label108_7663
	label107_7663:
	cmpl $2,%eax
	jne label109_7663
	call inject_big
	jmp label110_7663
	label109_7663:
	cmpl $3,%eax
	jne label111_7663
	call inject_big
	jmp label112_7663
	label111_7663:
	label112_7663:
	label110_7663:
	label108_7663:
	label106_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_7663
	call inject_int
	jmp label114_7663
	label113_7663:
	cmpl $1,%eax
	jne label115_7663
	call inject_bool
	jmp label116_7663
	label115_7663:
	cmpl $2,%eax
	jne label117_7663
	call inject_big
	jmp label118_7663
	label117_7663:
	cmpl $3,%eax
	jne label119_7663
	call inject_big
	jmp label120_7663
	label119_7663:
	label120_7663:
	label118_7663:
	label116_7663:
	label114_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label121_7663
	movl $1,%ecx
	jmp label122_7663
	label121_7663:
	movl $0,%ecx
	label122_7663:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_7663
	call inject_int
	jmp label124_7663
	label123_7663:
	cmpl $1,%eax
	jne label125_7663
	call inject_bool
	jmp label126_7663
	label125_7663:
	cmpl $2,%eax
	jne label127_7663
	call inject_big
	jmp label128_7663
	label127_7663:
	cmpl $3,%eax
	jne label129_7663
	call inject_big
	jmp label130_7663
	label129_7663:
	label130_7663:
	label128_7663:
	label126_7663:
	label124_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
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
	jne label131_7663
	call inject_int
	jmp label132_7663
	label131_7663:
	cmpl $1,%eax
	jne label133_7663
	call inject_bool
	jmp label134_7663
	label133_7663:
	cmpl $2,%eax
	jne label135_7663
	call inject_big
	jmp label136_7663
	label135_7663:
	cmpl $3,%eax
	jne label137_7663
	call inject_big
	jmp label138_7663
	label137_7663:
	label138_7663:
	label136_7663:
	label134_7663:
	label132_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_7663
	call inject_int
	jmp label140_7663
	label139_7663:
	cmpl $1,%eax
	jne label141_7663
	call inject_bool
	jmp label142_7663
	label141_7663:
	cmpl $2,%eax
	jne label143_7663
	call inject_big
	jmp label144_7663
	label143_7663:
	cmpl $3,%eax
	jne label145_7663
	call inject_big
	jmp label146_7663
	label145_7663:
	label146_7663:
	label144_7663:
	label142_7663:
	label140_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label147_7663
	movl $1,%eax
	jmp label148_7663
	label147_7663:
	movl $0,%eax
	label148_7663:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_7663
	call inject_int
	jmp label150_7663
	label149_7663:
	cmpl $1,%eax
	jne label151_7663
	call inject_bool
	jmp label152_7663
	label151_7663:
	cmpl $2,%eax
	jne label153_7663
	call inject_big
	jmp label154_7663
	label153_7663:
	cmpl $3,%eax
	jne label155_7663
	call inject_big
	jmp label156_7663
	label155_7663:
	label156_7663:
	label154_7663:
	label152_7663:
	label150_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_7663
	movl %ebx,%ebx
	jmp label158_7663
	label157_7663:
	movl %edi,%eax
	movl %eax,%ebx
	label158_7663:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_7663
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_7663
	call project_int
	jmp label162_7663
	label161_7663:
	cmpl $1,%eax
	jne label163_7663
	call project_bool
	jmp label164_7663
	label163_7663:
	cmpl $2,%eax
	jne label165_7663
	call project_big
	jmp label166_7663
	label165_7663:
	cmpl $3,%eax
	jne label167_7663
	call project_big
	jmp label168_7663
	label167_7663:
	label168_7663:
	label166_7663:
	label164_7663:
	label162_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label169_7663
	call project_int
	jmp label170_7663
	label169_7663:
	cmpl $1,%eax
	jne label171_7663
	call project_bool
	jmp label172_7663
	label171_7663:
	cmpl $2,%eax
	jne label173_7663
	call project_big
	jmp label174_7663
	label173_7663:
	cmpl $3,%eax
	jne label175_7663
	call project_big
	jmp label176_7663
	label175_7663:
	label176_7663:
	label174_7663:
	label172_7663:
	label170_7663:
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
	jne label177_7663
	call inject_int
	jmp label178_7663
	label177_7663:
	cmpl $1,%eax
	jne label179_7663
	call inject_bool
	jmp label180_7663
	label179_7663:
	cmpl $2,%eax
	jne label181_7663
	call inject_big
	jmp label182_7663
	label181_7663:
	cmpl $3,%eax
	jne label183_7663
	call inject_big
	jmp label184_7663
	label183_7663:
	label184_7663:
	label182_7663:
	label180_7663:
	label178_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label160_7663
	label159_7663:
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
	jne label185_7663
	call inject_int
	jmp label186_7663
	label185_7663:
	cmpl $1,%eax
	jne label187_7663
	call inject_bool
	jmp label188_7663
	label187_7663:
	cmpl $2,%eax
	jne label189_7663
	call inject_big
	jmp label190_7663
	label189_7663:
	cmpl $3,%eax
	jne label191_7663
	call inject_big
	jmp label192_7663
	label191_7663:
	label192_7663:
	label190_7663:
	label188_7663:
	label186_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_7663
	call inject_int
	jmp label194_7663
	label193_7663:
	cmpl $1,%eax
	jne label195_7663
	call inject_bool
	jmp label196_7663
	label195_7663:
	cmpl $2,%eax
	jne label197_7663
	call inject_big
	jmp label198_7663
	label197_7663:
	cmpl $3,%eax
	jne label199_7663
	call inject_big
	jmp label200_7663
	label199_7663:
	label200_7663:
	label198_7663:
	label196_7663:
	label194_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label201_7663
	movl $1,%ebx
	jmp label202_7663
	label201_7663:
	movl $0,%ebx
	label202_7663:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_7663
	call inject_int
	jmp label204_7663
	label203_7663:
	cmpl $1,%eax
	jne label205_7663
	call inject_bool
	jmp label206_7663
	label205_7663:
	cmpl $2,%eax
	jne label207_7663
	call inject_big
	jmp label208_7663
	label207_7663:
	cmpl $3,%eax
	jne label209_7663
	call inject_big
	jmp label210_7663
	label209_7663:
	label210_7663:
	label208_7663:
	label206_7663:
	label204_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label211_7663
	call inject_int
	jmp label212_7663
	label211_7663:
	cmpl $1,%eax
	jne label213_7663
	call inject_bool
	jmp label214_7663
	label213_7663:
	cmpl $2,%eax
	jne label215_7663
	call inject_big
	jmp label216_7663
	label215_7663:
	cmpl $3,%eax
	jne label217_7663
	call inject_big
	jmp label218_7663
	label217_7663:
	label218_7663:
	label216_7663:
	label214_7663:
	label212_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_7663
	call inject_int
	jmp label220_7663
	label219_7663:
	cmpl $1,%eax
	jne label221_7663
	call inject_bool
	jmp label222_7663
	label221_7663:
	cmpl $2,%eax
	jne label223_7663
	call inject_big
	jmp label224_7663
	label223_7663:
	cmpl $3,%eax
	jne label225_7663
	call inject_big
	jmp label226_7663
	label225_7663:
	label226_7663:
	label224_7663:
	label222_7663:
	label220_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label227_7663
	movl $1,%eax
	jmp label228_7663
	label227_7663:
	movl $0,%eax
	label228_7663:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_7663
	call inject_int
	jmp label230_7663
	label229_7663:
	cmpl $1,%eax
	jne label231_7663
	call inject_bool
	jmp label232_7663
	label231_7663:
	cmpl $2,%eax
	jne label233_7663
	call inject_big
	jmp label234_7663
	label233_7663:
	cmpl $3,%eax
	jne label235_7663
	call inject_big
	jmp label236_7663
	label235_7663:
	label236_7663:
	label234_7663:
	label232_7663:
	label230_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_7663
	movl %ebx,%ebx
	jmp label238_7663
	label237_7663:
	movl %edi,%eax
	movl %eax,%ebx
	label238_7663:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_7663
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label241_7663
	call project_int
	jmp label242_7663
	label241_7663:
	cmpl $1,%eax
	jne label243_7663
	call project_bool
	jmp label244_7663
	label243_7663:
	cmpl $2,%eax
	jne label245_7663
	call project_big
	jmp label246_7663
	label245_7663:
	cmpl $3,%eax
	jne label247_7663
	call project_big
	jmp label248_7663
	label247_7663:
	label248_7663:
	label246_7663:
	label244_7663:
	label242_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_7663
	call project_int
	jmp label250_7663
	label249_7663:
	cmpl $1,%eax
	jne label251_7663
	call project_bool
	jmp label252_7663
	label251_7663:
	cmpl $2,%eax
	jne label253_7663
	call project_big
	jmp label254_7663
	label253_7663:
	cmpl $3,%eax
	jne label255_7663
	call project_big
	jmp label256_7663
	label255_7663:
	label256_7663:
	label254_7663:
	label252_7663:
	label250_7663:
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
	jne label257_7663
	call inject_int
	jmp label258_7663
	label257_7663:
	cmpl $1,%eax
	jne label259_7663
	call inject_bool
	jmp label260_7663
	label259_7663:
	cmpl $2,%eax
	jne label261_7663
	call inject_big
	jmp label262_7663
	label261_7663:
	cmpl $3,%eax
	jne label263_7663
	call inject_big
	jmp label264_7663
	label263_7663:
	label264_7663:
	label262_7663:
	label260_7663:
	label258_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label240_7663
	label239_7663:
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
	jne label265_7663
	call inject_int
	jmp label266_7663
	label265_7663:
	cmpl $1,%eax
	jne label267_7663
	call inject_bool
	jmp label268_7663
	label267_7663:
	cmpl $2,%eax
	jne label269_7663
	call inject_big
	jmp label270_7663
	label269_7663:
	cmpl $3,%eax
	jne label271_7663
	call inject_big
	jmp label272_7663
	label271_7663:
	label272_7663:
	label270_7663:
	label268_7663:
	label266_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_7663
	call inject_int
	jmp label274_7663
	label273_7663:
	cmpl $1,%eax
	jne label275_7663
	call inject_bool
	jmp label276_7663
	label275_7663:
	cmpl $2,%eax
	jne label277_7663
	call inject_big
	jmp label278_7663
	label277_7663:
	cmpl $3,%eax
	jne label279_7663
	call inject_big
	jmp label280_7663
	label279_7663:
	label280_7663:
	label278_7663:
	label276_7663:
	label274_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label281_7663
	movl $1,%ebx
	jmp label282_7663
	label281_7663:
	movl $0,%ebx
	label282_7663:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_7663
	call inject_int
	jmp label284_7663
	label283_7663:
	cmpl $1,%eax
	jne label285_7663
	call inject_bool
	jmp label286_7663
	label285_7663:
	cmpl $2,%eax
	jne label287_7663
	call inject_big
	jmp label288_7663
	label287_7663:
	cmpl $3,%eax
	jne label289_7663
	call inject_big
	jmp label290_7663
	label289_7663:
	label290_7663:
	label288_7663:
	label286_7663:
	label284_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label291_7663
	call inject_int
	jmp label292_7663
	label291_7663:
	cmpl $1,%eax
	jne label293_7663
	call inject_bool
	jmp label294_7663
	label293_7663:
	cmpl $2,%eax
	jne label295_7663
	call inject_big
	jmp label296_7663
	label295_7663:
	cmpl $3,%eax
	jne label297_7663
	call inject_big
	jmp label298_7663
	label297_7663:
	label298_7663:
	label296_7663:
	label294_7663:
	label292_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_7663
	call inject_int
	jmp label300_7663
	label299_7663:
	cmpl $1,%eax
	jne label301_7663
	call inject_bool
	jmp label302_7663
	label301_7663:
	cmpl $2,%eax
	jne label303_7663
	call inject_big
	jmp label304_7663
	label303_7663:
	cmpl $3,%eax
	jne label305_7663
	call inject_big
	jmp label306_7663
	label305_7663:
	label306_7663:
	label304_7663:
	label302_7663:
	label300_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label307_7663
	movl $1,%eax
	jmp label308_7663
	label307_7663:
	movl $0,%eax
	label308_7663:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_7663
	call inject_int
	jmp label310_7663
	label309_7663:
	cmpl $1,%eax
	jne label311_7663
	call inject_bool
	jmp label312_7663
	label311_7663:
	cmpl $2,%eax
	jne label313_7663
	call inject_big
	jmp label314_7663
	label313_7663:
	cmpl $3,%eax
	jne label315_7663
	call inject_big
	jmp label316_7663
	label315_7663:
	label316_7663:
	label314_7663:
	label312_7663:
	label310_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_7663
	movl %edi,%ebx
	jmp label318_7663
	label317_7663:
	movl %ebx,%eax
	movl %eax,%ebx
	label318_7663:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_7663
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_7663
	call project_int
	jmp label322_7663
	label321_7663:
	cmpl $1,%eax
	jne label323_7663
	call project_bool
	jmp label324_7663
	label323_7663:
	cmpl $2,%eax
	jne label325_7663
	call project_big
	jmp label326_7663
	label325_7663:
	cmpl $3,%eax
	jne label327_7663
	call project_big
	jmp label328_7663
	label327_7663:
	label328_7663:
	label326_7663:
	label324_7663:
	label322_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label329_7663
	call project_int
	jmp label330_7663
	label329_7663:
	cmpl $1,%eax
	jne label331_7663
	call project_bool
	jmp label332_7663
	label331_7663:
	cmpl $2,%eax
	jne label333_7663
	call project_big
	jmp label334_7663
	label333_7663:
	cmpl $3,%eax
	jne label335_7663
	call project_big
	jmp label336_7663
	label335_7663:
	label336_7663:
	label334_7663:
	label332_7663:
	label330_7663:
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
	jne label337_7663
	call inject_int
	jmp label338_7663
	label337_7663:
	cmpl $1,%eax
	jne label339_7663
	call inject_bool
	jmp label340_7663
	label339_7663:
	cmpl $2,%eax
	jne label341_7663
	call inject_big
	jmp label342_7663
	label341_7663:
	cmpl $3,%eax
	jne label343_7663
	call inject_big
	jmp label344_7663
	label343_7663:
	label344_7663:
	label342_7663:
	label340_7663:
	label338_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label320_7663
	label319_7663:
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
	jne label345_7663
	call inject_int
	jmp label346_7663
	label345_7663:
	cmpl $1,%eax
	jne label347_7663
	call inject_bool
	jmp label348_7663
	label347_7663:
	cmpl $2,%eax
	jne label349_7663
	call inject_big
	jmp label350_7663
	label349_7663:
	cmpl $3,%eax
	jne label351_7663
	call inject_big
	jmp label352_7663
	label351_7663:
	label352_7663:
	label350_7663:
	label348_7663:
	label346_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_7663
	call inject_int
	jmp label354_7663
	label353_7663:
	cmpl $1,%eax
	jne label355_7663
	call inject_bool
	jmp label356_7663
	label355_7663:
	cmpl $2,%eax
	jne label357_7663
	call inject_big
	jmp label358_7663
	label357_7663:
	cmpl $3,%eax
	jne label359_7663
	call inject_big
	jmp label360_7663
	label359_7663:
	label360_7663:
	label358_7663:
	label356_7663:
	label354_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label361_7663
	movl $1,%ecx
	jmp label362_7663
	label361_7663:
	movl $0,%ecx
	label362_7663:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_7663
	call inject_int
	jmp label364_7663
	label363_7663:
	cmpl $1,%eax
	jne label365_7663
	call inject_bool
	jmp label366_7663
	label365_7663:
	cmpl $2,%eax
	jne label367_7663
	call inject_big
	jmp label368_7663
	label367_7663:
	cmpl $3,%eax
	jne label369_7663
	call inject_big
	jmp label370_7663
	label369_7663:
	label370_7663:
	label368_7663:
	label366_7663:
	label364_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label371_7663
	call inject_int
	jmp label372_7663
	label371_7663:
	cmpl $1,%eax
	jne label373_7663
	call inject_bool
	jmp label374_7663
	label373_7663:
	cmpl $2,%eax
	jne label375_7663
	call inject_big
	jmp label376_7663
	label375_7663:
	cmpl $3,%eax
	jne label377_7663
	call inject_big
	jmp label378_7663
	label377_7663:
	label378_7663:
	label376_7663:
	label374_7663:
	label372_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_7663
	call inject_int
	jmp label380_7663
	label379_7663:
	cmpl $1,%eax
	jne label381_7663
	call inject_bool
	jmp label382_7663
	label381_7663:
	cmpl $2,%eax
	jne label383_7663
	call inject_big
	jmp label384_7663
	label383_7663:
	cmpl $3,%eax
	jne label385_7663
	call inject_big
	jmp label386_7663
	label385_7663:
	label386_7663:
	label384_7663:
	label382_7663:
	label380_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label387_7663
	movl $1,%ecx
	jmp label388_7663
	label387_7663:
	movl $0,%ecx
	label388_7663:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_7663
	call inject_int
	jmp label390_7663
	label389_7663:
	cmpl $1,%eax
	jne label391_7663
	call inject_bool
	jmp label392_7663
	label391_7663:
	cmpl $2,%eax
	jne label393_7663
	call inject_big
	jmp label394_7663
	label393_7663:
	cmpl $3,%eax
	jne label395_7663
	call inject_big
	jmp label396_7663
	label395_7663:
	label396_7663:
	label394_7663:
	label392_7663:
	label390_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_7663
	movl %ebx,%ebx
	jmp label398_7663
	label397_7663:
	movl -20(%ebp),%eax
	movl %eax,%ebx
	label398_7663:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_7663
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_7663
	call project_int
	jmp label402_7663
	label401_7663:
	cmpl $1,%eax
	jne label403_7663
	call project_bool
	jmp label404_7663
	label403_7663:
	cmpl $2,%eax
	jne label405_7663
	call project_big
	jmp label406_7663
	label405_7663:
	cmpl $3,%eax
	jne label407_7663
	call project_big
	jmp label408_7663
	label407_7663:
	label408_7663:
	label406_7663:
	label404_7663:
	label402_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_7663
	call project_int
	jmp label410_7663
	label409_7663:
	cmpl $1,%eax
	jne label411_7663
	call project_bool
	jmp label412_7663
	label411_7663:
	cmpl $2,%eax
	jne label413_7663
	call project_big
	jmp label414_7663
	label413_7663:
	cmpl $3,%eax
	jne label415_7663
	call project_big
	jmp label416_7663
	label415_7663:
	label416_7663:
	label414_7663:
	label412_7663:
	label410_7663:
	movl %eax,%eax
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
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label417_7663
	call inject_int
	jmp label418_7663
	label417_7663:
	cmpl $1,%eax
	jne label419_7663
	call inject_bool
	jmp label420_7663
	label419_7663:
	cmpl $2,%eax
	jne label421_7663
	call inject_big
	jmp label422_7663
	label421_7663:
	cmpl $3,%eax
	jne label423_7663
	call inject_big
	jmp label424_7663
	label423_7663:
	label424_7663:
	label422_7663:
	label420_7663:
	label418_7663:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label400_7663
	label399_7663:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label400_7663:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	label320_7663:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	label240_7663:
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	label160_7663:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label80_7663:
	movl %esi,%eax
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
	addl $84,%esp
	leave
	ret
