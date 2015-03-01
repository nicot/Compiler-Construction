	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $236,%esp
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
	jne label1_5752
	call inject_int
	jmp label2_5752
	label1_5752:
	cmpl $1,%eax
	jne label3_5752
	call inject_bool
	jmp label4_5752
	label3_5752:
	cmpl $2,%eax
	jne label5_5752
	call inject_big
	jmp label6_5752
	label5_5752:
	cmpl $3,%eax
	jne label7_5752
	call inject_big
	jmp label8_5752
	label7_5752:
	label8_5752:
	label6_5752:
	label4_5752:
	label2_5752:
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
	jne label9_5752
	call inject_int
	jmp label10_5752
	label9_5752:
	cmpl $1,%eax
	jne label11_5752
	call inject_bool
	jmp label12_5752
	label11_5752:
	cmpl $2,%eax
	jne label13_5752
	call inject_big
	jmp label14_5752
	label13_5752:
	cmpl $3,%eax
	jne label15_5752
	call inject_big
	jmp label16_5752
	label15_5752:
	label16_5752:
	label14_5752:
	label12_5752:
	label10_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_5752
	call inject_int
	jmp label18_5752
	label17_5752:
	cmpl $1,%eax
	jne label19_5752
	call inject_bool
	jmp label20_5752
	label19_5752:
	cmpl $2,%eax
	jne label21_5752
	call inject_big
	jmp label22_5752
	label21_5752:
	cmpl $3,%eax
	jne label23_5752
	call inject_big
	jmp label24_5752
	label23_5752:
	label24_5752:
	label22_5752:
	label20_5752:
	label18_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label25_5752
	movl $1,%ecx
	jmp label26_5752
	label25_5752:
	movl $0,%ecx
	label26_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label27_5752
	call inject_int
	jmp label28_5752
	label27_5752:
	cmpl $1,%eax
	jne label29_5752
	call inject_bool
	jmp label30_5752
	label29_5752:
	cmpl $2,%eax
	jne label31_5752
	call inject_big
	jmp label32_5752
	label31_5752:
	cmpl $3,%eax
	jne label33_5752
	call inject_big
	jmp label34_5752
	label33_5752:
	label34_5752:
	label32_5752:
	label30_5752:
	label28_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label35_5752
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label37_5752
	call project_int
	jmp label38_5752
	label37_5752:
	cmpl $1,%eax
	jne label39_5752
	call project_bool
	jmp label40_5752
	label39_5752:
	cmpl $2,%eax
	jne label41_5752
	call project_big
	jmp label42_5752
	label41_5752:
	cmpl $3,%eax
	jne label43_5752
	call project_big
	jmp label44_5752
	label43_5752:
	label44_5752:
	label42_5752:
	label40_5752:
	label38_5752:
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
	jne label45_5752
	call inject_int
	jmp label46_5752
	label45_5752:
	cmpl $1,%eax
	jne label47_5752
	call inject_bool
	jmp label48_5752
	label47_5752:
	cmpl $2,%eax
	jne label49_5752
	call inject_big
	jmp label50_5752
	label49_5752:
	cmpl $3,%eax
	jne label51_5752
	call inject_big
	jmp label52_5752
	label51_5752:
	label52_5752:
	label50_5752:
	label48_5752:
	label46_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label36_5752
	label35_5752:
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
	jne label53_5752
	call inject_int
	jmp label54_5752
	label53_5752:
	cmpl $1,%eax
	jne label55_5752
	call inject_bool
	jmp label56_5752
	label55_5752:
	cmpl $2,%eax
	jne label57_5752
	call inject_big
	jmp label58_5752
	label57_5752:
	cmpl $3,%eax
	jne label59_5752
	call inject_big
	jmp label60_5752
	label59_5752:
	label60_5752:
	label58_5752:
	label56_5752:
	label54_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_5752
	call inject_int
	jmp label62_5752
	label61_5752:
	cmpl $1,%eax
	jne label63_5752
	call inject_bool
	jmp label64_5752
	label63_5752:
	cmpl $2,%eax
	jne label65_5752
	call inject_big
	jmp label66_5752
	label65_5752:
	cmpl $3,%eax
	jne label67_5752
	call inject_big
	jmp label68_5752
	label67_5752:
	label68_5752:
	label66_5752:
	label64_5752:
	label62_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label69_5752
	movl $1,%ecx
	jmp label70_5752
	label69_5752:
	movl $0,%ecx
	label70_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label71_5752
	call inject_int
	jmp label72_5752
	label71_5752:
	cmpl $1,%eax
	jne label73_5752
	call inject_bool
	jmp label74_5752
	label73_5752:
	cmpl $2,%eax
	jne label75_5752
	call inject_big
	jmp label76_5752
	label75_5752:
	cmpl $3,%eax
	jne label77_5752
	call inject_big
	jmp label78_5752
	label77_5752:
	label78_5752:
	label76_5752:
	label74_5752:
	label72_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_5752
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label81_5752
	call project_int
	jmp label82_5752
	label81_5752:
	cmpl $1,%eax
	jne label83_5752
	call project_bool
	jmp label84_5752
	label83_5752:
	cmpl $2,%eax
	jne label85_5752
	call project_big
	jmp label86_5752
	label85_5752:
	cmpl $3,%eax
	jne label87_5752
	call project_big
	jmp label88_5752
	label87_5752:
	label88_5752:
	label86_5752:
	label84_5752:
	label82_5752:
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
	jne label89_5752
	call inject_int
	jmp label90_5752
	label89_5752:
	cmpl $1,%eax
	jne label91_5752
	call inject_bool
	jmp label92_5752
	label91_5752:
	cmpl $2,%eax
	jne label93_5752
	call inject_big
	jmp label94_5752
	label93_5752:
	cmpl $3,%eax
	jne label95_5752
	call inject_big
	jmp label96_5752
	label95_5752:
	label96_5752:
	label94_5752:
	label92_5752:
	label90_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label80_5752
	label79_5752:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label80_5752:
	movl %ebx,%eax
	movl %eax,%edi
	label36_5752:
	movl %edi,%eax
	movl %eax,-24(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_5752
	call inject_int
	jmp label98_5752
	label97_5752:
	cmpl $1,%eax
	jne label99_5752
	call inject_bool
	jmp label100_5752
	label99_5752:
	cmpl $2,%eax
	jne label101_5752
	call inject_big
	jmp label102_5752
	label101_5752:
	cmpl $3,%eax
	jne label103_5752
	call inject_big
	jmp label104_5752
	label103_5752:
	label104_5752:
	label102_5752:
	label100_5752:
	label98_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label105_5752
	call inject_int
	jmp label106_5752
	label105_5752:
	cmpl $1,%eax
	jne label107_5752
	call inject_bool
	jmp label108_5752
	label107_5752:
	cmpl $2,%eax
	jne label109_5752
	call inject_big
	jmp label110_5752
	label109_5752:
	cmpl $3,%eax
	jne label111_5752
	call inject_big
	jmp label112_5752
	label111_5752:
	label112_5752:
	label110_5752:
	label108_5752:
	label106_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_5752
	call inject_int
	jmp label114_5752
	label113_5752:
	cmpl $1,%eax
	jne label115_5752
	call inject_bool
	jmp label116_5752
	label115_5752:
	cmpl $2,%eax
	jne label117_5752
	call inject_big
	jmp label118_5752
	label117_5752:
	cmpl $3,%eax
	jne label119_5752
	call inject_big
	jmp label120_5752
	label119_5752:
	label120_5752:
	label118_5752:
	label116_5752:
	label114_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label121_5752
	movl $1,%ebx
	jmp label122_5752
	label121_5752:
	movl $0,%ebx
	label122_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_5752
	call inject_int
	jmp label124_5752
	label123_5752:
	cmpl $1,%eax
	jne label125_5752
	call inject_bool
	jmp label126_5752
	label125_5752:
	cmpl $2,%eax
	jne label127_5752
	call inject_big
	jmp label128_5752
	label127_5752:
	cmpl $3,%eax
	jne label129_5752
	call inject_big
	jmp label130_5752
	label129_5752:
	label130_5752:
	label128_5752:
	label126_5752:
	label124_5752:
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
	jne label131_5752
	call inject_int
	jmp label132_5752
	label131_5752:
	cmpl $1,%eax
	jne label133_5752
	call inject_bool
	jmp label134_5752
	label133_5752:
	cmpl $2,%eax
	jne label135_5752
	call inject_big
	jmp label136_5752
	label135_5752:
	cmpl $3,%eax
	jne label137_5752
	call inject_big
	jmp label138_5752
	label137_5752:
	label138_5752:
	label136_5752:
	label134_5752:
	label132_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_5752
	call inject_int
	jmp label140_5752
	label139_5752:
	cmpl $1,%eax
	jne label141_5752
	call inject_bool
	jmp label142_5752
	label141_5752:
	cmpl $2,%eax
	jne label143_5752
	call inject_big
	jmp label144_5752
	label143_5752:
	cmpl $3,%eax
	jne label145_5752
	call inject_big
	jmp label146_5752
	label145_5752:
	label146_5752:
	label144_5752:
	label142_5752:
	label140_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label147_5752
	movl $1,%ecx
	jmp label148_5752
	label147_5752:
	movl $0,%ecx
	label148_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_5752
	call inject_int
	jmp label150_5752
	label149_5752:
	cmpl $1,%eax
	jne label151_5752
	call inject_bool
	jmp label152_5752
	label151_5752:
	cmpl $2,%eax
	jne label153_5752
	call inject_big
	jmp label154_5752
	label153_5752:
	cmpl $3,%eax
	jne label155_5752
	call inject_big
	jmp label156_5752
	label155_5752:
	label156_5752:
	label154_5752:
	label152_5752:
	label150_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_5752
	movl %edi,%ebx
	jmp label158_5752
	label157_5752:
	movl %ebx,%eax
	movl %eax,%ebx
	label158_5752:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_5752
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_5752
	call project_int
	jmp label162_5752
	label161_5752:
	cmpl $1,%eax
	jne label163_5752
	call project_bool
	jmp label164_5752
	label163_5752:
	cmpl $2,%eax
	jne label165_5752
	call project_big
	jmp label166_5752
	label165_5752:
	cmpl $3,%eax
	jne label167_5752
	call project_big
	jmp label168_5752
	label167_5752:
	label168_5752:
	label166_5752:
	label164_5752:
	label162_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_5752
	call project_int
	jmp label170_5752
	label169_5752:
	cmpl $1,%eax
	jne label171_5752
	call project_bool
	jmp label172_5752
	label171_5752:
	cmpl $2,%eax
	jne label173_5752
	call project_big
	jmp label174_5752
	label173_5752:
	cmpl $3,%eax
	jne label175_5752
	call project_big
	jmp label176_5752
	label175_5752:
	label176_5752:
	label174_5752:
	label172_5752:
	label170_5752:
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
	jne label177_5752
	call inject_int
	jmp label178_5752
	label177_5752:
	cmpl $1,%eax
	jne label179_5752
	call inject_bool
	jmp label180_5752
	label179_5752:
	cmpl $2,%eax
	jne label181_5752
	call inject_big
	jmp label182_5752
	label181_5752:
	cmpl $3,%eax
	jne label183_5752
	call inject_big
	jmp label184_5752
	label183_5752:
	label184_5752:
	label182_5752:
	label180_5752:
	label178_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label160_5752
	label159_5752:
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
	jne label185_5752
	call inject_int
	jmp label186_5752
	label185_5752:
	cmpl $1,%eax
	jne label187_5752
	call inject_bool
	jmp label188_5752
	label187_5752:
	cmpl $2,%eax
	jne label189_5752
	call inject_big
	jmp label190_5752
	label189_5752:
	cmpl $3,%eax
	jne label191_5752
	call inject_big
	jmp label192_5752
	label191_5752:
	label192_5752:
	label190_5752:
	label188_5752:
	label186_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_5752
	call inject_int
	jmp label194_5752
	label193_5752:
	cmpl $1,%eax
	jne label195_5752
	call inject_bool
	jmp label196_5752
	label195_5752:
	cmpl $2,%eax
	jne label197_5752
	call inject_big
	jmp label198_5752
	label197_5752:
	cmpl $3,%eax
	jne label199_5752
	call inject_big
	jmp label200_5752
	label199_5752:
	label200_5752:
	label198_5752:
	label196_5752:
	label194_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label201_5752
	movl $1,%ecx
	jmp label202_5752
	label201_5752:
	movl $0,%ecx
	label202_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_5752
	call inject_int
	jmp label204_5752
	label203_5752:
	cmpl $1,%eax
	jne label205_5752
	call inject_bool
	jmp label206_5752
	label205_5752:
	cmpl $2,%eax
	jne label207_5752
	call inject_big
	jmp label208_5752
	label207_5752:
	cmpl $3,%eax
	jne label209_5752
	call inject_big
	jmp label210_5752
	label209_5752:
	label210_5752:
	label208_5752:
	label206_5752:
	label204_5752:
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
	jne label211_5752
	call inject_int
	jmp label212_5752
	label211_5752:
	cmpl $1,%eax
	jne label213_5752
	call inject_bool
	jmp label214_5752
	label213_5752:
	cmpl $2,%eax
	jne label215_5752
	call inject_big
	jmp label216_5752
	label215_5752:
	cmpl $3,%eax
	jne label217_5752
	call inject_big
	jmp label218_5752
	label217_5752:
	label218_5752:
	label216_5752:
	label214_5752:
	label212_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_5752
	call inject_int
	jmp label220_5752
	label219_5752:
	cmpl $1,%eax
	jne label221_5752
	call inject_bool
	jmp label222_5752
	label221_5752:
	cmpl $2,%eax
	jne label223_5752
	call inject_big
	jmp label224_5752
	label223_5752:
	cmpl $3,%eax
	jne label225_5752
	call inject_big
	jmp label226_5752
	label225_5752:
	label226_5752:
	label224_5752:
	label222_5752:
	label220_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label227_5752
	movl $1,%eax
	jmp label228_5752
	label227_5752:
	movl $0,%eax
	label228_5752:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_5752
	call inject_int
	jmp label230_5752
	label229_5752:
	cmpl $1,%eax
	jne label231_5752
	call inject_bool
	jmp label232_5752
	label231_5752:
	cmpl $2,%eax
	jne label233_5752
	call inject_big
	jmp label234_5752
	label233_5752:
	cmpl $3,%eax
	jne label235_5752
	call inject_big
	jmp label236_5752
	label235_5752:
	label236_5752:
	label234_5752:
	label232_5752:
	label230_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_5752
	movl %ebx,%eax
	jmp label238_5752
	label237_5752:
	movl %edi,%ecx
	movl %ecx,%eax
	label238_5752:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_5752
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_5752
	call project_int
	jmp label242_5752
	label241_5752:
	cmpl $1,%eax
	jne label243_5752
	call project_bool
	jmp label244_5752
	label243_5752:
	cmpl $2,%eax
	jne label245_5752
	call project_big
	jmp label246_5752
	label245_5752:
	cmpl $3,%eax
	jne label247_5752
	call project_big
	jmp label248_5752
	label247_5752:
	label248_5752:
	label246_5752:
	label244_5752:
	label242_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label249_5752
	call project_int
	jmp label250_5752
	label249_5752:
	cmpl $1,%eax
	jne label251_5752
	call project_bool
	jmp label252_5752
	label251_5752:
	cmpl $2,%eax
	jne label253_5752
	call project_big
	jmp label254_5752
	label253_5752:
	cmpl $3,%eax
	jne label255_5752
	call project_big
	jmp label256_5752
	label255_5752:
	label256_5752:
	label254_5752:
	label252_5752:
	label250_5752:
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
	jne label257_5752
	call inject_int
	jmp label258_5752
	label257_5752:
	cmpl $1,%eax
	jne label259_5752
	call inject_bool
	jmp label260_5752
	label259_5752:
	cmpl $2,%eax
	jne label261_5752
	call inject_big
	jmp label262_5752
	label261_5752:
	cmpl $3,%eax
	jne label263_5752
	call inject_big
	jmp label264_5752
	label263_5752:
	label264_5752:
	label262_5752:
	label260_5752:
	label258_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label240_5752
	label239_5752:
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
	jne label265_5752
	call inject_int
	jmp label266_5752
	label265_5752:
	cmpl $1,%eax
	jne label267_5752
	call inject_bool
	jmp label268_5752
	label267_5752:
	cmpl $2,%eax
	jne label269_5752
	call inject_big
	jmp label270_5752
	label269_5752:
	cmpl $3,%eax
	jne label271_5752
	call inject_big
	jmp label272_5752
	label271_5752:
	label272_5752:
	label270_5752:
	label268_5752:
	label266_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_5752
	call inject_int
	jmp label274_5752
	label273_5752:
	cmpl $1,%eax
	jne label275_5752
	call inject_bool
	jmp label276_5752
	label275_5752:
	cmpl $2,%eax
	jne label277_5752
	call inject_big
	jmp label278_5752
	label277_5752:
	cmpl $3,%eax
	jne label279_5752
	call inject_big
	jmp label280_5752
	label279_5752:
	label280_5752:
	label278_5752:
	label276_5752:
	label274_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label281_5752
	movl $1,%ebx
	jmp label282_5752
	label281_5752:
	movl $0,%ebx
	label282_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_5752
	call inject_int
	jmp label284_5752
	label283_5752:
	cmpl $1,%eax
	jne label285_5752
	call inject_bool
	jmp label286_5752
	label285_5752:
	cmpl $2,%eax
	jne label287_5752
	call inject_big
	jmp label288_5752
	label287_5752:
	cmpl $3,%eax
	jne label289_5752
	call inject_big
	jmp label290_5752
	label289_5752:
	label290_5752:
	label288_5752:
	label286_5752:
	label284_5752:
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
	jne label291_5752
	call inject_int
	jmp label292_5752
	label291_5752:
	cmpl $1,%eax
	jne label293_5752
	call inject_bool
	jmp label294_5752
	label293_5752:
	cmpl $2,%eax
	jne label295_5752
	call inject_big
	jmp label296_5752
	label295_5752:
	cmpl $3,%eax
	jne label297_5752
	call inject_big
	jmp label298_5752
	label297_5752:
	label298_5752:
	label296_5752:
	label294_5752:
	label292_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_5752
	call inject_int
	jmp label300_5752
	label299_5752:
	cmpl $1,%eax
	jne label301_5752
	call inject_bool
	jmp label302_5752
	label301_5752:
	cmpl $2,%eax
	jne label303_5752
	call inject_big
	jmp label304_5752
	label303_5752:
	cmpl $3,%eax
	jne label305_5752
	call inject_big
	jmp label306_5752
	label305_5752:
	label306_5752:
	label304_5752:
	label302_5752:
	label300_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label307_5752
	movl $1,%ecx
	jmp label308_5752
	label307_5752:
	movl $0,%ecx
	label308_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_5752
	call inject_int
	jmp label310_5752
	label309_5752:
	cmpl $1,%eax
	jne label311_5752
	call inject_bool
	jmp label312_5752
	label311_5752:
	cmpl $2,%eax
	jne label313_5752
	call inject_big
	jmp label314_5752
	label313_5752:
	cmpl $3,%eax
	jne label315_5752
	call inject_big
	jmp label316_5752
	label315_5752:
	label316_5752:
	label314_5752:
	label312_5752:
	label310_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_5752
	movl %edi,%ebx
	jmp label318_5752
	label317_5752:
	movl %ebx,%eax
	movl %eax,%ebx
	label318_5752:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_5752
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_5752
	call project_int
	jmp label322_5752
	label321_5752:
	cmpl $1,%eax
	jne label323_5752
	call project_bool
	jmp label324_5752
	label323_5752:
	cmpl $2,%eax
	jne label325_5752
	call project_big
	jmp label326_5752
	label325_5752:
	cmpl $3,%eax
	jne label327_5752
	call project_big
	jmp label328_5752
	label327_5752:
	label328_5752:
	label326_5752:
	label324_5752:
	label322_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_5752
	call project_int
	jmp label330_5752
	label329_5752:
	cmpl $1,%eax
	jne label331_5752
	call project_bool
	jmp label332_5752
	label331_5752:
	cmpl $2,%eax
	jne label333_5752
	call project_big
	jmp label334_5752
	label333_5752:
	cmpl $3,%eax
	jne label335_5752
	call project_big
	jmp label336_5752
	label335_5752:
	label336_5752:
	label334_5752:
	label332_5752:
	label330_5752:
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
	jne label337_5752
	call inject_int
	jmp label338_5752
	label337_5752:
	cmpl $1,%eax
	jne label339_5752
	call inject_bool
	jmp label340_5752
	label339_5752:
	cmpl $2,%eax
	jne label341_5752
	call inject_big
	jmp label342_5752
	label341_5752:
	cmpl $3,%eax
	jne label343_5752
	call inject_big
	jmp label344_5752
	label343_5752:
	label344_5752:
	label342_5752:
	label340_5752:
	label338_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label320_5752
	label319_5752:
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
	jne label345_5752
	call inject_int
	jmp label346_5752
	label345_5752:
	cmpl $1,%eax
	jne label347_5752
	call inject_bool
	jmp label348_5752
	label347_5752:
	cmpl $2,%eax
	jne label349_5752
	call inject_big
	jmp label350_5752
	label349_5752:
	cmpl $3,%eax
	jne label351_5752
	call inject_big
	jmp label352_5752
	label351_5752:
	label352_5752:
	label350_5752:
	label348_5752:
	label346_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_5752
	call inject_int
	jmp label354_5752
	label353_5752:
	cmpl $1,%eax
	jne label355_5752
	call inject_bool
	jmp label356_5752
	label355_5752:
	cmpl $2,%eax
	jne label357_5752
	call inject_big
	jmp label358_5752
	label357_5752:
	cmpl $3,%eax
	jne label359_5752
	call inject_big
	jmp label360_5752
	label359_5752:
	label360_5752:
	label358_5752:
	label356_5752:
	label354_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label361_5752
	movl $1,%ebx
	jmp label362_5752
	label361_5752:
	movl $0,%ebx
	label362_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_5752
	call inject_int
	jmp label364_5752
	label363_5752:
	cmpl $1,%eax
	jne label365_5752
	call inject_bool
	jmp label366_5752
	label365_5752:
	cmpl $2,%eax
	jne label367_5752
	call inject_big
	jmp label368_5752
	label367_5752:
	cmpl $3,%eax
	jne label369_5752
	call inject_big
	jmp label370_5752
	label369_5752:
	label370_5752:
	label368_5752:
	label366_5752:
	label364_5752:
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
	jne label371_5752
	call inject_int
	jmp label372_5752
	label371_5752:
	cmpl $1,%eax
	jne label373_5752
	call inject_bool
	jmp label374_5752
	label373_5752:
	cmpl $2,%eax
	jne label375_5752
	call inject_big
	jmp label376_5752
	label375_5752:
	cmpl $3,%eax
	jne label377_5752
	call inject_big
	jmp label378_5752
	label377_5752:
	label378_5752:
	label376_5752:
	label374_5752:
	label372_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_5752
	call inject_int
	jmp label380_5752
	label379_5752:
	cmpl $1,%eax
	jne label381_5752
	call inject_bool
	jmp label382_5752
	label381_5752:
	cmpl $2,%eax
	jne label383_5752
	call inject_big
	jmp label384_5752
	label383_5752:
	cmpl $3,%eax
	jne label385_5752
	call inject_big
	jmp label386_5752
	label385_5752:
	label386_5752:
	label384_5752:
	label382_5752:
	label380_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label387_5752
	movl $1,%ecx
	jmp label388_5752
	label387_5752:
	movl $0,%ecx
	label388_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_5752
	call inject_int
	jmp label390_5752
	label389_5752:
	cmpl $1,%eax
	jne label391_5752
	call inject_bool
	jmp label392_5752
	label391_5752:
	cmpl $2,%eax
	jne label393_5752
	call inject_big
	jmp label394_5752
	label393_5752:
	cmpl $3,%eax
	jne label395_5752
	call inject_big
	jmp label396_5752
	label395_5752:
	label396_5752:
	label394_5752:
	label392_5752:
	label390_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_5752
	movl %ebx,%ebx
	jmp label398_5752
	label397_5752:
	movl %esi,%eax
	movl %eax,%ebx
	label398_5752:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_5752
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label401_5752
	call project_int
	jmp label402_5752
	label401_5752:
	cmpl $1,%eax
	jne label403_5752
	call project_bool
	jmp label404_5752
	label403_5752:
	cmpl $2,%eax
	jne label405_5752
	call project_big
	jmp label406_5752
	label405_5752:
	cmpl $3,%eax
	jne label407_5752
	call project_big
	jmp label408_5752
	label407_5752:
	label408_5752:
	label406_5752:
	label404_5752:
	label402_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_5752
	call project_int
	jmp label410_5752
	label409_5752:
	cmpl $1,%eax
	jne label411_5752
	call project_bool
	jmp label412_5752
	label411_5752:
	cmpl $2,%eax
	jne label413_5752
	call project_big
	jmp label414_5752
	label413_5752:
	cmpl $3,%eax
	jne label415_5752
	call project_big
	jmp label416_5752
	label415_5752:
	label416_5752:
	label414_5752:
	label412_5752:
	label410_5752:
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
	jne label417_5752
	call inject_int
	jmp label418_5752
	label417_5752:
	cmpl $1,%eax
	jne label419_5752
	call inject_bool
	jmp label420_5752
	label419_5752:
	cmpl $2,%eax
	jne label421_5752
	call inject_big
	jmp label422_5752
	label421_5752:
	cmpl $3,%eax
	jne label423_5752
	call inject_big
	jmp label424_5752
	label423_5752:
	label424_5752:
	label422_5752:
	label420_5752:
	label418_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label400_5752
	label399_5752:
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
	jne label425_5752
	call inject_int
	jmp label426_5752
	label425_5752:
	cmpl $1,%eax
	jne label427_5752
	call inject_bool
	jmp label428_5752
	label427_5752:
	cmpl $2,%eax
	jne label429_5752
	call inject_big
	jmp label430_5752
	label429_5752:
	cmpl $3,%eax
	jne label431_5752
	call inject_big
	jmp label432_5752
	label431_5752:
	label432_5752:
	label430_5752:
	label428_5752:
	label426_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_5752
	call inject_int
	jmp label434_5752
	label433_5752:
	cmpl $1,%eax
	jne label435_5752
	call inject_bool
	jmp label436_5752
	label435_5752:
	cmpl $2,%eax
	jne label437_5752
	call inject_big
	jmp label438_5752
	label437_5752:
	cmpl $3,%eax
	jne label439_5752
	call inject_big
	jmp label440_5752
	label439_5752:
	label440_5752:
	label438_5752:
	label436_5752:
	label434_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label441_5752
	movl $1,%ecx
	jmp label442_5752
	label441_5752:
	movl $0,%ecx
	label442_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_5752
	call inject_int
	jmp label444_5752
	label443_5752:
	cmpl $1,%eax
	jne label445_5752
	call inject_bool
	jmp label446_5752
	label445_5752:
	cmpl $2,%eax
	jne label447_5752
	call inject_big
	jmp label448_5752
	label447_5752:
	cmpl $3,%eax
	jne label449_5752
	call inject_big
	jmp label450_5752
	label449_5752:
	label450_5752:
	label448_5752:
	label446_5752:
	label444_5752:
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
	jne label451_5752
	call inject_int
	jmp label452_5752
	label451_5752:
	cmpl $1,%eax
	jne label453_5752
	call inject_bool
	jmp label454_5752
	label453_5752:
	cmpl $2,%eax
	jne label455_5752
	call inject_big
	jmp label456_5752
	label455_5752:
	cmpl $3,%eax
	jne label457_5752
	call inject_big
	jmp label458_5752
	label457_5752:
	label458_5752:
	label456_5752:
	label454_5752:
	label452_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_5752
	call inject_int
	jmp label460_5752
	label459_5752:
	cmpl $1,%eax
	jne label461_5752
	call inject_bool
	jmp label462_5752
	label461_5752:
	cmpl $2,%eax
	jne label463_5752
	call inject_big
	jmp label464_5752
	label463_5752:
	cmpl $3,%eax
	jne label465_5752
	call inject_big
	jmp label466_5752
	label465_5752:
	label466_5752:
	label464_5752:
	label462_5752:
	label460_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label467_5752
	movl $1,%ecx
	jmp label468_5752
	label467_5752:
	movl $0,%ecx
	label468_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_5752
	call inject_int
	jmp label470_5752
	label469_5752:
	cmpl $1,%eax
	jne label471_5752
	call inject_bool
	jmp label472_5752
	label471_5752:
	cmpl $2,%eax
	jne label473_5752
	call inject_big
	jmp label474_5752
	label473_5752:
	cmpl $3,%eax
	jne label475_5752
	call inject_big
	jmp label476_5752
	label475_5752:
	label476_5752:
	label474_5752:
	label472_5752:
	label470_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_5752
	movl %esi,%ebx
	jmp label478_5752
	label477_5752:
	movl %ebx,%eax
	movl %eax,%ebx
	label478_5752:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_5752
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label481_5752
	call project_int
	jmp label482_5752
	label481_5752:
	cmpl $1,%eax
	jne label483_5752
	call project_bool
	jmp label484_5752
	label483_5752:
	cmpl $2,%eax
	jne label485_5752
	call project_big
	jmp label486_5752
	label485_5752:
	cmpl $3,%eax
	jne label487_5752
	call project_big
	jmp label488_5752
	label487_5752:
	label488_5752:
	label486_5752:
	label484_5752:
	label482_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label489_5752
	call project_int
	jmp label490_5752
	label489_5752:
	cmpl $1,%eax
	jne label491_5752
	call project_bool
	jmp label492_5752
	label491_5752:
	cmpl $2,%eax
	jne label493_5752
	call project_big
	jmp label494_5752
	label493_5752:
	cmpl $3,%eax
	jne label495_5752
	call project_big
	jmp label496_5752
	label495_5752:
	label496_5752:
	label494_5752:
	label492_5752:
	label490_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
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
	jne label497_5752
	call inject_int
	jmp label498_5752
	label497_5752:
	cmpl $1,%eax
	jne label499_5752
	call inject_bool
	jmp label500_5752
	label499_5752:
	cmpl $2,%eax
	jne label501_5752
	call inject_big
	jmp label502_5752
	label501_5752:
	cmpl $3,%eax
	jne label503_5752
	call inject_big
	jmp label504_5752
	label503_5752:
	label504_5752:
	label502_5752:
	label500_5752:
	label498_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label480_5752
	label479_5752:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label480_5752:
	movl %esi,%eax
	movl %eax,-16(%ebp)
	label400_5752:
	movl -16(%ebp),%eax
	movl %eax,%edi
	label320_5752:
	movl %edi,%eax
	movl %eax,-20(%ebp)
	label240_5752:
	movl -20(%ebp),%eax
	movl %eax,-4(%ebp)
	label160_5752:
	movl -4(%ebp),%eax
	movl %eax,-20(%ebp)
	movl $4,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_5752
	call inject_int
	jmp label506_5752
	label505_5752:
	cmpl $1,%eax
	jne label507_5752
	call inject_bool
	jmp label508_5752
	label507_5752:
	cmpl $2,%eax
	jne label509_5752
	call inject_big
	jmp label510_5752
	label509_5752:
	cmpl $3,%eax
	jne label511_5752
	call inject_big
	jmp label512_5752
	label511_5752:
	label512_5752:
	label510_5752:
	label508_5752:
	label506_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label513_5752
	call inject_int
	jmp label514_5752
	label513_5752:
	cmpl $1,%eax
	jne label515_5752
	call inject_bool
	jmp label516_5752
	label515_5752:
	cmpl $2,%eax
	jne label517_5752
	call inject_big
	jmp label518_5752
	label517_5752:
	cmpl $3,%eax
	jne label519_5752
	call inject_big
	jmp label520_5752
	label519_5752:
	label520_5752:
	label518_5752:
	label516_5752:
	label514_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_5752
	call inject_int
	jmp label522_5752
	label521_5752:
	cmpl $1,%eax
	jne label523_5752
	call inject_bool
	jmp label524_5752
	label523_5752:
	cmpl $2,%eax
	jne label525_5752
	call inject_big
	jmp label526_5752
	label525_5752:
	cmpl $3,%eax
	jne label527_5752
	call inject_big
	jmp label528_5752
	label527_5752:
	label528_5752:
	label526_5752:
	label524_5752:
	label522_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label529_5752
	movl $1,%ecx
	jmp label530_5752
	label529_5752:
	movl $0,%ecx
	label530_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_5752
	call inject_int
	jmp label532_5752
	label531_5752:
	cmpl $1,%eax
	jne label533_5752
	call inject_bool
	jmp label534_5752
	label533_5752:
	cmpl $2,%eax
	jne label535_5752
	call inject_big
	jmp label536_5752
	label535_5752:
	cmpl $3,%eax
	jne label537_5752
	call inject_big
	jmp label538_5752
	label537_5752:
	label538_5752:
	label536_5752:
	label534_5752:
	label532_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label539_5752
	call inject_int
	jmp label540_5752
	label539_5752:
	cmpl $1,%eax
	jne label541_5752
	call inject_bool
	jmp label542_5752
	label541_5752:
	cmpl $2,%eax
	jne label543_5752
	call inject_big
	jmp label544_5752
	label543_5752:
	cmpl $3,%eax
	jne label545_5752
	call inject_big
	jmp label546_5752
	label545_5752:
	label546_5752:
	label544_5752:
	label542_5752:
	label540_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_5752
	call inject_int
	jmp label548_5752
	label547_5752:
	cmpl $1,%eax
	jne label549_5752
	call inject_bool
	jmp label550_5752
	label549_5752:
	cmpl $2,%eax
	jne label551_5752
	call inject_big
	jmp label552_5752
	label551_5752:
	cmpl $3,%eax
	jne label553_5752
	call inject_big
	jmp label554_5752
	label553_5752:
	label554_5752:
	label552_5752:
	label550_5752:
	label548_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label555_5752
	movl $1,%ecx
	jmp label556_5752
	label555_5752:
	movl $0,%ecx
	label556_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_5752
	call inject_int
	jmp label558_5752
	label557_5752:
	cmpl $1,%eax
	jne label559_5752
	call inject_bool
	jmp label560_5752
	label559_5752:
	cmpl $2,%eax
	jne label561_5752
	call inject_big
	jmp label562_5752
	label561_5752:
	cmpl $3,%eax
	jne label563_5752
	call inject_big
	jmp label564_5752
	label563_5752:
	label564_5752:
	label562_5752:
	label560_5752:
	label558_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_5752
	movl %edi,%eax
	jmp label566_5752
	label565_5752:
	movl %ebx,%ebx
	movl %ebx,%eax
	label566_5752:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label569_5752
	call project_int
	jmp label570_5752
	label569_5752:
	cmpl $1,%eax
	jne label571_5752
	call project_bool
	jmp label572_5752
	label571_5752:
	cmpl $2,%eax
	jne label573_5752
	call project_big
	jmp label574_5752
	label573_5752:
	cmpl $3,%eax
	jne label575_5752
	call project_big
	jmp label576_5752
	label575_5752:
	label576_5752:
	label574_5752:
	label572_5752:
	label570_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label577_5752
	call project_int
	jmp label578_5752
	label577_5752:
	cmpl $1,%eax
	jne label579_5752
	call project_bool
	jmp label580_5752
	label579_5752:
	cmpl $2,%eax
	jne label581_5752
	call project_big
	jmp label582_5752
	label581_5752:
	cmpl $3,%eax
	jne label583_5752
	call project_big
	jmp label584_5752
	label583_5752:
	label584_5752:
	label582_5752:
	label580_5752:
	label578_5752:
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
	jne label585_5752
	call inject_int
	jmp label586_5752
	label585_5752:
	cmpl $1,%eax
	jne label587_5752
	call inject_bool
	jmp label588_5752
	label587_5752:
	cmpl $2,%eax
	jne label589_5752
	call inject_big
	jmp label590_5752
	label589_5752:
	cmpl $3,%eax
	jne label591_5752
	call inject_big
	jmp label592_5752
	label591_5752:
	label592_5752:
	label590_5752:
	label588_5752:
	label586_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label568_5752
	label567_5752:
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
	jne label593_5752
	call inject_int
	jmp label594_5752
	label593_5752:
	cmpl $1,%eax
	jne label595_5752
	call inject_bool
	jmp label596_5752
	label595_5752:
	cmpl $2,%eax
	jne label597_5752
	call inject_big
	jmp label598_5752
	label597_5752:
	cmpl $3,%eax
	jne label599_5752
	call inject_big
	jmp label600_5752
	label599_5752:
	label600_5752:
	label598_5752:
	label596_5752:
	label594_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_5752
	call inject_int
	jmp label602_5752
	label601_5752:
	cmpl $1,%eax
	jne label603_5752
	call inject_bool
	jmp label604_5752
	label603_5752:
	cmpl $2,%eax
	jne label605_5752
	call inject_big
	jmp label606_5752
	label605_5752:
	cmpl $3,%eax
	jne label607_5752
	call inject_big
	jmp label608_5752
	label607_5752:
	label608_5752:
	label606_5752:
	label604_5752:
	label602_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label609_5752
	movl $1,%ecx
	jmp label610_5752
	label609_5752:
	movl $0,%ecx
	label610_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label611_5752
	call inject_int
	jmp label612_5752
	label611_5752:
	cmpl $1,%eax
	jne label613_5752
	call inject_bool
	jmp label614_5752
	label613_5752:
	cmpl $2,%eax
	jne label615_5752
	call inject_big
	jmp label616_5752
	label615_5752:
	cmpl $3,%eax
	jne label617_5752
	call inject_big
	jmp label618_5752
	label617_5752:
	label618_5752:
	label616_5752:
	label614_5752:
	label612_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label619_5752
	call inject_int
	jmp label620_5752
	label619_5752:
	cmpl $1,%eax
	jne label621_5752
	call inject_bool
	jmp label622_5752
	label621_5752:
	cmpl $2,%eax
	jne label623_5752
	call inject_big
	jmp label624_5752
	label623_5752:
	cmpl $3,%eax
	jne label625_5752
	call inject_big
	jmp label626_5752
	label625_5752:
	label626_5752:
	label624_5752:
	label622_5752:
	label620_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_5752
	call inject_int
	jmp label628_5752
	label627_5752:
	cmpl $1,%eax
	jne label629_5752
	call inject_bool
	jmp label630_5752
	label629_5752:
	cmpl $2,%eax
	jne label631_5752
	call inject_big
	jmp label632_5752
	label631_5752:
	cmpl $3,%eax
	jne label633_5752
	call inject_big
	jmp label634_5752
	label633_5752:
	label634_5752:
	label632_5752:
	label630_5752:
	label628_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label635_5752
	movl $1,%ecx
	jmp label636_5752
	label635_5752:
	movl $0,%ecx
	label636_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label637_5752
	call inject_int
	jmp label638_5752
	label637_5752:
	cmpl $1,%eax
	jne label639_5752
	call inject_bool
	jmp label640_5752
	label639_5752:
	cmpl $2,%eax
	jne label641_5752
	call inject_big
	jmp label642_5752
	label641_5752:
	cmpl $3,%eax
	jne label643_5752
	call inject_big
	jmp label644_5752
	label643_5752:
	label644_5752:
	label642_5752:
	label640_5752:
	label638_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label645_5752
	movl %edi,%ebx
	jmp label646_5752
	label645_5752:
	movl %ebx,%eax
	movl %eax,%ebx
	label646_5752:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label647_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_5752
	call project_int
	jmp label650_5752
	label649_5752:
	cmpl $1,%eax
	jne label651_5752
	call project_bool
	jmp label652_5752
	label651_5752:
	cmpl $2,%eax
	jne label653_5752
	call project_big
	jmp label654_5752
	label653_5752:
	cmpl $3,%eax
	jne label655_5752
	call project_big
	jmp label656_5752
	label655_5752:
	label656_5752:
	label654_5752:
	label652_5752:
	label650_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label657_5752
	call project_int
	jmp label658_5752
	label657_5752:
	cmpl $1,%eax
	jne label659_5752
	call project_bool
	jmp label660_5752
	label659_5752:
	cmpl $2,%eax
	jne label661_5752
	call project_big
	jmp label662_5752
	label661_5752:
	cmpl $3,%eax
	jne label663_5752
	call project_big
	jmp label664_5752
	label663_5752:
	label664_5752:
	label662_5752:
	label660_5752:
	label658_5752:
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
	jne label665_5752
	call inject_int
	jmp label666_5752
	label665_5752:
	cmpl $1,%eax
	jne label667_5752
	call inject_bool
	jmp label668_5752
	label667_5752:
	cmpl $2,%eax
	jne label669_5752
	call inject_big
	jmp label670_5752
	label669_5752:
	cmpl $3,%eax
	jne label671_5752
	call inject_big
	jmp label672_5752
	label671_5752:
	label672_5752:
	label670_5752:
	label668_5752:
	label666_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label648_5752
	label647_5752:
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
	jne label673_5752
	call inject_int
	jmp label674_5752
	label673_5752:
	cmpl $1,%eax
	jne label675_5752
	call inject_bool
	jmp label676_5752
	label675_5752:
	cmpl $2,%eax
	jne label677_5752
	call inject_big
	jmp label678_5752
	label677_5752:
	cmpl $3,%eax
	jne label679_5752
	call inject_big
	jmp label680_5752
	label679_5752:
	label680_5752:
	label678_5752:
	label676_5752:
	label674_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_5752
	call inject_int
	jmp label682_5752
	label681_5752:
	cmpl $1,%eax
	jne label683_5752
	call inject_bool
	jmp label684_5752
	label683_5752:
	cmpl $2,%eax
	jne label685_5752
	call inject_big
	jmp label686_5752
	label685_5752:
	cmpl $3,%eax
	jne label687_5752
	call inject_big
	jmp label688_5752
	label687_5752:
	label688_5752:
	label686_5752:
	label684_5752:
	label682_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label689_5752
	movl $1,%ebx
	jmp label690_5752
	label689_5752:
	movl $0,%ebx
	label690_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label691_5752
	call inject_int
	jmp label692_5752
	label691_5752:
	cmpl $1,%eax
	jne label693_5752
	call inject_bool
	jmp label694_5752
	label693_5752:
	cmpl $2,%eax
	jne label695_5752
	call inject_big
	jmp label696_5752
	label695_5752:
	cmpl $3,%eax
	jne label697_5752
	call inject_big
	jmp label698_5752
	label697_5752:
	label698_5752:
	label696_5752:
	label694_5752:
	label692_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label699_5752
	call inject_int
	jmp label700_5752
	label699_5752:
	cmpl $1,%eax
	jne label701_5752
	call inject_bool
	jmp label702_5752
	label701_5752:
	cmpl $2,%eax
	jne label703_5752
	call inject_big
	jmp label704_5752
	label703_5752:
	cmpl $3,%eax
	jne label705_5752
	call inject_big
	jmp label706_5752
	label705_5752:
	label706_5752:
	label704_5752:
	label702_5752:
	label700_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_5752
	call inject_int
	jmp label708_5752
	label707_5752:
	cmpl $1,%eax
	jne label709_5752
	call inject_bool
	jmp label710_5752
	label709_5752:
	cmpl $2,%eax
	jne label711_5752
	call inject_big
	jmp label712_5752
	label711_5752:
	cmpl $3,%eax
	jne label713_5752
	call inject_big
	jmp label714_5752
	label713_5752:
	label714_5752:
	label712_5752:
	label710_5752:
	label708_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label715_5752
	movl $1,%eax
	jmp label716_5752
	label715_5752:
	movl $0,%eax
	label716_5752:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label717_5752
	call inject_int
	jmp label718_5752
	label717_5752:
	cmpl $1,%eax
	jne label719_5752
	call inject_bool
	jmp label720_5752
	label719_5752:
	cmpl $2,%eax
	jne label721_5752
	call inject_big
	jmp label722_5752
	label721_5752:
	cmpl $3,%eax
	jne label723_5752
	call inject_big
	jmp label724_5752
	label723_5752:
	label724_5752:
	label722_5752:
	label720_5752:
	label718_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label725_5752
	movl %ebx,%ebx
	jmp label726_5752
	label725_5752:
	movl %esi,%eax
	movl %eax,%ebx
	label726_5752:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label727_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_5752
	call project_int
	jmp label730_5752
	label729_5752:
	cmpl $1,%eax
	jne label731_5752
	call project_bool
	jmp label732_5752
	label731_5752:
	cmpl $2,%eax
	jne label733_5752
	call project_big
	jmp label734_5752
	label733_5752:
	cmpl $3,%eax
	jne label735_5752
	call project_big
	jmp label736_5752
	label735_5752:
	label736_5752:
	label734_5752:
	label732_5752:
	label730_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_5752
	call project_int
	jmp label738_5752
	label737_5752:
	cmpl $1,%eax
	jne label739_5752
	call project_bool
	jmp label740_5752
	label739_5752:
	cmpl $2,%eax
	jne label741_5752
	call project_big
	jmp label742_5752
	label741_5752:
	cmpl $3,%eax
	jne label743_5752
	call project_big
	jmp label744_5752
	label743_5752:
	label744_5752:
	label742_5752:
	label740_5752:
	label738_5752:
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
	jne label745_5752
	call inject_int
	jmp label746_5752
	label745_5752:
	cmpl $1,%eax
	jne label747_5752
	call inject_bool
	jmp label748_5752
	label747_5752:
	cmpl $2,%eax
	jne label749_5752
	call inject_big
	jmp label750_5752
	label749_5752:
	cmpl $3,%eax
	jne label751_5752
	call inject_big
	jmp label752_5752
	label751_5752:
	label752_5752:
	label750_5752:
	label748_5752:
	label746_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label728_5752
	label727_5752:
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
	jne label753_5752
	call inject_int
	jmp label754_5752
	label753_5752:
	cmpl $1,%eax
	jne label755_5752
	call inject_bool
	jmp label756_5752
	label755_5752:
	cmpl $2,%eax
	jne label757_5752
	call inject_big
	jmp label758_5752
	label757_5752:
	cmpl $3,%eax
	jne label759_5752
	call inject_big
	jmp label760_5752
	label759_5752:
	label760_5752:
	label758_5752:
	label756_5752:
	label754_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_5752
	call inject_int
	jmp label762_5752
	label761_5752:
	cmpl $1,%eax
	jne label763_5752
	call inject_bool
	jmp label764_5752
	label763_5752:
	cmpl $2,%eax
	jne label765_5752
	call inject_big
	jmp label766_5752
	label765_5752:
	cmpl $3,%eax
	jne label767_5752
	call inject_big
	jmp label768_5752
	label767_5752:
	label768_5752:
	label766_5752:
	label764_5752:
	label762_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label769_5752
	movl $1,%ebx
	jmp label770_5752
	label769_5752:
	movl $0,%ebx
	label770_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label771_5752
	call inject_int
	jmp label772_5752
	label771_5752:
	cmpl $1,%eax
	jne label773_5752
	call inject_bool
	jmp label774_5752
	label773_5752:
	cmpl $2,%eax
	jne label775_5752
	call inject_big
	jmp label776_5752
	label775_5752:
	cmpl $3,%eax
	jne label777_5752
	call inject_big
	jmp label778_5752
	label777_5752:
	label778_5752:
	label776_5752:
	label774_5752:
	label772_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
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
	jne label779_5752
	call inject_int
	jmp label780_5752
	label779_5752:
	cmpl $1,%eax
	jne label781_5752
	call inject_bool
	jmp label782_5752
	label781_5752:
	cmpl $2,%eax
	jne label783_5752
	call inject_big
	jmp label784_5752
	label783_5752:
	cmpl $3,%eax
	jne label785_5752
	call inject_big
	jmp label786_5752
	label785_5752:
	label786_5752:
	label784_5752:
	label782_5752:
	label780_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_5752
	call inject_int
	jmp label788_5752
	label787_5752:
	cmpl $1,%eax
	jne label789_5752
	call inject_bool
	jmp label790_5752
	label789_5752:
	cmpl $2,%eax
	jne label791_5752
	call inject_big
	jmp label792_5752
	label791_5752:
	cmpl $3,%eax
	jne label793_5752
	call inject_big
	jmp label794_5752
	label793_5752:
	label794_5752:
	label792_5752:
	label790_5752:
	label788_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label795_5752
	movl $1,%ecx
	jmp label796_5752
	label795_5752:
	movl $0,%ecx
	label796_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label797_5752
	call inject_int
	jmp label798_5752
	label797_5752:
	cmpl $1,%eax
	jne label799_5752
	call inject_bool
	jmp label800_5752
	label799_5752:
	cmpl $2,%eax
	jne label801_5752
	call inject_big
	jmp label802_5752
	label801_5752:
	cmpl $3,%eax
	jne label803_5752
	call inject_big
	jmp label804_5752
	label803_5752:
	label804_5752:
	label802_5752:
	label800_5752:
	label798_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label805_5752
	movl %edi,%eax
	jmp label806_5752
	label805_5752:
	movl %ebx,%ebx
	movl %ebx,%eax
	label806_5752:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label807_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label809_5752
	call project_int
	jmp label810_5752
	label809_5752:
	cmpl $1,%eax
	jne label811_5752
	call project_bool
	jmp label812_5752
	label811_5752:
	cmpl $2,%eax
	jne label813_5752
	call project_big
	jmp label814_5752
	label813_5752:
	cmpl $3,%eax
	jne label815_5752
	call project_big
	jmp label816_5752
	label815_5752:
	label816_5752:
	label814_5752:
	label812_5752:
	label810_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_5752
	call project_int
	jmp label818_5752
	label817_5752:
	cmpl $1,%eax
	jne label819_5752
	call project_bool
	jmp label820_5752
	label819_5752:
	cmpl $2,%eax
	jne label821_5752
	call project_big
	jmp label822_5752
	label821_5752:
	cmpl $3,%eax
	jne label823_5752
	call project_big
	jmp label824_5752
	label823_5752:
	label824_5752:
	label822_5752:
	label820_5752:
	label818_5752:
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
	jne label825_5752
	call inject_int
	jmp label826_5752
	label825_5752:
	cmpl $1,%eax
	jne label827_5752
	call inject_bool
	jmp label828_5752
	label827_5752:
	cmpl $2,%eax
	jne label829_5752
	call inject_big
	jmp label830_5752
	label829_5752:
	cmpl $3,%eax
	jne label831_5752
	call inject_big
	jmp label832_5752
	label831_5752:
	label832_5752:
	label830_5752:
	label828_5752:
	label826_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label808_5752
	label807_5752:
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
	jne label833_5752
	call inject_int
	jmp label834_5752
	label833_5752:
	cmpl $1,%eax
	jne label835_5752
	call inject_bool
	jmp label836_5752
	label835_5752:
	cmpl $2,%eax
	jne label837_5752
	call inject_big
	jmp label838_5752
	label837_5752:
	cmpl $3,%eax
	jne label839_5752
	call inject_big
	jmp label840_5752
	label839_5752:
	label840_5752:
	label838_5752:
	label836_5752:
	label834_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_5752
	call inject_int
	jmp label842_5752
	label841_5752:
	cmpl $1,%eax
	jne label843_5752
	call inject_bool
	jmp label844_5752
	label843_5752:
	cmpl $2,%eax
	jne label845_5752
	call inject_big
	jmp label846_5752
	label845_5752:
	cmpl $3,%eax
	jne label847_5752
	call inject_big
	jmp label848_5752
	label847_5752:
	label848_5752:
	label846_5752:
	label844_5752:
	label842_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label849_5752
	movl $1,%ecx
	jmp label850_5752
	label849_5752:
	movl $0,%ecx
	label850_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_5752
	call inject_int
	jmp label852_5752
	label851_5752:
	cmpl $1,%eax
	jne label853_5752
	call inject_bool
	jmp label854_5752
	label853_5752:
	cmpl $2,%eax
	jne label855_5752
	call inject_big
	jmp label856_5752
	label855_5752:
	cmpl $3,%eax
	jne label857_5752
	call inject_big
	jmp label858_5752
	label857_5752:
	label858_5752:
	label856_5752:
	label854_5752:
	label852_5752:
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
	jne label859_5752
	call inject_int
	jmp label860_5752
	label859_5752:
	cmpl $1,%eax
	jne label861_5752
	call inject_bool
	jmp label862_5752
	label861_5752:
	cmpl $2,%eax
	jne label863_5752
	call inject_big
	jmp label864_5752
	label863_5752:
	cmpl $3,%eax
	jne label865_5752
	call inject_big
	jmp label866_5752
	label865_5752:
	label866_5752:
	label864_5752:
	label862_5752:
	label860_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_5752
	call inject_int
	jmp label868_5752
	label867_5752:
	cmpl $1,%eax
	jne label869_5752
	call inject_bool
	jmp label870_5752
	label869_5752:
	cmpl $2,%eax
	jne label871_5752
	call inject_big
	jmp label872_5752
	label871_5752:
	cmpl $3,%eax
	jne label873_5752
	call inject_big
	jmp label874_5752
	label873_5752:
	label874_5752:
	label872_5752:
	label870_5752:
	label868_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label875_5752
	movl $1,%ecx
	jmp label876_5752
	label875_5752:
	movl $0,%ecx
	label876_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_5752
	call inject_int
	jmp label878_5752
	label877_5752:
	cmpl $1,%eax
	jne label879_5752
	call inject_bool
	jmp label880_5752
	label879_5752:
	cmpl $2,%eax
	jne label881_5752
	call inject_big
	jmp label882_5752
	label881_5752:
	cmpl $3,%eax
	jne label883_5752
	call inject_big
	jmp label884_5752
	label883_5752:
	label884_5752:
	label882_5752:
	label880_5752:
	label878_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_5752
	movl %ebx,%eax
	jmp label886_5752
	label885_5752:
	movl -24(%ebp),%ecx
	movl %ecx,%eax
	label886_5752:
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label889_5752
	call project_int
	jmp label890_5752
	label889_5752:
	cmpl $1,%eax
	jne label891_5752
	call project_bool
	jmp label892_5752
	label891_5752:
	cmpl $2,%eax
	jne label893_5752
	call project_big
	jmp label894_5752
	label893_5752:
	cmpl $3,%eax
	jne label895_5752
	call project_big
	jmp label896_5752
	label895_5752:
	label896_5752:
	label894_5752:
	label892_5752:
	label890_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label897_5752
	call project_int
	jmp label898_5752
	label897_5752:
	cmpl $1,%eax
	jne label899_5752
	call project_bool
	jmp label900_5752
	label899_5752:
	cmpl $2,%eax
	jne label901_5752
	call project_big
	jmp label902_5752
	label901_5752:
	cmpl $3,%eax
	jne label903_5752
	call project_big
	jmp label904_5752
	label903_5752:
	label904_5752:
	label902_5752:
	label900_5752:
	label898_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
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
	jne label905_5752
	call inject_int
	jmp label906_5752
	label905_5752:
	cmpl $1,%eax
	jne label907_5752
	call inject_bool
	jmp label908_5752
	label907_5752:
	cmpl $2,%eax
	jne label909_5752
	call inject_big
	jmp label910_5752
	label909_5752:
	cmpl $3,%eax
	jne label911_5752
	call inject_big
	jmp label912_5752
	label911_5752:
	label912_5752:
	label910_5752:
	label908_5752:
	label906_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	jmp label888_5752
	label887_5752:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	label888_5752:
	movl -24(%ebp),%eax
	movl %eax,%edi
	label808_5752:
	movl %edi,%eax
	movl %eax,-16(%ebp)
	label728_5752:
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
	label648_5752:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	label568_5752:
	movl -4(%ebp),%eax
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
	jne label913_5752
	call inject_int
	jmp label914_5752
	label913_5752:
	cmpl $1,%eax
	jne label915_5752
	call inject_bool
	jmp label916_5752
	label915_5752:
	cmpl $2,%eax
	jne label917_5752
	call inject_big
	jmp label918_5752
	label917_5752:
	cmpl $3,%eax
	jne label919_5752
	call inject_big
	jmp label920_5752
	label919_5752:
	label920_5752:
	label918_5752:
	label916_5752:
	label914_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
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
	jne label921_5752
	call inject_int
	jmp label922_5752
	label921_5752:
	cmpl $1,%eax
	jne label923_5752
	call inject_bool
	jmp label924_5752
	label923_5752:
	cmpl $2,%eax
	jne label925_5752
	call inject_big
	jmp label926_5752
	label925_5752:
	cmpl $3,%eax
	jne label927_5752
	call inject_big
	jmp label928_5752
	label927_5752:
	label928_5752:
	label926_5752:
	label924_5752:
	label922_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_5752
	call inject_int
	jmp label930_5752
	label929_5752:
	cmpl $1,%eax
	jne label931_5752
	call inject_bool
	jmp label932_5752
	label931_5752:
	cmpl $2,%eax
	jne label933_5752
	call inject_big
	jmp label934_5752
	label933_5752:
	cmpl $3,%eax
	jne label935_5752
	call inject_big
	jmp label936_5752
	label935_5752:
	label936_5752:
	label934_5752:
	label932_5752:
	label930_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label937_5752
	movl $1,%ecx
	jmp label938_5752
	label937_5752:
	movl $0,%ecx
	label938_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_5752
	call inject_int
	jmp label940_5752
	label939_5752:
	cmpl $1,%eax
	jne label941_5752
	call inject_bool
	jmp label942_5752
	label941_5752:
	cmpl $2,%eax
	jne label943_5752
	call inject_big
	jmp label944_5752
	label943_5752:
	cmpl $3,%eax
	jne label945_5752
	call inject_big
	jmp label946_5752
	label945_5752:
	label946_5752:
	label944_5752:
	label942_5752:
	label940_5752:
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
	jne label947_5752
	call inject_int
	jmp label948_5752
	label947_5752:
	cmpl $1,%eax
	jne label949_5752
	call inject_bool
	jmp label950_5752
	label949_5752:
	cmpl $2,%eax
	jne label951_5752
	call inject_big
	jmp label952_5752
	label951_5752:
	cmpl $3,%eax
	jne label953_5752
	call inject_big
	jmp label954_5752
	label953_5752:
	label954_5752:
	label952_5752:
	label950_5752:
	label948_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_5752
	call inject_int
	jmp label956_5752
	label955_5752:
	cmpl $1,%eax
	jne label957_5752
	call inject_bool
	jmp label958_5752
	label957_5752:
	cmpl $2,%eax
	jne label959_5752
	call inject_big
	jmp label960_5752
	label959_5752:
	cmpl $3,%eax
	jne label961_5752
	call inject_big
	jmp label962_5752
	label961_5752:
	label962_5752:
	label960_5752:
	label958_5752:
	label956_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label963_5752
	movl $1,%ebx
	jmp label964_5752
	label963_5752:
	movl $0,%ebx
	label964_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_5752
	call inject_int
	jmp label966_5752
	label965_5752:
	cmpl $1,%eax
	jne label967_5752
	call inject_bool
	jmp label968_5752
	label967_5752:
	cmpl $2,%eax
	jne label969_5752
	call inject_big
	jmp label970_5752
	label969_5752:
	cmpl $3,%eax
	jne label971_5752
	call inject_big
	jmp label972_5752
	label971_5752:
	label972_5752:
	label970_5752:
	label968_5752:
	label966_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_5752
	movl %edi,%ebx
	jmp label974_5752
	label973_5752:
	movl %ebx,%eax
	movl %eax,%ebx
	label974_5752:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label977_5752
	call project_int
	jmp label978_5752
	label977_5752:
	cmpl $1,%eax
	jne label979_5752
	call project_bool
	jmp label980_5752
	label979_5752:
	cmpl $2,%eax
	jne label981_5752
	call project_big
	jmp label982_5752
	label981_5752:
	cmpl $3,%eax
	jne label983_5752
	call project_big
	jmp label984_5752
	label983_5752:
	label984_5752:
	label982_5752:
	label980_5752:
	label978_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label985_5752
	call project_int
	jmp label986_5752
	label985_5752:
	cmpl $1,%eax
	jne label987_5752
	call project_bool
	jmp label988_5752
	label987_5752:
	cmpl $2,%eax
	jne label989_5752
	call project_big
	jmp label990_5752
	label989_5752:
	cmpl $3,%eax
	jne label991_5752
	call project_big
	jmp label992_5752
	label991_5752:
	label992_5752:
	label990_5752:
	label988_5752:
	label986_5752:
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
	jne label993_5752
	call inject_int
	jmp label994_5752
	label993_5752:
	cmpl $1,%eax
	jne label995_5752
	call inject_bool
	jmp label996_5752
	label995_5752:
	cmpl $2,%eax
	jne label997_5752
	call inject_big
	jmp label998_5752
	label997_5752:
	cmpl $3,%eax
	jne label999_5752
	call inject_big
	jmp label1000_5752
	label999_5752:
	label1000_5752:
	label998_5752:
	label996_5752:
	label994_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	jmp label976_5752
	label975_5752:
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
	jne label1001_5752
	call inject_int
	jmp label1002_5752
	label1001_5752:
	cmpl $1,%eax
	jne label1003_5752
	call inject_bool
	jmp label1004_5752
	label1003_5752:
	cmpl $2,%eax
	jne label1005_5752
	call inject_big
	jmp label1006_5752
	label1005_5752:
	cmpl $3,%eax
	jne label1007_5752
	call inject_big
	jmp label1008_5752
	label1007_5752:
	label1008_5752:
	label1006_5752:
	label1004_5752:
	label1002_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_5752
	call inject_int
	jmp label1010_5752
	label1009_5752:
	cmpl $1,%eax
	jne label1011_5752
	call inject_bool
	jmp label1012_5752
	label1011_5752:
	cmpl $2,%eax
	jne label1013_5752
	call inject_big
	jmp label1014_5752
	label1013_5752:
	cmpl $3,%eax
	jne label1015_5752
	call inject_big
	jmp label1016_5752
	label1015_5752:
	label1016_5752:
	label1014_5752:
	label1012_5752:
	label1010_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1017_5752
	movl $1,%ecx
	jmp label1018_5752
	label1017_5752:
	movl $0,%ecx
	label1018_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_5752
	call inject_int
	jmp label1020_5752
	label1019_5752:
	cmpl $1,%eax
	jne label1021_5752
	call inject_bool
	jmp label1022_5752
	label1021_5752:
	cmpl $2,%eax
	jne label1023_5752
	call inject_big
	jmp label1024_5752
	label1023_5752:
	cmpl $3,%eax
	jne label1025_5752
	call inject_big
	jmp label1026_5752
	label1025_5752:
	label1026_5752:
	label1024_5752:
	label1022_5752:
	label1020_5752:
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
	jne label1027_5752
	call inject_int
	jmp label1028_5752
	label1027_5752:
	cmpl $1,%eax
	jne label1029_5752
	call inject_bool
	jmp label1030_5752
	label1029_5752:
	cmpl $2,%eax
	jne label1031_5752
	call inject_big
	jmp label1032_5752
	label1031_5752:
	cmpl $3,%eax
	jne label1033_5752
	call inject_big
	jmp label1034_5752
	label1033_5752:
	label1034_5752:
	label1032_5752:
	label1030_5752:
	label1028_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1035_5752
	call inject_int
	jmp label1036_5752
	label1035_5752:
	cmpl $1,%eax
	jne label1037_5752
	call inject_bool
	jmp label1038_5752
	label1037_5752:
	cmpl $2,%eax
	jne label1039_5752
	call inject_big
	jmp label1040_5752
	label1039_5752:
	cmpl $3,%eax
	jne label1041_5752
	call inject_big
	jmp label1042_5752
	label1041_5752:
	label1042_5752:
	label1040_5752:
	label1038_5752:
	label1036_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label1043_5752
	movl $1,%ebx
	jmp label1044_5752
	label1043_5752:
	movl $0,%ebx
	label1044_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1045_5752
	call inject_int
	jmp label1046_5752
	label1045_5752:
	cmpl $1,%eax
	jne label1047_5752
	call inject_bool
	jmp label1048_5752
	label1047_5752:
	cmpl $2,%eax
	jne label1049_5752
	call inject_big
	jmp label1050_5752
	label1049_5752:
	cmpl $3,%eax
	jne label1051_5752
	call inject_big
	jmp label1052_5752
	label1051_5752:
	label1052_5752:
	label1050_5752:
	label1048_5752:
	label1046_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1053_5752
	movl %ebx,%eax
	jmp label1054_5752
	label1053_5752:
	movl %esi,%ecx
	movl %ecx,%eax
	label1054_5752:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1055_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_5752
	call project_int
	jmp label1058_5752
	label1057_5752:
	cmpl $1,%eax
	jne label1059_5752
	call project_bool
	jmp label1060_5752
	label1059_5752:
	cmpl $2,%eax
	jne label1061_5752
	call project_big
	jmp label1062_5752
	label1061_5752:
	cmpl $3,%eax
	jne label1063_5752
	call project_big
	jmp label1064_5752
	label1063_5752:
	label1064_5752:
	label1062_5752:
	label1060_5752:
	label1058_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1065_5752
	call project_int
	jmp label1066_5752
	label1065_5752:
	cmpl $1,%eax
	jne label1067_5752
	call project_bool
	jmp label1068_5752
	label1067_5752:
	cmpl $2,%eax
	jne label1069_5752
	call project_big
	jmp label1070_5752
	label1069_5752:
	cmpl $3,%eax
	jne label1071_5752
	call project_big
	jmp label1072_5752
	label1071_5752:
	label1072_5752:
	label1070_5752:
	label1068_5752:
	label1066_5752:
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
	jne label1073_5752
	call inject_int
	jmp label1074_5752
	label1073_5752:
	cmpl $1,%eax
	jne label1075_5752
	call inject_bool
	jmp label1076_5752
	label1075_5752:
	cmpl $2,%eax
	jne label1077_5752
	call inject_big
	jmp label1078_5752
	label1077_5752:
	cmpl $3,%eax
	jne label1079_5752
	call inject_big
	jmp label1080_5752
	label1079_5752:
	label1080_5752:
	label1078_5752:
	label1076_5752:
	label1074_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1056_5752
	label1055_5752:
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
	jne label1081_5752
	call inject_int
	jmp label1082_5752
	label1081_5752:
	cmpl $1,%eax
	jne label1083_5752
	call inject_bool
	jmp label1084_5752
	label1083_5752:
	cmpl $2,%eax
	jne label1085_5752
	call inject_big
	jmp label1086_5752
	label1085_5752:
	cmpl $3,%eax
	jne label1087_5752
	call inject_big
	jmp label1088_5752
	label1087_5752:
	label1088_5752:
	label1086_5752:
	label1084_5752:
	label1082_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_5752
	call inject_int
	jmp label1090_5752
	label1089_5752:
	cmpl $1,%eax
	jne label1091_5752
	call inject_bool
	jmp label1092_5752
	label1091_5752:
	cmpl $2,%eax
	jne label1093_5752
	call inject_big
	jmp label1094_5752
	label1093_5752:
	cmpl $3,%eax
	jne label1095_5752
	call inject_big
	jmp label1096_5752
	label1095_5752:
	label1096_5752:
	label1094_5752:
	label1092_5752:
	label1090_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1097_5752
	movl $1,%ecx
	jmp label1098_5752
	label1097_5752:
	movl $0,%ecx
	label1098_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1099_5752
	call inject_int
	jmp label1100_5752
	label1099_5752:
	cmpl $1,%eax
	jne label1101_5752
	call inject_bool
	jmp label1102_5752
	label1101_5752:
	cmpl $2,%eax
	jne label1103_5752
	call inject_big
	jmp label1104_5752
	label1103_5752:
	cmpl $3,%eax
	jne label1105_5752
	call inject_big
	jmp label1106_5752
	label1105_5752:
	label1106_5752:
	label1104_5752:
	label1102_5752:
	label1100_5752:
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
	jne label1107_5752
	call inject_int
	jmp label1108_5752
	label1107_5752:
	cmpl $1,%eax
	jne label1109_5752
	call inject_bool
	jmp label1110_5752
	label1109_5752:
	cmpl $2,%eax
	jne label1111_5752
	call inject_big
	jmp label1112_5752
	label1111_5752:
	cmpl $3,%eax
	jne label1113_5752
	call inject_big
	jmp label1114_5752
	label1113_5752:
	label1114_5752:
	label1112_5752:
	label1110_5752:
	label1108_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1115_5752
	call inject_int
	jmp label1116_5752
	label1115_5752:
	cmpl $1,%eax
	jne label1117_5752
	call inject_bool
	jmp label1118_5752
	label1117_5752:
	cmpl $2,%eax
	jne label1119_5752
	call inject_big
	jmp label1120_5752
	label1119_5752:
	cmpl $3,%eax
	jne label1121_5752
	call inject_big
	jmp label1122_5752
	label1121_5752:
	label1122_5752:
	label1120_5752:
	label1118_5752:
	label1116_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1123_5752
	movl $1,%ecx
	jmp label1124_5752
	label1123_5752:
	movl $0,%ecx
	label1124_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1125_5752
	call inject_int
	jmp label1126_5752
	label1125_5752:
	cmpl $1,%eax
	jne label1127_5752
	call inject_bool
	jmp label1128_5752
	label1127_5752:
	cmpl $2,%eax
	jne label1129_5752
	call inject_big
	jmp label1130_5752
	label1129_5752:
	cmpl $3,%eax
	jne label1131_5752
	call inject_big
	jmp label1132_5752
	label1131_5752:
	label1132_5752:
	label1130_5752:
	label1128_5752:
	label1126_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1133_5752
	movl %edi,%eax
	jmp label1134_5752
	label1133_5752:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1134_5752:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1135_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_5752
	call project_int
	jmp label1138_5752
	label1137_5752:
	cmpl $1,%eax
	jne label1139_5752
	call project_bool
	jmp label1140_5752
	label1139_5752:
	cmpl $2,%eax
	jne label1141_5752
	call project_big
	jmp label1142_5752
	label1141_5752:
	cmpl $3,%eax
	jne label1143_5752
	call project_big
	jmp label1144_5752
	label1143_5752:
	label1144_5752:
	label1142_5752:
	label1140_5752:
	label1138_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1145_5752
	call project_int
	jmp label1146_5752
	label1145_5752:
	cmpl $1,%eax
	jne label1147_5752
	call project_bool
	jmp label1148_5752
	label1147_5752:
	cmpl $2,%eax
	jne label1149_5752
	call project_big
	jmp label1150_5752
	label1149_5752:
	cmpl $3,%eax
	jne label1151_5752
	call project_big
	jmp label1152_5752
	label1151_5752:
	label1152_5752:
	label1150_5752:
	label1148_5752:
	label1146_5752:
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
	jne label1153_5752
	call inject_int
	jmp label1154_5752
	label1153_5752:
	cmpl $1,%eax
	jne label1155_5752
	call inject_bool
	jmp label1156_5752
	label1155_5752:
	cmpl $2,%eax
	jne label1157_5752
	call inject_big
	jmp label1158_5752
	label1157_5752:
	cmpl $3,%eax
	jne label1159_5752
	call inject_big
	jmp label1160_5752
	label1159_5752:
	label1160_5752:
	label1158_5752:
	label1156_5752:
	label1154_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1136_5752
	label1135_5752:
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
	jne label1161_5752
	call inject_int
	jmp label1162_5752
	label1161_5752:
	cmpl $1,%eax
	jne label1163_5752
	call inject_bool
	jmp label1164_5752
	label1163_5752:
	cmpl $2,%eax
	jne label1165_5752
	call inject_big
	jmp label1166_5752
	label1165_5752:
	cmpl $3,%eax
	jne label1167_5752
	call inject_big
	jmp label1168_5752
	label1167_5752:
	label1168_5752:
	label1166_5752:
	label1164_5752:
	label1162_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_5752
	call inject_int
	jmp label1170_5752
	label1169_5752:
	cmpl $1,%eax
	jne label1171_5752
	call inject_bool
	jmp label1172_5752
	label1171_5752:
	cmpl $2,%eax
	jne label1173_5752
	call inject_big
	jmp label1174_5752
	label1173_5752:
	cmpl $3,%eax
	jne label1175_5752
	call inject_big
	jmp label1176_5752
	label1175_5752:
	label1176_5752:
	label1174_5752:
	label1172_5752:
	label1170_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1177_5752
	movl $1,%ebx
	jmp label1178_5752
	label1177_5752:
	movl $0,%ebx
	label1178_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1179_5752
	call inject_int
	jmp label1180_5752
	label1179_5752:
	cmpl $1,%eax
	jne label1181_5752
	call inject_bool
	jmp label1182_5752
	label1181_5752:
	cmpl $2,%eax
	jne label1183_5752
	call inject_big
	jmp label1184_5752
	label1183_5752:
	cmpl $3,%eax
	jne label1185_5752
	call inject_big
	jmp label1186_5752
	label1185_5752:
	label1186_5752:
	label1184_5752:
	label1182_5752:
	label1180_5752:
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
	jne label1187_5752
	call inject_int
	jmp label1188_5752
	label1187_5752:
	cmpl $1,%eax
	jne label1189_5752
	call inject_bool
	jmp label1190_5752
	label1189_5752:
	cmpl $2,%eax
	jne label1191_5752
	call inject_big
	jmp label1192_5752
	label1191_5752:
	cmpl $3,%eax
	jne label1193_5752
	call inject_big
	jmp label1194_5752
	label1193_5752:
	label1194_5752:
	label1192_5752:
	label1190_5752:
	label1188_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1195_5752
	call inject_int
	jmp label1196_5752
	label1195_5752:
	cmpl $1,%eax
	jne label1197_5752
	call inject_bool
	jmp label1198_5752
	label1197_5752:
	cmpl $2,%eax
	jne label1199_5752
	call inject_big
	jmp label1200_5752
	label1199_5752:
	cmpl $3,%eax
	jne label1201_5752
	call inject_big
	jmp label1202_5752
	label1201_5752:
	label1202_5752:
	label1200_5752:
	label1198_5752:
	label1196_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label1203_5752
	movl $1,%ecx
	jmp label1204_5752
	label1203_5752:
	movl $0,%ecx
	label1204_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1205_5752
	call inject_int
	jmp label1206_5752
	label1205_5752:
	cmpl $1,%eax
	jne label1207_5752
	call inject_bool
	jmp label1208_5752
	label1207_5752:
	cmpl $2,%eax
	jne label1209_5752
	call inject_big
	jmp label1210_5752
	label1209_5752:
	cmpl $3,%eax
	jne label1211_5752
	call inject_big
	jmp label1212_5752
	label1211_5752:
	label1212_5752:
	label1210_5752:
	label1208_5752:
	label1206_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1213_5752
	movl %edi,%eax
	jmp label1214_5752
	label1213_5752:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1214_5752:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1215_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1217_5752
	call project_int
	jmp label1218_5752
	label1217_5752:
	cmpl $1,%eax
	jne label1219_5752
	call project_bool
	jmp label1220_5752
	label1219_5752:
	cmpl $2,%eax
	jne label1221_5752
	call project_big
	jmp label1222_5752
	label1221_5752:
	cmpl $3,%eax
	jne label1223_5752
	call project_big
	jmp label1224_5752
	label1223_5752:
	label1224_5752:
	label1222_5752:
	label1220_5752:
	label1218_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1225_5752
	call project_int
	jmp label1226_5752
	label1225_5752:
	cmpl $1,%eax
	jne label1227_5752
	call project_bool
	jmp label1228_5752
	label1227_5752:
	cmpl $2,%eax
	jne label1229_5752
	call project_big
	jmp label1230_5752
	label1229_5752:
	cmpl $3,%eax
	jne label1231_5752
	call project_big
	jmp label1232_5752
	label1231_5752:
	label1232_5752:
	label1230_5752:
	label1228_5752:
	label1226_5752:
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
	jne label1233_5752
	call inject_int
	jmp label1234_5752
	label1233_5752:
	cmpl $1,%eax
	jne label1235_5752
	call inject_bool
	jmp label1236_5752
	label1235_5752:
	cmpl $2,%eax
	jne label1237_5752
	call inject_big
	jmp label1238_5752
	label1237_5752:
	cmpl $3,%eax
	jne label1239_5752
	call inject_big
	jmp label1240_5752
	label1239_5752:
	label1240_5752:
	label1238_5752:
	label1236_5752:
	label1234_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1216_5752
	label1215_5752:
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
	jne label1241_5752
	call inject_int
	jmp label1242_5752
	label1241_5752:
	cmpl $1,%eax
	jne label1243_5752
	call inject_bool
	jmp label1244_5752
	label1243_5752:
	cmpl $2,%eax
	jne label1245_5752
	call inject_big
	jmp label1246_5752
	label1245_5752:
	cmpl $3,%eax
	jne label1247_5752
	call inject_big
	jmp label1248_5752
	label1247_5752:
	label1248_5752:
	label1246_5752:
	label1244_5752:
	label1242_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_5752
	call inject_int
	jmp label1250_5752
	label1249_5752:
	cmpl $1,%eax
	jne label1251_5752
	call inject_bool
	jmp label1252_5752
	label1251_5752:
	cmpl $2,%eax
	jne label1253_5752
	call inject_big
	jmp label1254_5752
	label1253_5752:
	cmpl $3,%eax
	jne label1255_5752
	call inject_big
	jmp label1256_5752
	label1255_5752:
	label1256_5752:
	label1254_5752:
	label1252_5752:
	label1250_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1257_5752
	movl $1,%ebx
	jmp label1258_5752
	label1257_5752:
	movl $0,%ebx
	label1258_5752:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_5752
	call inject_int
	jmp label1260_5752
	label1259_5752:
	cmpl $1,%eax
	jne label1261_5752
	call inject_bool
	jmp label1262_5752
	label1261_5752:
	cmpl $2,%eax
	jne label1263_5752
	call inject_big
	jmp label1264_5752
	label1263_5752:
	cmpl $3,%eax
	jne label1265_5752
	call inject_big
	jmp label1266_5752
	label1265_5752:
	label1266_5752:
	label1264_5752:
	label1262_5752:
	label1260_5752:
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
	jne label1267_5752
	call inject_int
	jmp label1268_5752
	label1267_5752:
	cmpl $1,%eax
	jne label1269_5752
	call inject_bool
	jmp label1270_5752
	label1269_5752:
	cmpl $2,%eax
	jne label1271_5752
	call inject_big
	jmp label1272_5752
	label1271_5752:
	cmpl $3,%eax
	jne label1273_5752
	call inject_big
	jmp label1274_5752
	label1273_5752:
	label1274_5752:
	label1272_5752:
	label1270_5752:
	label1268_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_5752
	call inject_int
	jmp label1276_5752
	label1275_5752:
	cmpl $1,%eax
	jne label1277_5752
	call inject_bool
	jmp label1278_5752
	label1277_5752:
	cmpl $2,%eax
	jne label1279_5752
	call inject_big
	jmp label1280_5752
	label1279_5752:
	cmpl $3,%eax
	jne label1281_5752
	call inject_big
	jmp label1282_5752
	label1281_5752:
	label1282_5752:
	label1280_5752:
	label1278_5752:
	label1276_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1283_5752
	movl $1,%ecx
	jmp label1284_5752
	label1283_5752:
	movl $0,%ecx
	label1284_5752:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_5752
	call inject_int
	jmp label1286_5752
	label1285_5752:
	cmpl $1,%eax
	jne label1287_5752
	call inject_bool
	jmp label1288_5752
	label1287_5752:
	cmpl $2,%eax
	jne label1289_5752
	call inject_big
	jmp label1290_5752
	label1289_5752:
	cmpl $3,%eax
	jne label1291_5752
	call inject_big
	jmp label1292_5752
	label1291_5752:
	label1292_5752:
	label1290_5752:
	label1288_5752:
	label1286_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_5752
	movl %edi,%eax
	jmp label1294_5752
	label1293_5752:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1294_5752:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_5752
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1297_5752
	call project_int
	jmp label1298_5752
	label1297_5752:
	cmpl $1,%eax
	jne label1299_5752
	call project_bool
	jmp label1300_5752
	label1299_5752:
	cmpl $2,%eax
	jne label1301_5752
	call project_big
	jmp label1302_5752
	label1301_5752:
	cmpl $3,%eax
	jne label1303_5752
	call project_big
	jmp label1304_5752
	label1303_5752:
	label1304_5752:
	label1302_5752:
	label1300_5752:
	label1298_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1305_5752
	call project_int
	jmp label1306_5752
	label1305_5752:
	cmpl $1,%eax
	jne label1307_5752
	call project_bool
	jmp label1308_5752
	label1307_5752:
	cmpl $2,%eax
	jne label1309_5752
	call project_big
	jmp label1310_5752
	label1309_5752:
	cmpl $3,%eax
	jne label1311_5752
	call project_big
	jmp label1312_5752
	label1311_5752:
	label1312_5752:
	label1310_5752:
	label1308_5752:
	label1306_5752:
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
	jne label1313_5752
	call inject_int
	jmp label1314_5752
	label1313_5752:
	cmpl $1,%eax
	jne label1315_5752
	call inject_bool
	jmp label1316_5752
	label1315_5752:
	cmpl $2,%eax
	jne label1317_5752
	call inject_big
	jmp label1318_5752
	label1317_5752:
	cmpl $3,%eax
	jne label1319_5752
	call inject_big
	jmp label1320_5752
	label1319_5752:
	label1320_5752:
	label1318_5752:
	label1316_5752:
	label1314_5752:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1296_5752
	label1295_5752:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1296_5752:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	label1216_5752:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label1136_5752:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	label1056_5752:
	movl -8(%ebp),%eax
	movl %eax,%eax
	label976_5752:
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1321_5752
	call inject_int
	jmp label1322_5752
	label1321_5752:
	cmpl $1,%eax
	jne label1323_5752
	call inject_bool
	jmp label1324_5752
	label1323_5752:
	cmpl $2,%eax
	jne label1325_5752
	call inject_big
	jmp label1326_5752
	label1325_5752:
	cmpl $3,%eax
	jne label1327_5752
	call inject_big
	jmp label1328_5752
	label1327_5752:
	label1328_5752:
	label1326_5752:
	label1324_5752:
	label1322_5752:
	movl %eax,%eax
	addl $4,%esp
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
	addl $236,%esp
	leave
	ret
