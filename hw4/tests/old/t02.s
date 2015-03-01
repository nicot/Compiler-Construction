	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $68,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $100,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_6671
	call inject_int
	jmp label2_6671
	label1_6671:
	cmpl $1,%eax
	jne label3_6671
	call inject_bool
	jmp label4_6671
	label3_6671:
	cmpl $2,%eax
	jne label5_6671
	call inject_big
	jmp label6_6671
	label5_6671:
	cmpl $3,%eax
	jne label7_6671
	call inject_big
	jmp label8_6671
	label7_6671:
	label8_6671:
	label6_6671:
	label4_6671:
	label2_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_6671
	call inject_int
	jmp label10_6671
	label9_6671:
	cmpl $1,%eax
	jne label11_6671
	call inject_bool
	jmp label12_6671
	label11_6671:
	cmpl $2,%eax
	jne label13_6671
	call inject_big
	jmp label14_6671
	label13_6671:
	cmpl $3,%eax
	jne label15_6671
	call inject_big
	jmp label16_6671
	label15_6671:
	label16_6671:
	label14_6671:
	label12_6671:
	label10_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
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
	jne label17_6671
	call inject_int
	jmp label18_6671
	label17_6671:
	cmpl $1,%eax
	jne label19_6671
	call inject_bool
	jmp label20_6671
	label19_6671:
	cmpl $2,%eax
	jne label21_6671
	call inject_big
	jmp label22_6671
	label21_6671:
	cmpl $3,%eax
	jne label23_6671
	call inject_big
	jmp label24_6671
	label23_6671:
	label24_6671:
	label22_6671:
	label20_6671:
	label18_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_6671
	call inject_int
	jmp label26_6671
	label25_6671:
	cmpl $1,%eax
	jne label27_6671
	call inject_bool
	jmp label28_6671
	label27_6671:
	cmpl $2,%eax
	jne label29_6671
	call inject_big
	jmp label30_6671
	label29_6671:
	cmpl $3,%eax
	jne label31_6671
	call inject_big
	jmp label32_6671
	label31_6671:
	label32_6671:
	label30_6671:
	label28_6671:
	label26_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label33_6671
	movl $1,%eax
	jmp label34_6671
	label33_6671:
	movl $0,%eax
	label34_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_6671
	call inject_int
	jmp label36_6671
	label35_6671:
	cmpl $1,%eax
	jne label37_6671
	call inject_bool
	jmp label38_6671
	label37_6671:
	cmpl $2,%eax
	jne label39_6671
	call inject_big
	jmp label40_6671
	label39_6671:
	cmpl $3,%eax
	jne label41_6671
	call inject_big
	jmp label42_6671
	label41_6671:
	label42_6671:
	label40_6671:
	label38_6671:
	label36_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label43_6671
	call inject_int
	jmp label44_6671
	label43_6671:
	cmpl $1,%eax
	jne label45_6671
	call inject_bool
	jmp label46_6671
	label45_6671:
	cmpl $2,%eax
	jne label47_6671
	call inject_big
	jmp label48_6671
	label47_6671:
	cmpl $3,%eax
	jne label49_6671
	call inject_big
	jmp label50_6671
	label49_6671:
	label50_6671:
	label48_6671:
	label46_6671:
	label44_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_6671
	call inject_int
	jmp label52_6671
	label51_6671:
	cmpl $1,%eax
	jne label53_6671
	call inject_bool
	jmp label54_6671
	label53_6671:
	cmpl $2,%eax
	jne label55_6671
	call inject_big
	jmp label56_6671
	label55_6671:
	cmpl $3,%eax
	jne label57_6671
	call inject_big
	jmp label58_6671
	label57_6671:
	label58_6671:
	label56_6671:
	label54_6671:
	label52_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label59_6671
	movl $1,%eax
	jmp label60_6671
	label59_6671:
	movl $0,%eax
	label60_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label61_6671
	call inject_int
	jmp label62_6671
	label61_6671:
	cmpl $1,%eax
	jne label63_6671
	call inject_bool
	jmp label64_6671
	label63_6671:
	cmpl $2,%eax
	jne label65_6671
	call inject_big
	jmp label66_6671
	label65_6671:
	cmpl $3,%eax
	jne label67_6671
	call inject_big
	jmp label68_6671
	label67_6671:
	label68_6671:
	label66_6671:
	label64_6671:
	label62_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label69_6671
	movl %edi,%eax
	jmp label70_6671
	label69_6671:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label70_6671:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label71_6671
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label73_6671
	call project_int
	jmp label74_6671
	label73_6671:
	cmpl $1,%eax
	jne label75_6671
	call project_bool
	jmp label76_6671
	label75_6671:
	cmpl $2,%eax
	jne label77_6671
	call project_big
	jmp label78_6671
	label77_6671:
	cmpl $3,%eax
	jne label79_6671
	call project_big
	jmp label80_6671
	label79_6671:
	label80_6671:
	label78_6671:
	label76_6671:
	label74_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_6671
	call project_int
	jmp label82_6671
	label81_6671:
	cmpl $1,%eax
	jne label83_6671
	call project_bool
	jmp label84_6671
	label83_6671:
	cmpl $2,%eax
	jne label85_6671
	call project_big
	jmp label86_6671
	label85_6671:
	cmpl $3,%eax
	jne label87_6671
	call project_big
	jmp label88_6671
	label87_6671:
	label88_6671:
	label86_6671:
	label84_6671:
	label82_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_6671
	call inject_int
	jmp label90_6671
	label89_6671:
	cmpl $1,%eax
	jne label91_6671
	call inject_bool
	jmp label92_6671
	label91_6671:
	cmpl $2,%eax
	jne label93_6671
	call inject_big
	jmp label94_6671
	label93_6671:
	cmpl $3,%eax
	jne label95_6671
	call inject_big
	jmp label96_6671
	label95_6671:
	label96_6671:
	label94_6671:
	label92_6671:
	label90_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label72_6671
	label71_6671:
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
	jne label97_6671
	call inject_int
	jmp label98_6671
	label97_6671:
	cmpl $1,%eax
	jne label99_6671
	call inject_bool
	jmp label100_6671
	label99_6671:
	cmpl $2,%eax
	jne label101_6671
	call inject_big
	jmp label102_6671
	label101_6671:
	cmpl $3,%eax
	jne label103_6671
	call inject_big
	jmp label104_6671
	label103_6671:
	label104_6671:
	label102_6671:
	label100_6671:
	label98_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_6671
	call inject_int
	jmp label106_6671
	label105_6671:
	cmpl $1,%eax
	jne label107_6671
	call inject_bool
	jmp label108_6671
	label107_6671:
	cmpl $2,%eax
	jne label109_6671
	call inject_big
	jmp label110_6671
	label109_6671:
	cmpl $3,%eax
	jne label111_6671
	call inject_big
	jmp label112_6671
	label111_6671:
	label112_6671:
	label110_6671:
	label108_6671:
	label106_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label113_6671
	movl $1,%eax
	jmp label114_6671
	label113_6671:
	movl $0,%eax
	label114_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label115_6671
	call inject_int
	jmp label116_6671
	label115_6671:
	cmpl $1,%eax
	jne label117_6671
	call inject_bool
	jmp label118_6671
	label117_6671:
	cmpl $2,%eax
	jne label119_6671
	call inject_big
	jmp label120_6671
	label119_6671:
	cmpl $3,%eax
	jne label121_6671
	call inject_big
	jmp label122_6671
	label121_6671:
	label122_6671:
	label120_6671:
	label118_6671:
	label116_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label123_6671
	call inject_int
	jmp label124_6671
	label123_6671:
	cmpl $1,%eax
	jne label125_6671
	call inject_bool
	jmp label126_6671
	label125_6671:
	cmpl $2,%eax
	jne label127_6671
	call inject_big
	jmp label128_6671
	label127_6671:
	cmpl $3,%eax
	jne label129_6671
	call inject_big
	jmp label130_6671
	label129_6671:
	label130_6671:
	label128_6671:
	label126_6671:
	label124_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_6671
	call inject_int
	jmp label132_6671
	label131_6671:
	cmpl $1,%eax
	jne label133_6671
	call inject_bool
	jmp label134_6671
	label133_6671:
	cmpl $2,%eax
	jne label135_6671
	call inject_big
	jmp label136_6671
	label135_6671:
	cmpl $3,%eax
	jne label137_6671
	call inject_big
	jmp label138_6671
	label137_6671:
	label138_6671:
	label136_6671:
	label134_6671:
	label132_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label139_6671
	movl $1,%eax
	jmp label140_6671
	label139_6671:
	movl $0,%eax
	label140_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label141_6671
	call inject_int
	jmp label142_6671
	label141_6671:
	cmpl $1,%eax
	jne label143_6671
	call inject_bool
	jmp label144_6671
	label143_6671:
	cmpl $2,%eax
	jne label145_6671
	call inject_big
	jmp label146_6671
	label145_6671:
	cmpl $3,%eax
	jne label147_6671
	call inject_big
	jmp label148_6671
	label147_6671:
	label148_6671:
	label146_6671:
	label144_6671:
	label142_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label149_6671
	movl %esi,%ecx
	jmp label150_6671
	label149_6671:
	movl %edi,%eax
	movl %eax,%ecx
	label150_6671:
	movl %ecx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label151_6671
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label153_6671
	call project_int
	jmp label154_6671
	label153_6671:
	cmpl $1,%eax
	jne label155_6671
	call project_bool
	jmp label156_6671
	label155_6671:
	cmpl $2,%eax
	jne label157_6671
	call project_big
	jmp label158_6671
	label157_6671:
	cmpl $3,%eax
	jne label159_6671
	call project_big
	jmp label160_6671
	label159_6671:
	label160_6671:
	label158_6671:
	label156_6671:
	label154_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label161_6671
	call project_int
	jmp label162_6671
	label161_6671:
	cmpl $1,%eax
	jne label163_6671
	call project_bool
	jmp label164_6671
	label163_6671:
	cmpl $2,%eax
	jne label165_6671
	call project_big
	jmp label166_6671
	label165_6671:
	cmpl $3,%eax
	jne label167_6671
	call project_big
	jmp label168_6671
	label167_6671:
	label168_6671:
	label166_6671:
	label164_6671:
	label162_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_6671
	call inject_int
	jmp label170_6671
	label169_6671:
	cmpl $1,%eax
	jne label171_6671
	call inject_bool
	jmp label172_6671
	label171_6671:
	cmpl $2,%eax
	jne label173_6671
	call inject_big
	jmp label174_6671
	label173_6671:
	cmpl $3,%eax
	jne label175_6671
	call inject_big
	jmp label176_6671
	label175_6671:
	label176_6671:
	label174_6671:
	label172_6671:
	label170_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label152_6671
	label151_6671:
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
	jne label177_6671
	call inject_int
	jmp label178_6671
	label177_6671:
	cmpl $1,%eax
	jne label179_6671
	call inject_bool
	jmp label180_6671
	label179_6671:
	cmpl $2,%eax
	jne label181_6671
	call inject_big
	jmp label182_6671
	label181_6671:
	cmpl $3,%eax
	jne label183_6671
	call inject_big
	jmp label184_6671
	label183_6671:
	label184_6671:
	label182_6671:
	label180_6671:
	label178_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_6671
	call inject_int
	jmp label186_6671
	label185_6671:
	cmpl $1,%eax
	jne label187_6671
	call inject_bool
	jmp label188_6671
	label187_6671:
	cmpl $2,%eax
	jne label189_6671
	call inject_big
	jmp label190_6671
	label189_6671:
	cmpl $3,%eax
	jne label191_6671
	call inject_big
	jmp label192_6671
	label191_6671:
	label192_6671:
	label190_6671:
	label188_6671:
	label186_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label193_6671
	movl $1,%eax
	jmp label194_6671
	label193_6671:
	movl $0,%eax
	label194_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label195_6671
	call inject_int
	jmp label196_6671
	label195_6671:
	cmpl $1,%eax
	jne label197_6671
	call inject_bool
	jmp label198_6671
	label197_6671:
	cmpl $2,%eax
	jne label199_6671
	call inject_big
	jmp label200_6671
	label199_6671:
	cmpl $3,%eax
	jne label201_6671
	call inject_big
	jmp label202_6671
	label201_6671:
	label202_6671:
	label200_6671:
	label198_6671:
	label196_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label203_6671
	call inject_int
	jmp label204_6671
	label203_6671:
	cmpl $1,%eax
	jne label205_6671
	call inject_bool
	jmp label206_6671
	label205_6671:
	cmpl $2,%eax
	jne label207_6671
	call inject_big
	jmp label208_6671
	label207_6671:
	cmpl $3,%eax
	jne label209_6671
	call inject_big
	jmp label210_6671
	label209_6671:
	label210_6671:
	label208_6671:
	label206_6671:
	label204_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_6671
	call inject_int
	jmp label212_6671
	label211_6671:
	cmpl $1,%eax
	jne label213_6671
	call inject_bool
	jmp label214_6671
	label213_6671:
	cmpl $2,%eax
	jne label215_6671
	call inject_big
	jmp label216_6671
	label215_6671:
	cmpl $3,%eax
	jne label217_6671
	call inject_big
	jmp label218_6671
	label217_6671:
	label218_6671:
	label216_6671:
	label214_6671:
	label212_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label219_6671
	movl $1,%eax
	jmp label220_6671
	label219_6671:
	movl $0,%eax
	label220_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label221_6671
	call inject_int
	jmp label222_6671
	label221_6671:
	cmpl $1,%eax
	jne label223_6671
	call inject_bool
	jmp label224_6671
	label223_6671:
	cmpl $2,%eax
	jne label225_6671
	call inject_big
	jmp label226_6671
	label225_6671:
	cmpl $3,%eax
	jne label227_6671
	call inject_big
	jmp label228_6671
	label227_6671:
	label228_6671:
	label226_6671:
	label224_6671:
	label222_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label229_6671
	movl %edi,%eax
	jmp label230_6671
	label229_6671:
	movl %esi,%ecx
	movl %ecx,%eax
	label230_6671:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label231_6671
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label233_6671
	call project_int
	jmp label234_6671
	label233_6671:
	cmpl $1,%eax
	jne label235_6671
	call project_bool
	jmp label236_6671
	label235_6671:
	cmpl $2,%eax
	jne label237_6671
	call project_big
	jmp label238_6671
	label237_6671:
	cmpl $3,%eax
	jne label239_6671
	call project_big
	jmp label240_6671
	label239_6671:
	label240_6671:
	label238_6671:
	label236_6671:
	label234_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_6671
	call project_int
	jmp label242_6671
	label241_6671:
	cmpl $1,%eax
	jne label243_6671
	call project_bool
	jmp label244_6671
	label243_6671:
	cmpl $2,%eax
	jne label245_6671
	call project_big
	jmp label246_6671
	label245_6671:
	cmpl $3,%eax
	jne label247_6671
	call project_big
	jmp label248_6671
	label247_6671:
	label248_6671:
	label246_6671:
	label244_6671:
	label242_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	addl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_6671
	call inject_int
	jmp label250_6671
	label249_6671:
	cmpl $1,%eax
	jne label251_6671
	call inject_bool
	jmp label252_6671
	label251_6671:
	cmpl $2,%eax
	jne label253_6671
	call inject_big
	jmp label254_6671
	label253_6671:
	cmpl $3,%eax
	jne label255_6671
	call inject_big
	jmp label256_6671
	label255_6671:
	label256_6671:
	label254_6671:
	label252_6671:
	label250_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label232_6671
	label231_6671:
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
	jne label257_6671
	call inject_int
	jmp label258_6671
	label257_6671:
	cmpl $1,%eax
	jne label259_6671
	call inject_bool
	jmp label260_6671
	label259_6671:
	cmpl $2,%eax
	jne label261_6671
	call inject_big
	jmp label262_6671
	label261_6671:
	cmpl $3,%eax
	jne label263_6671
	call inject_big
	jmp label264_6671
	label263_6671:
	label264_6671:
	label262_6671:
	label260_6671:
	label258_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_6671
	call inject_int
	jmp label266_6671
	label265_6671:
	cmpl $1,%eax
	jne label267_6671
	call inject_bool
	jmp label268_6671
	label267_6671:
	cmpl $2,%eax
	jne label269_6671
	call inject_big
	jmp label270_6671
	label269_6671:
	cmpl $3,%eax
	jne label271_6671
	call inject_big
	jmp label272_6671
	label271_6671:
	label272_6671:
	label270_6671:
	label268_6671:
	label266_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label273_6671
	movl $1,%eax
	jmp label274_6671
	label273_6671:
	movl $0,%eax
	label274_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label275_6671
	call inject_int
	jmp label276_6671
	label275_6671:
	cmpl $1,%eax
	jne label277_6671
	call inject_bool
	jmp label278_6671
	label277_6671:
	cmpl $2,%eax
	jne label279_6671
	call inject_big
	jmp label280_6671
	label279_6671:
	cmpl $3,%eax
	jne label281_6671
	call inject_big
	jmp label282_6671
	label281_6671:
	label282_6671:
	label280_6671:
	label278_6671:
	label276_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label283_6671
	call inject_int
	jmp label284_6671
	label283_6671:
	cmpl $1,%eax
	jne label285_6671
	call inject_bool
	jmp label286_6671
	label285_6671:
	cmpl $2,%eax
	jne label287_6671
	call inject_big
	jmp label288_6671
	label287_6671:
	cmpl $3,%eax
	jne label289_6671
	call inject_big
	jmp label290_6671
	label289_6671:
	label290_6671:
	label288_6671:
	label286_6671:
	label284_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_6671
	call inject_int
	jmp label292_6671
	label291_6671:
	cmpl $1,%eax
	jne label293_6671
	call inject_bool
	jmp label294_6671
	label293_6671:
	cmpl $2,%eax
	jne label295_6671
	call inject_big
	jmp label296_6671
	label295_6671:
	cmpl $3,%eax
	jne label297_6671
	call inject_big
	jmp label298_6671
	label297_6671:
	label298_6671:
	label296_6671:
	label294_6671:
	label292_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label299_6671
	movl $1,%eax
	jmp label300_6671
	label299_6671:
	movl $0,%eax
	label300_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label301_6671
	call inject_int
	jmp label302_6671
	label301_6671:
	cmpl $1,%eax
	jne label303_6671
	call inject_bool
	jmp label304_6671
	label303_6671:
	cmpl $2,%eax
	jne label305_6671
	call inject_big
	jmp label306_6671
	label305_6671:
	cmpl $3,%eax
	jne label307_6671
	call inject_big
	jmp label308_6671
	label307_6671:
	label308_6671:
	label306_6671:
	label304_6671:
	label302_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label309_6671
	movl %edi,%eax
	jmp label310_6671
	label309_6671:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label310_6671:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label311_6671
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label313_6671
	call project_int
	jmp label314_6671
	label313_6671:
	cmpl $1,%eax
	jne label315_6671
	call project_bool
	jmp label316_6671
	label315_6671:
	cmpl $2,%eax
	jne label317_6671
	call project_big
	jmp label318_6671
	label317_6671:
	cmpl $3,%eax
	jne label319_6671
	call project_big
	jmp label320_6671
	label319_6671:
	label320_6671:
	label318_6671:
	label316_6671:
	label314_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_6671
	call project_int
	jmp label322_6671
	label321_6671:
	cmpl $1,%eax
	jne label323_6671
	call project_bool
	jmp label324_6671
	label323_6671:
	cmpl $2,%eax
	jne label325_6671
	call project_big
	jmp label326_6671
	label325_6671:
	cmpl $3,%eax
	jne label327_6671
	call project_big
	jmp label328_6671
	label327_6671:
	label328_6671:
	label326_6671:
	label324_6671:
	label322_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	addl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_6671
	call inject_int
	jmp label330_6671
	label329_6671:
	cmpl $1,%eax
	jne label331_6671
	call inject_bool
	jmp label332_6671
	label331_6671:
	cmpl $2,%eax
	jne label333_6671
	call inject_big
	jmp label334_6671
	label333_6671:
	cmpl $3,%eax
	jne label335_6671
	call inject_big
	jmp label336_6671
	label335_6671:
	label336_6671:
	label334_6671:
	label332_6671:
	label330_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label312_6671
	label311_6671:
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
	jne label337_6671
	call inject_int
	jmp label338_6671
	label337_6671:
	cmpl $1,%eax
	jne label339_6671
	call inject_bool
	jmp label340_6671
	label339_6671:
	cmpl $2,%eax
	jne label341_6671
	call inject_big
	jmp label342_6671
	label341_6671:
	cmpl $3,%eax
	jne label343_6671
	call inject_big
	jmp label344_6671
	label343_6671:
	label344_6671:
	label342_6671:
	label340_6671:
	label338_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_6671
	call inject_int
	jmp label346_6671
	label345_6671:
	cmpl $1,%eax
	jne label347_6671
	call inject_bool
	jmp label348_6671
	label347_6671:
	cmpl $2,%eax
	jne label349_6671
	call inject_big
	jmp label350_6671
	label349_6671:
	cmpl $3,%eax
	jne label351_6671
	call inject_big
	jmp label352_6671
	label351_6671:
	label352_6671:
	label350_6671:
	label348_6671:
	label346_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %esi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label353_6671
	movl $1,%eax
	jmp label354_6671
	label353_6671:
	movl $0,%eax
	label354_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label355_6671
	call inject_int
	jmp label356_6671
	label355_6671:
	cmpl $1,%eax
	jne label357_6671
	call inject_bool
	jmp label358_6671
	label357_6671:
	cmpl $2,%eax
	jne label359_6671
	call inject_big
	jmp label360_6671
	label359_6671:
	cmpl $3,%eax
	jne label361_6671
	call inject_big
	jmp label362_6671
	label361_6671:
	label362_6671:
	label360_6671:
	label358_6671:
	label356_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label363_6671
	call inject_int
	jmp label364_6671
	label363_6671:
	cmpl $1,%eax
	jne label365_6671
	call inject_bool
	jmp label366_6671
	label365_6671:
	cmpl $2,%eax
	jne label367_6671
	call inject_big
	jmp label368_6671
	label367_6671:
	cmpl $3,%eax
	jne label369_6671
	call inject_big
	jmp label370_6671
	label369_6671:
	label370_6671:
	label368_6671:
	label366_6671:
	label364_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_6671
	call inject_int
	jmp label372_6671
	label371_6671:
	cmpl $1,%eax
	jne label373_6671
	call inject_bool
	jmp label374_6671
	label373_6671:
	cmpl $2,%eax
	jne label375_6671
	call inject_big
	jmp label376_6671
	label375_6671:
	cmpl $3,%eax
	jne label377_6671
	call inject_big
	jmp label378_6671
	label377_6671:
	label378_6671:
	label376_6671:
	label374_6671:
	label372_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label379_6671
	movl $1,%eax
	jmp label380_6671
	label379_6671:
	movl $0,%eax
	label380_6671:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label381_6671
	call inject_int
	jmp label382_6671
	label381_6671:
	cmpl $1,%eax
	jne label383_6671
	call inject_bool
	jmp label384_6671
	label383_6671:
	cmpl $2,%eax
	jne label385_6671
	call inject_big
	jmp label386_6671
	label385_6671:
	cmpl $3,%eax
	jne label387_6671
	call inject_big
	jmp label388_6671
	label387_6671:
	label388_6671:
	label386_6671:
	label384_6671:
	label382_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -24(%ebp),%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label389_6671
	movl %esi,%eax
	jmp label390_6671
	label389_6671:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label390_6671:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label391_6671
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label393_6671
	call project_int
	jmp label394_6671
	label393_6671:
	cmpl $1,%eax
	jne label395_6671
	call project_bool
	jmp label396_6671
	label395_6671:
	cmpl $2,%eax
	jne label397_6671
	call project_big
	jmp label398_6671
	label397_6671:
	cmpl $3,%eax
	jne label399_6671
	call project_big
	jmp label400_6671
	label399_6671:
	label400_6671:
	label398_6671:
	label396_6671:
	label394_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %ebx,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_6671
	call project_int
	jmp label402_6671
	label401_6671:
	cmpl $1,%eax
	jne label403_6671
	call project_bool
	jmp label404_6671
	label403_6671:
	cmpl $2,%eax
	jne label405_6671
	call project_big
	jmp label406_6671
	label405_6671:
	cmpl $3,%eax
	jne label407_6671
	call project_big
	jmp label408_6671
	label407_6671:
	label408_6671:
	label406_6671:
	label404_6671:
	label402_6671:
	movl %eax,%eax
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
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_6671
	call inject_int
	jmp label410_6671
	label409_6671:
	cmpl $1,%eax
	jne label411_6671
	call inject_bool
	jmp label412_6671
	label411_6671:
	cmpl $2,%eax
	jne label413_6671
	call inject_big
	jmp label414_6671
	label413_6671:
	cmpl $3,%eax
	jne label415_6671
	call inject_big
	jmp label416_6671
	label415_6671:
	label416_6671:
	label414_6671:
	label412_6671:
	label410_6671:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label392_6671
	label391_6671:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label392_6671:
	movl %esi,%eax
	movl %eax,%edi
	label312_6671:
	movl %edi,%eax
	movl %eax,-12(%ebp)
	label232_6671:
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
	label152_6671:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	label72_6671:
	movl %ebx,%eax
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
	addl $68,%esp
	leave
	ret
