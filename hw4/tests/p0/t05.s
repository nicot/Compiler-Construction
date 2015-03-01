	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $264,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_8152
	call inject_int
	jmp label2_8152
	label1_8152:
	cmpl $1,%eax
	jne label3_8152
	call inject_bool
	jmp label4_8152
	label3_8152:
	cmpl $2,%eax
	jne label5_8152
	call inject_big
	jmp label6_8152
	label5_8152:
	cmpl $3,%eax
	jne label7_8152
	call inject_big
	jmp label8_8152
	label7_8152:
	label8_8152:
	label6_8152:
	label4_8152:
	label2_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $78,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_8152
	call inject_int
	jmp label10_8152
	label9_8152:
	cmpl $1,%eax
	jne label11_8152
	call inject_bool
	jmp label12_8152
	label11_8152:
	cmpl $2,%eax
	jne label13_8152
	call inject_big
	jmp label14_8152
	label13_8152:
	cmpl $3,%eax
	jne label15_8152
	call inject_big
	jmp label16_8152
	label15_8152:
	label16_8152:
	label14_8152:
	label12_8152:
	label10_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl $11,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_8152
	call inject_int
	jmp label18_8152
	label17_8152:
	cmpl $1,%eax
	jne label19_8152
	call inject_bool
	jmp label20_8152
	label19_8152:
	cmpl $2,%eax
	jne label21_8152
	call inject_big
	jmp label22_8152
	label21_8152:
	cmpl $3,%eax
	jne label23_8152
	call inject_big
	jmp label24_8152
	label23_8152:
	label24_8152:
	label22_8152:
	label20_8152:
	label18_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl %edi,%eax
	movl %eax,-16(%ebp)
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
	jne label25_8152
	call inject_int
	jmp label26_8152
	label25_8152:
	cmpl $1,%eax
	jne label27_8152
	call inject_bool
	jmp label28_8152
	label27_8152:
	cmpl $2,%eax
	jne label29_8152
	call inject_big
	jmp label30_8152
	label29_8152:
	cmpl $3,%eax
	jne label31_8152
	call inject_big
	jmp label32_8152
	label31_8152:
	label32_8152:
	label30_8152:
	label28_8152:
	label26_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_8152
	call inject_int
	jmp label34_8152
	label33_8152:
	cmpl $1,%eax
	jne label35_8152
	call inject_bool
	jmp label36_8152
	label35_8152:
	cmpl $2,%eax
	jne label37_8152
	call inject_big
	jmp label38_8152
	label37_8152:
	cmpl $3,%eax
	jne label39_8152
	call inject_big
	jmp label40_8152
	label39_8152:
	label40_8152:
	label38_8152:
	label36_8152:
	label34_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label41_8152
	movl $1,%ecx
	jmp label42_8152
	label41_8152:
	movl $0,%ecx
	label42_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label43_8152
	call inject_int
	jmp label44_8152
	label43_8152:
	cmpl $1,%eax
	jne label45_8152
	call inject_bool
	jmp label46_8152
	label45_8152:
	cmpl $2,%eax
	jne label47_8152
	call inject_big
	jmp label48_8152
	label47_8152:
	cmpl $3,%eax
	jne label49_8152
	call inject_big
	jmp label50_8152
	label49_8152:
	label50_8152:
	label48_8152:
	label46_8152:
	label44_8152:
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
	jne label51_8152
	call inject_int
	jmp label52_8152
	label51_8152:
	cmpl $1,%eax
	jne label53_8152
	call inject_bool
	jmp label54_8152
	label53_8152:
	cmpl $2,%eax
	jne label55_8152
	call inject_big
	jmp label56_8152
	label55_8152:
	cmpl $3,%eax
	jne label57_8152
	call inject_big
	jmp label58_8152
	label57_8152:
	label58_8152:
	label56_8152:
	label54_8152:
	label52_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label59_8152
	call inject_int
	jmp label60_8152
	label59_8152:
	cmpl $1,%eax
	jne label61_8152
	call inject_bool
	jmp label62_8152
	label61_8152:
	cmpl $2,%eax
	jne label63_8152
	call inject_big
	jmp label64_8152
	label63_8152:
	cmpl $3,%eax
	jne label65_8152
	call inject_big
	jmp label66_8152
	label65_8152:
	label66_8152:
	label64_8152:
	label62_8152:
	label60_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label67_8152
	movl $1,%ecx
	jmp label68_8152
	label67_8152:
	movl $0,%ecx
	label68_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label69_8152
	call inject_int
	jmp label70_8152
	label69_8152:
	cmpl $1,%eax
	jne label71_8152
	call inject_bool
	jmp label72_8152
	label71_8152:
	cmpl $2,%eax
	jne label73_8152
	call inject_big
	jmp label74_8152
	label73_8152:
	cmpl $3,%eax
	jne label75_8152
	call inject_big
	jmp label76_8152
	label75_8152:
	label76_8152:
	label74_8152:
	label72_8152:
	label70_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label77_8152
	movl %ebx,%ebx
	jmp label78_8152
	label77_8152:
	movl %esi,%eax
	movl %eax,%ebx
	label78_8152:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_8152
	call project_int
	jmp label82_8152
	label81_8152:
	cmpl $1,%eax
	jne label83_8152
	call project_bool
	jmp label84_8152
	label83_8152:
	cmpl $2,%eax
	jne label85_8152
	call project_big
	jmp label86_8152
	label85_8152:
	cmpl $3,%eax
	jne label87_8152
	call project_big
	jmp label88_8152
	label87_8152:
	label88_8152:
	label86_8152:
	label84_8152:
	label82_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_8152
	call project_int
	jmp label90_8152
	label89_8152:
	cmpl $1,%eax
	jne label91_8152
	call project_bool
	jmp label92_8152
	label91_8152:
	cmpl $2,%eax
	jne label93_8152
	call project_big
	jmp label94_8152
	label93_8152:
	cmpl $3,%eax
	jne label95_8152
	call project_big
	jmp label96_8152
	label95_8152:
	label96_8152:
	label94_8152:
	label92_8152:
	label90_8152:
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
	jne label97_8152
	call inject_int
	jmp label98_8152
	label97_8152:
	cmpl $1,%eax
	jne label99_8152
	call inject_bool
	jmp label100_8152
	label99_8152:
	cmpl $2,%eax
	jne label101_8152
	call inject_big
	jmp label102_8152
	label101_8152:
	cmpl $3,%eax
	jne label103_8152
	call inject_big
	jmp label104_8152
	label103_8152:
	label104_8152:
	label102_8152:
	label100_8152:
	label98_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label80_8152
	label79_8152:
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
	jne label105_8152
	call inject_int
	jmp label106_8152
	label105_8152:
	cmpl $1,%eax
	jne label107_8152
	call inject_bool
	jmp label108_8152
	label107_8152:
	cmpl $2,%eax
	jne label109_8152
	call inject_big
	jmp label110_8152
	label109_8152:
	cmpl $3,%eax
	jne label111_8152
	call inject_big
	jmp label112_8152
	label111_8152:
	label112_8152:
	label110_8152:
	label108_8152:
	label106_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_8152
	call inject_int
	jmp label114_8152
	label113_8152:
	cmpl $1,%eax
	jne label115_8152
	call inject_bool
	jmp label116_8152
	label115_8152:
	cmpl $2,%eax
	jne label117_8152
	call inject_big
	jmp label118_8152
	label117_8152:
	cmpl $3,%eax
	jne label119_8152
	call inject_big
	jmp label120_8152
	label119_8152:
	label120_8152:
	label118_8152:
	label116_8152:
	label114_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label121_8152
	movl $1,%ecx
	jmp label122_8152
	label121_8152:
	movl $0,%ecx
	label122_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_8152
	call inject_int
	jmp label124_8152
	label123_8152:
	cmpl $1,%eax
	jne label125_8152
	call inject_bool
	jmp label126_8152
	label125_8152:
	cmpl $2,%eax
	jne label127_8152
	call inject_big
	jmp label128_8152
	label127_8152:
	cmpl $3,%eax
	jne label129_8152
	call inject_big
	jmp label130_8152
	label129_8152:
	label130_8152:
	label128_8152:
	label126_8152:
	label124_8152:
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
	jne label131_8152
	call inject_int
	jmp label132_8152
	label131_8152:
	cmpl $1,%eax
	jne label133_8152
	call inject_bool
	jmp label134_8152
	label133_8152:
	cmpl $2,%eax
	jne label135_8152
	call inject_big
	jmp label136_8152
	label135_8152:
	cmpl $3,%eax
	jne label137_8152
	call inject_big
	jmp label138_8152
	label137_8152:
	label138_8152:
	label136_8152:
	label134_8152:
	label132_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_8152
	call inject_int
	jmp label140_8152
	label139_8152:
	cmpl $1,%eax
	jne label141_8152
	call inject_bool
	jmp label142_8152
	label141_8152:
	cmpl $2,%eax
	jne label143_8152
	call inject_big
	jmp label144_8152
	label143_8152:
	cmpl $3,%eax
	jne label145_8152
	call inject_big
	jmp label146_8152
	label145_8152:
	label146_8152:
	label144_8152:
	label142_8152:
	label140_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label147_8152
	movl $1,%ecx
	jmp label148_8152
	label147_8152:
	movl $0,%ecx
	label148_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_8152
	call inject_int
	jmp label150_8152
	label149_8152:
	cmpl $1,%eax
	jne label151_8152
	call inject_bool
	jmp label152_8152
	label151_8152:
	cmpl $2,%eax
	jne label153_8152
	call inject_big
	jmp label154_8152
	label153_8152:
	cmpl $3,%eax
	jne label155_8152
	call inject_big
	jmp label156_8152
	label155_8152:
	label156_8152:
	label154_8152:
	label152_8152:
	label150_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_8152
	movl %ebx,%ebx
	jmp label158_8152
	label157_8152:
	movl %esi,%eax
	movl %eax,%ebx
	label158_8152:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_8152
	call project_int
	jmp label162_8152
	label161_8152:
	cmpl $1,%eax
	jne label163_8152
	call project_bool
	jmp label164_8152
	label163_8152:
	cmpl $2,%eax
	jne label165_8152
	call project_big
	jmp label166_8152
	label165_8152:
	cmpl $3,%eax
	jne label167_8152
	call project_big
	jmp label168_8152
	label167_8152:
	label168_8152:
	label166_8152:
	label164_8152:
	label162_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label169_8152
	call project_int
	jmp label170_8152
	label169_8152:
	cmpl $1,%eax
	jne label171_8152
	call project_bool
	jmp label172_8152
	label171_8152:
	cmpl $2,%eax
	jne label173_8152
	call project_big
	jmp label174_8152
	label173_8152:
	cmpl $3,%eax
	jne label175_8152
	call project_big
	jmp label176_8152
	label175_8152:
	label176_8152:
	label174_8152:
	label172_8152:
	label170_8152:
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
	jne label177_8152
	call inject_int
	jmp label178_8152
	label177_8152:
	cmpl $1,%eax
	jne label179_8152
	call inject_bool
	jmp label180_8152
	label179_8152:
	cmpl $2,%eax
	jne label181_8152
	call inject_big
	jmp label182_8152
	label181_8152:
	cmpl $3,%eax
	jne label183_8152
	call inject_big
	jmp label184_8152
	label183_8152:
	label184_8152:
	label182_8152:
	label180_8152:
	label178_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label160_8152
	label159_8152:
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
	jne label185_8152
	call inject_int
	jmp label186_8152
	label185_8152:
	cmpl $1,%eax
	jne label187_8152
	call inject_bool
	jmp label188_8152
	label187_8152:
	cmpl $2,%eax
	jne label189_8152
	call inject_big
	jmp label190_8152
	label189_8152:
	cmpl $3,%eax
	jne label191_8152
	call inject_big
	jmp label192_8152
	label191_8152:
	label192_8152:
	label190_8152:
	label188_8152:
	label186_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_8152
	call inject_int
	jmp label194_8152
	label193_8152:
	cmpl $1,%eax
	jne label195_8152
	call inject_bool
	jmp label196_8152
	label195_8152:
	cmpl $2,%eax
	jne label197_8152
	call inject_big
	jmp label198_8152
	label197_8152:
	cmpl $3,%eax
	jne label199_8152
	call inject_big
	jmp label200_8152
	label199_8152:
	label200_8152:
	label198_8152:
	label196_8152:
	label194_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label201_8152
	movl $1,%ebx
	jmp label202_8152
	label201_8152:
	movl $0,%ebx
	label202_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_8152
	call inject_int
	jmp label204_8152
	label203_8152:
	cmpl $1,%eax
	jne label205_8152
	call inject_bool
	jmp label206_8152
	label205_8152:
	cmpl $2,%eax
	jne label207_8152
	call inject_big
	jmp label208_8152
	label207_8152:
	cmpl $3,%eax
	jne label209_8152
	call inject_big
	jmp label210_8152
	label209_8152:
	label210_8152:
	label208_8152:
	label206_8152:
	label204_8152:
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
	jne label211_8152
	call inject_int
	jmp label212_8152
	label211_8152:
	cmpl $1,%eax
	jne label213_8152
	call inject_bool
	jmp label214_8152
	label213_8152:
	cmpl $2,%eax
	jne label215_8152
	call inject_big
	jmp label216_8152
	label215_8152:
	cmpl $3,%eax
	jne label217_8152
	call inject_big
	jmp label218_8152
	label217_8152:
	label218_8152:
	label216_8152:
	label214_8152:
	label212_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_8152
	call inject_int
	jmp label220_8152
	label219_8152:
	cmpl $1,%eax
	jne label221_8152
	call inject_bool
	jmp label222_8152
	label221_8152:
	cmpl $2,%eax
	jne label223_8152
	call inject_big
	jmp label224_8152
	label223_8152:
	cmpl $3,%eax
	jne label225_8152
	call inject_big
	jmp label226_8152
	label225_8152:
	label226_8152:
	label224_8152:
	label222_8152:
	label220_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label227_8152
	movl $1,%ecx
	jmp label228_8152
	label227_8152:
	movl $0,%ecx
	label228_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_8152
	call inject_int
	jmp label230_8152
	label229_8152:
	cmpl $1,%eax
	jne label231_8152
	call inject_bool
	jmp label232_8152
	label231_8152:
	cmpl $2,%eax
	jne label233_8152
	call inject_big
	jmp label234_8152
	label233_8152:
	cmpl $3,%eax
	jne label235_8152
	call inject_big
	jmp label236_8152
	label235_8152:
	label236_8152:
	label234_8152:
	label232_8152:
	label230_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_8152
	movl %ebx,%ebx
	jmp label238_8152
	label237_8152:
	movl %esi,%eax
	movl %eax,%ebx
	label238_8152:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label241_8152
	call project_int
	jmp label242_8152
	label241_8152:
	cmpl $1,%eax
	jne label243_8152
	call project_bool
	jmp label244_8152
	label243_8152:
	cmpl $2,%eax
	jne label245_8152
	call project_big
	jmp label246_8152
	label245_8152:
	cmpl $3,%eax
	jne label247_8152
	call project_big
	jmp label248_8152
	label247_8152:
	label248_8152:
	label246_8152:
	label244_8152:
	label242_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_8152
	call project_int
	jmp label250_8152
	label249_8152:
	cmpl $1,%eax
	jne label251_8152
	call project_bool
	jmp label252_8152
	label251_8152:
	cmpl $2,%eax
	jne label253_8152
	call project_big
	jmp label254_8152
	label253_8152:
	cmpl $3,%eax
	jne label255_8152
	call project_big
	jmp label256_8152
	label255_8152:
	label256_8152:
	label254_8152:
	label252_8152:
	label250_8152:
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
	jne label257_8152
	call inject_int
	jmp label258_8152
	label257_8152:
	cmpl $1,%eax
	jne label259_8152
	call inject_bool
	jmp label260_8152
	label259_8152:
	cmpl $2,%eax
	jne label261_8152
	call inject_big
	jmp label262_8152
	label261_8152:
	cmpl $3,%eax
	jne label263_8152
	call inject_big
	jmp label264_8152
	label263_8152:
	label264_8152:
	label262_8152:
	label260_8152:
	label258_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label240_8152
	label239_8152:
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
	jne label265_8152
	call inject_int
	jmp label266_8152
	label265_8152:
	cmpl $1,%eax
	jne label267_8152
	call inject_bool
	jmp label268_8152
	label267_8152:
	cmpl $2,%eax
	jne label269_8152
	call inject_big
	jmp label270_8152
	label269_8152:
	cmpl $3,%eax
	jne label271_8152
	call inject_big
	jmp label272_8152
	label271_8152:
	label272_8152:
	label270_8152:
	label268_8152:
	label266_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_8152
	call inject_int
	jmp label274_8152
	label273_8152:
	cmpl $1,%eax
	jne label275_8152
	call inject_bool
	jmp label276_8152
	label275_8152:
	cmpl $2,%eax
	jne label277_8152
	call inject_big
	jmp label278_8152
	label277_8152:
	cmpl $3,%eax
	jne label279_8152
	call inject_big
	jmp label280_8152
	label279_8152:
	label280_8152:
	label278_8152:
	label276_8152:
	label274_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label281_8152
	movl $1,%ebx
	jmp label282_8152
	label281_8152:
	movl $0,%ebx
	label282_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_8152
	call inject_int
	jmp label284_8152
	label283_8152:
	cmpl $1,%eax
	jne label285_8152
	call inject_bool
	jmp label286_8152
	label285_8152:
	cmpl $2,%eax
	jne label287_8152
	call inject_big
	jmp label288_8152
	label287_8152:
	cmpl $3,%eax
	jne label289_8152
	call inject_big
	jmp label290_8152
	label289_8152:
	label290_8152:
	label288_8152:
	label286_8152:
	label284_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label291_8152
	call inject_int
	jmp label292_8152
	label291_8152:
	cmpl $1,%eax
	jne label293_8152
	call inject_bool
	jmp label294_8152
	label293_8152:
	cmpl $2,%eax
	jne label295_8152
	call inject_big
	jmp label296_8152
	label295_8152:
	cmpl $3,%eax
	jne label297_8152
	call inject_big
	jmp label298_8152
	label297_8152:
	label298_8152:
	label296_8152:
	label294_8152:
	label292_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_8152
	call inject_int
	jmp label300_8152
	label299_8152:
	cmpl $1,%eax
	jne label301_8152
	call inject_bool
	jmp label302_8152
	label301_8152:
	cmpl $2,%eax
	jne label303_8152
	call inject_big
	jmp label304_8152
	label303_8152:
	cmpl $3,%eax
	jne label305_8152
	call inject_big
	jmp label306_8152
	label305_8152:
	label306_8152:
	label304_8152:
	label302_8152:
	label300_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%edx
	cmpl %eax,%edx
	jne label307_8152
	movl $1,%ecx
	jmp label308_8152
	label307_8152:
	movl $0,%ecx
	label308_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_8152
	call inject_int
	jmp label310_8152
	label309_8152:
	cmpl $1,%eax
	jne label311_8152
	call inject_bool
	jmp label312_8152
	label311_8152:
	cmpl $2,%eax
	jne label313_8152
	call inject_big
	jmp label314_8152
	label313_8152:
	cmpl $3,%eax
	jne label315_8152
	call inject_big
	jmp label316_8152
	label315_8152:
	label316_8152:
	label314_8152:
	label312_8152:
	label310_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_8152
	movl %ebx,%ebx
	jmp label318_8152
	label317_8152:
	movl %edi,%eax
	movl %eax,%ebx
	label318_8152:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_8152
	call project_int
	jmp label322_8152
	label321_8152:
	cmpl $1,%eax
	jne label323_8152
	call project_bool
	jmp label324_8152
	label323_8152:
	cmpl $2,%eax
	jne label325_8152
	call project_big
	jmp label326_8152
	label325_8152:
	cmpl $3,%eax
	jne label327_8152
	call project_big
	jmp label328_8152
	label327_8152:
	label328_8152:
	label326_8152:
	label324_8152:
	label322_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label329_8152
	call project_int
	jmp label330_8152
	label329_8152:
	cmpl $1,%eax
	jne label331_8152
	call project_bool
	jmp label332_8152
	label331_8152:
	cmpl $2,%eax
	jne label333_8152
	call project_big
	jmp label334_8152
	label333_8152:
	cmpl $3,%eax
	jne label335_8152
	call project_big
	jmp label336_8152
	label335_8152:
	label336_8152:
	label334_8152:
	label332_8152:
	label330_8152:
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
	jne label337_8152
	call inject_int
	jmp label338_8152
	label337_8152:
	cmpl $1,%eax
	jne label339_8152
	call inject_bool
	jmp label340_8152
	label339_8152:
	cmpl $2,%eax
	jne label341_8152
	call inject_big
	jmp label342_8152
	label341_8152:
	cmpl $3,%eax
	jne label343_8152
	call inject_big
	jmp label344_8152
	label343_8152:
	label344_8152:
	label342_8152:
	label340_8152:
	label338_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label320_8152
	label319_8152:
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
	jne label345_8152
	call inject_int
	jmp label346_8152
	label345_8152:
	cmpl $1,%eax
	jne label347_8152
	call inject_bool
	jmp label348_8152
	label347_8152:
	cmpl $2,%eax
	jne label349_8152
	call inject_big
	jmp label350_8152
	label349_8152:
	cmpl $3,%eax
	jne label351_8152
	call inject_big
	jmp label352_8152
	label351_8152:
	label352_8152:
	label350_8152:
	label348_8152:
	label346_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_8152
	call inject_int
	jmp label354_8152
	label353_8152:
	cmpl $1,%eax
	jne label355_8152
	call inject_bool
	jmp label356_8152
	label355_8152:
	cmpl $2,%eax
	jne label357_8152
	call inject_big
	jmp label358_8152
	label357_8152:
	cmpl $3,%eax
	jne label359_8152
	call inject_big
	jmp label360_8152
	label359_8152:
	label360_8152:
	label358_8152:
	label356_8152:
	label354_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label361_8152
	movl $1,%ecx
	jmp label362_8152
	label361_8152:
	movl $0,%ecx
	label362_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_8152
	call inject_int
	jmp label364_8152
	label363_8152:
	cmpl $1,%eax
	jne label365_8152
	call inject_bool
	jmp label366_8152
	label365_8152:
	cmpl $2,%eax
	jne label367_8152
	call inject_big
	jmp label368_8152
	label367_8152:
	cmpl $3,%eax
	jne label369_8152
	call inject_big
	jmp label370_8152
	label369_8152:
	label370_8152:
	label368_8152:
	label366_8152:
	label364_8152:
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
	jne label371_8152
	call inject_int
	jmp label372_8152
	label371_8152:
	cmpl $1,%eax
	jne label373_8152
	call inject_bool
	jmp label374_8152
	label373_8152:
	cmpl $2,%eax
	jne label375_8152
	call inject_big
	jmp label376_8152
	label375_8152:
	cmpl $3,%eax
	jne label377_8152
	call inject_big
	jmp label378_8152
	label377_8152:
	label378_8152:
	label376_8152:
	label374_8152:
	label372_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_8152
	call inject_int
	jmp label380_8152
	label379_8152:
	cmpl $1,%eax
	jne label381_8152
	call inject_bool
	jmp label382_8152
	label381_8152:
	cmpl $2,%eax
	jne label383_8152
	call inject_big
	jmp label384_8152
	label383_8152:
	cmpl $3,%eax
	jne label385_8152
	call inject_big
	jmp label386_8152
	label385_8152:
	label386_8152:
	label384_8152:
	label382_8152:
	label380_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label387_8152
	movl $1,%ecx
	jmp label388_8152
	label387_8152:
	movl $0,%ecx
	label388_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_8152
	call inject_int
	jmp label390_8152
	label389_8152:
	cmpl $1,%eax
	jne label391_8152
	call inject_bool
	jmp label392_8152
	label391_8152:
	cmpl $2,%eax
	jne label393_8152
	call inject_big
	jmp label394_8152
	label393_8152:
	cmpl $3,%eax
	jne label395_8152
	call inject_big
	jmp label396_8152
	label395_8152:
	label396_8152:
	label394_8152:
	label392_8152:
	label390_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_8152
	movl %edi,%ebx
	jmp label398_8152
	label397_8152:
	movl %ebx,%eax
	movl %eax,%ebx
	label398_8152:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_8152
	call project_int
	jmp label402_8152
	label401_8152:
	cmpl $1,%eax
	jne label403_8152
	call project_bool
	jmp label404_8152
	label403_8152:
	cmpl $2,%eax
	jne label405_8152
	call project_big
	jmp label406_8152
	label405_8152:
	cmpl $3,%eax
	jne label407_8152
	call project_big
	jmp label408_8152
	label407_8152:
	label408_8152:
	label406_8152:
	label404_8152:
	label402_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_8152
	call project_int
	jmp label410_8152
	label409_8152:
	cmpl $1,%eax
	jne label411_8152
	call project_bool
	jmp label412_8152
	label411_8152:
	cmpl $2,%eax
	jne label413_8152
	call project_big
	jmp label414_8152
	label413_8152:
	cmpl $3,%eax
	jne label415_8152
	call project_big
	jmp label416_8152
	label415_8152:
	label416_8152:
	label414_8152:
	label412_8152:
	label410_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	pushl %ecx
	pushl %eax
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label417_8152
	call inject_int
	jmp label418_8152
	label417_8152:
	cmpl $1,%eax
	jne label419_8152
	call inject_bool
	jmp label420_8152
	label419_8152:
	cmpl $2,%eax
	jne label421_8152
	call inject_big
	jmp label422_8152
	label421_8152:
	cmpl $3,%eax
	jne label423_8152
	call inject_big
	jmp label424_8152
	label423_8152:
	label424_8152:
	label422_8152:
	label420_8152:
	label418_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label400_8152
	label399_8152:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label400_8152:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	label320_8152:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label240_8152:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	label160_8152:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label80_8152:
	movl -12(%ebp),%eax
	movl %eax,-20(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-16(%ebp)
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
	jne label425_8152
	call inject_int
	jmp label426_8152
	label425_8152:
	cmpl $1,%eax
	jne label427_8152
	call inject_bool
	jmp label428_8152
	label427_8152:
	cmpl $2,%eax
	jne label429_8152
	call inject_big
	jmp label430_8152
	label429_8152:
	cmpl $3,%eax
	jne label431_8152
	call inject_big
	jmp label432_8152
	label431_8152:
	label432_8152:
	label430_8152:
	label428_8152:
	label426_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_8152
	call inject_int
	jmp label434_8152
	label433_8152:
	cmpl $1,%eax
	jne label435_8152
	call inject_bool
	jmp label436_8152
	label435_8152:
	cmpl $2,%eax
	jne label437_8152
	call inject_big
	jmp label438_8152
	label437_8152:
	cmpl $3,%eax
	jne label439_8152
	call inject_big
	jmp label440_8152
	label439_8152:
	label440_8152:
	label438_8152:
	label436_8152:
	label434_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label441_8152
	movl $1,%ebx
	jmp label442_8152
	label441_8152:
	movl $0,%ebx
	label442_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_8152
	call inject_int
	jmp label444_8152
	label443_8152:
	cmpl $1,%eax
	jne label445_8152
	call inject_bool
	jmp label446_8152
	label445_8152:
	cmpl $2,%eax
	jne label447_8152
	call inject_big
	jmp label448_8152
	label447_8152:
	cmpl $3,%eax
	jne label449_8152
	call inject_big
	jmp label450_8152
	label449_8152:
	label450_8152:
	label448_8152:
	label446_8152:
	label444_8152:
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
	jne label451_8152
	call inject_int
	jmp label452_8152
	label451_8152:
	cmpl $1,%eax
	jne label453_8152
	call inject_bool
	jmp label454_8152
	label453_8152:
	cmpl $2,%eax
	jne label455_8152
	call inject_big
	jmp label456_8152
	label455_8152:
	cmpl $3,%eax
	jne label457_8152
	call inject_big
	jmp label458_8152
	label457_8152:
	label458_8152:
	label456_8152:
	label454_8152:
	label452_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_8152
	call inject_int
	jmp label460_8152
	label459_8152:
	cmpl $1,%eax
	jne label461_8152
	call inject_bool
	jmp label462_8152
	label461_8152:
	cmpl $2,%eax
	jne label463_8152
	call inject_big
	jmp label464_8152
	label463_8152:
	cmpl $3,%eax
	jne label465_8152
	call inject_big
	jmp label466_8152
	label465_8152:
	label466_8152:
	label464_8152:
	label462_8152:
	label460_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label467_8152
	movl $1,%ecx
	jmp label468_8152
	label467_8152:
	movl $0,%ecx
	label468_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_8152
	call inject_int
	jmp label470_8152
	label469_8152:
	cmpl $1,%eax
	jne label471_8152
	call inject_bool
	jmp label472_8152
	label471_8152:
	cmpl $2,%eax
	jne label473_8152
	call inject_big
	jmp label474_8152
	label473_8152:
	cmpl $3,%eax
	jne label475_8152
	call inject_big
	jmp label476_8152
	label475_8152:
	label476_8152:
	label474_8152:
	label472_8152:
	label470_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_8152
	movl %edi,%ebx
	jmp label478_8152
	label477_8152:
	movl %ebx,%eax
	movl %eax,%ebx
	label478_8152:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label481_8152
	call project_int
	jmp label482_8152
	label481_8152:
	cmpl $1,%eax
	jne label483_8152
	call project_bool
	jmp label484_8152
	label483_8152:
	cmpl $2,%eax
	jne label485_8152
	call project_big
	jmp label486_8152
	label485_8152:
	cmpl $3,%eax
	jne label487_8152
	call project_big
	jmp label488_8152
	label487_8152:
	label488_8152:
	label486_8152:
	label484_8152:
	label482_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label489_8152
	call project_int
	jmp label490_8152
	label489_8152:
	cmpl $1,%eax
	jne label491_8152
	call project_bool
	jmp label492_8152
	label491_8152:
	cmpl $2,%eax
	jne label493_8152
	call project_big
	jmp label494_8152
	label493_8152:
	cmpl $3,%eax
	jne label495_8152
	call project_big
	jmp label496_8152
	label495_8152:
	label496_8152:
	label494_8152:
	label492_8152:
	label490_8152:
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
	jne label497_8152
	call inject_int
	jmp label498_8152
	label497_8152:
	cmpl $1,%eax
	jne label499_8152
	call inject_bool
	jmp label500_8152
	label499_8152:
	cmpl $2,%eax
	jne label501_8152
	call inject_big
	jmp label502_8152
	label501_8152:
	cmpl $3,%eax
	jne label503_8152
	call inject_big
	jmp label504_8152
	label503_8152:
	label504_8152:
	label502_8152:
	label500_8152:
	label498_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label480_8152
	label479_8152:
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
	jne label505_8152
	call inject_int
	jmp label506_8152
	label505_8152:
	cmpl $1,%eax
	jne label507_8152
	call inject_bool
	jmp label508_8152
	label507_8152:
	cmpl $2,%eax
	jne label509_8152
	call inject_big
	jmp label510_8152
	label509_8152:
	cmpl $3,%eax
	jne label511_8152
	call inject_big
	jmp label512_8152
	label511_8152:
	label512_8152:
	label510_8152:
	label508_8152:
	label506_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_8152
	call inject_int
	jmp label514_8152
	label513_8152:
	cmpl $1,%eax
	jne label515_8152
	call inject_bool
	jmp label516_8152
	label515_8152:
	cmpl $2,%eax
	jne label517_8152
	call inject_big
	jmp label518_8152
	label517_8152:
	cmpl $3,%eax
	jne label519_8152
	call inject_big
	jmp label520_8152
	label519_8152:
	label520_8152:
	label518_8152:
	label516_8152:
	label514_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label521_8152
	movl $1,%ebx
	jmp label522_8152
	label521_8152:
	movl $0,%ebx
	label522_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label523_8152
	call inject_int
	jmp label524_8152
	label523_8152:
	cmpl $1,%eax
	jne label525_8152
	call inject_bool
	jmp label526_8152
	label525_8152:
	cmpl $2,%eax
	jne label527_8152
	call inject_big
	jmp label528_8152
	label527_8152:
	cmpl $3,%eax
	jne label529_8152
	call inject_big
	jmp label530_8152
	label529_8152:
	label530_8152:
	label528_8152:
	label526_8152:
	label524_8152:
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
	jne label531_8152
	call inject_int
	jmp label532_8152
	label531_8152:
	cmpl $1,%eax
	jne label533_8152
	call inject_bool
	jmp label534_8152
	label533_8152:
	cmpl $2,%eax
	jne label535_8152
	call inject_big
	jmp label536_8152
	label535_8152:
	cmpl $3,%eax
	jne label537_8152
	call inject_big
	jmp label538_8152
	label537_8152:
	label538_8152:
	label536_8152:
	label534_8152:
	label532_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label539_8152
	call inject_int
	jmp label540_8152
	label539_8152:
	cmpl $1,%eax
	jne label541_8152
	call inject_bool
	jmp label542_8152
	label541_8152:
	cmpl $2,%eax
	jne label543_8152
	call inject_big
	jmp label544_8152
	label543_8152:
	cmpl $3,%eax
	jne label545_8152
	call inject_big
	jmp label546_8152
	label545_8152:
	label546_8152:
	label544_8152:
	label542_8152:
	label540_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label547_8152
	movl $1,%ebx
	jmp label548_8152
	label547_8152:
	movl $0,%ebx
	label548_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label549_8152
	call inject_int
	jmp label550_8152
	label549_8152:
	cmpl $1,%eax
	jne label551_8152
	call inject_bool
	jmp label552_8152
	label551_8152:
	cmpl $2,%eax
	jne label553_8152
	call inject_big
	jmp label554_8152
	label553_8152:
	cmpl $3,%eax
	jne label555_8152
	call inject_big
	jmp label556_8152
	label555_8152:
	label556_8152:
	label554_8152:
	label552_8152:
	label550_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label557_8152
	movl %edi,%eax
	jmp label558_8152
	label557_8152:
	movl %ebx,%ebx
	movl %ebx,%eax
	label558_8152:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label559_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label561_8152
	call project_int
	jmp label562_8152
	label561_8152:
	cmpl $1,%eax
	jne label563_8152
	call project_bool
	jmp label564_8152
	label563_8152:
	cmpl $2,%eax
	jne label565_8152
	call project_big
	jmp label566_8152
	label565_8152:
	cmpl $3,%eax
	jne label567_8152
	call project_big
	jmp label568_8152
	label567_8152:
	label568_8152:
	label566_8152:
	label564_8152:
	label562_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label569_8152
	call project_int
	jmp label570_8152
	label569_8152:
	cmpl $1,%eax
	jne label571_8152
	call project_bool
	jmp label572_8152
	label571_8152:
	cmpl $2,%eax
	jne label573_8152
	call project_big
	jmp label574_8152
	label573_8152:
	cmpl $3,%eax
	jne label575_8152
	call project_big
	jmp label576_8152
	label575_8152:
	label576_8152:
	label574_8152:
	label572_8152:
	label570_8152:
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
	jne label577_8152
	call inject_int
	jmp label578_8152
	label577_8152:
	cmpl $1,%eax
	jne label579_8152
	call inject_bool
	jmp label580_8152
	label579_8152:
	cmpl $2,%eax
	jne label581_8152
	call inject_big
	jmp label582_8152
	label581_8152:
	cmpl $3,%eax
	jne label583_8152
	call inject_big
	jmp label584_8152
	label583_8152:
	label584_8152:
	label582_8152:
	label580_8152:
	label578_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label560_8152
	label559_8152:
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
	jne label585_8152
	call inject_int
	jmp label586_8152
	label585_8152:
	cmpl $1,%eax
	jne label587_8152
	call inject_bool
	jmp label588_8152
	label587_8152:
	cmpl $2,%eax
	jne label589_8152
	call inject_big
	jmp label590_8152
	label589_8152:
	cmpl $3,%eax
	jne label591_8152
	call inject_big
	jmp label592_8152
	label591_8152:
	label592_8152:
	label590_8152:
	label588_8152:
	label586_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_8152
	call inject_int
	jmp label594_8152
	label593_8152:
	cmpl $1,%eax
	jne label595_8152
	call inject_bool
	jmp label596_8152
	label595_8152:
	cmpl $2,%eax
	jne label597_8152
	call inject_big
	jmp label598_8152
	label597_8152:
	cmpl $3,%eax
	jne label599_8152
	call inject_big
	jmp label600_8152
	label599_8152:
	label600_8152:
	label598_8152:
	label596_8152:
	label594_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label601_8152
	movl $1,%ecx
	jmp label602_8152
	label601_8152:
	movl $0,%ecx
	label602_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label603_8152
	call inject_int
	jmp label604_8152
	label603_8152:
	cmpl $1,%eax
	jne label605_8152
	call inject_bool
	jmp label606_8152
	label605_8152:
	cmpl $2,%eax
	jne label607_8152
	call inject_big
	jmp label608_8152
	label607_8152:
	cmpl $3,%eax
	jne label609_8152
	call inject_big
	jmp label610_8152
	label609_8152:
	label610_8152:
	label608_8152:
	label606_8152:
	label604_8152:
	movl %eax,%eax
	addl $4,%esp
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
	jne label611_8152
	call inject_int
	jmp label612_8152
	label611_8152:
	cmpl $1,%eax
	jne label613_8152
	call inject_bool
	jmp label614_8152
	label613_8152:
	cmpl $2,%eax
	jne label615_8152
	call inject_big
	jmp label616_8152
	label615_8152:
	cmpl $3,%eax
	jne label617_8152
	call inject_big
	jmp label618_8152
	label617_8152:
	label618_8152:
	label616_8152:
	label614_8152:
	label612_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label619_8152
	call inject_int
	jmp label620_8152
	label619_8152:
	cmpl $1,%eax
	jne label621_8152
	call inject_bool
	jmp label622_8152
	label621_8152:
	cmpl $2,%eax
	jne label623_8152
	call inject_big
	jmp label624_8152
	label623_8152:
	cmpl $3,%eax
	jne label625_8152
	call inject_big
	jmp label626_8152
	label625_8152:
	label626_8152:
	label624_8152:
	label622_8152:
	label620_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label627_8152
	movl $1,%ebx
	jmp label628_8152
	label627_8152:
	movl $0,%ebx
	label628_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label629_8152
	call inject_int
	jmp label630_8152
	label629_8152:
	cmpl $1,%eax
	jne label631_8152
	call inject_bool
	jmp label632_8152
	label631_8152:
	cmpl $2,%eax
	jne label633_8152
	call inject_big
	jmp label634_8152
	label633_8152:
	cmpl $3,%eax
	jne label635_8152
	call inject_big
	jmp label636_8152
	label635_8152:
	label636_8152:
	label634_8152:
	label632_8152:
	label630_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label637_8152
	movl %ebx,%ebx
	jmp label638_8152
	label637_8152:
	movl %edi,%eax
	movl %eax,%ebx
	label638_8152:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label639_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label641_8152
	call project_int
	jmp label642_8152
	label641_8152:
	cmpl $1,%eax
	jne label643_8152
	call project_bool
	jmp label644_8152
	label643_8152:
	cmpl $2,%eax
	jne label645_8152
	call project_big
	jmp label646_8152
	label645_8152:
	cmpl $3,%eax
	jne label647_8152
	call project_big
	jmp label648_8152
	label647_8152:
	label648_8152:
	label646_8152:
	label644_8152:
	label642_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_8152
	call project_int
	jmp label650_8152
	label649_8152:
	cmpl $1,%eax
	jne label651_8152
	call project_bool
	jmp label652_8152
	label651_8152:
	cmpl $2,%eax
	jne label653_8152
	call project_big
	jmp label654_8152
	label653_8152:
	cmpl $3,%eax
	jne label655_8152
	call project_big
	jmp label656_8152
	label655_8152:
	label656_8152:
	label654_8152:
	label652_8152:
	label650_8152:
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
	jne label657_8152
	call inject_int
	jmp label658_8152
	label657_8152:
	cmpl $1,%eax
	jne label659_8152
	call inject_bool
	jmp label660_8152
	label659_8152:
	cmpl $2,%eax
	jne label661_8152
	call inject_big
	jmp label662_8152
	label661_8152:
	cmpl $3,%eax
	jne label663_8152
	call inject_big
	jmp label664_8152
	label663_8152:
	label664_8152:
	label662_8152:
	label660_8152:
	label658_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label640_8152
	label639_8152:
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
	jne label665_8152
	call inject_int
	jmp label666_8152
	label665_8152:
	cmpl $1,%eax
	jne label667_8152
	call inject_bool
	jmp label668_8152
	label667_8152:
	cmpl $2,%eax
	jne label669_8152
	call inject_big
	jmp label670_8152
	label669_8152:
	cmpl $3,%eax
	jne label671_8152
	call inject_big
	jmp label672_8152
	label671_8152:
	label672_8152:
	label670_8152:
	label668_8152:
	label666_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label673_8152
	call inject_int
	jmp label674_8152
	label673_8152:
	cmpl $1,%eax
	jne label675_8152
	call inject_bool
	jmp label676_8152
	label675_8152:
	cmpl $2,%eax
	jne label677_8152
	call inject_big
	jmp label678_8152
	label677_8152:
	cmpl $3,%eax
	jne label679_8152
	call inject_big
	jmp label680_8152
	label679_8152:
	label680_8152:
	label678_8152:
	label676_8152:
	label674_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label681_8152
	movl $1,%ecx
	jmp label682_8152
	label681_8152:
	movl $0,%ecx
	label682_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label683_8152
	call inject_int
	jmp label684_8152
	label683_8152:
	cmpl $1,%eax
	jne label685_8152
	call inject_bool
	jmp label686_8152
	label685_8152:
	cmpl $2,%eax
	jne label687_8152
	call inject_big
	jmp label688_8152
	label687_8152:
	cmpl $3,%eax
	jne label689_8152
	call inject_big
	jmp label690_8152
	label689_8152:
	label690_8152:
	label688_8152:
	label686_8152:
	label684_8152:
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
	jne label691_8152
	call inject_int
	jmp label692_8152
	label691_8152:
	cmpl $1,%eax
	jne label693_8152
	call inject_bool
	jmp label694_8152
	label693_8152:
	cmpl $2,%eax
	jne label695_8152
	call inject_big
	jmp label696_8152
	label695_8152:
	cmpl $3,%eax
	jne label697_8152
	call inject_big
	jmp label698_8152
	label697_8152:
	label698_8152:
	label696_8152:
	label694_8152:
	label692_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label699_8152
	call inject_int
	jmp label700_8152
	label699_8152:
	cmpl $1,%eax
	jne label701_8152
	call inject_bool
	jmp label702_8152
	label701_8152:
	cmpl $2,%eax
	jne label703_8152
	call inject_big
	jmp label704_8152
	label703_8152:
	cmpl $3,%eax
	jne label705_8152
	call inject_big
	jmp label706_8152
	label705_8152:
	label706_8152:
	label704_8152:
	label702_8152:
	label700_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label707_8152
	movl $1,%ecx
	jmp label708_8152
	label707_8152:
	movl $0,%ecx
	label708_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label709_8152
	call inject_int
	jmp label710_8152
	label709_8152:
	cmpl $1,%eax
	jne label711_8152
	call inject_bool
	jmp label712_8152
	label711_8152:
	cmpl $2,%eax
	jne label713_8152
	call inject_big
	jmp label714_8152
	label713_8152:
	cmpl $3,%eax
	jne label715_8152
	call inject_big
	jmp label716_8152
	label715_8152:
	label716_8152:
	label714_8152:
	label712_8152:
	label710_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label717_8152
	movl %ebx,%ebx
	jmp label718_8152
	label717_8152:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label718_8152:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label719_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label721_8152
	call project_int
	jmp label722_8152
	label721_8152:
	cmpl $1,%eax
	jne label723_8152
	call project_bool
	jmp label724_8152
	label723_8152:
	cmpl $2,%eax
	jne label725_8152
	call project_big
	jmp label726_8152
	label725_8152:
	cmpl $3,%eax
	jne label727_8152
	call project_big
	jmp label728_8152
	label727_8152:
	label728_8152:
	label726_8152:
	label724_8152:
	label722_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_8152
	call project_int
	jmp label730_8152
	label729_8152:
	cmpl $1,%eax
	jne label731_8152
	call project_bool
	jmp label732_8152
	label731_8152:
	cmpl $2,%eax
	jne label733_8152
	call project_big
	jmp label734_8152
	label733_8152:
	cmpl $3,%eax
	jne label735_8152
	call project_big
	jmp label736_8152
	label735_8152:
	label736_8152:
	label734_8152:
	label732_8152:
	label730_8152:
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
	jne label737_8152
	call inject_int
	jmp label738_8152
	label737_8152:
	cmpl $1,%eax
	jne label739_8152
	call inject_bool
	jmp label740_8152
	label739_8152:
	cmpl $2,%eax
	jne label741_8152
	call inject_big
	jmp label742_8152
	label741_8152:
	cmpl $3,%eax
	jne label743_8152
	call inject_big
	jmp label744_8152
	label743_8152:
	label744_8152:
	label742_8152:
	label740_8152:
	label738_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label720_8152
	label719_8152:
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
	jne label745_8152
	call inject_int
	jmp label746_8152
	label745_8152:
	cmpl $1,%eax
	jne label747_8152
	call inject_bool
	jmp label748_8152
	label747_8152:
	cmpl $2,%eax
	jne label749_8152
	call inject_big
	jmp label750_8152
	label749_8152:
	cmpl $3,%eax
	jne label751_8152
	call inject_big
	jmp label752_8152
	label751_8152:
	label752_8152:
	label750_8152:
	label748_8152:
	label746_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label753_8152
	call inject_int
	jmp label754_8152
	label753_8152:
	cmpl $1,%eax
	jne label755_8152
	call inject_bool
	jmp label756_8152
	label755_8152:
	cmpl $2,%eax
	jne label757_8152
	call inject_big
	jmp label758_8152
	label757_8152:
	cmpl $3,%eax
	jne label759_8152
	call inject_big
	jmp label760_8152
	label759_8152:
	label760_8152:
	label758_8152:
	label756_8152:
	label754_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label761_8152
	movl $1,%ecx
	jmp label762_8152
	label761_8152:
	movl $0,%ecx
	label762_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label763_8152
	call inject_int
	jmp label764_8152
	label763_8152:
	cmpl $1,%eax
	jne label765_8152
	call inject_bool
	jmp label766_8152
	label765_8152:
	cmpl $2,%eax
	jne label767_8152
	call inject_big
	jmp label768_8152
	label767_8152:
	cmpl $3,%eax
	jne label769_8152
	call inject_big
	jmp label770_8152
	label769_8152:
	label770_8152:
	label768_8152:
	label766_8152:
	label764_8152:
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
	jne label771_8152
	call inject_int
	jmp label772_8152
	label771_8152:
	cmpl $1,%eax
	jne label773_8152
	call inject_bool
	jmp label774_8152
	label773_8152:
	cmpl $2,%eax
	jne label775_8152
	call inject_big
	jmp label776_8152
	label775_8152:
	cmpl $3,%eax
	jne label777_8152
	call inject_big
	jmp label778_8152
	label777_8152:
	label778_8152:
	label776_8152:
	label774_8152:
	label772_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label779_8152
	call inject_int
	jmp label780_8152
	label779_8152:
	cmpl $1,%eax
	jne label781_8152
	call inject_bool
	jmp label782_8152
	label781_8152:
	cmpl $2,%eax
	jne label783_8152
	call inject_big
	jmp label784_8152
	label783_8152:
	cmpl $3,%eax
	jne label785_8152
	call inject_big
	jmp label786_8152
	label785_8152:
	label786_8152:
	label784_8152:
	label782_8152:
	label780_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label787_8152
	movl $1,%ecx
	jmp label788_8152
	label787_8152:
	movl $0,%ecx
	label788_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label789_8152
	call inject_int
	jmp label790_8152
	label789_8152:
	cmpl $1,%eax
	jne label791_8152
	call inject_bool
	jmp label792_8152
	label791_8152:
	cmpl $2,%eax
	jne label793_8152
	call inject_big
	jmp label794_8152
	label793_8152:
	cmpl $3,%eax
	jne label795_8152
	call inject_big
	jmp label796_8152
	label795_8152:
	label796_8152:
	label794_8152:
	label792_8152:
	label790_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label797_8152
	movl %edi,%eax
	jmp label798_8152
	label797_8152:
	movl %ebx,%ebx
	movl %ebx,%eax
	label798_8152:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label799_8152
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label801_8152
	call project_int
	jmp label802_8152
	label801_8152:
	cmpl $1,%eax
	jne label803_8152
	call project_bool
	jmp label804_8152
	label803_8152:
	cmpl $2,%eax
	jne label805_8152
	call project_big
	jmp label806_8152
	label805_8152:
	cmpl $3,%eax
	jne label807_8152
	call project_big
	jmp label808_8152
	label807_8152:
	label808_8152:
	label806_8152:
	label804_8152:
	label802_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label809_8152
	call project_int
	jmp label810_8152
	label809_8152:
	cmpl $1,%eax
	jne label811_8152
	call project_bool
	jmp label812_8152
	label811_8152:
	cmpl $2,%eax
	jne label813_8152
	call project_big
	jmp label814_8152
	label813_8152:
	cmpl $3,%eax
	jne label815_8152
	call project_big
	jmp label816_8152
	label815_8152:
	label816_8152:
	label814_8152:
	label812_8152:
	label810_8152:
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
	jne label817_8152
	call inject_int
	jmp label818_8152
	label817_8152:
	cmpl $1,%eax
	jne label819_8152
	call inject_bool
	jmp label820_8152
	label819_8152:
	cmpl $2,%eax
	jne label821_8152
	call inject_big
	jmp label822_8152
	label821_8152:
	cmpl $3,%eax
	jne label823_8152
	call inject_big
	jmp label824_8152
	label823_8152:
	label824_8152:
	label822_8152:
	label820_8152:
	label818_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label800_8152
	label799_8152:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label800_8152:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	label720_8152:
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	label640_8152:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label560_8152:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	label480_8152:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_8152
	call inject_int
	jmp label826_8152
	label825_8152:
	cmpl $1,%eax
	jne label827_8152
	call inject_bool
	jmp label828_8152
	label827_8152:
	cmpl $2,%eax
	jne label829_8152
	call inject_big
	jmp label830_8152
	label829_8152:
	cmpl $3,%eax
	jne label831_8152
	call inject_big
	jmp label832_8152
	label831_8152:
	label832_8152:
	label830_8152:
	label828_8152:
	label826_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
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
	jne label833_8152
	call inject_int
	jmp label834_8152
	label833_8152:
	cmpl $1,%eax
	jne label835_8152
	call inject_bool
	jmp label836_8152
	label835_8152:
	cmpl $2,%eax
	jne label837_8152
	call inject_big
	jmp label838_8152
	label837_8152:
	cmpl $3,%eax
	jne label839_8152
	call inject_big
	jmp label840_8152
	label839_8152:
	label840_8152:
	label838_8152:
	label836_8152:
	label834_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_8152
	call inject_int
	jmp label842_8152
	label841_8152:
	cmpl $1,%eax
	jne label843_8152
	call inject_bool
	jmp label844_8152
	label843_8152:
	cmpl $2,%eax
	jne label845_8152
	call inject_big
	jmp label846_8152
	label845_8152:
	cmpl $3,%eax
	jne label847_8152
	call inject_big
	jmp label848_8152
	label847_8152:
	label848_8152:
	label846_8152:
	label844_8152:
	label842_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label849_8152
	movl $1,%eax
	jmp label850_8152
	label849_8152:
	movl $0,%eax
	label850_8152:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_8152
	call inject_int
	jmp label852_8152
	label851_8152:
	cmpl $1,%eax
	jne label853_8152
	call inject_bool
	jmp label854_8152
	label853_8152:
	cmpl $2,%eax
	jne label855_8152
	call inject_big
	jmp label856_8152
	label855_8152:
	cmpl $3,%eax
	jne label857_8152
	call inject_big
	jmp label858_8152
	label857_8152:
	label858_8152:
	label856_8152:
	label854_8152:
	label852_8152:
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
	jne label859_8152
	call inject_int
	jmp label860_8152
	label859_8152:
	cmpl $1,%eax
	jne label861_8152
	call inject_bool
	jmp label862_8152
	label861_8152:
	cmpl $2,%eax
	jne label863_8152
	call inject_big
	jmp label864_8152
	label863_8152:
	cmpl $3,%eax
	jne label865_8152
	call inject_big
	jmp label866_8152
	label865_8152:
	label866_8152:
	label864_8152:
	label862_8152:
	label860_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_8152
	call inject_int
	jmp label868_8152
	label867_8152:
	cmpl $1,%eax
	jne label869_8152
	call inject_bool
	jmp label870_8152
	label869_8152:
	cmpl $2,%eax
	jne label871_8152
	call inject_big
	jmp label872_8152
	label871_8152:
	cmpl $3,%eax
	jne label873_8152
	call inject_big
	jmp label874_8152
	label873_8152:
	label874_8152:
	label872_8152:
	label870_8152:
	label868_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label875_8152
	movl $1,%ebx
	jmp label876_8152
	label875_8152:
	movl $0,%ebx
	label876_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_8152
	call inject_int
	jmp label878_8152
	label877_8152:
	cmpl $1,%eax
	jne label879_8152
	call inject_bool
	jmp label880_8152
	label879_8152:
	cmpl $2,%eax
	jne label881_8152
	call inject_big
	jmp label882_8152
	label881_8152:
	cmpl $3,%eax
	jne label883_8152
	call inject_big
	jmp label884_8152
	label883_8152:
	label884_8152:
	label882_8152:
	label880_8152:
	label878_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_8152
	movl %edi,%eax
	jmp label886_8152
	label885_8152:
	movl %ebx,%ebx
	movl %ebx,%eax
	label886_8152:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_8152
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label889_8152
	call project_int
	jmp label890_8152
	label889_8152:
	cmpl $1,%eax
	jne label891_8152
	call project_bool
	jmp label892_8152
	label891_8152:
	cmpl $2,%eax
	jne label893_8152
	call project_big
	jmp label894_8152
	label893_8152:
	cmpl $3,%eax
	jne label895_8152
	call project_big
	jmp label896_8152
	label895_8152:
	label896_8152:
	label894_8152:
	label892_8152:
	label890_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label897_8152
	call project_int
	jmp label898_8152
	label897_8152:
	cmpl $1,%eax
	jne label899_8152
	call project_bool
	jmp label900_8152
	label899_8152:
	cmpl $2,%eax
	jne label901_8152
	call project_big
	jmp label902_8152
	label901_8152:
	cmpl $3,%eax
	jne label903_8152
	call project_big
	jmp label904_8152
	label903_8152:
	label904_8152:
	label902_8152:
	label900_8152:
	label898_8152:
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
	jne label905_8152
	call inject_int
	jmp label906_8152
	label905_8152:
	cmpl $1,%eax
	jne label907_8152
	call inject_bool
	jmp label908_8152
	label907_8152:
	cmpl $2,%eax
	jne label909_8152
	call inject_big
	jmp label910_8152
	label909_8152:
	cmpl $3,%eax
	jne label911_8152
	call inject_big
	jmp label912_8152
	label911_8152:
	label912_8152:
	label910_8152:
	label908_8152:
	label906_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label888_8152
	label887_8152:
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
	jne label913_8152
	call inject_int
	jmp label914_8152
	label913_8152:
	cmpl $1,%eax
	jne label915_8152
	call inject_bool
	jmp label916_8152
	label915_8152:
	cmpl $2,%eax
	jne label917_8152
	call inject_big
	jmp label918_8152
	label917_8152:
	cmpl $3,%eax
	jne label919_8152
	call inject_big
	jmp label920_8152
	label919_8152:
	label920_8152:
	label918_8152:
	label916_8152:
	label914_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_8152
	call inject_int
	jmp label922_8152
	label921_8152:
	cmpl $1,%eax
	jne label923_8152
	call inject_bool
	jmp label924_8152
	label923_8152:
	cmpl $2,%eax
	jne label925_8152
	call inject_big
	jmp label926_8152
	label925_8152:
	cmpl $3,%eax
	jne label927_8152
	call inject_big
	jmp label928_8152
	label927_8152:
	label928_8152:
	label926_8152:
	label924_8152:
	label922_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label929_8152
	movl $1,%ecx
	jmp label930_8152
	label929_8152:
	movl $0,%ecx
	label930_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label931_8152
	call inject_int
	jmp label932_8152
	label931_8152:
	cmpl $1,%eax
	jne label933_8152
	call inject_bool
	jmp label934_8152
	label933_8152:
	cmpl $2,%eax
	jne label935_8152
	call inject_big
	jmp label936_8152
	label935_8152:
	cmpl $3,%eax
	jne label937_8152
	call inject_big
	jmp label938_8152
	label937_8152:
	label938_8152:
	label936_8152:
	label934_8152:
	label932_8152:
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
	jne label939_8152
	call inject_int
	jmp label940_8152
	label939_8152:
	cmpl $1,%eax
	jne label941_8152
	call inject_bool
	jmp label942_8152
	label941_8152:
	cmpl $2,%eax
	jne label943_8152
	call inject_big
	jmp label944_8152
	label943_8152:
	cmpl $3,%eax
	jne label945_8152
	call inject_big
	jmp label946_8152
	label945_8152:
	label946_8152:
	label944_8152:
	label942_8152:
	label940_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label947_8152
	call inject_int
	jmp label948_8152
	label947_8152:
	cmpl $1,%eax
	jne label949_8152
	call inject_bool
	jmp label950_8152
	label949_8152:
	cmpl $2,%eax
	jne label951_8152
	call inject_big
	jmp label952_8152
	label951_8152:
	cmpl $3,%eax
	jne label953_8152
	call inject_big
	jmp label954_8152
	label953_8152:
	label954_8152:
	label952_8152:
	label950_8152:
	label948_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label955_8152
	movl $1,%ebx
	jmp label956_8152
	label955_8152:
	movl $0,%ebx
	label956_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label957_8152
	call inject_int
	jmp label958_8152
	label957_8152:
	cmpl $1,%eax
	jne label959_8152
	call inject_bool
	jmp label960_8152
	label959_8152:
	cmpl $2,%eax
	jne label961_8152
	call inject_big
	jmp label962_8152
	label961_8152:
	cmpl $3,%eax
	jne label963_8152
	call inject_big
	jmp label964_8152
	label963_8152:
	label964_8152:
	label962_8152:
	label960_8152:
	label958_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label965_8152
	movl %edi,%ebx
	jmp label966_8152
	label965_8152:
	movl %ebx,%eax
	movl %eax,%ebx
	label966_8152:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label967_8152
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label969_8152
	call project_int
	jmp label970_8152
	label969_8152:
	cmpl $1,%eax
	jne label971_8152
	call project_bool
	jmp label972_8152
	label971_8152:
	cmpl $2,%eax
	jne label973_8152
	call project_big
	jmp label974_8152
	label973_8152:
	cmpl $3,%eax
	jne label975_8152
	call project_big
	jmp label976_8152
	label975_8152:
	label976_8152:
	label974_8152:
	label972_8152:
	label970_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label977_8152
	call project_int
	jmp label978_8152
	label977_8152:
	cmpl $1,%eax
	jne label979_8152
	call project_bool
	jmp label980_8152
	label979_8152:
	cmpl $2,%eax
	jne label981_8152
	call project_big
	jmp label982_8152
	label981_8152:
	cmpl $3,%eax
	jne label983_8152
	call project_big
	jmp label984_8152
	label983_8152:
	label984_8152:
	label982_8152:
	label980_8152:
	label978_8152:
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
	jne label985_8152
	call inject_int
	jmp label986_8152
	label985_8152:
	cmpl $1,%eax
	jne label987_8152
	call inject_bool
	jmp label988_8152
	label987_8152:
	cmpl $2,%eax
	jne label989_8152
	call inject_big
	jmp label990_8152
	label989_8152:
	cmpl $3,%eax
	jne label991_8152
	call inject_big
	jmp label992_8152
	label991_8152:
	label992_8152:
	label990_8152:
	label988_8152:
	label986_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label968_8152
	label967_8152:
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
	jne label993_8152
	call inject_int
	jmp label994_8152
	label993_8152:
	cmpl $1,%eax
	jne label995_8152
	call inject_bool
	jmp label996_8152
	label995_8152:
	cmpl $2,%eax
	jne label997_8152
	call inject_big
	jmp label998_8152
	label997_8152:
	cmpl $3,%eax
	jne label999_8152
	call inject_big
	jmp label1000_8152
	label999_8152:
	label1000_8152:
	label998_8152:
	label996_8152:
	label994_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_8152
	call inject_int
	jmp label1002_8152
	label1001_8152:
	cmpl $1,%eax
	jne label1003_8152
	call inject_bool
	jmp label1004_8152
	label1003_8152:
	cmpl $2,%eax
	jne label1005_8152
	call inject_big
	jmp label1006_8152
	label1005_8152:
	cmpl $3,%eax
	jne label1007_8152
	call inject_big
	jmp label1008_8152
	label1007_8152:
	label1008_8152:
	label1006_8152:
	label1004_8152:
	label1002_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1009_8152
	movl $1,%ecx
	jmp label1010_8152
	label1009_8152:
	movl $0,%ecx
	label1010_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1011_8152
	call inject_int
	jmp label1012_8152
	label1011_8152:
	cmpl $1,%eax
	jne label1013_8152
	call inject_bool
	jmp label1014_8152
	label1013_8152:
	cmpl $2,%eax
	jne label1015_8152
	call inject_big
	jmp label1016_8152
	label1015_8152:
	cmpl $3,%eax
	jne label1017_8152
	call inject_big
	jmp label1018_8152
	label1017_8152:
	label1018_8152:
	label1016_8152:
	label1014_8152:
	label1012_8152:
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
	jne label1019_8152
	call inject_int
	jmp label1020_8152
	label1019_8152:
	cmpl $1,%eax
	jne label1021_8152
	call inject_bool
	jmp label1022_8152
	label1021_8152:
	cmpl $2,%eax
	jne label1023_8152
	call inject_big
	jmp label1024_8152
	label1023_8152:
	cmpl $3,%eax
	jne label1025_8152
	call inject_big
	jmp label1026_8152
	label1025_8152:
	label1026_8152:
	label1024_8152:
	label1022_8152:
	label1020_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1027_8152
	call inject_int
	jmp label1028_8152
	label1027_8152:
	cmpl $1,%eax
	jne label1029_8152
	call inject_bool
	jmp label1030_8152
	label1029_8152:
	cmpl $2,%eax
	jne label1031_8152
	call inject_big
	jmp label1032_8152
	label1031_8152:
	cmpl $3,%eax
	jne label1033_8152
	call inject_big
	jmp label1034_8152
	label1033_8152:
	label1034_8152:
	label1032_8152:
	label1030_8152:
	label1028_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1035_8152
	movl $1,%ecx
	jmp label1036_8152
	label1035_8152:
	movl $0,%ecx
	label1036_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1037_8152
	call inject_int
	jmp label1038_8152
	label1037_8152:
	cmpl $1,%eax
	jne label1039_8152
	call inject_bool
	jmp label1040_8152
	label1039_8152:
	cmpl $2,%eax
	jne label1041_8152
	call inject_big
	jmp label1042_8152
	label1041_8152:
	cmpl $3,%eax
	jne label1043_8152
	call inject_big
	jmp label1044_8152
	label1043_8152:
	label1044_8152:
	label1042_8152:
	label1040_8152:
	label1038_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1045_8152
	movl %edi,%ebx
	jmp label1046_8152
	label1045_8152:
	movl %ebx,%eax
	movl %eax,%ebx
	label1046_8152:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1047_8152
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1049_8152
	call project_int
	jmp label1050_8152
	label1049_8152:
	cmpl $1,%eax
	jne label1051_8152
	call project_bool
	jmp label1052_8152
	label1051_8152:
	cmpl $2,%eax
	jne label1053_8152
	call project_big
	jmp label1054_8152
	label1053_8152:
	cmpl $3,%eax
	jne label1055_8152
	call project_big
	jmp label1056_8152
	label1055_8152:
	label1056_8152:
	label1054_8152:
	label1052_8152:
	label1050_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_8152
	call project_int
	jmp label1058_8152
	label1057_8152:
	cmpl $1,%eax
	jne label1059_8152
	call project_bool
	jmp label1060_8152
	label1059_8152:
	cmpl $2,%eax
	jne label1061_8152
	call project_big
	jmp label1062_8152
	label1061_8152:
	cmpl $3,%eax
	jne label1063_8152
	call project_big
	jmp label1064_8152
	label1063_8152:
	label1064_8152:
	label1062_8152:
	label1060_8152:
	label1058_8152:
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
	jne label1065_8152
	call inject_int
	jmp label1066_8152
	label1065_8152:
	cmpl $1,%eax
	jne label1067_8152
	call inject_bool
	jmp label1068_8152
	label1067_8152:
	cmpl $2,%eax
	jne label1069_8152
	call inject_big
	jmp label1070_8152
	label1069_8152:
	cmpl $3,%eax
	jne label1071_8152
	call inject_big
	jmp label1072_8152
	label1071_8152:
	label1072_8152:
	label1070_8152:
	label1068_8152:
	label1066_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1048_8152
	label1047_8152:
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
	jne label1073_8152
	call inject_int
	jmp label1074_8152
	label1073_8152:
	cmpl $1,%eax
	jne label1075_8152
	call inject_bool
	jmp label1076_8152
	label1075_8152:
	cmpl $2,%eax
	jne label1077_8152
	call inject_big
	jmp label1078_8152
	label1077_8152:
	cmpl $3,%eax
	jne label1079_8152
	call inject_big
	jmp label1080_8152
	label1079_8152:
	label1080_8152:
	label1078_8152:
	label1076_8152:
	label1074_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1081_8152
	call inject_int
	jmp label1082_8152
	label1081_8152:
	cmpl $1,%eax
	jne label1083_8152
	call inject_bool
	jmp label1084_8152
	label1083_8152:
	cmpl $2,%eax
	jne label1085_8152
	call inject_big
	jmp label1086_8152
	label1085_8152:
	cmpl $3,%eax
	jne label1087_8152
	call inject_big
	jmp label1088_8152
	label1087_8152:
	label1088_8152:
	label1086_8152:
	label1084_8152:
	label1082_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1089_8152
	movl $1,%ecx
	jmp label1090_8152
	label1089_8152:
	movl $0,%ecx
	label1090_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1091_8152
	call inject_int
	jmp label1092_8152
	label1091_8152:
	cmpl $1,%eax
	jne label1093_8152
	call inject_bool
	jmp label1094_8152
	label1093_8152:
	cmpl $2,%eax
	jne label1095_8152
	call inject_big
	jmp label1096_8152
	label1095_8152:
	cmpl $3,%eax
	jne label1097_8152
	call inject_big
	jmp label1098_8152
	label1097_8152:
	label1098_8152:
	label1096_8152:
	label1094_8152:
	label1092_8152:
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
	jne label1099_8152
	call inject_int
	jmp label1100_8152
	label1099_8152:
	cmpl $1,%eax
	jne label1101_8152
	call inject_bool
	jmp label1102_8152
	label1101_8152:
	cmpl $2,%eax
	jne label1103_8152
	call inject_big
	jmp label1104_8152
	label1103_8152:
	cmpl $3,%eax
	jne label1105_8152
	call inject_big
	jmp label1106_8152
	label1105_8152:
	label1106_8152:
	label1104_8152:
	label1102_8152:
	label1100_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1107_8152
	call inject_int
	jmp label1108_8152
	label1107_8152:
	cmpl $1,%eax
	jne label1109_8152
	call inject_bool
	jmp label1110_8152
	label1109_8152:
	cmpl $2,%eax
	jne label1111_8152
	call inject_big
	jmp label1112_8152
	label1111_8152:
	cmpl $3,%eax
	jne label1113_8152
	call inject_big
	jmp label1114_8152
	label1113_8152:
	label1114_8152:
	label1112_8152:
	label1110_8152:
	label1108_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1115_8152
	movl $1,%eax
	jmp label1116_8152
	label1115_8152:
	movl $0,%eax
	label1116_8152:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1117_8152
	call inject_int
	jmp label1118_8152
	label1117_8152:
	cmpl $1,%eax
	jne label1119_8152
	call inject_bool
	jmp label1120_8152
	label1119_8152:
	cmpl $2,%eax
	jne label1121_8152
	call inject_big
	jmp label1122_8152
	label1121_8152:
	cmpl $3,%eax
	jne label1123_8152
	call inject_big
	jmp label1124_8152
	label1123_8152:
	label1124_8152:
	label1122_8152:
	label1120_8152:
	label1118_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1125_8152
	movl %edi,%eax
	jmp label1126_8152
	label1125_8152:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1126_8152:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1127_8152
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1129_8152
	call project_int
	jmp label1130_8152
	label1129_8152:
	cmpl $1,%eax
	jne label1131_8152
	call project_bool
	jmp label1132_8152
	label1131_8152:
	cmpl $2,%eax
	jne label1133_8152
	call project_big
	jmp label1134_8152
	label1133_8152:
	cmpl $3,%eax
	jne label1135_8152
	call project_big
	jmp label1136_8152
	label1135_8152:
	label1136_8152:
	label1134_8152:
	label1132_8152:
	label1130_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_8152
	call project_int
	jmp label1138_8152
	label1137_8152:
	cmpl $1,%eax
	jne label1139_8152
	call project_bool
	jmp label1140_8152
	label1139_8152:
	cmpl $2,%eax
	jne label1141_8152
	call project_big
	jmp label1142_8152
	label1141_8152:
	cmpl $3,%eax
	jne label1143_8152
	call project_big
	jmp label1144_8152
	label1143_8152:
	label1144_8152:
	label1142_8152:
	label1140_8152:
	label1138_8152:
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
	jne label1145_8152
	call inject_int
	jmp label1146_8152
	label1145_8152:
	cmpl $1,%eax
	jne label1147_8152
	call inject_bool
	jmp label1148_8152
	label1147_8152:
	cmpl $2,%eax
	jne label1149_8152
	call inject_big
	jmp label1150_8152
	label1149_8152:
	cmpl $3,%eax
	jne label1151_8152
	call inject_big
	jmp label1152_8152
	label1151_8152:
	label1152_8152:
	label1150_8152:
	label1148_8152:
	label1146_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1128_8152
	label1127_8152:
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
	jne label1153_8152
	call inject_int
	jmp label1154_8152
	label1153_8152:
	cmpl $1,%eax
	jne label1155_8152
	call inject_bool
	jmp label1156_8152
	label1155_8152:
	cmpl $2,%eax
	jne label1157_8152
	call inject_big
	jmp label1158_8152
	label1157_8152:
	cmpl $3,%eax
	jne label1159_8152
	call inject_big
	jmp label1160_8152
	label1159_8152:
	label1160_8152:
	label1158_8152:
	label1156_8152:
	label1154_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_8152
	call inject_int
	jmp label1162_8152
	label1161_8152:
	cmpl $1,%eax
	jne label1163_8152
	call inject_bool
	jmp label1164_8152
	label1163_8152:
	cmpl $2,%eax
	jne label1165_8152
	call inject_big
	jmp label1166_8152
	label1165_8152:
	cmpl $3,%eax
	jne label1167_8152
	call inject_big
	jmp label1168_8152
	label1167_8152:
	label1168_8152:
	label1166_8152:
	label1164_8152:
	label1162_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1169_8152
	movl $1,%ecx
	jmp label1170_8152
	label1169_8152:
	movl $0,%ecx
	label1170_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1171_8152
	call inject_int
	jmp label1172_8152
	label1171_8152:
	cmpl $1,%eax
	jne label1173_8152
	call inject_bool
	jmp label1174_8152
	label1173_8152:
	cmpl $2,%eax
	jne label1175_8152
	call inject_big
	jmp label1176_8152
	label1175_8152:
	cmpl $3,%eax
	jne label1177_8152
	call inject_big
	jmp label1178_8152
	label1177_8152:
	label1178_8152:
	label1176_8152:
	label1174_8152:
	label1172_8152:
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
	jne label1179_8152
	call inject_int
	jmp label1180_8152
	label1179_8152:
	cmpl $1,%eax
	jne label1181_8152
	call inject_bool
	jmp label1182_8152
	label1181_8152:
	cmpl $2,%eax
	jne label1183_8152
	call inject_big
	jmp label1184_8152
	label1183_8152:
	cmpl $3,%eax
	jne label1185_8152
	call inject_big
	jmp label1186_8152
	label1185_8152:
	label1186_8152:
	label1184_8152:
	label1182_8152:
	label1180_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1187_8152
	call inject_int
	jmp label1188_8152
	label1187_8152:
	cmpl $1,%eax
	jne label1189_8152
	call inject_bool
	jmp label1190_8152
	label1189_8152:
	cmpl $2,%eax
	jne label1191_8152
	call inject_big
	jmp label1192_8152
	label1191_8152:
	cmpl $3,%eax
	jne label1193_8152
	call inject_big
	jmp label1194_8152
	label1193_8152:
	label1194_8152:
	label1192_8152:
	label1190_8152:
	label1188_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1195_8152
	movl $1,%ecx
	jmp label1196_8152
	label1195_8152:
	movl $0,%ecx
	label1196_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1197_8152
	call inject_int
	jmp label1198_8152
	label1197_8152:
	cmpl $1,%eax
	jne label1199_8152
	call inject_bool
	jmp label1200_8152
	label1199_8152:
	cmpl $2,%eax
	jne label1201_8152
	call inject_big
	jmp label1202_8152
	label1201_8152:
	cmpl $3,%eax
	jne label1203_8152
	call inject_big
	jmp label1204_8152
	label1203_8152:
	label1204_8152:
	label1202_8152:
	label1200_8152:
	label1198_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1205_8152
	movl %edi,%eax
	jmp label1206_8152
	label1205_8152:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1206_8152:
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1207_8152
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1209_8152
	call project_int
	jmp label1210_8152
	label1209_8152:
	cmpl $1,%eax
	jne label1211_8152
	call project_bool
	jmp label1212_8152
	label1211_8152:
	cmpl $2,%eax
	jne label1213_8152
	call project_big
	jmp label1214_8152
	label1213_8152:
	cmpl $3,%eax
	jne label1215_8152
	call project_big
	jmp label1216_8152
	label1215_8152:
	label1216_8152:
	label1214_8152:
	label1212_8152:
	label1210_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1217_8152
	call project_int
	jmp label1218_8152
	label1217_8152:
	cmpl $1,%eax
	jne label1219_8152
	call project_bool
	jmp label1220_8152
	label1219_8152:
	cmpl $2,%eax
	jne label1221_8152
	call project_big
	jmp label1222_8152
	label1221_8152:
	cmpl $3,%eax
	jne label1223_8152
	call project_big
	jmp label1224_8152
	label1223_8152:
	label1224_8152:
	label1222_8152:
	label1220_8152:
	label1218_8152:
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
	jne label1225_8152
	call inject_int
	jmp label1226_8152
	label1225_8152:
	cmpl $1,%eax
	jne label1227_8152
	call inject_bool
	jmp label1228_8152
	label1227_8152:
	cmpl $2,%eax
	jne label1229_8152
	call inject_big
	jmp label1230_8152
	label1229_8152:
	cmpl $3,%eax
	jne label1231_8152
	call inject_big
	jmp label1232_8152
	label1231_8152:
	label1232_8152:
	label1230_8152:
	label1228_8152:
	label1226_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1208_8152
	label1207_8152:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1208_8152:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	label1128_8152:
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
	label1048_8152:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label968_8152:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label888_8152:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_8152
	call inject_int
	jmp label1234_8152
	label1233_8152:
	cmpl $1,%eax
	jne label1235_8152
	call inject_bool
	jmp label1236_8152
	label1235_8152:
	cmpl $2,%eax
	jne label1237_8152
	call inject_big
	jmp label1238_8152
	label1237_8152:
	cmpl $3,%eax
	jne label1239_8152
	call inject_big
	jmp label1240_8152
	label1239_8152:
	label1240_8152:
	label1238_8152:
	label1236_8152:
	label1234_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl %ebx,%eax
	movl %eax,-16(%ebp)
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
	jne label1241_8152
	call inject_int
	jmp label1242_8152
	label1241_8152:
	cmpl $1,%eax
	jne label1243_8152
	call inject_bool
	jmp label1244_8152
	label1243_8152:
	cmpl $2,%eax
	jne label1245_8152
	call inject_big
	jmp label1246_8152
	label1245_8152:
	cmpl $3,%eax
	jne label1247_8152
	call inject_big
	jmp label1248_8152
	label1247_8152:
	label1248_8152:
	label1246_8152:
	label1244_8152:
	label1242_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_8152
	call inject_int
	jmp label1250_8152
	label1249_8152:
	cmpl $1,%eax
	jne label1251_8152
	call inject_bool
	jmp label1252_8152
	label1251_8152:
	cmpl $2,%eax
	jne label1253_8152
	call inject_big
	jmp label1254_8152
	label1253_8152:
	cmpl $3,%eax
	jne label1255_8152
	call inject_big
	jmp label1256_8152
	label1255_8152:
	label1256_8152:
	label1254_8152:
	label1252_8152:
	label1250_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1257_8152
	movl $1,%ecx
	jmp label1258_8152
	label1257_8152:
	movl $0,%ecx
	label1258_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_8152
	call inject_int
	jmp label1260_8152
	label1259_8152:
	cmpl $1,%eax
	jne label1261_8152
	call inject_bool
	jmp label1262_8152
	label1261_8152:
	cmpl $2,%eax
	jne label1263_8152
	call inject_big
	jmp label1264_8152
	label1263_8152:
	cmpl $3,%eax
	jne label1265_8152
	call inject_big
	jmp label1266_8152
	label1265_8152:
	label1266_8152:
	label1264_8152:
	label1262_8152:
	label1260_8152:
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
	jne label1267_8152
	call inject_int
	jmp label1268_8152
	label1267_8152:
	cmpl $1,%eax
	jne label1269_8152
	call inject_bool
	jmp label1270_8152
	label1269_8152:
	cmpl $2,%eax
	jne label1271_8152
	call inject_big
	jmp label1272_8152
	label1271_8152:
	cmpl $3,%eax
	jne label1273_8152
	call inject_big
	jmp label1274_8152
	label1273_8152:
	label1274_8152:
	label1272_8152:
	label1270_8152:
	label1268_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_8152
	call inject_int
	jmp label1276_8152
	label1275_8152:
	cmpl $1,%eax
	jne label1277_8152
	call inject_bool
	jmp label1278_8152
	label1277_8152:
	cmpl $2,%eax
	jne label1279_8152
	call inject_big
	jmp label1280_8152
	label1279_8152:
	cmpl $3,%eax
	jne label1281_8152
	call inject_big
	jmp label1282_8152
	label1281_8152:
	label1282_8152:
	label1280_8152:
	label1278_8152:
	label1276_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1283_8152
	movl $1,%ebx
	jmp label1284_8152
	label1283_8152:
	movl $0,%ebx
	label1284_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_8152
	call inject_int
	jmp label1286_8152
	label1285_8152:
	cmpl $1,%eax
	jne label1287_8152
	call inject_bool
	jmp label1288_8152
	label1287_8152:
	cmpl $2,%eax
	jne label1289_8152
	call inject_big
	jmp label1290_8152
	label1289_8152:
	cmpl $3,%eax
	jne label1291_8152
	call inject_big
	jmp label1292_8152
	label1291_8152:
	label1292_8152:
	label1290_8152:
	label1288_8152:
	label1286_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_8152
	movl %esi,%ebx
	jmp label1294_8152
	label1293_8152:
	movl %ebx,%eax
	movl %eax,%ebx
	label1294_8152:
	movl %ebx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_8152
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1297_8152
	call project_int
	jmp label1298_8152
	label1297_8152:
	cmpl $1,%eax
	jne label1299_8152
	call project_bool
	jmp label1300_8152
	label1299_8152:
	cmpl $2,%eax
	jne label1301_8152
	call project_big
	jmp label1302_8152
	label1301_8152:
	cmpl $3,%eax
	jne label1303_8152
	call project_big
	jmp label1304_8152
	label1303_8152:
	label1304_8152:
	label1302_8152:
	label1300_8152:
	label1298_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1305_8152
	call project_int
	jmp label1306_8152
	label1305_8152:
	cmpl $1,%eax
	jne label1307_8152
	call project_bool
	jmp label1308_8152
	label1307_8152:
	cmpl $2,%eax
	jne label1309_8152
	call project_big
	jmp label1310_8152
	label1309_8152:
	cmpl $3,%eax
	jne label1311_8152
	call project_big
	jmp label1312_8152
	label1311_8152:
	label1312_8152:
	label1310_8152:
	label1308_8152:
	label1306_8152:
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
	jne label1313_8152
	call inject_int
	jmp label1314_8152
	label1313_8152:
	cmpl $1,%eax
	jne label1315_8152
	call inject_bool
	jmp label1316_8152
	label1315_8152:
	cmpl $2,%eax
	jne label1317_8152
	call inject_big
	jmp label1318_8152
	label1317_8152:
	cmpl $3,%eax
	jne label1319_8152
	call inject_big
	jmp label1320_8152
	label1319_8152:
	label1320_8152:
	label1318_8152:
	label1316_8152:
	label1314_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1296_8152
	label1295_8152:
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
	jne label1321_8152
	call inject_int
	jmp label1322_8152
	label1321_8152:
	cmpl $1,%eax
	jne label1323_8152
	call inject_bool
	jmp label1324_8152
	label1323_8152:
	cmpl $2,%eax
	jne label1325_8152
	call inject_big
	jmp label1326_8152
	label1325_8152:
	cmpl $3,%eax
	jne label1327_8152
	call inject_big
	jmp label1328_8152
	label1327_8152:
	label1328_8152:
	label1326_8152:
	label1324_8152:
	label1322_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1329_8152
	call inject_int
	jmp label1330_8152
	label1329_8152:
	cmpl $1,%eax
	jne label1331_8152
	call inject_bool
	jmp label1332_8152
	label1331_8152:
	cmpl $2,%eax
	jne label1333_8152
	call inject_big
	jmp label1334_8152
	label1333_8152:
	cmpl $3,%eax
	jne label1335_8152
	call inject_big
	jmp label1336_8152
	label1335_8152:
	label1336_8152:
	label1334_8152:
	label1332_8152:
	label1330_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1337_8152
	movl $1,%ecx
	jmp label1338_8152
	label1337_8152:
	movl $0,%ecx
	label1338_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1339_8152
	call inject_int
	jmp label1340_8152
	label1339_8152:
	cmpl $1,%eax
	jne label1341_8152
	call inject_bool
	jmp label1342_8152
	label1341_8152:
	cmpl $2,%eax
	jne label1343_8152
	call inject_big
	jmp label1344_8152
	label1343_8152:
	cmpl $3,%eax
	jne label1345_8152
	call inject_big
	jmp label1346_8152
	label1345_8152:
	label1346_8152:
	label1344_8152:
	label1342_8152:
	label1340_8152:
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
	jne label1347_8152
	call inject_int
	jmp label1348_8152
	label1347_8152:
	cmpl $1,%eax
	jne label1349_8152
	call inject_bool
	jmp label1350_8152
	label1349_8152:
	cmpl $2,%eax
	jne label1351_8152
	call inject_big
	jmp label1352_8152
	label1351_8152:
	cmpl $3,%eax
	jne label1353_8152
	call inject_big
	jmp label1354_8152
	label1353_8152:
	label1354_8152:
	label1352_8152:
	label1350_8152:
	label1348_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1355_8152
	call inject_int
	jmp label1356_8152
	label1355_8152:
	cmpl $1,%eax
	jne label1357_8152
	call inject_bool
	jmp label1358_8152
	label1357_8152:
	cmpl $2,%eax
	jne label1359_8152
	call inject_big
	jmp label1360_8152
	label1359_8152:
	cmpl $3,%eax
	jne label1361_8152
	call inject_big
	jmp label1362_8152
	label1361_8152:
	label1362_8152:
	label1360_8152:
	label1358_8152:
	label1356_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1363_8152
	movl $1,%ecx
	jmp label1364_8152
	label1363_8152:
	movl $0,%ecx
	label1364_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1365_8152
	call inject_int
	jmp label1366_8152
	label1365_8152:
	cmpl $1,%eax
	jne label1367_8152
	call inject_bool
	jmp label1368_8152
	label1367_8152:
	cmpl $2,%eax
	jne label1369_8152
	call inject_big
	jmp label1370_8152
	label1369_8152:
	cmpl $3,%eax
	jne label1371_8152
	call inject_big
	jmp label1372_8152
	label1371_8152:
	label1372_8152:
	label1370_8152:
	label1368_8152:
	label1366_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1373_8152
	movl %esi,%eax
	jmp label1374_8152
	label1373_8152:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1374_8152:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1375_8152
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1377_8152
	call project_int
	jmp label1378_8152
	label1377_8152:
	cmpl $1,%eax
	jne label1379_8152
	call project_bool
	jmp label1380_8152
	label1379_8152:
	cmpl $2,%eax
	jne label1381_8152
	call project_big
	jmp label1382_8152
	label1381_8152:
	cmpl $3,%eax
	jne label1383_8152
	call project_big
	jmp label1384_8152
	label1383_8152:
	label1384_8152:
	label1382_8152:
	label1380_8152:
	label1378_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1385_8152
	call project_int
	jmp label1386_8152
	label1385_8152:
	cmpl $1,%eax
	jne label1387_8152
	call project_bool
	jmp label1388_8152
	label1387_8152:
	cmpl $2,%eax
	jne label1389_8152
	call project_big
	jmp label1390_8152
	label1389_8152:
	cmpl $3,%eax
	jne label1391_8152
	call project_big
	jmp label1392_8152
	label1391_8152:
	label1392_8152:
	label1390_8152:
	label1388_8152:
	label1386_8152:
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
	jne label1393_8152
	call inject_int
	jmp label1394_8152
	label1393_8152:
	cmpl $1,%eax
	jne label1395_8152
	call inject_bool
	jmp label1396_8152
	label1395_8152:
	cmpl $2,%eax
	jne label1397_8152
	call inject_big
	jmp label1398_8152
	label1397_8152:
	cmpl $3,%eax
	jne label1399_8152
	call inject_big
	jmp label1400_8152
	label1399_8152:
	label1400_8152:
	label1398_8152:
	label1396_8152:
	label1394_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1376_8152
	label1375_8152:
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
	jne label1401_8152
	call inject_int
	jmp label1402_8152
	label1401_8152:
	cmpl $1,%eax
	jne label1403_8152
	call inject_bool
	jmp label1404_8152
	label1403_8152:
	cmpl $2,%eax
	jne label1405_8152
	call inject_big
	jmp label1406_8152
	label1405_8152:
	cmpl $3,%eax
	jne label1407_8152
	call inject_big
	jmp label1408_8152
	label1407_8152:
	label1408_8152:
	label1406_8152:
	label1404_8152:
	label1402_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1409_8152
	call inject_int
	jmp label1410_8152
	label1409_8152:
	cmpl $1,%eax
	jne label1411_8152
	call inject_bool
	jmp label1412_8152
	label1411_8152:
	cmpl $2,%eax
	jne label1413_8152
	call inject_big
	jmp label1414_8152
	label1413_8152:
	cmpl $3,%eax
	jne label1415_8152
	call inject_big
	jmp label1416_8152
	label1415_8152:
	label1416_8152:
	label1414_8152:
	label1412_8152:
	label1410_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1417_8152
	movl $1,%ebx
	jmp label1418_8152
	label1417_8152:
	movl $0,%ebx
	label1418_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1419_8152
	call inject_int
	jmp label1420_8152
	label1419_8152:
	cmpl $1,%eax
	jne label1421_8152
	call inject_bool
	jmp label1422_8152
	label1421_8152:
	cmpl $2,%eax
	jne label1423_8152
	call inject_big
	jmp label1424_8152
	label1423_8152:
	cmpl $3,%eax
	jne label1425_8152
	call inject_big
	jmp label1426_8152
	label1425_8152:
	label1426_8152:
	label1424_8152:
	label1422_8152:
	label1420_8152:
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
	jne label1427_8152
	call inject_int
	jmp label1428_8152
	label1427_8152:
	cmpl $1,%eax
	jne label1429_8152
	call inject_bool
	jmp label1430_8152
	label1429_8152:
	cmpl $2,%eax
	jne label1431_8152
	call inject_big
	jmp label1432_8152
	label1431_8152:
	cmpl $3,%eax
	jne label1433_8152
	call inject_big
	jmp label1434_8152
	label1433_8152:
	label1434_8152:
	label1432_8152:
	label1430_8152:
	label1428_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1435_8152
	call inject_int
	jmp label1436_8152
	label1435_8152:
	cmpl $1,%eax
	jne label1437_8152
	call inject_bool
	jmp label1438_8152
	label1437_8152:
	cmpl $2,%eax
	jne label1439_8152
	call inject_big
	jmp label1440_8152
	label1439_8152:
	cmpl $3,%eax
	jne label1441_8152
	call inject_big
	jmp label1442_8152
	label1441_8152:
	label1442_8152:
	label1440_8152:
	label1438_8152:
	label1436_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1443_8152
	movl $1,%ebx
	jmp label1444_8152
	label1443_8152:
	movl $0,%ebx
	label1444_8152:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1445_8152
	call inject_int
	jmp label1446_8152
	label1445_8152:
	cmpl $1,%eax
	jne label1447_8152
	call inject_bool
	jmp label1448_8152
	label1447_8152:
	cmpl $2,%eax
	jne label1449_8152
	call inject_big
	jmp label1450_8152
	label1449_8152:
	cmpl $3,%eax
	jne label1451_8152
	call inject_big
	jmp label1452_8152
	label1451_8152:
	label1452_8152:
	label1450_8152:
	label1448_8152:
	label1446_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1453_8152
	movl %ebx,%ebx
	jmp label1454_8152
	label1453_8152:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label1454_8152:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1455_8152
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1457_8152
	call project_int
	jmp label1458_8152
	label1457_8152:
	cmpl $1,%eax
	jne label1459_8152
	call project_bool
	jmp label1460_8152
	label1459_8152:
	cmpl $2,%eax
	jne label1461_8152
	call project_big
	jmp label1462_8152
	label1461_8152:
	cmpl $3,%eax
	jne label1463_8152
	call project_big
	jmp label1464_8152
	label1463_8152:
	label1464_8152:
	label1462_8152:
	label1460_8152:
	label1458_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1465_8152
	call project_int
	jmp label1466_8152
	label1465_8152:
	cmpl $1,%eax
	jne label1467_8152
	call project_bool
	jmp label1468_8152
	label1467_8152:
	cmpl $2,%eax
	jne label1469_8152
	call project_big
	jmp label1470_8152
	label1469_8152:
	cmpl $3,%eax
	jne label1471_8152
	call project_big
	jmp label1472_8152
	label1471_8152:
	label1472_8152:
	label1470_8152:
	label1468_8152:
	label1466_8152:
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
	jne label1473_8152
	call inject_int
	jmp label1474_8152
	label1473_8152:
	cmpl $1,%eax
	jne label1475_8152
	call inject_bool
	jmp label1476_8152
	label1475_8152:
	cmpl $2,%eax
	jne label1477_8152
	call inject_big
	jmp label1478_8152
	label1477_8152:
	cmpl $3,%eax
	jne label1479_8152
	call inject_big
	jmp label1480_8152
	label1479_8152:
	label1480_8152:
	label1478_8152:
	label1476_8152:
	label1474_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1456_8152
	label1455_8152:
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
	jne label1481_8152
	call inject_int
	jmp label1482_8152
	label1481_8152:
	cmpl $1,%eax
	jne label1483_8152
	call inject_bool
	jmp label1484_8152
	label1483_8152:
	cmpl $2,%eax
	jne label1485_8152
	call inject_big
	jmp label1486_8152
	label1485_8152:
	cmpl $3,%eax
	jne label1487_8152
	call inject_big
	jmp label1488_8152
	label1487_8152:
	label1488_8152:
	label1486_8152:
	label1484_8152:
	label1482_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1489_8152
	call inject_int
	jmp label1490_8152
	label1489_8152:
	cmpl $1,%eax
	jne label1491_8152
	call inject_bool
	jmp label1492_8152
	label1491_8152:
	cmpl $2,%eax
	jne label1493_8152
	call inject_big
	jmp label1494_8152
	label1493_8152:
	cmpl $3,%eax
	jne label1495_8152
	call inject_big
	jmp label1496_8152
	label1495_8152:
	label1496_8152:
	label1494_8152:
	label1492_8152:
	label1490_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1497_8152
	movl $1,%ecx
	jmp label1498_8152
	label1497_8152:
	movl $0,%ecx
	label1498_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1499_8152
	call inject_int
	jmp label1500_8152
	label1499_8152:
	cmpl $1,%eax
	jne label1501_8152
	call inject_bool
	jmp label1502_8152
	label1501_8152:
	cmpl $2,%eax
	jne label1503_8152
	call inject_big
	jmp label1504_8152
	label1503_8152:
	cmpl $3,%eax
	jne label1505_8152
	call inject_big
	jmp label1506_8152
	label1505_8152:
	label1506_8152:
	label1504_8152:
	label1502_8152:
	label1500_8152:
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
	jne label1507_8152
	call inject_int
	jmp label1508_8152
	label1507_8152:
	cmpl $1,%eax
	jne label1509_8152
	call inject_bool
	jmp label1510_8152
	label1509_8152:
	cmpl $2,%eax
	jne label1511_8152
	call inject_big
	jmp label1512_8152
	label1511_8152:
	cmpl $3,%eax
	jne label1513_8152
	call inject_big
	jmp label1514_8152
	label1513_8152:
	label1514_8152:
	label1512_8152:
	label1510_8152:
	label1508_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1515_8152
	call inject_int
	jmp label1516_8152
	label1515_8152:
	cmpl $1,%eax
	jne label1517_8152
	call inject_bool
	jmp label1518_8152
	label1517_8152:
	cmpl $2,%eax
	jne label1519_8152
	call inject_big
	jmp label1520_8152
	label1519_8152:
	cmpl $3,%eax
	jne label1521_8152
	call inject_big
	jmp label1522_8152
	label1521_8152:
	label1522_8152:
	label1520_8152:
	label1518_8152:
	label1516_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1523_8152
	movl $1,%ecx
	jmp label1524_8152
	label1523_8152:
	movl $0,%ecx
	label1524_8152:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1525_8152
	call inject_int
	jmp label1526_8152
	label1525_8152:
	cmpl $1,%eax
	jne label1527_8152
	call inject_bool
	jmp label1528_8152
	label1527_8152:
	cmpl $2,%eax
	jne label1529_8152
	call inject_big
	jmp label1530_8152
	label1529_8152:
	cmpl $3,%eax
	jne label1531_8152
	call inject_big
	jmp label1532_8152
	label1531_8152:
	label1532_8152:
	label1530_8152:
	label1528_8152:
	label1526_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1533_8152
	movl %esi,%eax
	jmp label1534_8152
	label1533_8152:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1534_8152:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1535_8152
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1537_8152
	call project_int
	jmp label1538_8152
	label1537_8152:
	cmpl $1,%eax
	jne label1539_8152
	call project_bool
	jmp label1540_8152
	label1539_8152:
	cmpl $2,%eax
	jne label1541_8152
	call project_big
	jmp label1542_8152
	label1541_8152:
	cmpl $3,%eax
	jne label1543_8152
	call project_big
	jmp label1544_8152
	label1543_8152:
	label1544_8152:
	label1542_8152:
	label1540_8152:
	label1538_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1545_8152
	call project_int
	jmp label1546_8152
	label1545_8152:
	cmpl $1,%eax
	jne label1547_8152
	call project_bool
	jmp label1548_8152
	label1547_8152:
	cmpl $2,%eax
	jne label1549_8152
	call project_big
	jmp label1550_8152
	label1549_8152:
	cmpl $3,%eax
	jne label1551_8152
	call project_big
	jmp label1552_8152
	label1551_8152:
	label1552_8152:
	label1550_8152:
	label1548_8152:
	label1546_8152:
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
	jne label1553_8152
	call inject_int
	jmp label1554_8152
	label1553_8152:
	cmpl $1,%eax
	jne label1555_8152
	call inject_bool
	jmp label1556_8152
	label1555_8152:
	cmpl $2,%eax
	jne label1557_8152
	call inject_big
	jmp label1558_8152
	label1557_8152:
	cmpl $3,%eax
	jne label1559_8152
	call inject_big
	jmp label1560_8152
	label1559_8152:
	label1560_8152:
	label1558_8152:
	label1556_8152:
	label1554_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1536_8152
	label1535_8152:
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
	jne label1561_8152
	call inject_int
	jmp label1562_8152
	label1561_8152:
	cmpl $1,%eax
	jne label1563_8152
	call inject_bool
	jmp label1564_8152
	label1563_8152:
	cmpl $2,%eax
	jne label1565_8152
	call inject_big
	jmp label1566_8152
	label1565_8152:
	cmpl $3,%eax
	jne label1567_8152
	call inject_big
	jmp label1568_8152
	label1567_8152:
	label1568_8152:
	label1566_8152:
	label1564_8152:
	label1562_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1569_8152
	call inject_int
	jmp label1570_8152
	label1569_8152:
	cmpl $1,%eax
	jne label1571_8152
	call inject_bool
	jmp label1572_8152
	label1571_8152:
	cmpl $2,%eax
	jne label1573_8152
	call inject_big
	jmp label1574_8152
	label1573_8152:
	cmpl $3,%eax
	jne label1575_8152
	call inject_big
	jmp label1576_8152
	label1575_8152:
	label1576_8152:
	label1574_8152:
	label1572_8152:
	label1570_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1577_8152
	movl $1,%eax
	jmp label1578_8152
	label1577_8152:
	movl $0,%eax
	label1578_8152:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1579_8152
	call inject_int
	jmp label1580_8152
	label1579_8152:
	cmpl $1,%eax
	jne label1581_8152
	call inject_bool
	jmp label1582_8152
	label1581_8152:
	cmpl $2,%eax
	jne label1583_8152
	call inject_big
	jmp label1584_8152
	label1583_8152:
	cmpl $3,%eax
	jne label1585_8152
	call inject_big
	jmp label1586_8152
	label1585_8152:
	label1586_8152:
	label1584_8152:
	label1582_8152:
	label1580_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label1587_8152
	call inject_int
	jmp label1588_8152
	label1587_8152:
	cmpl $1,%eax
	jne label1589_8152
	call inject_bool
	jmp label1590_8152
	label1589_8152:
	cmpl $2,%eax
	jne label1591_8152
	call inject_big
	jmp label1592_8152
	label1591_8152:
	cmpl $3,%eax
	jne label1593_8152
	call inject_big
	jmp label1594_8152
	label1593_8152:
	label1594_8152:
	label1592_8152:
	label1590_8152:
	label1588_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1595_8152
	call inject_int
	jmp label1596_8152
	label1595_8152:
	cmpl $1,%eax
	jne label1597_8152
	call inject_bool
	jmp label1598_8152
	label1597_8152:
	cmpl $2,%eax
	jne label1599_8152
	call inject_big
	jmp label1600_8152
	label1599_8152:
	cmpl $3,%eax
	jne label1601_8152
	call inject_big
	jmp label1602_8152
	label1601_8152:
	label1602_8152:
	label1600_8152:
	label1598_8152:
	label1596_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1603_8152
	movl $1,%edx
	jmp label1604_8152
	label1603_8152:
	movl $0,%edx
	label1604_8152:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1605_8152
	call inject_int
	jmp label1606_8152
	label1605_8152:
	cmpl $1,%eax
	jne label1607_8152
	call inject_bool
	jmp label1608_8152
	label1607_8152:
	cmpl $2,%eax
	jne label1609_8152
	call inject_big
	jmp label1610_8152
	label1609_8152:
	cmpl $3,%eax
	jne label1611_8152
	call inject_big
	jmp label1612_8152
	label1611_8152:
	label1612_8152:
	label1610_8152:
	label1608_8152:
	label1606_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,-20(%ebp)
	pushl -20(%ebp)
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1613_8152
	movl -20(%ebp),%eax
	jmp label1614_8152
	label1613_8152:
	movl %esi,%ebx
	movl %ebx,%eax
	label1614_8152:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1615_8152
	movl %edi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1617_8152
	call project_int
	jmp label1618_8152
	label1617_8152:
	cmpl $1,%eax
	jne label1619_8152
	call project_bool
	jmp label1620_8152
	label1619_8152:
	cmpl $2,%eax
	jne label1621_8152
	call project_big
	jmp label1622_8152
	label1621_8152:
	cmpl $3,%eax
	jne label1623_8152
	call project_big
	jmp label1624_8152
	label1623_8152:
	label1624_8152:
	label1622_8152:
	label1620_8152:
	label1618_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1625_8152
	call project_int
	jmp label1626_8152
	label1625_8152:
	cmpl $1,%eax
	jne label1627_8152
	call project_bool
	jmp label1628_8152
	label1627_8152:
	cmpl $2,%eax
	jne label1629_8152
	call project_big
	jmp label1630_8152
	label1629_8152:
	cmpl $3,%eax
	jne label1631_8152
	call project_big
	jmp label1632_8152
	label1631_8152:
	label1632_8152:
	label1630_8152:
	label1628_8152:
	label1626_8152:
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
	jne label1633_8152
	call inject_int
	jmp label1634_8152
	label1633_8152:
	cmpl $1,%eax
	jne label1635_8152
	call inject_bool
	jmp label1636_8152
	label1635_8152:
	cmpl $2,%eax
	jne label1637_8152
	call inject_big
	jmp label1638_8152
	label1637_8152:
	cmpl $3,%eax
	jne label1639_8152
	call inject_big
	jmp label1640_8152
	label1639_8152:
	label1640_8152:
	label1638_8152:
	label1636_8152:
	label1634_8152:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1616_8152
	label1615_8152:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label1616_8152:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label1536_8152:
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
	label1456_8152:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label1376_8152:
	movl -12(%ebp),%eax
	movl %eax,%edi
	label1296_8152:
	movl %edi,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call print_any
	addl $4,%esp
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $264,%esp
	leave
	ret
