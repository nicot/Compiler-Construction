	
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
	jne label1_3616
	call inject_int
	jmp label2_3616
	label1_3616:
	cmpl $1,%eax
	jne label3_3616
	call inject_bool
	jmp label4_3616
	label3_3616:
	cmpl $2,%eax
	jne label5_3616
	call inject_big
	jmp label6_3616
	label5_3616:
	cmpl $3,%eax
	jne label7_3616
	call inject_big
	jmp label8_3616
	label7_3616:
	label8_3616:
	label6_3616:
	label4_3616:
	label2_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_3616
	call inject_int
	jmp label10_3616
	label9_3616:
	cmpl $1,%eax
	jne label11_3616
	call inject_bool
	jmp label12_3616
	label11_3616:
	cmpl $2,%eax
	jne label13_3616
	call inject_big
	jmp label14_3616
	label13_3616:
	cmpl $3,%eax
	jne label15_3616
	call inject_big
	jmp label16_3616
	label15_3616:
	label16_3616:
	label14_3616:
	label12_3616:
	label10_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
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
	jne label17_3616
	call inject_int
	jmp label18_3616
	label17_3616:
	cmpl $1,%eax
	jne label19_3616
	call inject_bool
	jmp label20_3616
	label19_3616:
	cmpl $2,%eax
	jne label21_3616
	call inject_big
	jmp label22_3616
	label21_3616:
	cmpl $3,%eax
	jne label23_3616
	call inject_big
	jmp label24_3616
	label23_3616:
	label24_3616:
	label22_3616:
	label20_3616:
	label18_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_3616
	call inject_int
	jmp label26_3616
	label25_3616:
	cmpl $1,%eax
	jne label27_3616
	call inject_bool
	jmp label28_3616
	label27_3616:
	cmpl $2,%eax
	jne label29_3616
	call inject_big
	jmp label30_3616
	label29_3616:
	cmpl $3,%eax
	jne label31_3616
	call inject_big
	jmp label32_3616
	label31_3616:
	label32_3616:
	label30_3616:
	label28_3616:
	label26_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label33_3616
	movl $1,%eax
	jmp label34_3616
	label33_3616:
	movl $0,%eax
	label34_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_3616
	call inject_int
	jmp label36_3616
	label35_3616:
	cmpl $1,%eax
	jne label37_3616
	call inject_bool
	jmp label38_3616
	label37_3616:
	cmpl $2,%eax
	jne label39_3616
	call inject_big
	jmp label40_3616
	label39_3616:
	cmpl $3,%eax
	jne label41_3616
	call inject_big
	jmp label42_3616
	label41_3616:
	label42_3616:
	label40_3616:
	label38_3616:
	label36_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label43_3616
	call inject_int
	jmp label44_3616
	label43_3616:
	cmpl $1,%eax
	jne label45_3616
	call inject_bool
	jmp label46_3616
	label45_3616:
	cmpl $2,%eax
	jne label47_3616
	call inject_big
	jmp label48_3616
	label47_3616:
	cmpl $3,%eax
	jne label49_3616
	call inject_big
	jmp label50_3616
	label49_3616:
	label50_3616:
	label48_3616:
	label46_3616:
	label44_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_3616
	call inject_int
	jmp label52_3616
	label51_3616:
	cmpl $1,%eax
	jne label53_3616
	call inject_bool
	jmp label54_3616
	label53_3616:
	cmpl $2,%eax
	jne label55_3616
	call inject_big
	jmp label56_3616
	label55_3616:
	cmpl $3,%eax
	jne label57_3616
	call inject_big
	jmp label58_3616
	label57_3616:
	label58_3616:
	label56_3616:
	label54_3616:
	label52_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%edx
	cmpl %eax,%edx
	jne label59_3616
	movl $1,%ecx
	jmp label60_3616
	label59_3616:
	movl $0,%ecx
	label60_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label61_3616
	call inject_int
	jmp label62_3616
	label61_3616:
	cmpl $1,%eax
	jne label63_3616
	call inject_bool
	jmp label64_3616
	label63_3616:
	cmpl $2,%eax
	jne label65_3616
	call inject_big
	jmp label66_3616
	label65_3616:
	cmpl $3,%eax
	jne label67_3616
	call inject_big
	jmp label68_3616
	label67_3616:
	label68_3616:
	label66_3616:
	label64_3616:
	label62_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label69_3616
	movl %esi,%eax
	jmp label70_3616
	label69_3616:
	movl %edi,%ebx
	movl %ebx,%eax
	label70_3616:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label71_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label73_3616
	call project_int
	jmp label74_3616
	label73_3616:
	cmpl $1,%eax
	jne label75_3616
	call project_bool
	jmp label76_3616
	label75_3616:
	cmpl $2,%eax
	jne label77_3616
	call project_big
	jmp label78_3616
	label77_3616:
	cmpl $3,%eax
	jne label79_3616
	call project_big
	jmp label80_3616
	label79_3616:
	label80_3616:
	label78_3616:
	label76_3616:
	label74_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_3616
	call project_int
	jmp label82_3616
	label81_3616:
	cmpl $1,%eax
	jne label83_3616
	call project_bool
	jmp label84_3616
	label83_3616:
	cmpl $2,%eax
	jne label85_3616
	call project_big
	jmp label86_3616
	label85_3616:
	cmpl $3,%eax
	jne label87_3616
	call project_big
	jmp label88_3616
	label87_3616:
	label88_3616:
	label86_3616:
	label84_3616:
	label82_3616:
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
	jne label89_3616
	call inject_int
	jmp label90_3616
	label89_3616:
	cmpl $1,%eax
	jne label91_3616
	call inject_bool
	jmp label92_3616
	label91_3616:
	cmpl $2,%eax
	jne label93_3616
	call inject_big
	jmp label94_3616
	label93_3616:
	cmpl $3,%eax
	jne label95_3616
	call inject_big
	jmp label96_3616
	label95_3616:
	label96_3616:
	label94_3616:
	label92_3616:
	label90_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label72_3616
	label71_3616:
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
	jne label97_3616
	call inject_int
	jmp label98_3616
	label97_3616:
	cmpl $1,%eax
	jne label99_3616
	call inject_bool
	jmp label100_3616
	label99_3616:
	cmpl $2,%eax
	jne label101_3616
	call inject_big
	jmp label102_3616
	label101_3616:
	cmpl $3,%eax
	jne label103_3616
	call inject_big
	jmp label104_3616
	label103_3616:
	label104_3616:
	label102_3616:
	label100_3616:
	label98_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_3616
	call inject_int
	jmp label106_3616
	label105_3616:
	cmpl $1,%eax
	jne label107_3616
	call inject_bool
	jmp label108_3616
	label107_3616:
	cmpl $2,%eax
	jne label109_3616
	call inject_big
	jmp label110_3616
	label109_3616:
	cmpl $3,%eax
	jne label111_3616
	call inject_big
	jmp label112_3616
	label111_3616:
	label112_3616:
	label110_3616:
	label108_3616:
	label106_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label113_3616
	movl $1,%eax
	jmp label114_3616
	label113_3616:
	movl $0,%eax
	label114_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label115_3616
	call inject_int
	jmp label116_3616
	label115_3616:
	cmpl $1,%eax
	jne label117_3616
	call inject_bool
	jmp label118_3616
	label117_3616:
	cmpl $2,%eax
	jne label119_3616
	call inject_big
	jmp label120_3616
	label119_3616:
	cmpl $3,%eax
	jne label121_3616
	call inject_big
	jmp label122_3616
	label121_3616:
	label122_3616:
	label120_3616:
	label118_3616:
	label116_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label123_3616
	call inject_int
	jmp label124_3616
	label123_3616:
	cmpl $1,%eax
	jne label125_3616
	call inject_bool
	jmp label126_3616
	label125_3616:
	cmpl $2,%eax
	jne label127_3616
	call inject_big
	jmp label128_3616
	label127_3616:
	cmpl $3,%eax
	jne label129_3616
	call inject_big
	jmp label130_3616
	label129_3616:
	label130_3616:
	label128_3616:
	label126_3616:
	label124_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_3616
	call inject_int
	jmp label132_3616
	label131_3616:
	cmpl $1,%eax
	jne label133_3616
	call inject_bool
	jmp label134_3616
	label133_3616:
	cmpl $2,%eax
	jne label135_3616
	call inject_big
	jmp label136_3616
	label135_3616:
	cmpl $3,%eax
	jne label137_3616
	call inject_big
	jmp label138_3616
	label137_3616:
	label138_3616:
	label136_3616:
	label134_3616:
	label132_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label139_3616
	movl $1,%eax
	jmp label140_3616
	label139_3616:
	movl $0,%eax
	label140_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label141_3616
	call inject_int
	jmp label142_3616
	label141_3616:
	cmpl $1,%eax
	jne label143_3616
	call inject_bool
	jmp label144_3616
	label143_3616:
	cmpl $2,%eax
	jne label145_3616
	call inject_big
	jmp label146_3616
	label145_3616:
	cmpl $3,%eax
	jne label147_3616
	call inject_big
	jmp label148_3616
	label147_3616:
	label148_3616:
	label146_3616:
	label144_3616:
	label142_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label149_3616
	movl %edi,%eax
	jmp label150_3616
	label149_3616:
	movl %esi,%ebx
	movl %ebx,%eax
	label150_3616:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label151_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label153_3616
	call project_int
	jmp label154_3616
	label153_3616:
	cmpl $1,%eax
	jne label155_3616
	call project_bool
	jmp label156_3616
	label155_3616:
	cmpl $2,%eax
	jne label157_3616
	call project_big
	jmp label158_3616
	label157_3616:
	cmpl $3,%eax
	jne label159_3616
	call project_big
	jmp label160_3616
	label159_3616:
	label160_3616:
	label158_3616:
	label156_3616:
	label154_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label161_3616
	call project_int
	jmp label162_3616
	label161_3616:
	cmpl $1,%eax
	jne label163_3616
	call project_bool
	jmp label164_3616
	label163_3616:
	cmpl $2,%eax
	jne label165_3616
	call project_big
	jmp label166_3616
	label165_3616:
	cmpl $3,%eax
	jne label167_3616
	call project_big
	jmp label168_3616
	label167_3616:
	label168_3616:
	label166_3616:
	label164_3616:
	label162_3616:
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
	jne label169_3616
	call inject_int
	jmp label170_3616
	label169_3616:
	cmpl $1,%eax
	jne label171_3616
	call inject_bool
	jmp label172_3616
	label171_3616:
	cmpl $2,%eax
	jne label173_3616
	call inject_big
	jmp label174_3616
	label173_3616:
	cmpl $3,%eax
	jne label175_3616
	call inject_big
	jmp label176_3616
	label175_3616:
	label176_3616:
	label174_3616:
	label172_3616:
	label170_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label152_3616
	label151_3616:
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
	jne label177_3616
	call inject_int
	jmp label178_3616
	label177_3616:
	cmpl $1,%eax
	jne label179_3616
	call inject_bool
	jmp label180_3616
	label179_3616:
	cmpl $2,%eax
	jne label181_3616
	call inject_big
	jmp label182_3616
	label181_3616:
	cmpl $3,%eax
	jne label183_3616
	call inject_big
	jmp label184_3616
	label183_3616:
	label184_3616:
	label182_3616:
	label180_3616:
	label178_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_3616
	call inject_int
	jmp label186_3616
	label185_3616:
	cmpl $1,%eax
	jne label187_3616
	call inject_bool
	jmp label188_3616
	label187_3616:
	cmpl $2,%eax
	jne label189_3616
	call inject_big
	jmp label190_3616
	label189_3616:
	cmpl $3,%eax
	jne label191_3616
	call inject_big
	jmp label192_3616
	label191_3616:
	label192_3616:
	label190_3616:
	label188_3616:
	label186_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label193_3616
	movl $1,%ecx
	jmp label194_3616
	label193_3616:
	movl $0,%ecx
	label194_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label195_3616
	call inject_int
	jmp label196_3616
	label195_3616:
	cmpl $1,%eax
	jne label197_3616
	call inject_bool
	jmp label198_3616
	label197_3616:
	cmpl $2,%eax
	jne label199_3616
	call inject_big
	jmp label200_3616
	label199_3616:
	cmpl $3,%eax
	jne label201_3616
	call inject_big
	jmp label202_3616
	label201_3616:
	label202_3616:
	label200_3616:
	label198_3616:
	label196_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label203_3616
	call inject_int
	jmp label204_3616
	label203_3616:
	cmpl $1,%eax
	jne label205_3616
	call inject_bool
	jmp label206_3616
	label205_3616:
	cmpl $2,%eax
	jne label207_3616
	call inject_big
	jmp label208_3616
	label207_3616:
	cmpl $3,%eax
	jne label209_3616
	call inject_big
	jmp label210_3616
	label209_3616:
	label210_3616:
	label208_3616:
	label206_3616:
	label204_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_3616
	call inject_int
	jmp label212_3616
	label211_3616:
	cmpl $1,%eax
	jne label213_3616
	call inject_bool
	jmp label214_3616
	label213_3616:
	cmpl $2,%eax
	jne label215_3616
	call inject_big
	jmp label216_3616
	label215_3616:
	cmpl $3,%eax
	jne label217_3616
	call inject_big
	jmp label218_3616
	label217_3616:
	label218_3616:
	label216_3616:
	label214_3616:
	label212_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label219_3616
	movl $1,%edx
	jmp label220_3616
	label219_3616:
	movl $0,%edx
	label220_3616:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label221_3616
	call inject_int
	jmp label222_3616
	label221_3616:
	cmpl $1,%eax
	jne label223_3616
	call inject_bool
	jmp label224_3616
	label223_3616:
	cmpl $2,%eax
	jne label225_3616
	call inject_big
	jmp label226_3616
	label225_3616:
	cmpl $3,%eax
	jne label227_3616
	call inject_big
	jmp label228_3616
	label227_3616:
	label228_3616:
	label226_3616:
	label224_3616:
	label222_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label229_3616
	movl %ebx,%ebx
	jmp label230_3616
	label229_3616:
	movl %edi,%eax
	movl %eax,%ebx
	label230_3616:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label231_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label233_3616
	call project_int
	jmp label234_3616
	label233_3616:
	cmpl $1,%eax
	jne label235_3616
	call project_bool
	jmp label236_3616
	label235_3616:
	cmpl $2,%eax
	jne label237_3616
	call project_big
	jmp label238_3616
	label237_3616:
	cmpl $3,%eax
	jne label239_3616
	call project_big
	jmp label240_3616
	label239_3616:
	label240_3616:
	label238_3616:
	label236_3616:
	label234_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_3616
	call project_int
	jmp label242_3616
	label241_3616:
	cmpl $1,%eax
	jne label243_3616
	call project_bool
	jmp label244_3616
	label243_3616:
	cmpl $2,%eax
	jne label245_3616
	call project_big
	jmp label246_3616
	label245_3616:
	cmpl $3,%eax
	jne label247_3616
	call project_big
	jmp label248_3616
	label247_3616:
	label248_3616:
	label246_3616:
	label244_3616:
	label242_3616:
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
	jne label249_3616
	call inject_int
	jmp label250_3616
	label249_3616:
	cmpl $1,%eax
	jne label251_3616
	call inject_bool
	jmp label252_3616
	label251_3616:
	cmpl $2,%eax
	jne label253_3616
	call inject_big
	jmp label254_3616
	label253_3616:
	cmpl $3,%eax
	jne label255_3616
	call inject_big
	jmp label256_3616
	label255_3616:
	label256_3616:
	label254_3616:
	label252_3616:
	label250_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label232_3616
	label231_3616:
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
	jne label257_3616
	call inject_int
	jmp label258_3616
	label257_3616:
	cmpl $1,%eax
	jne label259_3616
	call inject_bool
	jmp label260_3616
	label259_3616:
	cmpl $2,%eax
	jne label261_3616
	call inject_big
	jmp label262_3616
	label261_3616:
	cmpl $3,%eax
	jne label263_3616
	call inject_big
	jmp label264_3616
	label263_3616:
	label264_3616:
	label262_3616:
	label260_3616:
	label258_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_3616
	call inject_int
	jmp label266_3616
	label265_3616:
	cmpl $1,%eax
	jne label267_3616
	call inject_bool
	jmp label268_3616
	label267_3616:
	cmpl $2,%eax
	jne label269_3616
	call inject_big
	jmp label270_3616
	label269_3616:
	cmpl $3,%eax
	jne label271_3616
	call inject_big
	jmp label272_3616
	label271_3616:
	label272_3616:
	label270_3616:
	label268_3616:
	label266_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label273_3616
	movl $1,%ecx
	jmp label274_3616
	label273_3616:
	movl $0,%ecx
	label274_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label275_3616
	call inject_int
	jmp label276_3616
	label275_3616:
	cmpl $1,%eax
	jne label277_3616
	call inject_bool
	jmp label278_3616
	label277_3616:
	cmpl $2,%eax
	jne label279_3616
	call inject_big
	jmp label280_3616
	label279_3616:
	cmpl $3,%eax
	jne label281_3616
	call inject_big
	jmp label282_3616
	label281_3616:
	label282_3616:
	label280_3616:
	label278_3616:
	label276_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
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
	jne label283_3616
	call inject_int
	jmp label284_3616
	label283_3616:
	cmpl $1,%eax
	jne label285_3616
	call inject_bool
	jmp label286_3616
	label285_3616:
	cmpl $2,%eax
	jne label287_3616
	call inject_big
	jmp label288_3616
	label287_3616:
	cmpl $3,%eax
	jne label289_3616
	call inject_big
	jmp label290_3616
	label289_3616:
	label290_3616:
	label288_3616:
	label286_3616:
	label284_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_3616
	call inject_int
	jmp label292_3616
	label291_3616:
	cmpl $1,%eax
	jne label293_3616
	call inject_bool
	jmp label294_3616
	label293_3616:
	cmpl $2,%eax
	jne label295_3616
	call inject_big
	jmp label296_3616
	label295_3616:
	cmpl $3,%eax
	jne label297_3616
	call inject_big
	jmp label298_3616
	label297_3616:
	label298_3616:
	label296_3616:
	label294_3616:
	label292_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label299_3616
	movl $1,%eax
	jmp label300_3616
	label299_3616:
	movl $0,%eax
	label300_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label301_3616
	call inject_int
	jmp label302_3616
	label301_3616:
	cmpl $1,%eax
	jne label303_3616
	call inject_bool
	jmp label304_3616
	label303_3616:
	cmpl $2,%eax
	jne label305_3616
	call inject_big
	jmp label306_3616
	label305_3616:
	cmpl $3,%eax
	jne label307_3616
	call inject_big
	jmp label308_3616
	label307_3616:
	label308_3616:
	label306_3616:
	label304_3616:
	label302_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label309_3616
	movl %ebx,%eax
	jmp label310_3616
	label309_3616:
	movl %edi,%ecx
	movl %ecx,%eax
	label310_3616:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label311_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label313_3616
	call project_int
	jmp label314_3616
	label313_3616:
	cmpl $1,%eax
	jne label315_3616
	call project_bool
	jmp label316_3616
	label315_3616:
	cmpl $2,%eax
	jne label317_3616
	call project_big
	jmp label318_3616
	label317_3616:
	cmpl $3,%eax
	jne label319_3616
	call project_big
	jmp label320_3616
	label319_3616:
	label320_3616:
	label318_3616:
	label316_3616:
	label314_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_3616
	call project_int
	jmp label322_3616
	label321_3616:
	cmpl $1,%eax
	jne label323_3616
	call project_bool
	jmp label324_3616
	label323_3616:
	cmpl $2,%eax
	jne label325_3616
	call project_big
	jmp label326_3616
	label325_3616:
	cmpl $3,%eax
	jne label327_3616
	call project_big
	jmp label328_3616
	label327_3616:
	label328_3616:
	label326_3616:
	label324_3616:
	label322_3616:
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
	jne label329_3616
	call inject_int
	jmp label330_3616
	label329_3616:
	cmpl $1,%eax
	jne label331_3616
	call inject_bool
	jmp label332_3616
	label331_3616:
	cmpl $2,%eax
	jne label333_3616
	call inject_big
	jmp label334_3616
	label333_3616:
	cmpl $3,%eax
	jne label335_3616
	call inject_big
	jmp label336_3616
	label335_3616:
	label336_3616:
	label334_3616:
	label332_3616:
	label330_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label312_3616
	label311_3616:
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
	jne label337_3616
	call inject_int
	jmp label338_3616
	label337_3616:
	cmpl $1,%eax
	jne label339_3616
	call inject_bool
	jmp label340_3616
	label339_3616:
	cmpl $2,%eax
	jne label341_3616
	call inject_big
	jmp label342_3616
	label341_3616:
	cmpl $3,%eax
	jne label343_3616
	call inject_big
	jmp label344_3616
	label343_3616:
	label344_3616:
	label342_3616:
	label340_3616:
	label338_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_3616
	call inject_int
	jmp label346_3616
	label345_3616:
	cmpl $1,%eax
	jne label347_3616
	call inject_bool
	jmp label348_3616
	label347_3616:
	cmpl $2,%eax
	jne label349_3616
	call inject_big
	jmp label350_3616
	label349_3616:
	cmpl $3,%eax
	jne label351_3616
	call inject_big
	jmp label352_3616
	label351_3616:
	label352_3616:
	label350_3616:
	label348_3616:
	label346_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label353_3616
	movl $1,%ecx
	jmp label354_3616
	label353_3616:
	movl $0,%ecx
	label354_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label355_3616
	call inject_int
	jmp label356_3616
	label355_3616:
	cmpl $1,%eax
	jne label357_3616
	call inject_bool
	jmp label358_3616
	label357_3616:
	cmpl $2,%eax
	jne label359_3616
	call inject_big
	jmp label360_3616
	label359_3616:
	cmpl $3,%eax
	jne label361_3616
	call inject_big
	jmp label362_3616
	label361_3616:
	label362_3616:
	label360_3616:
	label358_3616:
	label356_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label363_3616
	call inject_int
	jmp label364_3616
	label363_3616:
	cmpl $1,%eax
	jne label365_3616
	call inject_bool
	jmp label366_3616
	label365_3616:
	cmpl $2,%eax
	jne label367_3616
	call inject_big
	jmp label368_3616
	label367_3616:
	cmpl $3,%eax
	jne label369_3616
	call inject_big
	jmp label370_3616
	label369_3616:
	label370_3616:
	label368_3616:
	label366_3616:
	label364_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_3616
	call inject_int
	jmp label372_3616
	label371_3616:
	cmpl $1,%eax
	jne label373_3616
	call inject_bool
	jmp label374_3616
	label373_3616:
	cmpl $2,%eax
	jne label375_3616
	call inject_big
	jmp label376_3616
	label375_3616:
	cmpl $3,%eax
	jne label377_3616
	call inject_big
	jmp label378_3616
	label377_3616:
	label378_3616:
	label376_3616:
	label374_3616:
	label372_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl -8(%ebp),%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label379_3616
	movl $1,%edx
	jmp label380_3616
	label379_3616:
	movl $0,%edx
	label380_3616:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label381_3616
	call inject_int
	jmp label382_3616
	label381_3616:
	cmpl $1,%eax
	jne label383_3616
	call inject_bool
	jmp label384_3616
	label383_3616:
	cmpl $2,%eax
	jne label385_3616
	call inject_big
	jmp label386_3616
	label385_3616:
	cmpl $3,%eax
	jne label387_3616
	call inject_big
	jmp label388_3616
	label387_3616:
	label388_3616:
	label386_3616:
	label384_3616:
	label382_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label389_3616
	movl %ebx,%ebx
	jmp label390_3616
	label389_3616:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	label390_3616:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label391_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label393_3616
	call project_int
	jmp label394_3616
	label393_3616:
	cmpl $1,%eax
	jne label395_3616
	call project_bool
	jmp label396_3616
	label395_3616:
	cmpl $2,%eax
	jne label397_3616
	call project_big
	jmp label398_3616
	label397_3616:
	cmpl $3,%eax
	jne label399_3616
	call project_big
	jmp label400_3616
	label399_3616:
	label400_3616:
	label398_3616:
	label396_3616:
	label394_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_3616
	call project_int
	jmp label402_3616
	label401_3616:
	cmpl $1,%eax
	jne label403_3616
	call project_bool
	jmp label404_3616
	label403_3616:
	cmpl $2,%eax
	jne label405_3616
	call project_big
	jmp label406_3616
	label405_3616:
	cmpl $3,%eax
	jne label407_3616
	call project_big
	jmp label408_3616
	label407_3616:
	label408_3616:
	label406_3616:
	label404_3616:
	label402_3616:
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
	jne label409_3616
	call inject_int
	jmp label410_3616
	label409_3616:
	cmpl $1,%eax
	jne label411_3616
	call inject_bool
	jmp label412_3616
	label411_3616:
	cmpl $2,%eax
	jne label413_3616
	call inject_big
	jmp label414_3616
	label413_3616:
	cmpl $3,%eax
	jne label415_3616
	call inject_big
	jmp label416_3616
	label415_3616:
	label416_3616:
	label414_3616:
	label412_3616:
	label410_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label392_3616
	label391_3616:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	label392_3616:
	movl -8(%ebp),%eax
	movl %eax,%edi
	label312_3616:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	label232_3616:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label152_3616:
	movl %esi,%eax
	movl %eax,-12(%ebp)
	label72_3616:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl $6,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label417_3616
	call inject_int
	jmp label418_3616
	label417_3616:
	cmpl $1,%eax
	jne label419_3616
	call inject_bool
	jmp label420_3616
	label419_3616:
	cmpl $2,%eax
	jne label421_3616
	call inject_big
	jmp label422_3616
	label421_3616:
	cmpl $3,%eax
	jne label423_3616
	call inject_big
	jmp label424_3616
	label423_3616:
	label424_3616:
	label422_3616:
	label420_3616:
	label418_3616:
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
	jne label425_3616
	call inject_int
	jmp label426_3616
	label425_3616:
	cmpl $1,%eax
	jne label427_3616
	call inject_bool
	jmp label428_3616
	label427_3616:
	cmpl $2,%eax
	jne label429_3616
	call inject_big
	jmp label430_3616
	label429_3616:
	cmpl $3,%eax
	jne label431_3616
	call inject_big
	jmp label432_3616
	label431_3616:
	label432_3616:
	label430_3616:
	label428_3616:
	label426_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_3616
	call inject_int
	jmp label434_3616
	label433_3616:
	cmpl $1,%eax
	jne label435_3616
	call inject_bool
	jmp label436_3616
	label435_3616:
	cmpl $2,%eax
	jne label437_3616
	call inject_big
	jmp label438_3616
	label437_3616:
	cmpl $3,%eax
	jne label439_3616
	call inject_big
	jmp label440_3616
	label439_3616:
	label440_3616:
	label438_3616:
	label436_3616:
	label434_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label441_3616
	movl $1,%eax
	jmp label442_3616
	label441_3616:
	movl $0,%eax
	label442_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_3616
	call inject_int
	jmp label444_3616
	label443_3616:
	cmpl $1,%eax
	jne label445_3616
	call inject_bool
	jmp label446_3616
	label445_3616:
	cmpl $2,%eax
	jne label447_3616
	call inject_big
	jmp label448_3616
	label447_3616:
	cmpl $3,%eax
	jne label449_3616
	call inject_big
	jmp label450_3616
	label449_3616:
	label450_3616:
	label448_3616:
	label446_3616:
	label444_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label451_3616
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label453_3616
	call project_int
	jmp label454_3616
	label453_3616:
	cmpl $1,%eax
	jne label455_3616
	call project_bool
	jmp label456_3616
	label455_3616:
	cmpl $2,%eax
	jne label457_3616
	call project_big
	jmp label458_3616
	label457_3616:
	cmpl $3,%eax
	jne label459_3616
	call project_big
	jmp label460_3616
	label459_3616:
	label460_3616:
	label458_3616:
	label456_3616:
	label454_3616:
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
	jne label461_3616
	call inject_int
	jmp label462_3616
	label461_3616:
	cmpl $1,%eax
	jne label463_3616
	call inject_bool
	jmp label464_3616
	label463_3616:
	cmpl $2,%eax
	jne label465_3616
	call inject_big
	jmp label466_3616
	label465_3616:
	cmpl $3,%eax
	jne label467_3616
	call inject_big
	jmp label468_3616
	label467_3616:
	label468_3616:
	label466_3616:
	label464_3616:
	label462_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label452_3616
	label451_3616:
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
	jne label469_3616
	call inject_int
	jmp label470_3616
	label469_3616:
	cmpl $1,%eax
	jne label471_3616
	call inject_bool
	jmp label472_3616
	label471_3616:
	cmpl $2,%eax
	jne label473_3616
	call inject_big
	jmp label474_3616
	label473_3616:
	cmpl $3,%eax
	jne label475_3616
	call inject_big
	jmp label476_3616
	label475_3616:
	label476_3616:
	label474_3616:
	label472_3616:
	label470_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label477_3616
	call inject_int
	jmp label478_3616
	label477_3616:
	cmpl $1,%eax
	jne label479_3616
	call inject_bool
	jmp label480_3616
	label479_3616:
	cmpl $2,%eax
	jne label481_3616
	call inject_big
	jmp label482_3616
	label481_3616:
	cmpl $3,%eax
	jne label483_3616
	call inject_big
	jmp label484_3616
	label483_3616:
	label484_3616:
	label482_3616:
	label480_3616:
	label478_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label485_3616
	movl $1,%eax
	jmp label486_3616
	label485_3616:
	movl $0,%eax
	label486_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label487_3616
	call inject_int
	jmp label488_3616
	label487_3616:
	cmpl $1,%eax
	jne label489_3616
	call inject_bool
	jmp label490_3616
	label489_3616:
	cmpl $2,%eax
	jne label491_3616
	call inject_big
	jmp label492_3616
	label491_3616:
	cmpl $3,%eax
	jne label493_3616
	call inject_big
	jmp label494_3616
	label493_3616:
	label494_3616:
	label492_3616:
	label490_3616:
	label488_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label495_3616
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label497_3616
	call project_int
	jmp label498_3616
	label497_3616:
	cmpl $1,%eax
	jne label499_3616
	call project_bool
	jmp label500_3616
	label499_3616:
	cmpl $2,%eax
	jne label501_3616
	call project_big
	jmp label502_3616
	label501_3616:
	cmpl $3,%eax
	jne label503_3616
	call project_big
	jmp label504_3616
	label503_3616:
	label504_3616:
	label502_3616:
	label500_3616:
	label498_3616:
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
	jne label505_3616
	call inject_int
	jmp label506_3616
	label505_3616:
	cmpl $1,%eax
	jne label507_3616
	call inject_bool
	jmp label508_3616
	label507_3616:
	cmpl $2,%eax
	jne label509_3616
	call inject_big
	jmp label510_3616
	label509_3616:
	cmpl $3,%eax
	jne label511_3616
	call inject_big
	jmp label512_3616
	label511_3616:
	label512_3616:
	label510_3616:
	label508_3616:
	label506_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label496_3616
	label495_3616:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label496_3616:
	movl %ebx,%eax
	movl %eax,%edi
	label452_3616:
	movl %edi,%eax
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
	jne label513_3616
	call inject_int
	jmp label514_3616
	label513_3616:
	cmpl $1,%eax
	jne label515_3616
	call inject_bool
	jmp label516_3616
	label515_3616:
	cmpl $2,%eax
	jne label517_3616
	call inject_big
	jmp label518_3616
	label517_3616:
	cmpl $3,%eax
	jne label519_3616
	call inject_big
	jmp label520_3616
	label519_3616:
	label520_3616:
	label518_3616:
	label516_3616:
	label514_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_3616
	call inject_int
	jmp label522_3616
	label521_3616:
	cmpl $1,%eax
	jne label523_3616
	call inject_bool
	jmp label524_3616
	label523_3616:
	cmpl $2,%eax
	jne label525_3616
	call inject_big
	jmp label526_3616
	label525_3616:
	cmpl $3,%eax
	jne label527_3616
	call inject_big
	jmp label528_3616
	label527_3616:
	label528_3616:
	label526_3616:
	label524_3616:
	label522_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label529_3616
	movl $1,%eax
	jmp label530_3616
	label529_3616:
	movl $0,%eax
	label530_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_3616
	call inject_int
	jmp label532_3616
	label531_3616:
	cmpl $1,%eax
	jne label533_3616
	call inject_bool
	jmp label534_3616
	label533_3616:
	cmpl $2,%eax
	jne label535_3616
	call inject_big
	jmp label536_3616
	label535_3616:
	cmpl $3,%eax
	jne label537_3616
	call inject_big
	jmp label538_3616
	label537_3616:
	label538_3616:
	label536_3616:
	label534_3616:
	label532_3616:
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
	jne label539_3616
	call inject_int
	jmp label540_3616
	label539_3616:
	cmpl $1,%eax
	jne label541_3616
	call inject_bool
	jmp label542_3616
	label541_3616:
	cmpl $2,%eax
	jne label543_3616
	call inject_big
	jmp label544_3616
	label543_3616:
	cmpl $3,%eax
	jne label545_3616
	call inject_big
	jmp label546_3616
	label545_3616:
	label546_3616:
	label544_3616:
	label542_3616:
	label540_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_3616
	call inject_int
	jmp label548_3616
	label547_3616:
	cmpl $1,%eax
	jne label549_3616
	call inject_bool
	jmp label550_3616
	label549_3616:
	cmpl $2,%eax
	jne label551_3616
	call inject_big
	jmp label552_3616
	label551_3616:
	cmpl $3,%eax
	jne label553_3616
	call inject_big
	jmp label554_3616
	label553_3616:
	label554_3616:
	label552_3616:
	label550_3616:
	label548_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label555_3616
	movl $1,%edx
	jmp label556_3616
	label555_3616:
	movl $0,%edx
	label556_3616:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_3616
	call inject_int
	jmp label558_3616
	label557_3616:
	cmpl $1,%eax
	jne label559_3616
	call inject_bool
	jmp label560_3616
	label559_3616:
	cmpl $2,%eax
	jne label561_3616
	call inject_big
	jmp label562_3616
	label561_3616:
	cmpl $3,%eax
	jne label563_3616
	call inject_big
	jmp label564_3616
	label563_3616:
	label564_3616:
	label562_3616:
	label560_3616:
	label558_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_3616
	movl %ebx,%ebx
	jmp label566_3616
	label565_3616:
	movl %edi,%eax
	movl %eax,%ebx
	label566_3616:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label569_3616
	call project_int
	jmp label570_3616
	label569_3616:
	cmpl $1,%eax
	jne label571_3616
	call project_bool
	jmp label572_3616
	label571_3616:
	cmpl $2,%eax
	jne label573_3616
	call project_big
	jmp label574_3616
	label573_3616:
	cmpl $3,%eax
	jne label575_3616
	call project_big
	jmp label576_3616
	label575_3616:
	label576_3616:
	label574_3616:
	label572_3616:
	label570_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label577_3616
	call project_int
	jmp label578_3616
	label577_3616:
	cmpl $1,%eax
	jne label579_3616
	call project_bool
	jmp label580_3616
	label579_3616:
	cmpl $2,%eax
	jne label581_3616
	call project_big
	jmp label582_3616
	label581_3616:
	cmpl $3,%eax
	jne label583_3616
	call project_big
	jmp label584_3616
	label583_3616:
	label584_3616:
	label582_3616:
	label580_3616:
	label578_3616:
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
	jne label585_3616
	call inject_int
	jmp label586_3616
	label585_3616:
	cmpl $1,%eax
	jne label587_3616
	call inject_bool
	jmp label588_3616
	label587_3616:
	cmpl $2,%eax
	jne label589_3616
	call inject_big
	jmp label590_3616
	label589_3616:
	cmpl $3,%eax
	jne label591_3616
	call inject_big
	jmp label592_3616
	label591_3616:
	label592_3616:
	label590_3616:
	label588_3616:
	label586_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label568_3616
	label567_3616:
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
	jne label593_3616
	call inject_int
	jmp label594_3616
	label593_3616:
	cmpl $1,%eax
	jne label595_3616
	call inject_bool
	jmp label596_3616
	label595_3616:
	cmpl $2,%eax
	jne label597_3616
	call inject_big
	jmp label598_3616
	label597_3616:
	cmpl $3,%eax
	jne label599_3616
	call inject_big
	jmp label600_3616
	label599_3616:
	label600_3616:
	label598_3616:
	label596_3616:
	label594_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_3616
	call inject_int
	jmp label602_3616
	label601_3616:
	cmpl $1,%eax
	jne label603_3616
	call inject_bool
	jmp label604_3616
	label603_3616:
	cmpl $2,%eax
	jne label605_3616
	call inject_big
	jmp label606_3616
	label605_3616:
	cmpl $3,%eax
	jne label607_3616
	call inject_big
	jmp label608_3616
	label607_3616:
	label608_3616:
	label606_3616:
	label604_3616:
	label602_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label609_3616
	movl $1,%ecx
	jmp label610_3616
	label609_3616:
	movl $0,%ecx
	label610_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label611_3616
	call inject_int
	jmp label612_3616
	label611_3616:
	cmpl $1,%eax
	jne label613_3616
	call inject_bool
	jmp label614_3616
	label613_3616:
	cmpl $2,%eax
	jne label615_3616
	call inject_big
	jmp label616_3616
	label615_3616:
	cmpl $3,%eax
	jne label617_3616
	call inject_big
	jmp label618_3616
	label617_3616:
	label618_3616:
	label616_3616:
	label614_3616:
	label612_3616:
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
	jne label619_3616
	call inject_int
	jmp label620_3616
	label619_3616:
	cmpl $1,%eax
	jne label621_3616
	call inject_bool
	jmp label622_3616
	label621_3616:
	cmpl $2,%eax
	jne label623_3616
	call inject_big
	jmp label624_3616
	label623_3616:
	cmpl $3,%eax
	jne label625_3616
	call inject_big
	jmp label626_3616
	label625_3616:
	label626_3616:
	label624_3616:
	label622_3616:
	label620_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_3616
	call inject_int
	jmp label628_3616
	label627_3616:
	cmpl $1,%eax
	jne label629_3616
	call inject_bool
	jmp label630_3616
	label629_3616:
	cmpl $2,%eax
	jne label631_3616
	call inject_big
	jmp label632_3616
	label631_3616:
	cmpl $3,%eax
	jne label633_3616
	call inject_big
	jmp label634_3616
	label633_3616:
	label634_3616:
	label632_3616:
	label630_3616:
	label628_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label635_3616
	movl $1,%edx
	jmp label636_3616
	label635_3616:
	movl $0,%edx
	label636_3616:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label637_3616
	call inject_int
	jmp label638_3616
	label637_3616:
	cmpl $1,%eax
	jne label639_3616
	call inject_bool
	jmp label640_3616
	label639_3616:
	cmpl $2,%eax
	jne label641_3616
	call inject_big
	jmp label642_3616
	label641_3616:
	cmpl $3,%eax
	jne label643_3616
	call inject_big
	jmp label644_3616
	label643_3616:
	label644_3616:
	label642_3616:
	label640_3616:
	label638_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label645_3616
	movl %ebx,%ebx
	jmp label646_3616
	label645_3616:
	movl %edi,%eax
	movl %eax,%ebx
	label646_3616:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label647_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_3616
	call project_int
	jmp label650_3616
	label649_3616:
	cmpl $1,%eax
	jne label651_3616
	call project_bool
	jmp label652_3616
	label651_3616:
	cmpl $2,%eax
	jne label653_3616
	call project_big
	jmp label654_3616
	label653_3616:
	cmpl $3,%eax
	jne label655_3616
	call project_big
	jmp label656_3616
	label655_3616:
	label656_3616:
	label654_3616:
	label652_3616:
	label650_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label657_3616
	call project_int
	jmp label658_3616
	label657_3616:
	cmpl $1,%eax
	jne label659_3616
	call project_bool
	jmp label660_3616
	label659_3616:
	cmpl $2,%eax
	jne label661_3616
	call project_big
	jmp label662_3616
	label661_3616:
	cmpl $3,%eax
	jne label663_3616
	call project_big
	jmp label664_3616
	label663_3616:
	label664_3616:
	label662_3616:
	label660_3616:
	label658_3616:
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
	jne label665_3616
	call inject_int
	jmp label666_3616
	label665_3616:
	cmpl $1,%eax
	jne label667_3616
	call inject_bool
	jmp label668_3616
	label667_3616:
	cmpl $2,%eax
	jne label669_3616
	call inject_big
	jmp label670_3616
	label669_3616:
	cmpl $3,%eax
	jne label671_3616
	call inject_big
	jmp label672_3616
	label671_3616:
	label672_3616:
	label670_3616:
	label668_3616:
	label666_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label648_3616
	label647_3616:
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
	jne label673_3616
	call inject_int
	jmp label674_3616
	label673_3616:
	cmpl $1,%eax
	jne label675_3616
	call inject_bool
	jmp label676_3616
	label675_3616:
	cmpl $2,%eax
	jne label677_3616
	call inject_big
	jmp label678_3616
	label677_3616:
	cmpl $3,%eax
	jne label679_3616
	call inject_big
	jmp label680_3616
	label679_3616:
	label680_3616:
	label678_3616:
	label676_3616:
	label674_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_3616
	call inject_int
	jmp label682_3616
	label681_3616:
	cmpl $1,%eax
	jne label683_3616
	call inject_bool
	jmp label684_3616
	label683_3616:
	cmpl $2,%eax
	jne label685_3616
	call inject_big
	jmp label686_3616
	label685_3616:
	cmpl $3,%eax
	jne label687_3616
	call inject_big
	jmp label688_3616
	label687_3616:
	label688_3616:
	label686_3616:
	label684_3616:
	label682_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label689_3616
	movl $1,%eax
	jmp label690_3616
	label689_3616:
	movl $0,%eax
	label690_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label691_3616
	call inject_int
	jmp label692_3616
	label691_3616:
	cmpl $1,%eax
	jne label693_3616
	call inject_bool
	jmp label694_3616
	label693_3616:
	cmpl $2,%eax
	jne label695_3616
	call inject_big
	jmp label696_3616
	label695_3616:
	cmpl $3,%eax
	jne label697_3616
	call inject_big
	jmp label698_3616
	label697_3616:
	label698_3616:
	label696_3616:
	label694_3616:
	label692_3616:
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
	jne label699_3616
	call inject_int
	jmp label700_3616
	label699_3616:
	cmpl $1,%eax
	jne label701_3616
	call inject_bool
	jmp label702_3616
	label701_3616:
	cmpl $2,%eax
	jne label703_3616
	call inject_big
	jmp label704_3616
	label703_3616:
	cmpl $3,%eax
	jne label705_3616
	call inject_big
	jmp label706_3616
	label705_3616:
	label706_3616:
	label704_3616:
	label702_3616:
	label700_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_3616
	call inject_int
	jmp label708_3616
	label707_3616:
	cmpl $1,%eax
	jne label709_3616
	call inject_bool
	jmp label710_3616
	label709_3616:
	cmpl $2,%eax
	jne label711_3616
	call inject_big
	jmp label712_3616
	label711_3616:
	cmpl $3,%eax
	jne label713_3616
	call inject_big
	jmp label714_3616
	label713_3616:
	label714_3616:
	label712_3616:
	label710_3616:
	label708_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%edx
	cmpl %eax,%edx
	jne label715_3616
	movl $1,%ecx
	jmp label716_3616
	label715_3616:
	movl $0,%ecx
	label716_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label717_3616
	call inject_int
	jmp label718_3616
	label717_3616:
	cmpl $1,%eax
	jne label719_3616
	call inject_bool
	jmp label720_3616
	label719_3616:
	cmpl $2,%eax
	jne label721_3616
	call inject_big
	jmp label722_3616
	label721_3616:
	cmpl $3,%eax
	jne label723_3616
	call inject_big
	jmp label724_3616
	label723_3616:
	label724_3616:
	label722_3616:
	label720_3616:
	label718_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label725_3616
	movl %ebx,%ebx
	jmp label726_3616
	label725_3616:
	movl %edi,%eax
	movl %eax,%ebx
	label726_3616:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label727_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_3616
	call project_int
	jmp label730_3616
	label729_3616:
	cmpl $1,%eax
	jne label731_3616
	call project_bool
	jmp label732_3616
	label731_3616:
	cmpl $2,%eax
	jne label733_3616
	call project_big
	jmp label734_3616
	label733_3616:
	cmpl $3,%eax
	jne label735_3616
	call project_big
	jmp label736_3616
	label735_3616:
	label736_3616:
	label734_3616:
	label732_3616:
	label730_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_3616
	call project_int
	jmp label738_3616
	label737_3616:
	cmpl $1,%eax
	jne label739_3616
	call project_bool
	jmp label740_3616
	label739_3616:
	cmpl $2,%eax
	jne label741_3616
	call project_big
	jmp label742_3616
	label741_3616:
	cmpl $3,%eax
	jne label743_3616
	call project_big
	jmp label744_3616
	label743_3616:
	label744_3616:
	label742_3616:
	label740_3616:
	label738_3616:
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
	jne label745_3616
	call inject_int
	jmp label746_3616
	label745_3616:
	cmpl $1,%eax
	jne label747_3616
	call inject_bool
	jmp label748_3616
	label747_3616:
	cmpl $2,%eax
	jne label749_3616
	call inject_big
	jmp label750_3616
	label749_3616:
	cmpl $3,%eax
	jne label751_3616
	call inject_big
	jmp label752_3616
	label751_3616:
	label752_3616:
	label750_3616:
	label748_3616:
	label746_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label728_3616
	label727_3616:
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
	jne label753_3616
	call inject_int
	jmp label754_3616
	label753_3616:
	cmpl $1,%eax
	jne label755_3616
	call inject_bool
	jmp label756_3616
	label755_3616:
	cmpl $2,%eax
	jne label757_3616
	call inject_big
	jmp label758_3616
	label757_3616:
	cmpl $3,%eax
	jne label759_3616
	call inject_big
	jmp label760_3616
	label759_3616:
	label760_3616:
	label758_3616:
	label756_3616:
	label754_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_3616
	call inject_int
	jmp label762_3616
	label761_3616:
	cmpl $1,%eax
	jne label763_3616
	call inject_bool
	jmp label764_3616
	label763_3616:
	cmpl $2,%eax
	jne label765_3616
	call inject_big
	jmp label766_3616
	label765_3616:
	cmpl $3,%eax
	jne label767_3616
	call inject_big
	jmp label768_3616
	label767_3616:
	label768_3616:
	label766_3616:
	label764_3616:
	label762_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label769_3616
	movl $1,%eax
	jmp label770_3616
	label769_3616:
	movl $0,%eax
	label770_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label771_3616
	call inject_int
	jmp label772_3616
	label771_3616:
	cmpl $1,%eax
	jne label773_3616
	call inject_bool
	jmp label774_3616
	label773_3616:
	cmpl $2,%eax
	jne label775_3616
	call inject_big
	jmp label776_3616
	label775_3616:
	cmpl $3,%eax
	jne label777_3616
	call inject_big
	jmp label778_3616
	label777_3616:
	label778_3616:
	label776_3616:
	label774_3616:
	label772_3616:
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
	jne label779_3616
	call inject_int
	jmp label780_3616
	label779_3616:
	cmpl $1,%eax
	jne label781_3616
	call inject_bool
	jmp label782_3616
	label781_3616:
	cmpl $2,%eax
	jne label783_3616
	call inject_big
	jmp label784_3616
	label783_3616:
	cmpl $3,%eax
	jne label785_3616
	call inject_big
	jmp label786_3616
	label785_3616:
	label786_3616:
	label784_3616:
	label782_3616:
	label780_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_3616
	call inject_int
	jmp label788_3616
	label787_3616:
	cmpl $1,%eax
	jne label789_3616
	call inject_bool
	jmp label790_3616
	label789_3616:
	cmpl $2,%eax
	jne label791_3616
	call inject_big
	jmp label792_3616
	label791_3616:
	cmpl $3,%eax
	jne label793_3616
	call inject_big
	jmp label794_3616
	label793_3616:
	label794_3616:
	label792_3616:
	label790_3616:
	label788_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label795_3616
	movl $1,%eax
	jmp label796_3616
	label795_3616:
	movl $0,%eax
	label796_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label797_3616
	call inject_int
	jmp label798_3616
	label797_3616:
	cmpl $1,%eax
	jne label799_3616
	call inject_bool
	jmp label800_3616
	label799_3616:
	cmpl $2,%eax
	jne label801_3616
	call inject_big
	jmp label802_3616
	label801_3616:
	cmpl $3,%eax
	jne label803_3616
	call inject_big
	jmp label804_3616
	label803_3616:
	label804_3616:
	label802_3616:
	label800_3616:
	label798_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label805_3616
	movl %ebx,%ebx
	jmp label806_3616
	label805_3616:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label806_3616:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label807_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label809_3616
	call project_int
	jmp label810_3616
	label809_3616:
	cmpl $1,%eax
	jne label811_3616
	call project_bool
	jmp label812_3616
	label811_3616:
	cmpl $2,%eax
	jne label813_3616
	call project_big
	jmp label814_3616
	label813_3616:
	cmpl $3,%eax
	jne label815_3616
	call project_big
	jmp label816_3616
	label815_3616:
	label816_3616:
	label814_3616:
	label812_3616:
	label810_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_3616
	call project_int
	jmp label818_3616
	label817_3616:
	cmpl $1,%eax
	jne label819_3616
	call project_bool
	jmp label820_3616
	label819_3616:
	cmpl $2,%eax
	jne label821_3616
	call project_big
	jmp label822_3616
	label821_3616:
	cmpl $3,%eax
	jne label823_3616
	call project_big
	jmp label824_3616
	label823_3616:
	label824_3616:
	label822_3616:
	label820_3616:
	label818_3616:
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
	jne label825_3616
	call inject_int
	jmp label826_3616
	label825_3616:
	cmpl $1,%eax
	jne label827_3616
	call inject_bool
	jmp label828_3616
	label827_3616:
	cmpl $2,%eax
	jne label829_3616
	call inject_big
	jmp label830_3616
	label829_3616:
	cmpl $3,%eax
	jne label831_3616
	call inject_big
	jmp label832_3616
	label831_3616:
	label832_3616:
	label830_3616:
	label828_3616:
	label826_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label808_3616
	label807_3616:
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
	jne label833_3616
	call inject_int
	jmp label834_3616
	label833_3616:
	cmpl $1,%eax
	jne label835_3616
	call inject_bool
	jmp label836_3616
	label835_3616:
	cmpl $2,%eax
	jne label837_3616
	call inject_big
	jmp label838_3616
	label837_3616:
	cmpl $3,%eax
	jne label839_3616
	call inject_big
	jmp label840_3616
	label839_3616:
	label840_3616:
	label838_3616:
	label836_3616:
	label834_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_3616
	call inject_int
	jmp label842_3616
	label841_3616:
	cmpl $1,%eax
	jne label843_3616
	call inject_bool
	jmp label844_3616
	label843_3616:
	cmpl $2,%eax
	jne label845_3616
	call inject_big
	jmp label846_3616
	label845_3616:
	cmpl $3,%eax
	jne label847_3616
	call inject_big
	jmp label848_3616
	label847_3616:
	label848_3616:
	label846_3616:
	label844_3616:
	label842_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label849_3616
	movl $1,%eax
	jmp label850_3616
	label849_3616:
	movl $0,%eax
	label850_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_3616
	call inject_int
	jmp label852_3616
	label851_3616:
	cmpl $1,%eax
	jne label853_3616
	call inject_bool
	jmp label854_3616
	label853_3616:
	cmpl $2,%eax
	jne label855_3616
	call inject_big
	jmp label856_3616
	label855_3616:
	cmpl $3,%eax
	jne label857_3616
	call inject_big
	jmp label858_3616
	label857_3616:
	label858_3616:
	label856_3616:
	label854_3616:
	label852_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
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
	jne label859_3616
	call inject_int
	jmp label860_3616
	label859_3616:
	cmpl $1,%eax
	jne label861_3616
	call inject_bool
	jmp label862_3616
	label861_3616:
	cmpl $2,%eax
	jne label863_3616
	call inject_big
	jmp label864_3616
	label863_3616:
	cmpl $3,%eax
	jne label865_3616
	call inject_big
	jmp label866_3616
	label865_3616:
	label866_3616:
	label864_3616:
	label862_3616:
	label860_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_3616
	call inject_int
	jmp label868_3616
	label867_3616:
	cmpl $1,%eax
	jne label869_3616
	call inject_bool
	jmp label870_3616
	label869_3616:
	cmpl $2,%eax
	jne label871_3616
	call inject_big
	jmp label872_3616
	label871_3616:
	cmpl $3,%eax
	jne label873_3616
	call inject_big
	jmp label874_3616
	label873_3616:
	label874_3616:
	label872_3616:
	label870_3616:
	label868_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label875_3616
	movl $1,%ecx
	jmp label876_3616
	label875_3616:
	movl $0,%ecx
	label876_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_3616
	call inject_int
	jmp label878_3616
	label877_3616:
	cmpl $1,%eax
	jne label879_3616
	call inject_bool
	jmp label880_3616
	label879_3616:
	cmpl $2,%eax
	jne label881_3616
	call inject_big
	jmp label882_3616
	label881_3616:
	cmpl $3,%eax
	jne label883_3616
	call inject_big
	jmp label884_3616
	label883_3616:
	label884_3616:
	label882_3616:
	label880_3616:
	label878_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_3616
	movl %ebx,%ebx
	jmp label886_3616
	label885_3616:
	movl -24(%ebp),%eax
	movl %eax,%ebx
	label886_3616:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_3616
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label889_3616
	call project_int
	jmp label890_3616
	label889_3616:
	cmpl $1,%eax
	jne label891_3616
	call project_bool
	jmp label892_3616
	label891_3616:
	cmpl $2,%eax
	jne label893_3616
	call project_big
	jmp label894_3616
	label893_3616:
	cmpl $3,%eax
	jne label895_3616
	call project_big
	jmp label896_3616
	label895_3616:
	label896_3616:
	label894_3616:
	label892_3616:
	label890_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label897_3616
	call project_int
	jmp label898_3616
	label897_3616:
	cmpl $1,%eax
	jne label899_3616
	call project_bool
	jmp label900_3616
	label899_3616:
	cmpl $2,%eax
	jne label901_3616
	call project_big
	jmp label902_3616
	label901_3616:
	cmpl $3,%eax
	jne label903_3616
	call project_big
	jmp label904_3616
	label903_3616:
	label904_3616:
	label902_3616:
	label900_3616:
	label898_3616:
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
	jne label905_3616
	call inject_int
	jmp label906_3616
	label905_3616:
	cmpl $1,%eax
	jne label907_3616
	call inject_bool
	jmp label908_3616
	label907_3616:
	cmpl $2,%eax
	jne label909_3616
	call inject_big
	jmp label910_3616
	label909_3616:
	cmpl $3,%eax
	jne label911_3616
	call inject_big
	jmp label912_3616
	label911_3616:
	label912_3616:
	label910_3616:
	label908_3616:
	label906_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label888_3616
	label887_3616:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	label888_3616:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	label808_3616:
	movl -4(%ebp),%eax
	movl %eax,%edi
	label728_3616:
	movl %edi,%eax
	movl %eax,-12(%ebp)
	label648_3616:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label568_3616:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label913_3616
	call inject_int
	jmp label914_3616
	label913_3616:
	cmpl $1,%eax
	jne label915_3616
	call inject_bool
	jmp label916_3616
	label915_3616:
	cmpl $2,%eax
	jne label917_3616
	call inject_big
	jmp label918_3616
	label917_3616:
	cmpl $3,%eax
	jne label919_3616
	call inject_big
	jmp label920_3616
	label919_3616:
	label920_3616:
	label918_3616:
	label916_3616:
	label914_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
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
	jne label921_3616
	call inject_int
	jmp label922_3616
	label921_3616:
	cmpl $1,%eax
	jne label923_3616
	call inject_bool
	jmp label924_3616
	label923_3616:
	cmpl $2,%eax
	jne label925_3616
	call inject_big
	jmp label926_3616
	label925_3616:
	cmpl $3,%eax
	jne label927_3616
	call inject_big
	jmp label928_3616
	label927_3616:
	label928_3616:
	label926_3616:
	label924_3616:
	label922_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_3616
	call inject_int
	jmp label930_3616
	label929_3616:
	cmpl $1,%eax
	jne label931_3616
	call inject_bool
	jmp label932_3616
	label931_3616:
	cmpl $2,%eax
	jne label933_3616
	call inject_big
	jmp label934_3616
	label933_3616:
	cmpl $3,%eax
	jne label935_3616
	call inject_big
	jmp label936_3616
	label935_3616:
	label936_3616:
	label934_3616:
	label932_3616:
	label930_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label937_3616
	movl $1,%ecx
	jmp label938_3616
	label937_3616:
	movl $0,%ecx
	label938_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_3616
	call inject_int
	jmp label940_3616
	label939_3616:
	cmpl $1,%eax
	jne label941_3616
	call inject_bool
	jmp label942_3616
	label941_3616:
	cmpl $2,%eax
	jne label943_3616
	call inject_big
	jmp label944_3616
	label943_3616:
	cmpl $3,%eax
	jne label945_3616
	call inject_big
	jmp label946_3616
	label945_3616:
	label946_3616:
	label944_3616:
	label942_3616:
	label940_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
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
	jne label947_3616
	call inject_int
	jmp label948_3616
	label947_3616:
	cmpl $1,%eax
	jne label949_3616
	call inject_bool
	jmp label950_3616
	label949_3616:
	cmpl $2,%eax
	jne label951_3616
	call inject_big
	jmp label952_3616
	label951_3616:
	cmpl $3,%eax
	jne label953_3616
	call inject_big
	jmp label954_3616
	label953_3616:
	label954_3616:
	label952_3616:
	label950_3616:
	label948_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_3616
	call inject_int
	jmp label956_3616
	label955_3616:
	cmpl $1,%eax
	jne label957_3616
	call inject_bool
	jmp label958_3616
	label957_3616:
	cmpl $2,%eax
	jne label959_3616
	call inject_big
	jmp label960_3616
	label959_3616:
	cmpl $3,%eax
	jne label961_3616
	call inject_big
	jmp label962_3616
	label961_3616:
	label962_3616:
	label960_3616:
	label958_3616:
	label956_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label963_3616
	movl $1,%eax
	jmp label964_3616
	label963_3616:
	movl $0,%eax
	label964_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_3616
	call inject_int
	jmp label966_3616
	label965_3616:
	cmpl $1,%eax
	jne label967_3616
	call inject_bool
	jmp label968_3616
	label967_3616:
	cmpl $2,%eax
	jne label969_3616
	call inject_big
	jmp label970_3616
	label969_3616:
	cmpl $3,%eax
	jne label971_3616
	call inject_big
	jmp label972_3616
	label971_3616:
	label972_3616:
	label970_3616:
	label968_3616:
	label966_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_3616
	movl %ebx,%ebx
	jmp label974_3616
	label973_3616:
	movl %edi,%eax
	movl %eax,%ebx
	label974_3616:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_3616
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label977_3616
	call project_int
	jmp label978_3616
	label977_3616:
	cmpl $1,%eax
	jne label979_3616
	call project_bool
	jmp label980_3616
	label979_3616:
	cmpl $2,%eax
	jne label981_3616
	call project_big
	jmp label982_3616
	label981_3616:
	cmpl $3,%eax
	jne label983_3616
	call project_big
	jmp label984_3616
	label983_3616:
	label984_3616:
	label982_3616:
	label980_3616:
	label978_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label985_3616
	call project_int
	jmp label986_3616
	label985_3616:
	cmpl $1,%eax
	jne label987_3616
	call project_bool
	jmp label988_3616
	label987_3616:
	cmpl $2,%eax
	jne label989_3616
	call project_big
	jmp label990_3616
	label989_3616:
	cmpl $3,%eax
	jne label991_3616
	call project_big
	jmp label992_3616
	label991_3616:
	label992_3616:
	label990_3616:
	label988_3616:
	label986_3616:
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
	jne label993_3616
	call inject_int
	jmp label994_3616
	label993_3616:
	cmpl $1,%eax
	jne label995_3616
	call inject_bool
	jmp label996_3616
	label995_3616:
	cmpl $2,%eax
	jne label997_3616
	call inject_big
	jmp label998_3616
	label997_3616:
	cmpl $3,%eax
	jne label999_3616
	call inject_big
	jmp label1000_3616
	label999_3616:
	label1000_3616:
	label998_3616:
	label996_3616:
	label994_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label976_3616
	label975_3616:
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
	jne label1001_3616
	call inject_int
	jmp label1002_3616
	label1001_3616:
	cmpl $1,%eax
	jne label1003_3616
	call inject_bool
	jmp label1004_3616
	label1003_3616:
	cmpl $2,%eax
	jne label1005_3616
	call inject_big
	jmp label1006_3616
	label1005_3616:
	cmpl $3,%eax
	jne label1007_3616
	call inject_big
	jmp label1008_3616
	label1007_3616:
	label1008_3616:
	label1006_3616:
	label1004_3616:
	label1002_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_3616
	call inject_int
	jmp label1010_3616
	label1009_3616:
	cmpl $1,%eax
	jne label1011_3616
	call inject_bool
	jmp label1012_3616
	label1011_3616:
	cmpl $2,%eax
	jne label1013_3616
	call inject_big
	jmp label1014_3616
	label1013_3616:
	cmpl $3,%eax
	jne label1015_3616
	call inject_big
	jmp label1016_3616
	label1015_3616:
	label1016_3616:
	label1014_3616:
	label1012_3616:
	label1010_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1017_3616
	movl $1,%eax
	jmp label1018_3616
	label1017_3616:
	movl $0,%eax
	label1018_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_3616
	call inject_int
	jmp label1020_3616
	label1019_3616:
	cmpl $1,%eax
	jne label1021_3616
	call inject_bool
	jmp label1022_3616
	label1021_3616:
	cmpl $2,%eax
	jne label1023_3616
	call inject_big
	jmp label1024_3616
	label1023_3616:
	cmpl $3,%eax
	jne label1025_3616
	call inject_big
	jmp label1026_3616
	label1025_3616:
	label1026_3616:
	label1024_3616:
	label1022_3616:
	label1020_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label1027_3616
	call inject_int
	jmp label1028_3616
	label1027_3616:
	cmpl $1,%eax
	jne label1029_3616
	call inject_bool
	jmp label1030_3616
	label1029_3616:
	cmpl $2,%eax
	jne label1031_3616
	call inject_big
	jmp label1032_3616
	label1031_3616:
	cmpl $3,%eax
	jne label1033_3616
	call inject_big
	jmp label1034_3616
	label1033_3616:
	label1034_3616:
	label1032_3616:
	label1030_3616:
	label1028_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1035_3616
	call inject_int
	jmp label1036_3616
	label1035_3616:
	cmpl $1,%eax
	jne label1037_3616
	call inject_bool
	jmp label1038_3616
	label1037_3616:
	cmpl $2,%eax
	jne label1039_3616
	call inject_big
	jmp label1040_3616
	label1039_3616:
	cmpl $3,%eax
	jne label1041_3616
	call inject_big
	jmp label1042_3616
	label1041_3616:
	label1042_3616:
	label1040_3616:
	label1038_3616:
	label1036_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1043_3616
	movl $1,%eax
	jmp label1044_3616
	label1043_3616:
	movl $0,%eax
	label1044_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1045_3616
	call inject_int
	jmp label1046_3616
	label1045_3616:
	cmpl $1,%eax
	jne label1047_3616
	call inject_bool
	jmp label1048_3616
	label1047_3616:
	cmpl $2,%eax
	jne label1049_3616
	call inject_big
	jmp label1050_3616
	label1049_3616:
	cmpl $3,%eax
	jne label1051_3616
	call inject_big
	jmp label1052_3616
	label1051_3616:
	label1052_3616:
	label1050_3616:
	label1048_3616:
	label1046_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1053_3616
	movl %edi,%eax
	jmp label1054_3616
	label1053_3616:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1054_3616:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1055_3616
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_3616
	call project_int
	jmp label1058_3616
	label1057_3616:
	cmpl $1,%eax
	jne label1059_3616
	call project_bool
	jmp label1060_3616
	label1059_3616:
	cmpl $2,%eax
	jne label1061_3616
	call project_big
	jmp label1062_3616
	label1061_3616:
	cmpl $3,%eax
	jne label1063_3616
	call project_big
	jmp label1064_3616
	label1063_3616:
	label1064_3616:
	label1062_3616:
	label1060_3616:
	label1058_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1065_3616
	call project_int
	jmp label1066_3616
	label1065_3616:
	cmpl $1,%eax
	jne label1067_3616
	call project_bool
	jmp label1068_3616
	label1067_3616:
	cmpl $2,%eax
	jne label1069_3616
	call project_big
	jmp label1070_3616
	label1069_3616:
	cmpl $3,%eax
	jne label1071_3616
	call project_big
	jmp label1072_3616
	label1071_3616:
	label1072_3616:
	label1070_3616:
	label1068_3616:
	label1066_3616:
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
	jne label1073_3616
	call inject_int
	jmp label1074_3616
	label1073_3616:
	cmpl $1,%eax
	jne label1075_3616
	call inject_bool
	jmp label1076_3616
	label1075_3616:
	cmpl $2,%eax
	jne label1077_3616
	call inject_big
	jmp label1078_3616
	label1077_3616:
	cmpl $3,%eax
	jne label1079_3616
	call inject_big
	jmp label1080_3616
	label1079_3616:
	label1080_3616:
	label1078_3616:
	label1076_3616:
	label1074_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1056_3616
	label1055_3616:
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
	jne label1081_3616
	call inject_int
	jmp label1082_3616
	label1081_3616:
	cmpl $1,%eax
	jne label1083_3616
	call inject_bool
	jmp label1084_3616
	label1083_3616:
	cmpl $2,%eax
	jne label1085_3616
	call inject_big
	jmp label1086_3616
	label1085_3616:
	cmpl $3,%eax
	jne label1087_3616
	call inject_big
	jmp label1088_3616
	label1087_3616:
	label1088_3616:
	label1086_3616:
	label1084_3616:
	label1082_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_3616
	call inject_int
	jmp label1090_3616
	label1089_3616:
	cmpl $1,%eax
	jne label1091_3616
	call inject_bool
	jmp label1092_3616
	label1091_3616:
	cmpl $2,%eax
	jne label1093_3616
	call inject_big
	jmp label1094_3616
	label1093_3616:
	cmpl $3,%eax
	jne label1095_3616
	call inject_big
	jmp label1096_3616
	label1095_3616:
	label1096_3616:
	label1094_3616:
	label1092_3616:
	label1090_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1097_3616
	movl $1,%ecx
	jmp label1098_3616
	label1097_3616:
	movl $0,%ecx
	label1098_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1099_3616
	call inject_int
	jmp label1100_3616
	label1099_3616:
	cmpl $1,%eax
	jne label1101_3616
	call inject_bool
	jmp label1102_3616
	label1101_3616:
	cmpl $2,%eax
	jne label1103_3616
	call inject_big
	jmp label1104_3616
	label1103_3616:
	cmpl $3,%eax
	jne label1105_3616
	call inject_big
	jmp label1106_3616
	label1105_3616:
	label1106_3616:
	label1104_3616:
	label1102_3616:
	label1100_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label1107_3616
	call inject_int
	jmp label1108_3616
	label1107_3616:
	cmpl $1,%eax
	jne label1109_3616
	call inject_bool
	jmp label1110_3616
	label1109_3616:
	cmpl $2,%eax
	jne label1111_3616
	call inject_big
	jmp label1112_3616
	label1111_3616:
	cmpl $3,%eax
	jne label1113_3616
	call inject_big
	jmp label1114_3616
	label1113_3616:
	label1114_3616:
	label1112_3616:
	label1110_3616:
	label1108_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1115_3616
	call inject_int
	jmp label1116_3616
	label1115_3616:
	cmpl $1,%eax
	jne label1117_3616
	call inject_bool
	jmp label1118_3616
	label1117_3616:
	cmpl $2,%eax
	jne label1119_3616
	call inject_big
	jmp label1120_3616
	label1119_3616:
	cmpl $3,%eax
	jne label1121_3616
	call inject_big
	jmp label1122_3616
	label1121_3616:
	label1122_3616:
	label1120_3616:
	label1118_3616:
	label1116_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1123_3616
	movl $1,%ebx
	jmp label1124_3616
	label1123_3616:
	movl $0,%ebx
	label1124_3616:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1125_3616
	call inject_int
	jmp label1126_3616
	label1125_3616:
	cmpl $1,%eax
	jne label1127_3616
	call inject_bool
	jmp label1128_3616
	label1127_3616:
	cmpl $2,%eax
	jne label1129_3616
	call inject_big
	jmp label1130_3616
	label1129_3616:
	cmpl $3,%eax
	jne label1131_3616
	call inject_big
	jmp label1132_3616
	label1131_3616:
	label1132_3616:
	label1130_3616:
	label1128_3616:
	label1126_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1133_3616
	movl %edi,%eax
	jmp label1134_3616
	label1133_3616:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1134_3616:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1135_3616
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_3616
	call project_int
	jmp label1138_3616
	label1137_3616:
	cmpl $1,%eax
	jne label1139_3616
	call project_bool
	jmp label1140_3616
	label1139_3616:
	cmpl $2,%eax
	jne label1141_3616
	call project_big
	jmp label1142_3616
	label1141_3616:
	cmpl $3,%eax
	jne label1143_3616
	call project_big
	jmp label1144_3616
	label1143_3616:
	label1144_3616:
	label1142_3616:
	label1140_3616:
	label1138_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1145_3616
	call project_int
	jmp label1146_3616
	label1145_3616:
	cmpl $1,%eax
	jne label1147_3616
	call project_bool
	jmp label1148_3616
	label1147_3616:
	cmpl $2,%eax
	jne label1149_3616
	call project_big
	jmp label1150_3616
	label1149_3616:
	cmpl $3,%eax
	jne label1151_3616
	call project_big
	jmp label1152_3616
	label1151_3616:
	label1152_3616:
	label1150_3616:
	label1148_3616:
	label1146_3616:
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
	jne label1153_3616
	call inject_int
	jmp label1154_3616
	label1153_3616:
	cmpl $1,%eax
	jne label1155_3616
	call inject_bool
	jmp label1156_3616
	label1155_3616:
	cmpl $2,%eax
	jne label1157_3616
	call inject_big
	jmp label1158_3616
	label1157_3616:
	cmpl $3,%eax
	jne label1159_3616
	call inject_big
	jmp label1160_3616
	label1159_3616:
	label1160_3616:
	label1158_3616:
	label1156_3616:
	label1154_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1136_3616
	label1135_3616:
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
	jne label1161_3616
	call inject_int
	jmp label1162_3616
	label1161_3616:
	cmpl $1,%eax
	jne label1163_3616
	call inject_bool
	jmp label1164_3616
	label1163_3616:
	cmpl $2,%eax
	jne label1165_3616
	call inject_big
	jmp label1166_3616
	label1165_3616:
	cmpl $3,%eax
	jne label1167_3616
	call inject_big
	jmp label1168_3616
	label1167_3616:
	label1168_3616:
	label1166_3616:
	label1164_3616:
	label1162_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_3616
	call inject_int
	jmp label1170_3616
	label1169_3616:
	cmpl $1,%eax
	jne label1171_3616
	call inject_bool
	jmp label1172_3616
	label1171_3616:
	cmpl $2,%eax
	jne label1173_3616
	call inject_big
	jmp label1174_3616
	label1173_3616:
	cmpl $3,%eax
	jne label1175_3616
	call inject_big
	jmp label1176_3616
	label1175_3616:
	label1176_3616:
	label1174_3616:
	label1172_3616:
	label1170_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1177_3616
	movl $1,%eax
	jmp label1178_3616
	label1177_3616:
	movl $0,%eax
	label1178_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1179_3616
	call inject_int
	jmp label1180_3616
	label1179_3616:
	cmpl $1,%eax
	jne label1181_3616
	call inject_bool
	jmp label1182_3616
	label1181_3616:
	cmpl $2,%eax
	jne label1183_3616
	call inject_big
	jmp label1184_3616
	label1183_3616:
	cmpl $3,%eax
	jne label1185_3616
	call inject_big
	jmp label1186_3616
	label1185_3616:
	label1186_3616:
	label1184_3616:
	label1182_3616:
	label1180_3616:
	movl %eax,%eax
	addl $4,%esp
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
	jne label1187_3616
	call inject_int
	jmp label1188_3616
	label1187_3616:
	cmpl $1,%eax
	jne label1189_3616
	call inject_bool
	jmp label1190_3616
	label1189_3616:
	cmpl $2,%eax
	jne label1191_3616
	call inject_big
	jmp label1192_3616
	label1191_3616:
	cmpl $3,%eax
	jne label1193_3616
	call inject_big
	jmp label1194_3616
	label1193_3616:
	label1194_3616:
	label1192_3616:
	label1190_3616:
	label1188_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1195_3616
	call inject_int
	jmp label1196_3616
	label1195_3616:
	cmpl $1,%eax
	jne label1197_3616
	call inject_bool
	jmp label1198_3616
	label1197_3616:
	cmpl $2,%eax
	jne label1199_3616
	call inject_big
	jmp label1200_3616
	label1199_3616:
	cmpl $3,%eax
	jne label1201_3616
	call inject_big
	jmp label1202_3616
	label1201_3616:
	label1202_3616:
	label1200_3616:
	label1198_3616:
	label1196_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1203_3616
	movl $1,%ecx
	jmp label1204_3616
	label1203_3616:
	movl $0,%ecx
	label1204_3616:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1205_3616
	call inject_int
	jmp label1206_3616
	label1205_3616:
	cmpl $1,%eax
	jne label1207_3616
	call inject_bool
	jmp label1208_3616
	label1207_3616:
	cmpl $2,%eax
	jne label1209_3616
	call inject_big
	jmp label1210_3616
	label1209_3616:
	cmpl $3,%eax
	jne label1211_3616
	call inject_big
	jmp label1212_3616
	label1211_3616:
	label1212_3616:
	label1210_3616:
	label1208_3616:
	label1206_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1213_3616
	movl %ebx,%ebx
	jmp label1214_3616
	label1213_3616:
	movl %esi,%eax
	movl %eax,%ebx
	label1214_3616:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1215_3616
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1217_3616
	call project_int
	jmp label1218_3616
	label1217_3616:
	cmpl $1,%eax
	jne label1219_3616
	call project_bool
	jmp label1220_3616
	label1219_3616:
	cmpl $2,%eax
	jne label1221_3616
	call project_big
	jmp label1222_3616
	label1221_3616:
	cmpl $3,%eax
	jne label1223_3616
	call project_big
	jmp label1224_3616
	label1223_3616:
	label1224_3616:
	label1222_3616:
	label1220_3616:
	label1218_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1225_3616
	call project_int
	jmp label1226_3616
	label1225_3616:
	cmpl $1,%eax
	jne label1227_3616
	call project_bool
	jmp label1228_3616
	label1227_3616:
	cmpl $2,%eax
	jne label1229_3616
	call project_big
	jmp label1230_3616
	label1229_3616:
	cmpl $3,%eax
	jne label1231_3616
	call project_big
	jmp label1232_3616
	label1231_3616:
	label1232_3616:
	label1230_3616:
	label1228_3616:
	label1226_3616:
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
	jne label1233_3616
	call inject_int
	jmp label1234_3616
	label1233_3616:
	cmpl $1,%eax
	jne label1235_3616
	call inject_bool
	jmp label1236_3616
	label1235_3616:
	cmpl $2,%eax
	jne label1237_3616
	call inject_big
	jmp label1238_3616
	label1237_3616:
	cmpl $3,%eax
	jne label1239_3616
	call inject_big
	jmp label1240_3616
	label1239_3616:
	label1240_3616:
	label1238_3616:
	label1236_3616:
	label1234_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1216_3616
	label1215_3616:
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
	jne label1241_3616
	call inject_int
	jmp label1242_3616
	label1241_3616:
	cmpl $1,%eax
	jne label1243_3616
	call inject_bool
	jmp label1244_3616
	label1243_3616:
	cmpl $2,%eax
	jne label1245_3616
	call inject_big
	jmp label1246_3616
	label1245_3616:
	cmpl $3,%eax
	jne label1247_3616
	call inject_big
	jmp label1248_3616
	label1247_3616:
	label1248_3616:
	label1246_3616:
	label1244_3616:
	label1242_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_3616
	call inject_int
	jmp label1250_3616
	label1249_3616:
	cmpl $1,%eax
	jne label1251_3616
	call inject_bool
	jmp label1252_3616
	label1251_3616:
	cmpl $2,%eax
	jne label1253_3616
	call inject_big
	jmp label1254_3616
	label1253_3616:
	cmpl $3,%eax
	jne label1255_3616
	call inject_big
	jmp label1256_3616
	label1255_3616:
	label1256_3616:
	label1254_3616:
	label1252_3616:
	label1250_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1257_3616
	movl $1,%eax
	jmp label1258_3616
	label1257_3616:
	movl $0,%eax
	label1258_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_3616
	call inject_int
	jmp label1260_3616
	label1259_3616:
	cmpl $1,%eax
	jne label1261_3616
	call inject_bool
	jmp label1262_3616
	label1261_3616:
	cmpl $2,%eax
	jne label1263_3616
	call inject_big
	jmp label1264_3616
	label1263_3616:
	cmpl $3,%eax
	jne label1265_3616
	call inject_big
	jmp label1266_3616
	label1265_3616:
	label1266_3616:
	label1264_3616:
	label1262_3616:
	label1260_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-16(%ebp)
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
	jne label1267_3616
	call inject_int
	jmp label1268_3616
	label1267_3616:
	cmpl $1,%eax
	jne label1269_3616
	call inject_bool
	jmp label1270_3616
	label1269_3616:
	cmpl $2,%eax
	jne label1271_3616
	call inject_big
	jmp label1272_3616
	label1271_3616:
	cmpl $3,%eax
	jne label1273_3616
	call inject_big
	jmp label1274_3616
	label1273_3616:
	label1274_3616:
	label1272_3616:
	label1270_3616:
	label1268_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_3616
	call inject_int
	jmp label1276_3616
	label1275_3616:
	cmpl $1,%eax
	jne label1277_3616
	call inject_bool
	jmp label1278_3616
	label1277_3616:
	cmpl $2,%eax
	jne label1279_3616
	call inject_big
	jmp label1280_3616
	label1279_3616:
	cmpl $3,%eax
	jne label1281_3616
	call inject_big
	jmp label1282_3616
	label1281_3616:
	label1282_3616:
	label1280_3616:
	label1278_3616:
	label1276_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1283_3616
	movl $1,%eax
	jmp label1284_3616
	label1283_3616:
	movl $0,%eax
	label1284_3616:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_3616
	call inject_int
	jmp label1286_3616
	label1285_3616:
	cmpl $1,%eax
	jne label1287_3616
	call inject_bool
	jmp label1288_3616
	label1287_3616:
	cmpl $2,%eax
	jne label1289_3616
	call inject_big
	jmp label1290_3616
	label1289_3616:
	cmpl $3,%eax
	jne label1291_3616
	call inject_big
	jmp label1292_3616
	label1291_3616:
	label1292_3616:
	label1290_3616:
	label1288_3616:
	label1286_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_3616
	movl %ebx,%ebx
	jmp label1294_3616
	label1293_3616:
	movl %esi,%eax
	movl %eax,%ebx
	label1294_3616:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_3616
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1297_3616
	call project_int
	jmp label1298_3616
	label1297_3616:
	cmpl $1,%eax
	jne label1299_3616
	call project_bool
	jmp label1300_3616
	label1299_3616:
	cmpl $2,%eax
	jne label1301_3616
	call project_big
	jmp label1302_3616
	label1301_3616:
	cmpl $3,%eax
	jne label1303_3616
	call project_big
	jmp label1304_3616
	label1303_3616:
	label1304_3616:
	label1302_3616:
	label1300_3616:
	label1298_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1305_3616
	call project_int
	jmp label1306_3616
	label1305_3616:
	cmpl $1,%eax
	jne label1307_3616
	call project_bool
	jmp label1308_3616
	label1307_3616:
	cmpl $2,%eax
	jne label1309_3616
	call project_big
	jmp label1310_3616
	label1309_3616:
	cmpl $3,%eax
	jne label1311_3616
	call project_big
	jmp label1312_3616
	label1311_3616:
	label1312_3616:
	label1310_3616:
	label1308_3616:
	label1306_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
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
	jne label1313_3616
	call inject_int
	jmp label1314_3616
	label1313_3616:
	cmpl $1,%eax
	jne label1315_3616
	call inject_bool
	jmp label1316_3616
	label1315_3616:
	cmpl $2,%eax
	jne label1317_3616
	call inject_big
	jmp label1318_3616
	label1317_3616:
	cmpl $3,%eax
	jne label1319_3616
	call inject_big
	jmp label1320_3616
	label1319_3616:
	label1320_3616:
	label1318_3616:
	label1316_3616:
	label1314_3616:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1296_3616
	label1295_3616:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1296_3616:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	label1216_3616:
	movl -4(%ebp),%eax
	movl %eax,%edi
	label1136_3616:
	movl %edi,%eax
	movl %eax,-12(%ebp)
	label1056_3616:
	movl -12(%ebp),%eax
	movl %eax,-8(%ebp)
	label976_3616:
	movl -8(%ebp),%eax
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
