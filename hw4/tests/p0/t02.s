	
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
	jne label1_4879
	call inject_int
	jmp label2_4879
	label1_4879:
	cmpl $1,%eax
	jne label3_4879
	call inject_bool
	jmp label4_4879
	label3_4879:
	cmpl $2,%eax
	jne label5_4879
	call inject_big
	jmp label6_4879
	label5_4879:
	cmpl $3,%eax
	jne label7_4879
	call inject_big
	jmp label8_4879
	label7_4879:
	label8_4879:
	label6_4879:
	label4_4879:
	label2_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_4879
	call inject_int
	jmp label10_4879
	label9_4879:
	cmpl $1,%eax
	jne label11_4879
	call inject_bool
	jmp label12_4879
	label11_4879:
	cmpl $2,%eax
	jne label13_4879
	call inject_big
	jmp label14_4879
	label13_4879:
	cmpl $3,%eax
	jne label15_4879
	call inject_big
	jmp label16_4879
	label15_4879:
	label16_4879:
	label14_4879:
	label12_4879:
	label10_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label17_4879
	call inject_int
	jmp label18_4879
	label17_4879:
	cmpl $1,%eax
	jne label19_4879
	call inject_bool
	jmp label20_4879
	label19_4879:
	cmpl $2,%eax
	jne label21_4879
	call inject_big
	jmp label22_4879
	label21_4879:
	cmpl $3,%eax
	jne label23_4879
	call inject_big
	jmp label24_4879
	label23_4879:
	label24_4879:
	label22_4879:
	label20_4879:
	label18_4879:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_4879
	call inject_int
	jmp label26_4879
	label25_4879:
	cmpl $1,%eax
	jne label27_4879
	call inject_bool
	jmp label28_4879
	label27_4879:
	cmpl $2,%eax
	jne label29_4879
	call inject_big
	jmp label30_4879
	label29_4879:
	cmpl $3,%eax
	jne label31_4879
	call inject_big
	jmp label32_4879
	label31_4879:
	label32_4879:
	label30_4879:
	label28_4879:
	label26_4879:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label33_4879
	movl $1,%ecx
	jmp label34_4879
	label33_4879:
	movl $0,%ecx
	label34_4879:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_4879
	call inject_int
	jmp label36_4879
	label35_4879:
	cmpl $1,%eax
	jne label37_4879
	call inject_bool
	jmp label38_4879
	label37_4879:
	cmpl $2,%eax
	jne label39_4879
	call inject_big
	jmp label40_4879
	label39_4879:
	cmpl $3,%eax
	jne label41_4879
	call inject_big
	jmp label42_4879
	label41_4879:
	label42_4879:
	label40_4879:
	label38_4879:
	label36_4879:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label43_4879
	call inject_int
	jmp label44_4879
	label43_4879:
	cmpl $1,%eax
	jne label45_4879
	call inject_bool
	jmp label46_4879
	label45_4879:
	cmpl $2,%eax
	jne label47_4879
	call inject_big
	jmp label48_4879
	label47_4879:
	cmpl $3,%eax
	jne label49_4879
	call inject_big
	jmp label50_4879
	label49_4879:
	label50_4879:
	label48_4879:
	label46_4879:
	label44_4879:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_4879
	call inject_int
	jmp label52_4879
	label51_4879:
	cmpl $1,%eax
	jne label53_4879
	call inject_bool
	jmp label54_4879
	label53_4879:
	cmpl $2,%eax
	jne label55_4879
	call inject_big
	jmp label56_4879
	label55_4879:
	cmpl $3,%eax
	jne label57_4879
	call inject_big
	jmp label58_4879
	label57_4879:
	label58_4879:
	label56_4879:
	label54_4879:
	label52_4879:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label59_4879
	movl $1,%ebx
	jmp label60_4879
	label59_4879:
	movl $0,%ebx
	label60_4879:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label61_4879
	call inject_int
	jmp label62_4879
	label61_4879:
	cmpl $1,%eax
	jne label63_4879
	call inject_bool
	jmp label64_4879
	label63_4879:
	cmpl $2,%eax
	jne label65_4879
	call inject_big
	jmp label66_4879
	label65_4879:
	cmpl $3,%eax
	jne label67_4879
	call inject_big
	jmp label68_4879
	label67_4879:
	label68_4879:
	label66_4879:
	label64_4879:
	label62_4879:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label69_4879
	movl %edi,%eax
	jmp label70_4879
	label69_4879:
	movl %ebx,%ebx
	movl %ebx,%eax
	label70_4879:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label71_4879
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label73_4879
	call project_int
	jmp label74_4879
	label73_4879:
	cmpl $1,%eax
	jne label75_4879
	call project_bool
	jmp label76_4879
	label75_4879:
	cmpl $2,%eax
	jne label77_4879
	call project_big
	jmp label78_4879
	label77_4879:
	cmpl $3,%eax
	jne label79_4879
	call project_big
	jmp label80_4879
	label79_4879:
	label80_4879:
	label78_4879:
	label76_4879:
	label74_4879:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_4879
	call project_int
	jmp label82_4879
	label81_4879:
	cmpl $1,%eax
	jne label83_4879
	call project_bool
	jmp label84_4879
	label83_4879:
	cmpl $2,%eax
	jne label85_4879
	call project_big
	jmp label86_4879
	label85_4879:
	cmpl $3,%eax
	jne label87_4879
	call project_big
	jmp label88_4879
	label87_4879:
	label88_4879:
	label86_4879:
	label84_4879:
	label82_4879:
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
	jne label89_4879
	call inject_int
	jmp label90_4879
	label89_4879:
	cmpl $1,%eax
	jne label91_4879
	call inject_bool
	jmp label92_4879
	label91_4879:
	cmpl $2,%eax
	jne label93_4879
	call inject_big
	jmp label94_4879
	label93_4879:
	cmpl $3,%eax
	jne label95_4879
	call inject_big
	jmp label96_4879
	label95_4879:
	label96_4879:
	label94_4879:
	label92_4879:
	label90_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label72_4879
	label71_4879:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_4879
	call inject_int
	jmp label98_4879
	label97_4879:
	cmpl $1,%eax
	jne label99_4879
	call inject_bool
	jmp label100_4879
	label99_4879:
	cmpl $2,%eax
	jne label101_4879
	call inject_big
	jmp label102_4879
	label101_4879:
	cmpl $3,%eax
	jne label103_4879
	call inject_big
	jmp label104_4879
	label103_4879:
	label104_4879:
	label102_4879:
	label100_4879:
	label98_4879:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_4879
	call inject_int
	jmp label106_4879
	label105_4879:
	cmpl $1,%eax
	jne label107_4879
	call inject_bool
	jmp label108_4879
	label107_4879:
	cmpl $2,%eax
	jne label109_4879
	call inject_big
	jmp label110_4879
	label109_4879:
	cmpl $3,%eax
	jne label111_4879
	call inject_big
	jmp label112_4879
	label111_4879:
	label112_4879:
	label110_4879:
	label108_4879:
	label106_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label113_4879
	movl $1,%eax
	jmp label114_4879
	label113_4879:
	movl $0,%eax
	label114_4879:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label115_4879
	call inject_int
	jmp label116_4879
	label115_4879:
	cmpl $1,%eax
	jne label117_4879
	call inject_bool
	jmp label118_4879
	label117_4879:
	cmpl $2,%eax
	jne label119_4879
	call inject_big
	jmp label120_4879
	label119_4879:
	cmpl $3,%eax
	jne label121_4879
	call inject_big
	jmp label122_4879
	label121_4879:
	label122_4879:
	label120_4879:
	label118_4879:
	label116_4879:
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
	jne label123_4879
	call inject_int
	jmp label124_4879
	label123_4879:
	cmpl $1,%eax
	jne label125_4879
	call inject_bool
	jmp label126_4879
	label125_4879:
	cmpl $2,%eax
	jne label127_4879
	call inject_big
	jmp label128_4879
	label127_4879:
	cmpl $3,%eax
	jne label129_4879
	call inject_big
	jmp label130_4879
	label129_4879:
	label130_4879:
	label128_4879:
	label126_4879:
	label124_4879:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_4879
	call inject_int
	jmp label132_4879
	label131_4879:
	cmpl $1,%eax
	jne label133_4879
	call inject_bool
	jmp label134_4879
	label133_4879:
	cmpl $2,%eax
	jne label135_4879
	call inject_big
	jmp label136_4879
	label135_4879:
	cmpl $3,%eax
	jne label137_4879
	call inject_big
	jmp label138_4879
	label137_4879:
	label138_4879:
	label136_4879:
	label134_4879:
	label132_4879:
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label139_4879
	movl $1,%edx
	jmp label140_4879
	label139_4879:
	movl $0,%edx
	label140_4879:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label141_4879
	call inject_int
	jmp label142_4879
	label141_4879:
	cmpl $1,%eax
	jne label143_4879
	call inject_bool
	jmp label144_4879
	label143_4879:
	cmpl $2,%eax
	jne label145_4879
	call inject_big
	jmp label146_4879
	label145_4879:
	cmpl $3,%eax
	jne label147_4879
	call inject_big
	jmp label148_4879
	label147_4879:
	label148_4879:
	label146_4879:
	label144_4879:
	label142_4879:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label149_4879
	movl %ebx,%ebx
	jmp label150_4879
	label149_4879:
	movl %edi,%eax
	movl %eax,%ebx
	label150_4879:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label151_4879
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label153_4879
	call project_int
	jmp label154_4879
	label153_4879:
	cmpl $1,%eax
	jne label155_4879
	call project_bool
	jmp label156_4879
	label155_4879:
	cmpl $2,%eax
	jne label157_4879
	call project_big
	jmp label158_4879
	label157_4879:
	cmpl $3,%eax
	jne label159_4879
	call project_big
	jmp label160_4879
	label159_4879:
	label160_4879:
	label158_4879:
	label156_4879:
	label154_4879:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label161_4879
	call project_int
	jmp label162_4879
	label161_4879:
	cmpl $1,%eax
	jne label163_4879
	call project_bool
	jmp label164_4879
	label163_4879:
	cmpl $2,%eax
	jne label165_4879
	call project_big
	jmp label166_4879
	label165_4879:
	cmpl $3,%eax
	jne label167_4879
	call project_big
	jmp label168_4879
	label167_4879:
	label168_4879:
	label166_4879:
	label164_4879:
	label162_4879:
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
	jne label169_4879
	call inject_int
	jmp label170_4879
	label169_4879:
	cmpl $1,%eax
	jne label171_4879
	call inject_bool
	jmp label172_4879
	label171_4879:
	cmpl $2,%eax
	jne label173_4879
	call inject_big
	jmp label174_4879
	label173_4879:
	cmpl $3,%eax
	jne label175_4879
	call inject_big
	jmp label176_4879
	label175_4879:
	label176_4879:
	label174_4879:
	label172_4879:
	label170_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label152_4879
	label151_4879:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label177_4879
	call inject_int
	jmp label178_4879
	label177_4879:
	cmpl $1,%eax
	jne label179_4879
	call inject_bool
	jmp label180_4879
	label179_4879:
	cmpl $2,%eax
	jne label181_4879
	call inject_big
	jmp label182_4879
	label181_4879:
	cmpl $3,%eax
	jne label183_4879
	call inject_big
	jmp label184_4879
	label183_4879:
	label184_4879:
	label182_4879:
	label180_4879:
	label178_4879:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_4879
	call inject_int
	jmp label186_4879
	label185_4879:
	cmpl $1,%eax
	jne label187_4879
	call inject_bool
	jmp label188_4879
	label187_4879:
	cmpl $2,%eax
	jne label189_4879
	call inject_big
	jmp label190_4879
	label189_4879:
	cmpl $3,%eax
	jne label191_4879
	call inject_big
	jmp label192_4879
	label191_4879:
	label192_4879:
	label190_4879:
	label188_4879:
	label186_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label193_4879
	movl $1,%eax
	jmp label194_4879
	label193_4879:
	movl $0,%eax
	label194_4879:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label195_4879
	call inject_int
	jmp label196_4879
	label195_4879:
	cmpl $1,%eax
	jne label197_4879
	call inject_bool
	jmp label198_4879
	label197_4879:
	cmpl $2,%eax
	jne label199_4879
	call inject_big
	jmp label200_4879
	label199_4879:
	cmpl $3,%eax
	jne label201_4879
	call inject_big
	jmp label202_4879
	label201_4879:
	label202_4879:
	label200_4879:
	label198_4879:
	label196_4879:
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
	jne label203_4879
	call inject_int
	jmp label204_4879
	label203_4879:
	cmpl $1,%eax
	jne label205_4879
	call inject_bool
	jmp label206_4879
	label205_4879:
	cmpl $2,%eax
	jne label207_4879
	call inject_big
	jmp label208_4879
	label207_4879:
	cmpl $3,%eax
	jne label209_4879
	call inject_big
	jmp label210_4879
	label209_4879:
	label210_4879:
	label208_4879:
	label206_4879:
	label204_4879:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_4879
	call inject_int
	jmp label212_4879
	label211_4879:
	cmpl $1,%eax
	jne label213_4879
	call inject_bool
	jmp label214_4879
	label213_4879:
	cmpl $2,%eax
	jne label215_4879
	call inject_big
	jmp label216_4879
	label215_4879:
	cmpl $3,%eax
	jne label217_4879
	call inject_big
	jmp label218_4879
	label217_4879:
	label218_4879:
	label216_4879:
	label214_4879:
	label212_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label219_4879
	movl $1,%eax
	jmp label220_4879
	label219_4879:
	movl $0,%eax
	label220_4879:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label221_4879
	call inject_int
	jmp label222_4879
	label221_4879:
	cmpl $1,%eax
	jne label223_4879
	call inject_bool
	jmp label224_4879
	label223_4879:
	cmpl $2,%eax
	jne label225_4879
	call inject_big
	jmp label226_4879
	label225_4879:
	cmpl $3,%eax
	jne label227_4879
	call inject_big
	jmp label228_4879
	label227_4879:
	label228_4879:
	label226_4879:
	label224_4879:
	label222_4879:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label229_4879
	movl %edi,%eax
	jmp label230_4879
	label229_4879:
	movl -8(%ebp),%ecx
	movl %ecx,%eax
	label230_4879:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label231_4879
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label233_4879
	call project_int
	jmp label234_4879
	label233_4879:
	cmpl $1,%eax
	jne label235_4879
	call project_bool
	jmp label236_4879
	label235_4879:
	cmpl $2,%eax
	jne label237_4879
	call project_big
	jmp label238_4879
	label237_4879:
	cmpl $3,%eax
	jne label239_4879
	call project_big
	jmp label240_4879
	label239_4879:
	label240_4879:
	label238_4879:
	label236_4879:
	label234_4879:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_4879
	call project_int
	jmp label242_4879
	label241_4879:
	cmpl $1,%eax
	jne label243_4879
	call project_bool
	jmp label244_4879
	label243_4879:
	cmpl $2,%eax
	jne label245_4879
	call project_big
	jmp label246_4879
	label245_4879:
	cmpl $3,%eax
	jne label247_4879
	call project_big
	jmp label248_4879
	label247_4879:
	label248_4879:
	label246_4879:
	label244_4879:
	label242_4879:
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
	jne label249_4879
	call inject_int
	jmp label250_4879
	label249_4879:
	cmpl $1,%eax
	jne label251_4879
	call inject_bool
	jmp label252_4879
	label251_4879:
	cmpl $2,%eax
	jne label253_4879
	call inject_big
	jmp label254_4879
	label253_4879:
	cmpl $3,%eax
	jne label255_4879
	call inject_big
	jmp label256_4879
	label255_4879:
	label256_4879:
	label254_4879:
	label252_4879:
	label250_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label232_4879
	label231_4879:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label257_4879
	call inject_int
	jmp label258_4879
	label257_4879:
	cmpl $1,%eax
	jne label259_4879
	call inject_bool
	jmp label260_4879
	label259_4879:
	cmpl $2,%eax
	jne label261_4879
	call inject_big
	jmp label262_4879
	label261_4879:
	cmpl $3,%eax
	jne label263_4879
	call inject_big
	jmp label264_4879
	label263_4879:
	label264_4879:
	label262_4879:
	label260_4879:
	label258_4879:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_4879
	call inject_int
	jmp label266_4879
	label265_4879:
	cmpl $1,%eax
	jne label267_4879
	call inject_bool
	jmp label268_4879
	label267_4879:
	cmpl $2,%eax
	jne label269_4879
	call inject_big
	jmp label270_4879
	label269_4879:
	cmpl $3,%eax
	jne label271_4879
	call inject_big
	jmp label272_4879
	label271_4879:
	label272_4879:
	label270_4879:
	label268_4879:
	label266_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label273_4879
	movl $1,%edx
	jmp label274_4879
	label273_4879:
	movl $0,%edx
	label274_4879:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label275_4879
	call inject_int
	jmp label276_4879
	label275_4879:
	cmpl $1,%eax
	jne label277_4879
	call inject_bool
	jmp label278_4879
	label277_4879:
	cmpl $2,%eax
	jne label279_4879
	call inject_big
	jmp label280_4879
	label279_4879:
	cmpl $3,%eax
	jne label281_4879
	call inject_big
	jmp label282_4879
	label281_4879:
	label282_4879:
	label280_4879:
	label278_4879:
	label276_4879:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label283_4879
	call inject_int
	jmp label284_4879
	label283_4879:
	cmpl $1,%eax
	jne label285_4879
	call inject_bool
	jmp label286_4879
	label285_4879:
	cmpl $2,%eax
	jne label287_4879
	call inject_big
	jmp label288_4879
	label287_4879:
	cmpl $3,%eax
	jne label289_4879
	call inject_big
	jmp label290_4879
	label289_4879:
	label290_4879:
	label288_4879:
	label286_4879:
	label284_4879:
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_4879
	call inject_int
	jmp label292_4879
	label291_4879:
	cmpl $1,%eax
	jne label293_4879
	call inject_bool
	jmp label294_4879
	label293_4879:
	cmpl $2,%eax
	jne label295_4879
	call inject_big
	jmp label296_4879
	label295_4879:
	cmpl $3,%eax
	jne label297_4879
	call inject_big
	jmp label298_4879
	label297_4879:
	label298_4879:
	label296_4879:
	label294_4879:
	label292_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label299_4879
	movl $1,%edx
	jmp label300_4879
	label299_4879:
	movl $0,%edx
	label300_4879:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label301_4879
	call inject_int
	jmp label302_4879
	label301_4879:
	cmpl $1,%eax
	jne label303_4879
	call inject_bool
	jmp label304_4879
	label303_4879:
	cmpl $2,%eax
	jne label305_4879
	call inject_big
	jmp label306_4879
	label305_4879:
	cmpl $3,%eax
	jne label307_4879
	call inject_big
	jmp label308_4879
	label307_4879:
	label308_4879:
	label306_4879:
	label304_4879:
	label302_4879:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label309_4879
	movl %edi,%ecx
	jmp label310_4879
	label309_4879:
	movl %esi,%eax
	movl %eax,%ecx
	label310_4879:
	movl %ecx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label311_4879
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label313_4879
	call project_int
	jmp label314_4879
	label313_4879:
	cmpl $1,%eax
	jne label315_4879
	call project_bool
	jmp label316_4879
	label315_4879:
	cmpl $2,%eax
	jne label317_4879
	call project_big
	jmp label318_4879
	label317_4879:
	cmpl $3,%eax
	jne label319_4879
	call project_big
	jmp label320_4879
	label319_4879:
	label320_4879:
	label318_4879:
	label316_4879:
	label314_4879:
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_4879
	call project_int
	jmp label322_4879
	label321_4879:
	cmpl $1,%eax
	jne label323_4879
	call project_bool
	jmp label324_4879
	label323_4879:
	cmpl $2,%eax
	jne label325_4879
	call project_big
	jmp label326_4879
	label325_4879:
	cmpl $3,%eax
	jne label327_4879
	call project_big
	jmp label328_4879
	label327_4879:
	label328_4879:
	label326_4879:
	label324_4879:
	label322_4879:
	addl $4,%esp
	movl %eax,%ecx
	movl %esi,%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_4879
	call inject_int
	jmp label330_4879
	label329_4879:
	cmpl $1,%eax
	jne label331_4879
	call inject_bool
	jmp label332_4879
	label331_4879:
	cmpl $2,%eax
	jne label333_4879
	call inject_big
	jmp label334_4879
	label333_4879:
	cmpl $3,%eax
	jne label335_4879
	call inject_big
	jmp label336_4879
	label335_4879:
	label336_4879:
	label334_4879:
	label332_4879:
	label330_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label312_4879
	label311_4879:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label337_4879
	call inject_int
	jmp label338_4879
	label337_4879:
	cmpl $1,%eax
	jne label339_4879
	call inject_bool
	jmp label340_4879
	label339_4879:
	cmpl $2,%eax
	jne label341_4879
	call inject_big
	jmp label342_4879
	label341_4879:
	cmpl $3,%eax
	jne label343_4879
	call inject_big
	jmp label344_4879
	label343_4879:
	label344_4879:
	label342_4879:
	label340_4879:
	label338_4879:
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_4879
	call inject_int
	jmp label346_4879
	label345_4879:
	cmpl $1,%eax
	jne label347_4879
	call inject_bool
	jmp label348_4879
	label347_4879:
	cmpl $2,%eax
	jne label349_4879
	call inject_big
	jmp label350_4879
	label349_4879:
	cmpl $3,%eax
	jne label351_4879
	call inject_big
	jmp label352_4879
	label351_4879:
	label352_4879:
	label350_4879:
	label348_4879:
	label346_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label353_4879
	movl $1,%eax
	jmp label354_4879
	label353_4879:
	movl $0,%eax
	label354_4879:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label355_4879
	call inject_int
	jmp label356_4879
	label355_4879:
	cmpl $1,%eax
	jne label357_4879
	call inject_bool
	jmp label358_4879
	label357_4879:
	cmpl $2,%eax
	jne label359_4879
	call inject_big
	jmp label360_4879
	label359_4879:
	cmpl $3,%eax
	jne label361_4879
	call inject_big
	jmp label362_4879
	label361_4879:
	label362_4879:
	label360_4879:
	label358_4879:
	label356_4879:
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label363_4879
	call inject_int
	jmp label364_4879
	label363_4879:
	cmpl $1,%eax
	jne label365_4879
	call inject_bool
	jmp label366_4879
	label365_4879:
	cmpl $2,%eax
	jne label367_4879
	call inject_big
	jmp label368_4879
	label367_4879:
	cmpl $3,%eax
	jne label369_4879
	call inject_big
	jmp label370_4879
	label369_4879:
	label370_4879:
	label368_4879:
	label366_4879:
	label364_4879:
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_4879
	call inject_int
	jmp label372_4879
	label371_4879:
	cmpl $1,%eax
	jne label373_4879
	call inject_bool
	jmp label374_4879
	label373_4879:
	cmpl $2,%eax
	jne label375_4879
	call inject_big
	jmp label376_4879
	label375_4879:
	cmpl $3,%eax
	jne label377_4879
	call inject_big
	jmp label378_4879
	label377_4879:
	label378_4879:
	label376_4879:
	label374_4879:
	label372_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label379_4879
	movl $1,%edx
	jmp label380_4879
	label379_4879:
	movl $0,%edx
	label380_4879:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label381_4879
	call inject_int
	jmp label382_4879
	label381_4879:
	cmpl $1,%eax
	jne label383_4879
	call inject_bool
	jmp label384_4879
	label383_4879:
	cmpl $2,%eax
	jne label385_4879
	call inject_big
	jmp label386_4879
	label385_4879:
	cmpl $3,%eax
	jne label387_4879
	call inject_big
	jmp label388_4879
	label387_4879:
	label388_4879:
	label386_4879:
	label384_4879:
	label382_4879:
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -12(%ebp),%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label389_4879
	movl %esi,%eax
	jmp label390_4879
	label389_4879:
	movl -20(%ebp),%ecx
	movl %ecx,%eax
	label390_4879:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label391_4879
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label393_4879
	call project_int
	jmp label394_4879
	label393_4879:
	cmpl $1,%eax
	jne label395_4879
	call project_bool
	jmp label396_4879
	label395_4879:
	cmpl $2,%eax
	jne label397_4879
	call project_big
	jmp label398_4879
	label397_4879:
	cmpl $3,%eax
	jne label399_4879
	call project_big
	jmp label400_4879
	label399_4879:
	label400_4879:
	label398_4879:
	label396_4879:
	label394_4879:
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_4879
	call project_int
	jmp label402_4879
	label401_4879:
	cmpl $1,%eax
	jne label403_4879
	call project_bool
	jmp label404_4879
	label403_4879:
	cmpl $2,%eax
	jne label405_4879
	call project_big
	jmp label406_4879
	label405_4879:
	cmpl $3,%eax
	jne label407_4879
	call project_big
	jmp label408_4879
	label407_4879:
	label408_4879:
	label406_4879:
	label404_4879:
	label402_4879:
	addl $4,%esp
	movl %eax,%ecx
	movl -12(%ebp),%eax
	movl %ecx,%ecx
	pushl %ecx
	pushl %eax
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_4879
	call inject_int
	jmp label410_4879
	label409_4879:
	cmpl $1,%eax
	jne label411_4879
	call inject_bool
	jmp label412_4879
	label411_4879:
	cmpl $2,%eax
	jne label413_4879
	call inject_big
	jmp label414_4879
	label413_4879:
	cmpl $3,%eax
	jne label415_4879
	call inject_big
	jmp label416_4879
	label415_4879:
	label416_4879:
	label414_4879:
	label412_4879:
	label410_4879:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label392_4879
	label391_4879:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label392_4879:
	movl %esi,%eax
	movl %eax,%edi
	label312_4879:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label232_4879:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	label152_4879:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	label72_4879:
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
