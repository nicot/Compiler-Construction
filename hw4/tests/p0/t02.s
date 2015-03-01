	
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
	jne label1_7742
	call inject_int
	jmp label2_7742
	label1_7742:
	cmpl $1,%eax
	jne label3_7742
	call inject_bool
	jmp label4_7742
	label3_7742:
	cmpl $2,%eax
	jne label5_7742
	call inject_big
	jmp label6_7742
	label5_7742:
	cmpl $3,%eax
	jne label7_7742
	call inject_big
	jmp label8_7742
	label7_7742:
	label8_7742:
	label6_7742:
	label4_7742:
	label2_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_7742
	call inject_int
	jmp label10_7742
	label9_7742:
	cmpl $1,%eax
	jne label11_7742
	call inject_bool
	jmp label12_7742
	label11_7742:
	cmpl $2,%eax
	jne label13_7742
	call inject_big
	jmp label14_7742
	label13_7742:
	cmpl $3,%eax
	jne label15_7742
	call inject_big
	jmp label16_7742
	label15_7742:
	label16_7742:
	label14_7742:
	label12_7742:
	label10_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
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
	jne label17_7742
	call inject_int
	jmp label18_7742
	label17_7742:
	cmpl $1,%eax
	jne label19_7742
	call inject_bool
	jmp label20_7742
	label19_7742:
	cmpl $2,%eax
	jne label21_7742
	call inject_big
	jmp label22_7742
	label21_7742:
	cmpl $3,%eax
	jne label23_7742
	call inject_big
	jmp label24_7742
	label23_7742:
	label24_7742:
	label22_7742:
	label20_7742:
	label18_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_7742
	call inject_int
	jmp label26_7742
	label25_7742:
	cmpl $1,%eax
	jne label27_7742
	call inject_bool
	jmp label28_7742
	label27_7742:
	cmpl $2,%eax
	jne label29_7742
	call inject_big
	jmp label30_7742
	label29_7742:
	cmpl $3,%eax
	jne label31_7742
	call inject_big
	jmp label32_7742
	label31_7742:
	label32_7742:
	label30_7742:
	label28_7742:
	label26_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label33_7742
	movl $1,%ecx
	jmp label34_7742
	label33_7742:
	movl $0,%ecx
	label34_7742:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_7742
	call inject_int
	jmp label36_7742
	label35_7742:
	cmpl $1,%eax
	jne label37_7742
	call inject_bool
	jmp label38_7742
	label37_7742:
	cmpl $2,%eax
	jne label39_7742
	call inject_big
	jmp label40_7742
	label39_7742:
	cmpl $3,%eax
	jne label41_7742
	call inject_big
	jmp label42_7742
	label41_7742:
	label42_7742:
	label40_7742:
	label38_7742:
	label36_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label43_7742
	call inject_int
	jmp label44_7742
	label43_7742:
	cmpl $1,%eax
	jne label45_7742
	call inject_bool
	jmp label46_7742
	label45_7742:
	cmpl $2,%eax
	jne label47_7742
	call inject_big
	jmp label48_7742
	label47_7742:
	cmpl $3,%eax
	jne label49_7742
	call inject_big
	jmp label50_7742
	label49_7742:
	label50_7742:
	label48_7742:
	label46_7742:
	label44_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_7742
	call inject_int
	jmp label52_7742
	label51_7742:
	cmpl $1,%eax
	jne label53_7742
	call inject_bool
	jmp label54_7742
	label53_7742:
	cmpl $2,%eax
	jne label55_7742
	call inject_big
	jmp label56_7742
	label55_7742:
	cmpl $3,%eax
	jne label57_7742
	call inject_big
	jmp label58_7742
	label57_7742:
	label58_7742:
	label56_7742:
	label54_7742:
	label52_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label59_7742
	movl $1,%ebx
	jmp label60_7742
	label59_7742:
	movl $0,%ebx
	label60_7742:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label61_7742
	call inject_int
	jmp label62_7742
	label61_7742:
	cmpl $1,%eax
	jne label63_7742
	call inject_bool
	jmp label64_7742
	label63_7742:
	cmpl $2,%eax
	jne label65_7742
	call inject_big
	jmp label66_7742
	label65_7742:
	cmpl $3,%eax
	jne label67_7742
	call inject_big
	jmp label68_7742
	label67_7742:
	label68_7742:
	label66_7742:
	label64_7742:
	label62_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label69_7742
	movl %edi,%eax
	jmp label70_7742
	label69_7742:
	movl %ebx,%ebx
	movl %ebx,%eax
	label70_7742:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label71_7742
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label73_7742
	call project_int
	jmp label74_7742
	label73_7742:
	cmpl $1,%eax
	jne label75_7742
	call project_bool
	jmp label76_7742
	label75_7742:
	cmpl $2,%eax
	jne label77_7742
	call project_big
	jmp label78_7742
	label77_7742:
	cmpl $3,%eax
	jne label79_7742
	call project_big
	jmp label80_7742
	label79_7742:
	label80_7742:
	label78_7742:
	label76_7742:
	label74_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_7742
	call project_int
	jmp label82_7742
	label81_7742:
	cmpl $1,%eax
	jne label83_7742
	call project_bool
	jmp label84_7742
	label83_7742:
	cmpl $2,%eax
	jne label85_7742
	call project_big
	jmp label86_7742
	label85_7742:
	cmpl $3,%eax
	jne label87_7742
	call project_big
	jmp label88_7742
	label87_7742:
	label88_7742:
	label86_7742:
	label84_7742:
	label82_7742:
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
	jne label89_7742
	call inject_int
	jmp label90_7742
	label89_7742:
	cmpl $1,%eax
	jne label91_7742
	call inject_bool
	jmp label92_7742
	label91_7742:
	cmpl $2,%eax
	jne label93_7742
	call inject_big
	jmp label94_7742
	label93_7742:
	cmpl $3,%eax
	jne label95_7742
	call inject_big
	jmp label96_7742
	label95_7742:
	label96_7742:
	label94_7742:
	label92_7742:
	label90_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label72_7742
	label71_7742:
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
	jne label97_7742
	call inject_int
	jmp label98_7742
	label97_7742:
	cmpl $1,%eax
	jne label99_7742
	call inject_bool
	jmp label100_7742
	label99_7742:
	cmpl $2,%eax
	jne label101_7742
	call inject_big
	jmp label102_7742
	label101_7742:
	cmpl $3,%eax
	jne label103_7742
	call inject_big
	jmp label104_7742
	label103_7742:
	label104_7742:
	label102_7742:
	label100_7742:
	label98_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_7742
	call inject_int
	jmp label106_7742
	label105_7742:
	cmpl $1,%eax
	jne label107_7742
	call inject_bool
	jmp label108_7742
	label107_7742:
	cmpl $2,%eax
	jne label109_7742
	call inject_big
	jmp label110_7742
	label109_7742:
	cmpl $3,%eax
	jne label111_7742
	call inject_big
	jmp label112_7742
	label111_7742:
	label112_7742:
	label110_7742:
	label108_7742:
	label106_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label113_7742
	movl $1,%ecx
	jmp label114_7742
	label113_7742:
	movl $0,%ecx
	label114_7742:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label115_7742
	call inject_int
	jmp label116_7742
	label115_7742:
	cmpl $1,%eax
	jne label117_7742
	call inject_bool
	jmp label118_7742
	label117_7742:
	cmpl $2,%eax
	jne label119_7742
	call inject_big
	jmp label120_7742
	label119_7742:
	cmpl $3,%eax
	jne label121_7742
	call inject_big
	jmp label122_7742
	label121_7742:
	label122_7742:
	label120_7742:
	label118_7742:
	label116_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label123_7742
	call inject_int
	jmp label124_7742
	label123_7742:
	cmpl $1,%eax
	jne label125_7742
	call inject_bool
	jmp label126_7742
	label125_7742:
	cmpl $2,%eax
	jne label127_7742
	call inject_big
	jmp label128_7742
	label127_7742:
	cmpl $3,%eax
	jne label129_7742
	call inject_big
	jmp label130_7742
	label129_7742:
	label130_7742:
	label128_7742:
	label126_7742:
	label124_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_7742
	call inject_int
	jmp label132_7742
	label131_7742:
	cmpl $1,%eax
	jne label133_7742
	call inject_bool
	jmp label134_7742
	label133_7742:
	cmpl $2,%eax
	jne label135_7742
	call inject_big
	jmp label136_7742
	label135_7742:
	cmpl $3,%eax
	jne label137_7742
	call inject_big
	jmp label138_7742
	label137_7742:
	label138_7742:
	label136_7742:
	label134_7742:
	label132_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label139_7742
	movl $1,%eax
	jmp label140_7742
	label139_7742:
	movl $0,%eax
	label140_7742:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label141_7742
	call inject_int
	jmp label142_7742
	label141_7742:
	cmpl $1,%eax
	jne label143_7742
	call inject_bool
	jmp label144_7742
	label143_7742:
	cmpl $2,%eax
	jne label145_7742
	call inject_big
	jmp label146_7742
	label145_7742:
	cmpl $3,%eax
	jne label147_7742
	call inject_big
	jmp label148_7742
	label147_7742:
	label148_7742:
	label146_7742:
	label144_7742:
	label142_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label149_7742
	movl %edi,%eax
	jmp label150_7742
	label149_7742:
	movl %ebx,%ebx
	movl %ebx,%eax
	label150_7742:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label151_7742
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label153_7742
	call project_int
	jmp label154_7742
	label153_7742:
	cmpl $1,%eax
	jne label155_7742
	call project_bool
	jmp label156_7742
	label155_7742:
	cmpl $2,%eax
	jne label157_7742
	call project_big
	jmp label158_7742
	label157_7742:
	cmpl $3,%eax
	jne label159_7742
	call project_big
	jmp label160_7742
	label159_7742:
	label160_7742:
	label158_7742:
	label156_7742:
	label154_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label161_7742
	call project_int
	jmp label162_7742
	label161_7742:
	cmpl $1,%eax
	jne label163_7742
	call project_bool
	jmp label164_7742
	label163_7742:
	cmpl $2,%eax
	jne label165_7742
	call project_big
	jmp label166_7742
	label165_7742:
	cmpl $3,%eax
	jne label167_7742
	call project_big
	jmp label168_7742
	label167_7742:
	label168_7742:
	label166_7742:
	label164_7742:
	label162_7742:
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
	jne label169_7742
	call inject_int
	jmp label170_7742
	label169_7742:
	cmpl $1,%eax
	jne label171_7742
	call inject_bool
	jmp label172_7742
	label171_7742:
	cmpl $2,%eax
	jne label173_7742
	call inject_big
	jmp label174_7742
	label173_7742:
	cmpl $3,%eax
	jne label175_7742
	call inject_big
	jmp label176_7742
	label175_7742:
	label176_7742:
	label174_7742:
	label172_7742:
	label170_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label152_7742
	label151_7742:
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
	jne label177_7742
	call inject_int
	jmp label178_7742
	label177_7742:
	cmpl $1,%eax
	jne label179_7742
	call inject_bool
	jmp label180_7742
	label179_7742:
	cmpl $2,%eax
	jne label181_7742
	call inject_big
	jmp label182_7742
	label181_7742:
	cmpl $3,%eax
	jne label183_7742
	call inject_big
	jmp label184_7742
	label183_7742:
	label184_7742:
	label182_7742:
	label180_7742:
	label178_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_7742
	call inject_int
	jmp label186_7742
	label185_7742:
	cmpl $1,%eax
	jne label187_7742
	call inject_bool
	jmp label188_7742
	label187_7742:
	cmpl $2,%eax
	jne label189_7742
	call inject_big
	jmp label190_7742
	label189_7742:
	cmpl $3,%eax
	jne label191_7742
	call inject_big
	jmp label192_7742
	label191_7742:
	label192_7742:
	label190_7742:
	label188_7742:
	label186_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label193_7742
	movl $1,%eax
	jmp label194_7742
	label193_7742:
	movl $0,%eax
	label194_7742:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label195_7742
	call inject_int
	jmp label196_7742
	label195_7742:
	cmpl $1,%eax
	jne label197_7742
	call inject_bool
	jmp label198_7742
	label197_7742:
	cmpl $2,%eax
	jne label199_7742
	call inject_big
	jmp label200_7742
	label199_7742:
	cmpl $3,%eax
	jne label201_7742
	call inject_big
	jmp label202_7742
	label201_7742:
	label202_7742:
	label200_7742:
	label198_7742:
	label196_7742:
	movl %eax,%eax
	addl $4,%esp
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
	jne label203_7742
	call inject_int
	jmp label204_7742
	label203_7742:
	cmpl $1,%eax
	jne label205_7742
	call inject_bool
	jmp label206_7742
	label205_7742:
	cmpl $2,%eax
	jne label207_7742
	call inject_big
	jmp label208_7742
	label207_7742:
	cmpl $3,%eax
	jne label209_7742
	call inject_big
	jmp label210_7742
	label209_7742:
	label210_7742:
	label208_7742:
	label206_7742:
	label204_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_7742
	call inject_int
	jmp label212_7742
	label211_7742:
	cmpl $1,%eax
	jne label213_7742
	call inject_bool
	jmp label214_7742
	label213_7742:
	cmpl $2,%eax
	jne label215_7742
	call inject_big
	jmp label216_7742
	label215_7742:
	cmpl $3,%eax
	jne label217_7742
	call inject_big
	jmp label218_7742
	label217_7742:
	label218_7742:
	label216_7742:
	label214_7742:
	label212_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label219_7742
	movl $1,%edx
	jmp label220_7742
	label219_7742:
	movl $0,%edx
	label220_7742:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label221_7742
	call inject_int
	jmp label222_7742
	label221_7742:
	cmpl $1,%eax
	jne label223_7742
	call inject_bool
	jmp label224_7742
	label223_7742:
	cmpl $2,%eax
	jne label225_7742
	call inject_big
	jmp label226_7742
	label225_7742:
	cmpl $3,%eax
	jne label227_7742
	call inject_big
	jmp label228_7742
	label227_7742:
	label228_7742:
	label226_7742:
	label224_7742:
	label222_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label229_7742
	movl %edi,%eax
	jmp label230_7742
	label229_7742:
	movl %esi,%ebx
	movl %ebx,%eax
	label230_7742:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label231_7742
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label233_7742
	call project_int
	jmp label234_7742
	label233_7742:
	cmpl $1,%eax
	jne label235_7742
	call project_bool
	jmp label236_7742
	label235_7742:
	cmpl $2,%eax
	jne label237_7742
	call project_big
	jmp label238_7742
	label237_7742:
	cmpl $3,%eax
	jne label239_7742
	call project_big
	jmp label240_7742
	label239_7742:
	label240_7742:
	label238_7742:
	label236_7742:
	label234_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_7742
	call project_int
	jmp label242_7742
	label241_7742:
	cmpl $1,%eax
	jne label243_7742
	call project_bool
	jmp label244_7742
	label243_7742:
	cmpl $2,%eax
	jne label245_7742
	call project_big
	jmp label246_7742
	label245_7742:
	cmpl $3,%eax
	jne label247_7742
	call project_big
	jmp label248_7742
	label247_7742:
	label248_7742:
	label246_7742:
	label244_7742:
	label242_7742:
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
	jne label249_7742
	call inject_int
	jmp label250_7742
	label249_7742:
	cmpl $1,%eax
	jne label251_7742
	call inject_bool
	jmp label252_7742
	label251_7742:
	cmpl $2,%eax
	jne label253_7742
	call inject_big
	jmp label254_7742
	label253_7742:
	cmpl $3,%eax
	jne label255_7742
	call inject_big
	jmp label256_7742
	label255_7742:
	label256_7742:
	label254_7742:
	label252_7742:
	label250_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label232_7742
	label231_7742:
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
	jne label257_7742
	call inject_int
	jmp label258_7742
	label257_7742:
	cmpl $1,%eax
	jne label259_7742
	call inject_bool
	jmp label260_7742
	label259_7742:
	cmpl $2,%eax
	jne label261_7742
	call inject_big
	jmp label262_7742
	label261_7742:
	cmpl $3,%eax
	jne label263_7742
	call inject_big
	jmp label264_7742
	label263_7742:
	label264_7742:
	label262_7742:
	label260_7742:
	label258_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_7742
	call inject_int
	jmp label266_7742
	label265_7742:
	cmpl $1,%eax
	jne label267_7742
	call inject_bool
	jmp label268_7742
	label267_7742:
	cmpl $2,%eax
	jne label269_7742
	call inject_big
	jmp label270_7742
	label269_7742:
	cmpl $3,%eax
	jne label271_7742
	call inject_big
	jmp label272_7742
	label271_7742:
	label272_7742:
	label270_7742:
	label268_7742:
	label266_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label273_7742
	movl $1,%ecx
	jmp label274_7742
	label273_7742:
	movl $0,%ecx
	label274_7742:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label275_7742
	call inject_int
	jmp label276_7742
	label275_7742:
	cmpl $1,%eax
	jne label277_7742
	call inject_bool
	jmp label278_7742
	label277_7742:
	cmpl $2,%eax
	jne label279_7742
	call inject_big
	jmp label280_7742
	label279_7742:
	cmpl $3,%eax
	jne label281_7742
	call inject_big
	jmp label282_7742
	label281_7742:
	label282_7742:
	label280_7742:
	label278_7742:
	label276_7742:
	movl %eax,%eax
	addl $4,%esp
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
	jne label283_7742
	call inject_int
	jmp label284_7742
	label283_7742:
	cmpl $1,%eax
	jne label285_7742
	call inject_bool
	jmp label286_7742
	label285_7742:
	cmpl $2,%eax
	jne label287_7742
	call inject_big
	jmp label288_7742
	label287_7742:
	cmpl $3,%eax
	jne label289_7742
	call inject_big
	jmp label290_7742
	label289_7742:
	label290_7742:
	label288_7742:
	label286_7742:
	label284_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_7742
	call inject_int
	jmp label292_7742
	label291_7742:
	cmpl $1,%eax
	jne label293_7742
	call inject_bool
	jmp label294_7742
	label293_7742:
	cmpl $2,%eax
	jne label295_7742
	call inject_big
	jmp label296_7742
	label295_7742:
	cmpl $3,%eax
	jne label297_7742
	call inject_big
	jmp label298_7742
	label297_7742:
	label298_7742:
	label296_7742:
	label294_7742:
	label292_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%eax
	cmpl %edx,%eax
	jne label299_7742
	movl $1,%ecx
	jmp label300_7742
	label299_7742:
	movl $0,%ecx
	label300_7742:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label301_7742
	call inject_int
	jmp label302_7742
	label301_7742:
	cmpl $1,%eax
	jne label303_7742
	call inject_bool
	jmp label304_7742
	label303_7742:
	cmpl $2,%eax
	jne label305_7742
	call inject_big
	jmp label306_7742
	label305_7742:
	cmpl $3,%eax
	jne label307_7742
	call inject_big
	jmp label308_7742
	label307_7742:
	label308_7742:
	label306_7742:
	label304_7742:
	label302_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label309_7742
	movl %ebx,%ebx
	jmp label310_7742
	label309_7742:
	movl %edi,%eax
	movl %eax,%ebx
	label310_7742:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label311_7742
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label313_7742
	call project_int
	jmp label314_7742
	label313_7742:
	cmpl $1,%eax
	jne label315_7742
	call project_bool
	jmp label316_7742
	label315_7742:
	cmpl $2,%eax
	jne label317_7742
	call project_big
	jmp label318_7742
	label317_7742:
	cmpl $3,%eax
	jne label319_7742
	call project_big
	jmp label320_7742
	label319_7742:
	label320_7742:
	label318_7742:
	label316_7742:
	label314_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_7742
	call project_int
	jmp label322_7742
	label321_7742:
	cmpl $1,%eax
	jne label323_7742
	call project_bool
	jmp label324_7742
	label323_7742:
	cmpl $2,%eax
	jne label325_7742
	call project_big
	jmp label326_7742
	label325_7742:
	cmpl $3,%eax
	jne label327_7742
	call project_big
	jmp label328_7742
	label327_7742:
	label328_7742:
	label326_7742:
	label324_7742:
	label322_7742:
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
	jne label329_7742
	call inject_int
	jmp label330_7742
	label329_7742:
	cmpl $1,%eax
	jne label331_7742
	call inject_bool
	jmp label332_7742
	label331_7742:
	cmpl $2,%eax
	jne label333_7742
	call inject_big
	jmp label334_7742
	label333_7742:
	cmpl $3,%eax
	jne label335_7742
	call inject_big
	jmp label336_7742
	label335_7742:
	label336_7742:
	label334_7742:
	label332_7742:
	label330_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label312_7742
	label311_7742:
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
	jne label337_7742
	call inject_int
	jmp label338_7742
	label337_7742:
	cmpl $1,%eax
	jne label339_7742
	call inject_bool
	jmp label340_7742
	label339_7742:
	cmpl $2,%eax
	jne label341_7742
	call inject_big
	jmp label342_7742
	label341_7742:
	cmpl $3,%eax
	jne label343_7742
	call inject_big
	jmp label344_7742
	label343_7742:
	label344_7742:
	label342_7742:
	label340_7742:
	label338_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_7742
	call inject_int
	jmp label346_7742
	label345_7742:
	cmpl $1,%eax
	jne label347_7742
	call inject_bool
	jmp label348_7742
	label347_7742:
	cmpl $2,%eax
	jne label349_7742
	call inject_big
	jmp label350_7742
	label349_7742:
	cmpl $3,%eax
	jne label351_7742
	call inject_big
	jmp label352_7742
	label351_7742:
	label352_7742:
	label350_7742:
	label348_7742:
	label346_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label353_7742
	movl $1,%ebx
	jmp label354_7742
	label353_7742:
	movl $0,%ebx
	label354_7742:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label355_7742
	call inject_int
	jmp label356_7742
	label355_7742:
	cmpl $1,%eax
	jne label357_7742
	call inject_bool
	jmp label358_7742
	label357_7742:
	cmpl $2,%eax
	jne label359_7742
	call inject_big
	jmp label360_7742
	label359_7742:
	cmpl $3,%eax
	jne label361_7742
	call inject_big
	jmp label362_7742
	label361_7742:
	label362_7742:
	label360_7742:
	label358_7742:
	label356_7742:
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
	jne label363_7742
	call inject_int
	jmp label364_7742
	label363_7742:
	cmpl $1,%eax
	jne label365_7742
	call inject_bool
	jmp label366_7742
	label365_7742:
	cmpl $2,%eax
	jne label367_7742
	call inject_big
	jmp label368_7742
	label367_7742:
	cmpl $3,%eax
	jne label369_7742
	call inject_big
	jmp label370_7742
	label369_7742:
	label370_7742:
	label368_7742:
	label366_7742:
	label364_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_7742
	call inject_int
	jmp label372_7742
	label371_7742:
	cmpl $1,%eax
	jne label373_7742
	call inject_bool
	jmp label374_7742
	label373_7742:
	cmpl $2,%eax
	jne label375_7742
	call inject_big
	jmp label376_7742
	label375_7742:
	cmpl $3,%eax
	jne label377_7742
	call inject_big
	jmp label378_7742
	label377_7742:
	label378_7742:
	label376_7742:
	label374_7742:
	label372_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label379_7742
	movl $1,%ecx
	jmp label380_7742
	label379_7742:
	movl $0,%ecx
	label380_7742:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label381_7742
	call inject_int
	jmp label382_7742
	label381_7742:
	cmpl $1,%eax
	jne label383_7742
	call inject_bool
	jmp label384_7742
	label383_7742:
	cmpl $2,%eax
	jne label385_7742
	call inject_big
	jmp label386_7742
	label385_7742:
	cmpl $3,%eax
	jne label387_7742
	call inject_big
	jmp label388_7742
	label387_7742:
	label388_7742:
	label386_7742:
	label384_7742:
	label382_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label389_7742
	movl %esi,%eax
	jmp label390_7742
	label389_7742:
	movl %ebx,%ebx
	movl %ebx,%eax
	label390_7742:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label391_7742
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label393_7742
	call project_int
	jmp label394_7742
	label393_7742:
	cmpl $1,%eax
	jne label395_7742
	call project_bool
	jmp label396_7742
	label395_7742:
	cmpl $2,%eax
	jne label397_7742
	call project_big
	jmp label398_7742
	label397_7742:
	cmpl $3,%eax
	jne label399_7742
	call project_big
	jmp label400_7742
	label399_7742:
	label400_7742:
	label398_7742:
	label396_7742:
	label394_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_7742
	call project_int
	jmp label402_7742
	label401_7742:
	cmpl $1,%eax
	jne label403_7742
	call project_bool
	jmp label404_7742
	label403_7742:
	cmpl $2,%eax
	jne label405_7742
	call project_big
	jmp label406_7742
	label405_7742:
	cmpl $3,%eax
	jne label407_7742
	call project_big
	jmp label408_7742
	label407_7742:
	label408_7742:
	label406_7742:
	label404_7742:
	label402_7742:
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
	jne label409_7742
	call inject_int
	jmp label410_7742
	label409_7742:
	cmpl $1,%eax
	jne label411_7742
	call inject_bool
	jmp label412_7742
	label411_7742:
	cmpl $2,%eax
	jne label413_7742
	call inject_big
	jmp label414_7742
	label413_7742:
	cmpl $3,%eax
	jne label415_7742
	call inject_big
	jmp label416_7742
	label415_7742:
	label416_7742:
	label414_7742:
	label412_7742:
	label410_7742:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label392_7742
	label391_7742:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label392_7742:
	movl %esi,%eax
	movl %eax,%edi
	label312_7742:
	movl %edi,%eax
	movl %eax,-12(%ebp)
	label232_7742:
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
	label152_7742:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	label72_7742:
	movl -4(%ebp),%eax
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
