	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $400,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_2973
	call inject_int
	jmp label2_2973
	label1_2973:
	cmpl $1,%eax
	jne label3_2973
	call inject_bool
	jmp label4_2973
	label3_2973:
	cmpl $2,%eax
	jne label5_2973
	call inject_big
	jmp label6_2973
	label5_2973:
	cmpl $3,%eax
	jne label7_2973
	call inject_big
	jmp label8_2973
	label7_2973:
	label8_2973:
	label6_2973:
	label4_2973:
	label2_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label9_2973
	call inject_int
	jmp label10_2973
	label9_2973:
	cmpl $1,%eax
	jne label11_2973
	call inject_bool
	jmp label12_2973
	label11_2973:
	cmpl $2,%eax
	jne label13_2973
	call inject_big
	jmp label14_2973
	label13_2973:
	cmpl $3,%eax
	jne label15_2973
	call inject_big
	jmp label16_2973
	label15_2973:
	label16_2973:
	label14_2973:
	label12_2973:
	label10_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_2973
	call inject_int
	jmp label18_2973
	label17_2973:
	cmpl $1,%eax
	jne label19_2973
	call inject_bool
	jmp label20_2973
	label19_2973:
	cmpl $2,%eax
	jne label21_2973
	call inject_big
	jmp label22_2973
	label21_2973:
	cmpl $3,%eax
	jne label23_2973
	call inject_big
	jmp label24_2973
	label23_2973:
	label24_2973:
	label22_2973:
	label20_2973:
	label18_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label25_2973
	movl $1,%ecx
	jmp label26_2973
	label25_2973:
	movl $0,%ecx
	label26_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label27_2973
	call inject_int
	jmp label28_2973
	label27_2973:
	cmpl $1,%eax
	jne label29_2973
	call inject_bool
	jmp label30_2973
	label29_2973:
	cmpl $2,%eax
	jne label31_2973
	call inject_big
	jmp label32_2973
	label31_2973:
	cmpl $3,%eax
	jne label33_2973
	call inject_big
	jmp label34_2973
	label33_2973:
	label34_2973:
	label32_2973:
	label30_2973:
	label28_2973:
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label35_2973
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label37_2973
	call project_int
	jmp label38_2973
	label37_2973:
	cmpl $1,%eax
	jne label39_2973
	call project_bool
	jmp label40_2973
	label39_2973:
	cmpl $2,%eax
	jne label41_2973
	call project_big
	jmp label42_2973
	label41_2973:
	cmpl $3,%eax
	jne label43_2973
	call project_big
	jmp label44_2973
	label43_2973:
	label44_2973:
	label42_2973:
	label40_2973:
	label38_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label45_2973
	call inject_int
	jmp label46_2973
	label45_2973:
	cmpl $1,%eax
	jne label47_2973
	call inject_bool
	jmp label48_2973
	label47_2973:
	cmpl $2,%eax
	jne label49_2973
	call inject_big
	jmp label50_2973
	label49_2973:
	cmpl $3,%eax
	jne label51_2973
	call inject_big
	jmp label52_2973
	label51_2973:
	label52_2973:
	label50_2973:
	label48_2973:
	label46_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label36_2973
	label35_2973:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label53_2973
	call inject_int
	jmp label54_2973
	label53_2973:
	cmpl $1,%eax
	jne label55_2973
	call inject_bool
	jmp label56_2973
	label55_2973:
	cmpl $2,%eax
	jne label57_2973
	call inject_big
	jmp label58_2973
	label57_2973:
	cmpl $3,%eax
	jne label59_2973
	call inject_big
	jmp label60_2973
	label59_2973:
	label60_2973:
	label58_2973:
	label56_2973:
	label54_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_2973
	call inject_int
	jmp label62_2973
	label61_2973:
	cmpl $1,%eax
	jne label63_2973
	call inject_bool
	jmp label64_2973
	label63_2973:
	cmpl $2,%eax
	jne label65_2973
	call inject_big
	jmp label66_2973
	label65_2973:
	cmpl $3,%eax
	jne label67_2973
	call inject_big
	jmp label68_2973
	label67_2973:
	label68_2973:
	label66_2973:
	label64_2973:
	label62_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label69_2973
	movl $1,%ecx
	jmp label70_2973
	label69_2973:
	movl $0,%ecx
	label70_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label71_2973
	call inject_int
	jmp label72_2973
	label71_2973:
	cmpl $1,%eax
	jne label73_2973
	call inject_bool
	jmp label74_2973
	label73_2973:
	cmpl $2,%eax
	jne label75_2973
	call inject_big
	jmp label76_2973
	label75_2973:
	cmpl $3,%eax
	jne label77_2973
	call inject_big
	jmp label78_2973
	label77_2973:
	label78_2973:
	label76_2973:
	label74_2973:
	label72_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_2973
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label81_2973
	call project_int
	jmp label82_2973
	label81_2973:
	cmpl $1,%eax
	jne label83_2973
	call project_bool
	jmp label84_2973
	label83_2973:
	cmpl $2,%eax
	jne label85_2973
	call project_big
	jmp label86_2973
	label85_2973:
	cmpl $3,%eax
	jne label87_2973
	call project_big
	jmp label88_2973
	label87_2973:
	label88_2973:
	label86_2973:
	label84_2973:
	label82_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_2973
	call inject_int
	jmp label90_2973
	label89_2973:
	cmpl $1,%eax
	jne label91_2973
	call inject_bool
	jmp label92_2973
	label91_2973:
	cmpl $2,%eax
	jne label93_2973
	call inject_big
	jmp label94_2973
	label93_2973:
	cmpl $3,%eax
	jne label95_2973
	call inject_big
	jmp label96_2973
	label95_2973:
	label96_2973:
	label94_2973:
	label92_2973:
	label90_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label80_2973
	label79_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label80_2973:
	movl %ebx,%eax
	movl %eax,%edi
	label36_2973:
	movl %edi,%eax
	movl %eax,-16(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_2973
	call inject_int
	jmp label98_2973
	label97_2973:
	cmpl $1,%eax
	jne label99_2973
	call inject_bool
	jmp label100_2973
	label99_2973:
	cmpl $2,%eax
	jne label101_2973
	call inject_big
	jmp label102_2973
	label101_2973:
	cmpl $3,%eax
	jne label103_2973
	call inject_big
	jmp label104_2973
	label103_2973:
	label104_2973:
	label102_2973:
	label100_2973:
	label98_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label105_2973
	call inject_int
	jmp label106_2973
	label105_2973:
	cmpl $1,%eax
	jne label107_2973
	call inject_bool
	jmp label108_2973
	label107_2973:
	cmpl $2,%eax
	jne label109_2973
	call inject_big
	jmp label110_2973
	label109_2973:
	cmpl $3,%eax
	jne label111_2973
	call inject_big
	jmp label112_2973
	label111_2973:
	label112_2973:
	label110_2973:
	label108_2973:
	label106_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_2973
	call inject_int
	jmp label114_2973
	label113_2973:
	cmpl $1,%eax
	jne label115_2973
	call inject_bool
	jmp label116_2973
	label115_2973:
	cmpl $2,%eax
	jne label117_2973
	call inject_big
	jmp label118_2973
	label117_2973:
	cmpl $3,%eax
	jne label119_2973
	call inject_big
	jmp label120_2973
	label119_2973:
	label120_2973:
	label118_2973:
	label116_2973:
	label114_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label121_2973
	movl $1,%ecx
	jmp label122_2973
	label121_2973:
	movl $0,%ecx
	label122_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_2973
	call inject_int
	jmp label124_2973
	label123_2973:
	cmpl $1,%eax
	jne label125_2973
	call inject_bool
	jmp label126_2973
	label125_2973:
	cmpl $2,%eax
	jne label127_2973
	call inject_big
	jmp label128_2973
	label127_2973:
	cmpl $3,%eax
	jne label129_2973
	call inject_big
	jmp label130_2973
	label129_2973:
	label130_2973:
	label128_2973:
	label126_2973:
	label124_2973:
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label131_2973
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label133_2973
	call project_int
	jmp label134_2973
	label133_2973:
	cmpl $1,%eax
	jne label135_2973
	call project_bool
	jmp label136_2973
	label135_2973:
	cmpl $2,%eax
	jne label137_2973
	call project_big
	jmp label138_2973
	label137_2973:
	cmpl $3,%eax
	jne label139_2973
	call project_big
	jmp label140_2973
	label139_2973:
	label140_2973:
	label138_2973:
	label136_2973:
	label134_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label141_2973
	call inject_int
	jmp label142_2973
	label141_2973:
	cmpl $1,%eax
	jne label143_2973
	call inject_bool
	jmp label144_2973
	label143_2973:
	cmpl $2,%eax
	jne label145_2973
	call inject_big
	jmp label146_2973
	label145_2973:
	cmpl $3,%eax
	jne label147_2973
	call inject_big
	jmp label148_2973
	label147_2973:
	label148_2973:
	label146_2973:
	label144_2973:
	label142_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label132_2973
	label131_2973:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label149_2973
	call inject_int
	jmp label150_2973
	label149_2973:
	cmpl $1,%eax
	jne label151_2973
	call inject_bool
	jmp label152_2973
	label151_2973:
	cmpl $2,%eax
	jne label153_2973
	call inject_big
	jmp label154_2973
	label153_2973:
	cmpl $3,%eax
	jne label155_2973
	call inject_big
	jmp label156_2973
	label155_2973:
	label156_2973:
	label154_2973:
	label152_2973:
	label150_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label157_2973
	call inject_int
	jmp label158_2973
	label157_2973:
	cmpl $1,%eax
	jne label159_2973
	call inject_bool
	jmp label160_2973
	label159_2973:
	cmpl $2,%eax
	jne label161_2973
	call inject_big
	jmp label162_2973
	label161_2973:
	cmpl $3,%eax
	jne label163_2973
	call inject_big
	jmp label164_2973
	label163_2973:
	label164_2973:
	label162_2973:
	label160_2973:
	label158_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label165_2973
	movl $1,%ecx
	jmp label166_2973
	label165_2973:
	movl $0,%ecx
	label166_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label167_2973
	call inject_int
	jmp label168_2973
	label167_2973:
	cmpl $1,%eax
	jne label169_2973
	call inject_bool
	jmp label170_2973
	label169_2973:
	cmpl $2,%eax
	jne label171_2973
	call inject_big
	jmp label172_2973
	label171_2973:
	cmpl $3,%eax
	jne label173_2973
	call inject_big
	jmp label174_2973
	label173_2973:
	label174_2973:
	label172_2973:
	label170_2973:
	label168_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label175_2973
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label177_2973
	call project_int
	jmp label178_2973
	label177_2973:
	cmpl $1,%eax
	jne label179_2973
	call project_bool
	jmp label180_2973
	label179_2973:
	cmpl $2,%eax
	jne label181_2973
	call project_big
	jmp label182_2973
	label181_2973:
	cmpl $3,%eax
	jne label183_2973
	call project_big
	jmp label184_2973
	label183_2973:
	label184_2973:
	label182_2973:
	label180_2973:
	label178_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_2973
	call inject_int
	jmp label186_2973
	label185_2973:
	cmpl $1,%eax
	jne label187_2973
	call inject_bool
	jmp label188_2973
	label187_2973:
	cmpl $2,%eax
	jne label189_2973
	call inject_big
	jmp label190_2973
	label189_2973:
	cmpl $3,%eax
	jne label191_2973
	call inject_big
	jmp label192_2973
	label191_2973:
	label192_2973:
	label190_2973:
	label188_2973:
	label186_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label176_2973
	label175_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label176_2973:
	movl %ebx,%eax
	movl %eax,%edi
	label132_2973:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_2973
	call inject_int
	jmp label194_2973
	label193_2973:
	cmpl $1,%eax
	jne label195_2973
	call inject_bool
	jmp label196_2973
	label195_2973:
	cmpl $2,%eax
	jne label197_2973
	call inject_big
	jmp label198_2973
	label197_2973:
	cmpl $3,%eax
	jne label199_2973
	call inject_big
	jmp label200_2973
	label199_2973:
	label200_2973:
	label198_2973:
	label196_2973:
	label194_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label201_2973
	call inject_int
	jmp label202_2973
	label201_2973:
	cmpl $1,%eax
	jne label203_2973
	call inject_bool
	jmp label204_2973
	label203_2973:
	cmpl $2,%eax
	jne label205_2973
	call inject_big
	jmp label206_2973
	label205_2973:
	cmpl $3,%eax
	jne label207_2973
	call inject_big
	jmp label208_2973
	label207_2973:
	label208_2973:
	label206_2973:
	label204_2973:
	label202_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label209_2973
	movl $1,%ecx
	jmp label210_2973
	label209_2973:
	movl $0,%ecx
	label210_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label211_2973
	call inject_int
	jmp label212_2973
	label211_2973:
	cmpl $1,%eax
	jne label213_2973
	call inject_bool
	jmp label214_2973
	label213_2973:
	cmpl $2,%eax
	jne label215_2973
	call inject_big
	jmp label216_2973
	label215_2973:
	cmpl $3,%eax
	jne label217_2973
	call inject_big
	jmp label218_2973
	label217_2973:
	label218_2973:
	label216_2973:
	label214_2973:
	label212_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_2973
	call inject_int
	jmp label220_2973
	label219_2973:
	cmpl $1,%eax
	jne label221_2973
	call inject_bool
	jmp label222_2973
	label221_2973:
	cmpl $2,%eax
	jne label223_2973
	call inject_big
	jmp label224_2973
	label223_2973:
	cmpl $3,%eax
	jne label225_2973
	call inject_big
	jmp label226_2973
	label225_2973:
	label226_2973:
	label224_2973:
	label222_2973:
	label220_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label227_2973
	call inject_int
	jmp label228_2973
	label227_2973:
	cmpl $1,%eax
	jne label229_2973
	call inject_bool
	jmp label230_2973
	label229_2973:
	cmpl $2,%eax
	jne label231_2973
	call inject_big
	jmp label232_2973
	label231_2973:
	cmpl $3,%eax
	jne label233_2973
	call inject_big
	jmp label234_2973
	label233_2973:
	label234_2973:
	label232_2973:
	label230_2973:
	label228_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label235_2973
	movl $1,%ebx
	jmp label236_2973
	label235_2973:
	movl $0,%ebx
	label236_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label237_2973
	call inject_int
	jmp label238_2973
	label237_2973:
	cmpl $1,%eax
	jne label239_2973
	call inject_bool
	jmp label240_2973
	label239_2973:
	cmpl $2,%eax
	jne label241_2973
	call inject_big
	jmp label242_2973
	label241_2973:
	cmpl $3,%eax
	jne label243_2973
	call inject_big
	jmp label244_2973
	label243_2973:
	label244_2973:
	label242_2973:
	label240_2973:
	label238_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label245_2973
	movl %edi,%ebx
	jmp label246_2973
	label245_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label246_2973:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label247_2973
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_2973
	call project_int
	jmp label250_2973
	label249_2973:
	cmpl $1,%eax
	jne label251_2973
	call project_bool
	jmp label252_2973
	label251_2973:
	cmpl $2,%eax
	jne label253_2973
	call project_big
	jmp label254_2973
	label253_2973:
	cmpl $3,%eax
	jne label255_2973
	call project_big
	jmp label256_2973
	label255_2973:
	label256_2973:
	label254_2973:
	label252_2973:
	label250_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label257_2973
	call project_int
	jmp label258_2973
	label257_2973:
	cmpl $1,%eax
	jne label259_2973
	call project_bool
	jmp label260_2973
	label259_2973:
	cmpl $2,%eax
	jne label261_2973
	call project_big
	jmp label262_2973
	label261_2973:
	cmpl $3,%eax
	jne label263_2973
	call project_big
	jmp label264_2973
	label263_2973:
	label264_2973:
	label262_2973:
	label260_2973:
	label258_2973:
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
	jne label265_2973
	call inject_int
	jmp label266_2973
	label265_2973:
	cmpl $1,%eax
	jne label267_2973
	call inject_bool
	jmp label268_2973
	label267_2973:
	cmpl $2,%eax
	jne label269_2973
	call inject_big
	jmp label270_2973
	label269_2973:
	cmpl $3,%eax
	jne label271_2973
	call inject_big
	jmp label272_2973
	label271_2973:
	label272_2973:
	label270_2973:
	label268_2973:
	label266_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label248_2973
	label247_2973:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_2973
	call inject_int
	jmp label274_2973
	label273_2973:
	cmpl $1,%eax
	jne label275_2973
	call inject_bool
	jmp label276_2973
	label275_2973:
	cmpl $2,%eax
	jne label277_2973
	call inject_big
	jmp label278_2973
	label277_2973:
	cmpl $3,%eax
	jne label279_2973
	call inject_big
	jmp label280_2973
	label279_2973:
	label280_2973:
	label278_2973:
	label276_2973:
	label274_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label281_2973
	call inject_int
	jmp label282_2973
	label281_2973:
	cmpl $1,%eax
	jne label283_2973
	call inject_bool
	jmp label284_2973
	label283_2973:
	cmpl $2,%eax
	jne label285_2973
	call inject_big
	jmp label286_2973
	label285_2973:
	cmpl $3,%eax
	jne label287_2973
	call inject_big
	jmp label288_2973
	label287_2973:
	label288_2973:
	label286_2973:
	label284_2973:
	label282_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label289_2973
	movl $1,%ebx
	jmp label290_2973
	label289_2973:
	movl $0,%ebx
	label290_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label291_2973
	call inject_int
	jmp label292_2973
	label291_2973:
	cmpl $1,%eax
	jne label293_2973
	call inject_bool
	jmp label294_2973
	label293_2973:
	cmpl $2,%eax
	jne label295_2973
	call inject_big
	jmp label296_2973
	label295_2973:
	cmpl $3,%eax
	jne label297_2973
	call inject_big
	jmp label298_2973
	label297_2973:
	label298_2973:
	label296_2973:
	label294_2973:
	label292_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_2973
	call inject_int
	jmp label300_2973
	label299_2973:
	cmpl $1,%eax
	jne label301_2973
	call inject_bool
	jmp label302_2973
	label301_2973:
	cmpl $2,%eax
	jne label303_2973
	call inject_big
	jmp label304_2973
	label303_2973:
	cmpl $3,%eax
	jne label305_2973
	call inject_big
	jmp label306_2973
	label305_2973:
	label306_2973:
	label304_2973:
	label302_2973:
	label300_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label307_2973
	call inject_int
	jmp label308_2973
	label307_2973:
	cmpl $1,%eax
	jne label309_2973
	call inject_bool
	jmp label310_2973
	label309_2973:
	cmpl $2,%eax
	jne label311_2973
	call inject_big
	jmp label312_2973
	label311_2973:
	cmpl $3,%eax
	jne label313_2973
	call inject_big
	jmp label314_2973
	label313_2973:
	label314_2973:
	label312_2973:
	label310_2973:
	label308_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label315_2973
	movl $1,%ecx
	jmp label316_2973
	label315_2973:
	movl $0,%ecx
	label316_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label317_2973
	call inject_int
	jmp label318_2973
	label317_2973:
	cmpl $1,%eax
	jne label319_2973
	call inject_bool
	jmp label320_2973
	label319_2973:
	cmpl $2,%eax
	jne label321_2973
	call inject_big
	jmp label322_2973
	label321_2973:
	cmpl $3,%eax
	jne label323_2973
	call inject_big
	jmp label324_2973
	label323_2973:
	label324_2973:
	label322_2973:
	label320_2973:
	label318_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label325_2973
	movl %edi,%ebx
	jmp label326_2973
	label325_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label326_2973:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label327_2973
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_2973
	call project_int
	jmp label330_2973
	label329_2973:
	cmpl $1,%eax
	jne label331_2973
	call project_bool
	jmp label332_2973
	label331_2973:
	cmpl $2,%eax
	jne label333_2973
	call project_big
	jmp label334_2973
	label333_2973:
	cmpl $3,%eax
	jne label335_2973
	call project_big
	jmp label336_2973
	label335_2973:
	label336_2973:
	label334_2973:
	label332_2973:
	label330_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label337_2973
	call project_int
	jmp label338_2973
	label337_2973:
	cmpl $1,%eax
	jne label339_2973
	call project_bool
	jmp label340_2973
	label339_2973:
	cmpl $2,%eax
	jne label341_2973
	call project_big
	jmp label342_2973
	label341_2973:
	cmpl $3,%eax
	jne label343_2973
	call project_big
	jmp label344_2973
	label343_2973:
	label344_2973:
	label342_2973:
	label340_2973:
	label338_2973:
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
	jne label345_2973
	call inject_int
	jmp label346_2973
	label345_2973:
	cmpl $1,%eax
	jne label347_2973
	call inject_bool
	jmp label348_2973
	label347_2973:
	cmpl $2,%eax
	jne label349_2973
	call inject_big
	jmp label350_2973
	label349_2973:
	cmpl $3,%eax
	jne label351_2973
	call inject_big
	jmp label352_2973
	label351_2973:
	label352_2973:
	label350_2973:
	label348_2973:
	label346_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label328_2973
	label327_2973:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_2973
	call inject_int
	jmp label354_2973
	label353_2973:
	cmpl $1,%eax
	jne label355_2973
	call inject_bool
	jmp label356_2973
	label355_2973:
	cmpl $2,%eax
	jne label357_2973
	call inject_big
	jmp label358_2973
	label357_2973:
	cmpl $3,%eax
	jne label359_2973
	call inject_big
	jmp label360_2973
	label359_2973:
	label360_2973:
	label358_2973:
	label356_2973:
	label354_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label361_2973
	call inject_int
	jmp label362_2973
	label361_2973:
	cmpl $1,%eax
	jne label363_2973
	call inject_bool
	jmp label364_2973
	label363_2973:
	cmpl $2,%eax
	jne label365_2973
	call inject_big
	jmp label366_2973
	label365_2973:
	cmpl $3,%eax
	jne label367_2973
	call inject_big
	jmp label368_2973
	label367_2973:
	label368_2973:
	label366_2973:
	label364_2973:
	label362_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label369_2973
	movl $1,%ecx
	jmp label370_2973
	label369_2973:
	movl $0,%ecx
	label370_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label371_2973
	call inject_int
	jmp label372_2973
	label371_2973:
	cmpl $1,%eax
	jne label373_2973
	call inject_bool
	jmp label374_2973
	label373_2973:
	cmpl $2,%eax
	jne label375_2973
	call inject_big
	jmp label376_2973
	label375_2973:
	cmpl $3,%eax
	jne label377_2973
	call inject_big
	jmp label378_2973
	label377_2973:
	label378_2973:
	label376_2973:
	label374_2973:
	label372_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_2973
	call inject_int
	jmp label380_2973
	label379_2973:
	cmpl $1,%eax
	jne label381_2973
	call inject_bool
	jmp label382_2973
	label381_2973:
	cmpl $2,%eax
	jne label383_2973
	call inject_big
	jmp label384_2973
	label383_2973:
	cmpl $3,%eax
	jne label385_2973
	call inject_big
	jmp label386_2973
	label385_2973:
	label386_2973:
	label384_2973:
	label382_2973:
	label380_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label387_2973
	call inject_int
	jmp label388_2973
	label387_2973:
	cmpl $1,%eax
	jne label389_2973
	call inject_bool
	jmp label390_2973
	label389_2973:
	cmpl $2,%eax
	jne label391_2973
	call inject_big
	jmp label392_2973
	label391_2973:
	cmpl $3,%eax
	jne label393_2973
	call inject_big
	jmp label394_2973
	label393_2973:
	label394_2973:
	label392_2973:
	label390_2973:
	label388_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label395_2973
	movl $1,%ebx
	jmp label396_2973
	label395_2973:
	movl $0,%ebx
	label396_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label397_2973
	call inject_int
	jmp label398_2973
	label397_2973:
	cmpl $1,%eax
	jne label399_2973
	call inject_bool
	jmp label400_2973
	label399_2973:
	cmpl $2,%eax
	jne label401_2973
	call inject_big
	jmp label402_2973
	label401_2973:
	cmpl $3,%eax
	jne label403_2973
	call inject_big
	jmp label404_2973
	label403_2973:
	label404_2973:
	label402_2973:
	label400_2973:
	label398_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label405_2973
	movl %edi,%eax
	jmp label406_2973
	label405_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label406_2973:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label407_2973
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_2973
	call project_int
	jmp label410_2973
	label409_2973:
	cmpl $1,%eax
	jne label411_2973
	call project_bool
	jmp label412_2973
	label411_2973:
	cmpl $2,%eax
	jne label413_2973
	call project_big
	jmp label414_2973
	label413_2973:
	cmpl $3,%eax
	jne label415_2973
	call project_big
	jmp label416_2973
	label415_2973:
	label416_2973:
	label414_2973:
	label412_2973:
	label410_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label417_2973
	call project_int
	jmp label418_2973
	label417_2973:
	cmpl $1,%eax
	jne label419_2973
	call project_bool
	jmp label420_2973
	label419_2973:
	cmpl $2,%eax
	jne label421_2973
	call project_big
	jmp label422_2973
	label421_2973:
	cmpl $3,%eax
	jne label423_2973
	call project_big
	jmp label424_2973
	label423_2973:
	label424_2973:
	label422_2973:
	label420_2973:
	label418_2973:
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
	jne label425_2973
	call inject_int
	jmp label426_2973
	label425_2973:
	cmpl $1,%eax
	jne label427_2973
	call inject_bool
	jmp label428_2973
	label427_2973:
	cmpl $2,%eax
	jne label429_2973
	call inject_big
	jmp label430_2973
	label429_2973:
	cmpl $3,%eax
	jne label431_2973
	call inject_big
	jmp label432_2973
	label431_2973:
	label432_2973:
	label430_2973:
	label428_2973:
	label426_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label408_2973
	label407_2973:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_2973
	call inject_int
	jmp label434_2973
	label433_2973:
	cmpl $1,%eax
	jne label435_2973
	call inject_bool
	jmp label436_2973
	label435_2973:
	cmpl $2,%eax
	jne label437_2973
	call inject_big
	jmp label438_2973
	label437_2973:
	cmpl $3,%eax
	jne label439_2973
	call inject_big
	jmp label440_2973
	label439_2973:
	label440_2973:
	label438_2973:
	label436_2973:
	label434_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label441_2973
	call inject_int
	jmp label442_2973
	label441_2973:
	cmpl $1,%eax
	jne label443_2973
	call inject_bool
	jmp label444_2973
	label443_2973:
	cmpl $2,%eax
	jne label445_2973
	call inject_big
	jmp label446_2973
	label445_2973:
	cmpl $3,%eax
	jne label447_2973
	call inject_big
	jmp label448_2973
	label447_2973:
	label448_2973:
	label446_2973:
	label444_2973:
	label442_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label449_2973
	movl $1,%ebx
	jmp label450_2973
	label449_2973:
	movl $0,%ebx
	label450_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label451_2973
	call inject_int
	jmp label452_2973
	label451_2973:
	cmpl $1,%eax
	jne label453_2973
	call inject_bool
	jmp label454_2973
	label453_2973:
	cmpl $2,%eax
	jne label455_2973
	call inject_big
	jmp label456_2973
	label455_2973:
	cmpl $3,%eax
	jne label457_2973
	call inject_big
	jmp label458_2973
	label457_2973:
	label458_2973:
	label456_2973:
	label454_2973:
	label452_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_2973
	call inject_int
	jmp label460_2973
	label459_2973:
	cmpl $1,%eax
	jne label461_2973
	call inject_bool
	jmp label462_2973
	label461_2973:
	cmpl $2,%eax
	jne label463_2973
	call inject_big
	jmp label464_2973
	label463_2973:
	cmpl $3,%eax
	jne label465_2973
	call inject_big
	jmp label466_2973
	label465_2973:
	label466_2973:
	label464_2973:
	label462_2973:
	label460_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label467_2973
	call inject_int
	jmp label468_2973
	label467_2973:
	cmpl $1,%eax
	jne label469_2973
	call inject_bool
	jmp label470_2973
	label469_2973:
	cmpl $2,%eax
	jne label471_2973
	call inject_big
	jmp label472_2973
	label471_2973:
	cmpl $3,%eax
	jne label473_2973
	call inject_big
	jmp label474_2973
	label473_2973:
	label474_2973:
	label472_2973:
	label470_2973:
	label468_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label475_2973
	movl $1,%ecx
	jmp label476_2973
	label475_2973:
	movl $0,%ecx
	label476_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label477_2973
	call inject_int
	jmp label478_2973
	label477_2973:
	cmpl $1,%eax
	jne label479_2973
	call inject_bool
	jmp label480_2973
	label479_2973:
	cmpl $2,%eax
	jne label481_2973
	call inject_big
	jmp label482_2973
	label481_2973:
	cmpl $3,%eax
	jne label483_2973
	call inject_big
	jmp label484_2973
	label483_2973:
	label484_2973:
	label482_2973:
	label480_2973:
	label478_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label485_2973
	movl %esi,%eax
	jmp label486_2973
	label485_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label486_2973:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label487_2973
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label489_2973
	call project_int
	jmp label490_2973
	label489_2973:
	cmpl $1,%eax
	jne label491_2973
	call project_bool
	jmp label492_2973
	label491_2973:
	cmpl $2,%eax
	jne label493_2973
	call project_big
	jmp label494_2973
	label493_2973:
	cmpl $3,%eax
	jne label495_2973
	call project_big
	jmp label496_2973
	label495_2973:
	label496_2973:
	label494_2973:
	label492_2973:
	label490_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label497_2973
	call project_int
	jmp label498_2973
	label497_2973:
	cmpl $1,%eax
	jne label499_2973
	call project_bool
	jmp label500_2973
	label499_2973:
	cmpl $2,%eax
	jne label501_2973
	call project_big
	jmp label502_2973
	label501_2973:
	cmpl $3,%eax
	jne label503_2973
	call project_big
	jmp label504_2973
	label503_2973:
	label504_2973:
	label502_2973:
	label500_2973:
	label498_2973:
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
	jne label505_2973
	call inject_int
	jmp label506_2973
	label505_2973:
	cmpl $1,%eax
	jne label507_2973
	call inject_bool
	jmp label508_2973
	label507_2973:
	cmpl $2,%eax
	jne label509_2973
	call inject_big
	jmp label510_2973
	label509_2973:
	cmpl $3,%eax
	jne label511_2973
	call inject_big
	jmp label512_2973
	label511_2973:
	label512_2973:
	label510_2973:
	label508_2973:
	label506_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label488_2973
	label487_2973:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_2973
	call inject_int
	jmp label514_2973
	label513_2973:
	cmpl $1,%eax
	jne label515_2973
	call inject_bool
	jmp label516_2973
	label515_2973:
	cmpl $2,%eax
	jne label517_2973
	call inject_big
	jmp label518_2973
	label517_2973:
	cmpl $3,%eax
	jne label519_2973
	call inject_big
	jmp label520_2973
	label519_2973:
	label520_2973:
	label518_2973:
	label516_2973:
	label514_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_2973
	call inject_int
	jmp label522_2973
	label521_2973:
	cmpl $1,%eax
	jne label523_2973
	call inject_bool
	jmp label524_2973
	label523_2973:
	cmpl $2,%eax
	jne label525_2973
	call inject_big
	jmp label526_2973
	label525_2973:
	cmpl $3,%eax
	jne label527_2973
	call inject_big
	jmp label528_2973
	label527_2973:
	label528_2973:
	label526_2973:
	label524_2973:
	label522_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label529_2973
	movl $1,%eax
	jmp label530_2973
	label529_2973:
	movl $0,%eax
	label530_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_2973
	call inject_int
	jmp label532_2973
	label531_2973:
	cmpl $1,%eax
	jne label533_2973
	call inject_bool
	jmp label534_2973
	label533_2973:
	cmpl $2,%eax
	jne label535_2973
	call inject_big
	jmp label536_2973
	label535_2973:
	cmpl $3,%eax
	jne label537_2973
	call inject_big
	jmp label538_2973
	label537_2973:
	label538_2973:
	label536_2973:
	label534_2973:
	label532_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label539_2973
	call inject_int
	jmp label540_2973
	label539_2973:
	cmpl $1,%eax
	jne label541_2973
	call inject_bool
	jmp label542_2973
	label541_2973:
	cmpl $2,%eax
	jne label543_2973
	call inject_big
	jmp label544_2973
	label543_2973:
	cmpl $3,%eax
	jne label545_2973
	call inject_big
	jmp label546_2973
	label545_2973:
	label546_2973:
	label544_2973:
	label542_2973:
	label540_2973:
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_2973
	call inject_int
	jmp label548_2973
	label547_2973:
	cmpl $1,%eax
	jne label549_2973
	call inject_bool
	jmp label550_2973
	label549_2973:
	cmpl $2,%eax
	jne label551_2973
	call inject_big
	jmp label552_2973
	label551_2973:
	cmpl $3,%eax
	jne label553_2973
	call inject_big
	jmp label554_2973
	label553_2973:
	label554_2973:
	label552_2973:
	label550_2973:
	label548_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label555_2973
	movl $1,%eax
	jmp label556_2973
	label555_2973:
	movl $0,%eax
	label556_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_2973
	call inject_int
	jmp label558_2973
	label557_2973:
	cmpl $1,%eax
	jne label559_2973
	call inject_bool
	jmp label560_2973
	label559_2973:
	cmpl $2,%eax
	jne label561_2973
	call inject_big
	jmp label562_2973
	label561_2973:
	cmpl $3,%eax
	jne label563_2973
	call inject_big
	jmp label564_2973
	label563_2973:
	label564_2973:
	label562_2973:
	label560_2973:
	label558_2973:
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_2973
	movl %ebx,%eax
	jmp label566_2973
	label565_2973:
	movl %esi,%ecx
	movl %ecx,%eax
	label566_2973:
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_2973
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label569_2973
	call project_int
	jmp label570_2973
	label569_2973:
	cmpl $1,%eax
	jne label571_2973
	call project_bool
	jmp label572_2973
	label571_2973:
	cmpl $2,%eax
	jne label573_2973
	call project_big
	jmp label574_2973
	label573_2973:
	cmpl $3,%eax
	jne label575_2973
	call project_big
	jmp label576_2973
	label575_2973:
	label576_2973:
	label574_2973:
	label572_2973:
	label570_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label577_2973
	call project_int
	jmp label578_2973
	label577_2973:
	cmpl $1,%eax
	jne label579_2973
	call project_bool
	jmp label580_2973
	label579_2973:
	cmpl $2,%eax
	jne label581_2973
	call project_big
	jmp label582_2973
	label581_2973:
	cmpl $3,%eax
	jne label583_2973
	call project_big
	jmp label584_2973
	label583_2973:
	label584_2973:
	label582_2973:
	label580_2973:
	label578_2973:
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
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label585_2973
	call inject_int
	jmp label586_2973
	label585_2973:
	cmpl $1,%eax
	jne label587_2973
	call inject_bool
	jmp label588_2973
	label587_2973:
	cmpl $2,%eax
	jne label589_2973
	call inject_big
	jmp label590_2973
	label589_2973:
	cmpl $3,%eax
	jne label591_2973
	call inject_big
	jmp label592_2973
	label591_2973:
	label592_2973:
	label590_2973:
	label588_2973:
	label586_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label568_2973
	label567_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label568_2973:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	label488_2973:
	movl -12(%ebp),%eax
	movl %eax,%edi
	label408_2973:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	label328_2973:
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
	label248_2973:
	movl -8(%ebp),%eax
	movl %eax,-20(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_2973
	call inject_int
	jmp label594_2973
	label593_2973:
	cmpl $1,%eax
	jne label595_2973
	call inject_bool
	jmp label596_2973
	label595_2973:
	cmpl $2,%eax
	jne label597_2973
	call inject_big
	jmp label598_2973
	label597_2973:
	cmpl $3,%eax
	jne label599_2973
	call inject_big
	jmp label600_2973
	label599_2973:
	label600_2973:
	label598_2973:
	label596_2973:
	label594_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_2973
	call inject_int
	jmp label602_2973
	label601_2973:
	cmpl $1,%eax
	jne label603_2973
	call inject_bool
	jmp label604_2973
	label603_2973:
	cmpl $2,%eax
	jne label605_2973
	call inject_big
	jmp label606_2973
	label605_2973:
	cmpl $3,%eax
	jne label607_2973
	call inject_big
	jmp label608_2973
	label607_2973:
	label608_2973:
	label606_2973:
	label604_2973:
	label602_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label609_2973
	call inject_int
	jmp label610_2973
	label609_2973:
	cmpl $1,%eax
	jne label611_2973
	call inject_bool
	jmp label612_2973
	label611_2973:
	cmpl $2,%eax
	jne label613_2973
	call inject_big
	jmp label614_2973
	label613_2973:
	cmpl $3,%eax
	jne label615_2973
	call inject_big
	jmp label616_2973
	label615_2973:
	label616_2973:
	label614_2973:
	label612_2973:
	label610_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label617_2973
	movl $1,%ecx
	jmp label618_2973
	label617_2973:
	movl $0,%ecx
	label618_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label619_2973
	call inject_int
	jmp label620_2973
	label619_2973:
	cmpl $1,%eax
	jne label621_2973
	call inject_bool
	jmp label622_2973
	label621_2973:
	cmpl $2,%eax
	jne label623_2973
	call inject_big
	jmp label624_2973
	label623_2973:
	cmpl $3,%eax
	jne label625_2973
	call inject_big
	jmp label626_2973
	label625_2973:
	label626_2973:
	label624_2973:
	label622_2973:
	label620_2973:
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
	jne label627_2973
	call inject_int
	jmp label628_2973
	label627_2973:
	cmpl $1,%eax
	jne label629_2973
	call inject_bool
	jmp label630_2973
	label629_2973:
	cmpl $2,%eax
	jne label631_2973
	call inject_big
	jmp label632_2973
	label631_2973:
	cmpl $3,%eax
	jne label633_2973
	call inject_big
	jmp label634_2973
	label633_2973:
	label634_2973:
	label632_2973:
	label630_2973:
	label628_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label635_2973
	call inject_int
	jmp label636_2973
	label635_2973:
	cmpl $1,%eax
	jne label637_2973
	call inject_bool
	jmp label638_2973
	label637_2973:
	cmpl $2,%eax
	jne label639_2973
	call inject_big
	jmp label640_2973
	label639_2973:
	cmpl $3,%eax
	jne label641_2973
	call inject_big
	jmp label642_2973
	label641_2973:
	label642_2973:
	label640_2973:
	label638_2973:
	label636_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label643_2973
	movl $1,%ebx
	jmp label644_2973
	label643_2973:
	movl $0,%ebx
	label644_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label645_2973
	call inject_int
	jmp label646_2973
	label645_2973:
	cmpl $1,%eax
	jne label647_2973
	call inject_bool
	jmp label648_2973
	label647_2973:
	cmpl $2,%eax
	jne label649_2973
	call inject_big
	jmp label650_2973
	label649_2973:
	cmpl $3,%eax
	jne label651_2973
	call inject_big
	jmp label652_2973
	label651_2973:
	label652_2973:
	label650_2973:
	label648_2973:
	label646_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label653_2973
	movl %edi,%ebx
	jmp label654_2973
	label653_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label654_2973:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label655_2973
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label657_2973
	call project_int
	jmp label658_2973
	label657_2973:
	cmpl $1,%eax
	jne label659_2973
	call project_bool
	jmp label660_2973
	label659_2973:
	cmpl $2,%eax
	jne label661_2973
	call project_big
	jmp label662_2973
	label661_2973:
	cmpl $3,%eax
	jne label663_2973
	call project_big
	jmp label664_2973
	label663_2973:
	label664_2973:
	label662_2973:
	label660_2973:
	label658_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_2973
	call project_int
	jmp label666_2973
	label665_2973:
	cmpl $1,%eax
	jne label667_2973
	call project_bool
	jmp label668_2973
	label667_2973:
	cmpl $2,%eax
	jne label669_2973
	call project_big
	jmp label670_2973
	label669_2973:
	cmpl $3,%eax
	jne label671_2973
	call project_big
	jmp label672_2973
	label671_2973:
	label672_2973:
	label670_2973:
	label668_2973:
	label666_2973:
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
	jne label673_2973
	call inject_int
	jmp label674_2973
	label673_2973:
	cmpl $1,%eax
	jne label675_2973
	call inject_bool
	jmp label676_2973
	label675_2973:
	cmpl $2,%eax
	jne label677_2973
	call inject_big
	jmp label678_2973
	label677_2973:
	cmpl $3,%eax
	jne label679_2973
	call inject_big
	jmp label680_2973
	label679_2973:
	label680_2973:
	label678_2973:
	label676_2973:
	label674_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label656_2973
	label655_2973:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_2973
	call inject_int
	jmp label682_2973
	label681_2973:
	cmpl $1,%eax
	jne label683_2973
	call inject_bool
	jmp label684_2973
	label683_2973:
	cmpl $2,%eax
	jne label685_2973
	call inject_big
	jmp label686_2973
	label685_2973:
	cmpl $3,%eax
	jne label687_2973
	call inject_big
	jmp label688_2973
	label687_2973:
	label688_2973:
	label686_2973:
	label684_2973:
	label682_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label689_2973
	call inject_int
	jmp label690_2973
	label689_2973:
	cmpl $1,%eax
	jne label691_2973
	call inject_bool
	jmp label692_2973
	label691_2973:
	cmpl $2,%eax
	jne label693_2973
	call inject_big
	jmp label694_2973
	label693_2973:
	cmpl $3,%eax
	jne label695_2973
	call inject_big
	jmp label696_2973
	label695_2973:
	label696_2973:
	label694_2973:
	label692_2973:
	label690_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label697_2973
	movl $1,%ecx
	jmp label698_2973
	label697_2973:
	movl $0,%ecx
	label698_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label699_2973
	call inject_int
	jmp label700_2973
	label699_2973:
	cmpl $1,%eax
	jne label701_2973
	call inject_bool
	jmp label702_2973
	label701_2973:
	cmpl $2,%eax
	jne label703_2973
	call inject_big
	jmp label704_2973
	label703_2973:
	cmpl $3,%eax
	jne label705_2973
	call inject_big
	jmp label706_2973
	label705_2973:
	label706_2973:
	label704_2973:
	label702_2973:
	label700_2973:
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
	jne label707_2973
	call inject_int
	jmp label708_2973
	label707_2973:
	cmpl $1,%eax
	jne label709_2973
	call inject_bool
	jmp label710_2973
	label709_2973:
	cmpl $2,%eax
	jne label711_2973
	call inject_big
	jmp label712_2973
	label711_2973:
	cmpl $3,%eax
	jne label713_2973
	call inject_big
	jmp label714_2973
	label713_2973:
	label714_2973:
	label712_2973:
	label710_2973:
	label708_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label715_2973
	call inject_int
	jmp label716_2973
	label715_2973:
	cmpl $1,%eax
	jne label717_2973
	call inject_bool
	jmp label718_2973
	label717_2973:
	cmpl $2,%eax
	jne label719_2973
	call inject_big
	jmp label720_2973
	label719_2973:
	cmpl $3,%eax
	jne label721_2973
	call inject_big
	jmp label722_2973
	label721_2973:
	label722_2973:
	label720_2973:
	label718_2973:
	label716_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label723_2973
	movl $1,%ecx
	jmp label724_2973
	label723_2973:
	movl $0,%ecx
	label724_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label725_2973
	call inject_int
	jmp label726_2973
	label725_2973:
	cmpl $1,%eax
	jne label727_2973
	call inject_bool
	jmp label728_2973
	label727_2973:
	cmpl $2,%eax
	jne label729_2973
	call inject_big
	jmp label730_2973
	label729_2973:
	cmpl $3,%eax
	jne label731_2973
	call inject_big
	jmp label732_2973
	label731_2973:
	label732_2973:
	label730_2973:
	label728_2973:
	label726_2973:
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label733_2973
	movl %ebx,%ebx
	jmp label734_2973
	label733_2973:
	movl %edi,%eax
	movl %eax,%ebx
	label734_2973:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label735_2973
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_2973
	call project_int
	jmp label738_2973
	label737_2973:
	cmpl $1,%eax
	jne label739_2973
	call project_bool
	jmp label740_2973
	label739_2973:
	cmpl $2,%eax
	jne label741_2973
	call project_big
	jmp label742_2973
	label741_2973:
	cmpl $3,%eax
	jne label743_2973
	call project_big
	jmp label744_2973
	label743_2973:
	label744_2973:
	label742_2973:
	label740_2973:
	label738_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label745_2973
	call project_int
	jmp label746_2973
	label745_2973:
	cmpl $1,%eax
	jne label747_2973
	call project_bool
	jmp label748_2973
	label747_2973:
	cmpl $2,%eax
	jne label749_2973
	call project_big
	jmp label750_2973
	label749_2973:
	cmpl $3,%eax
	jne label751_2973
	call project_big
	jmp label752_2973
	label751_2973:
	label752_2973:
	label750_2973:
	label748_2973:
	label746_2973:
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
	jne label753_2973
	call inject_int
	jmp label754_2973
	label753_2973:
	cmpl $1,%eax
	jne label755_2973
	call inject_bool
	jmp label756_2973
	label755_2973:
	cmpl $2,%eax
	jne label757_2973
	call inject_big
	jmp label758_2973
	label757_2973:
	cmpl $3,%eax
	jne label759_2973
	call inject_big
	jmp label760_2973
	label759_2973:
	label760_2973:
	label758_2973:
	label756_2973:
	label754_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label736_2973
	label735_2973:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_2973
	call inject_int
	jmp label762_2973
	label761_2973:
	cmpl $1,%eax
	jne label763_2973
	call inject_bool
	jmp label764_2973
	label763_2973:
	cmpl $2,%eax
	jne label765_2973
	call inject_big
	jmp label766_2973
	label765_2973:
	cmpl $3,%eax
	jne label767_2973
	call inject_big
	jmp label768_2973
	label767_2973:
	label768_2973:
	label766_2973:
	label764_2973:
	label762_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label769_2973
	call inject_int
	jmp label770_2973
	label769_2973:
	cmpl $1,%eax
	jne label771_2973
	call inject_bool
	jmp label772_2973
	label771_2973:
	cmpl $2,%eax
	jne label773_2973
	call inject_big
	jmp label774_2973
	label773_2973:
	cmpl $3,%eax
	jne label775_2973
	call inject_big
	jmp label776_2973
	label775_2973:
	label776_2973:
	label774_2973:
	label772_2973:
	label770_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label777_2973
	movl $1,%ecx
	jmp label778_2973
	label777_2973:
	movl $0,%ecx
	label778_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label779_2973
	call inject_int
	jmp label780_2973
	label779_2973:
	cmpl $1,%eax
	jne label781_2973
	call inject_bool
	jmp label782_2973
	label781_2973:
	cmpl $2,%eax
	jne label783_2973
	call inject_big
	jmp label784_2973
	label783_2973:
	cmpl $3,%eax
	jne label785_2973
	call inject_big
	jmp label786_2973
	label785_2973:
	label786_2973:
	label784_2973:
	label782_2973:
	label780_2973:
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
	jne label787_2973
	call inject_int
	jmp label788_2973
	label787_2973:
	cmpl $1,%eax
	jne label789_2973
	call inject_bool
	jmp label790_2973
	label789_2973:
	cmpl $2,%eax
	jne label791_2973
	call inject_big
	jmp label792_2973
	label791_2973:
	cmpl $3,%eax
	jne label793_2973
	call inject_big
	jmp label794_2973
	label793_2973:
	label794_2973:
	label792_2973:
	label790_2973:
	label788_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label795_2973
	call inject_int
	jmp label796_2973
	label795_2973:
	cmpl $1,%eax
	jne label797_2973
	call inject_bool
	jmp label798_2973
	label797_2973:
	cmpl $2,%eax
	jne label799_2973
	call inject_big
	jmp label800_2973
	label799_2973:
	cmpl $3,%eax
	jne label801_2973
	call inject_big
	jmp label802_2973
	label801_2973:
	label802_2973:
	label800_2973:
	label798_2973:
	label796_2973:
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label803_2973
	movl $1,%edx
	jmp label804_2973
	label803_2973:
	movl $0,%edx
	label804_2973:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label805_2973
	call inject_int
	jmp label806_2973
	label805_2973:
	cmpl $1,%eax
	jne label807_2973
	call inject_bool
	jmp label808_2973
	label807_2973:
	cmpl $2,%eax
	jne label809_2973
	call inject_big
	jmp label810_2973
	label809_2973:
	cmpl $3,%eax
	jne label811_2973
	call inject_big
	jmp label812_2973
	label811_2973:
	label812_2973:
	label810_2973:
	label808_2973:
	label806_2973:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label813_2973
	movl %ebx,%ebx
	jmp label814_2973
	label813_2973:
	movl %edi,%eax
	movl %eax,%ebx
	label814_2973:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label815_2973
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_2973
	call project_int
	jmp label818_2973
	label817_2973:
	cmpl $1,%eax
	jne label819_2973
	call project_bool
	jmp label820_2973
	label819_2973:
	cmpl $2,%eax
	jne label821_2973
	call project_big
	jmp label822_2973
	label821_2973:
	cmpl $3,%eax
	jne label823_2973
	call project_big
	jmp label824_2973
	label823_2973:
	label824_2973:
	label822_2973:
	label820_2973:
	label818_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_2973
	call project_int
	jmp label826_2973
	label825_2973:
	cmpl $1,%eax
	jne label827_2973
	call project_bool
	jmp label828_2973
	label827_2973:
	cmpl $2,%eax
	jne label829_2973
	call project_big
	jmp label830_2973
	label829_2973:
	cmpl $3,%eax
	jne label831_2973
	call project_big
	jmp label832_2973
	label831_2973:
	label832_2973:
	label830_2973:
	label828_2973:
	label826_2973:
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
	jne label833_2973
	call inject_int
	jmp label834_2973
	label833_2973:
	cmpl $1,%eax
	jne label835_2973
	call inject_bool
	jmp label836_2973
	label835_2973:
	cmpl $2,%eax
	jne label837_2973
	call inject_big
	jmp label838_2973
	label837_2973:
	cmpl $3,%eax
	jne label839_2973
	call inject_big
	jmp label840_2973
	label839_2973:
	label840_2973:
	label838_2973:
	label836_2973:
	label834_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label816_2973
	label815_2973:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_2973
	call inject_int
	jmp label842_2973
	label841_2973:
	cmpl $1,%eax
	jne label843_2973
	call inject_bool
	jmp label844_2973
	label843_2973:
	cmpl $2,%eax
	jne label845_2973
	call inject_big
	jmp label846_2973
	label845_2973:
	cmpl $3,%eax
	jne label847_2973
	call inject_big
	jmp label848_2973
	label847_2973:
	label848_2973:
	label846_2973:
	label844_2973:
	label842_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label849_2973
	call inject_int
	jmp label850_2973
	label849_2973:
	cmpl $1,%eax
	jne label851_2973
	call inject_bool
	jmp label852_2973
	label851_2973:
	cmpl $2,%eax
	jne label853_2973
	call inject_big
	jmp label854_2973
	label853_2973:
	cmpl $3,%eax
	jne label855_2973
	call inject_big
	jmp label856_2973
	label855_2973:
	label856_2973:
	label854_2973:
	label852_2973:
	label850_2973:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label857_2973
	movl $1,%ecx
	jmp label858_2973
	label857_2973:
	movl $0,%ecx
	label858_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label859_2973
	call inject_int
	jmp label860_2973
	label859_2973:
	cmpl $1,%eax
	jne label861_2973
	call inject_bool
	jmp label862_2973
	label861_2973:
	cmpl $2,%eax
	jne label863_2973
	call inject_big
	jmp label864_2973
	label863_2973:
	cmpl $3,%eax
	jne label865_2973
	call inject_big
	jmp label866_2973
	label865_2973:
	label866_2973:
	label864_2973:
	label862_2973:
	label860_2973:
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
	jne label867_2973
	call inject_int
	jmp label868_2973
	label867_2973:
	cmpl $1,%eax
	jne label869_2973
	call inject_bool
	jmp label870_2973
	label869_2973:
	cmpl $2,%eax
	jne label871_2973
	call inject_big
	jmp label872_2973
	label871_2973:
	cmpl $3,%eax
	jne label873_2973
	call inject_big
	jmp label874_2973
	label873_2973:
	label874_2973:
	label872_2973:
	label870_2973:
	label868_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label875_2973
	call inject_int
	jmp label876_2973
	label875_2973:
	cmpl $1,%eax
	jne label877_2973
	call inject_bool
	jmp label878_2973
	label877_2973:
	cmpl $2,%eax
	jne label879_2973
	call inject_big
	jmp label880_2973
	label879_2973:
	cmpl $3,%eax
	jne label881_2973
	call inject_big
	jmp label882_2973
	label881_2973:
	label882_2973:
	label880_2973:
	label878_2973:
	label876_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label883_2973
	movl $1,%ecx
	jmp label884_2973
	label883_2973:
	movl $0,%ecx
	label884_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label885_2973
	call inject_int
	jmp label886_2973
	label885_2973:
	cmpl $1,%eax
	jne label887_2973
	call inject_bool
	jmp label888_2973
	label887_2973:
	cmpl $2,%eax
	jne label889_2973
	call inject_big
	jmp label890_2973
	label889_2973:
	cmpl $3,%eax
	jne label891_2973
	call inject_big
	jmp label892_2973
	label891_2973:
	label892_2973:
	label890_2973:
	label888_2973:
	label886_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label893_2973
	movl %edi,%ebx
	jmp label894_2973
	label893_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label894_2973:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label895_2973
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label897_2973
	call project_int
	jmp label898_2973
	label897_2973:
	cmpl $1,%eax
	jne label899_2973
	call project_bool
	jmp label900_2973
	label899_2973:
	cmpl $2,%eax
	jne label901_2973
	call project_big
	jmp label902_2973
	label901_2973:
	cmpl $3,%eax
	jne label903_2973
	call project_big
	jmp label904_2973
	label903_2973:
	label904_2973:
	label902_2973:
	label900_2973:
	label898_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label905_2973
	call project_int
	jmp label906_2973
	label905_2973:
	cmpl $1,%eax
	jne label907_2973
	call project_bool
	jmp label908_2973
	label907_2973:
	cmpl $2,%eax
	jne label909_2973
	call project_big
	jmp label910_2973
	label909_2973:
	cmpl $3,%eax
	jne label911_2973
	call project_big
	jmp label912_2973
	label911_2973:
	label912_2973:
	label910_2973:
	label908_2973:
	label906_2973:
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
	jne label913_2973
	call inject_int
	jmp label914_2973
	label913_2973:
	cmpl $1,%eax
	jne label915_2973
	call inject_bool
	jmp label916_2973
	label915_2973:
	cmpl $2,%eax
	jne label917_2973
	call inject_big
	jmp label918_2973
	label917_2973:
	cmpl $3,%eax
	jne label919_2973
	call inject_big
	jmp label920_2973
	label919_2973:
	label920_2973:
	label918_2973:
	label916_2973:
	label914_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label896_2973
	label895_2973:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_2973
	call inject_int
	jmp label922_2973
	label921_2973:
	cmpl $1,%eax
	jne label923_2973
	call inject_bool
	jmp label924_2973
	label923_2973:
	cmpl $2,%eax
	jne label925_2973
	call inject_big
	jmp label926_2973
	label925_2973:
	cmpl $3,%eax
	jne label927_2973
	call inject_big
	jmp label928_2973
	label927_2973:
	label928_2973:
	label926_2973:
	label924_2973:
	label922_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_2973
	call inject_int
	jmp label930_2973
	label929_2973:
	cmpl $1,%eax
	jne label931_2973
	call inject_bool
	jmp label932_2973
	label931_2973:
	cmpl $2,%eax
	jne label933_2973
	call inject_big
	jmp label934_2973
	label933_2973:
	cmpl $3,%eax
	jne label935_2973
	call inject_big
	jmp label936_2973
	label935_2973:
	label936_2973:
	label934_2973:
	label932_2973:
	label930_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label937_2973
	movl $1,%eax
	jmp label938_2973
	label937_2973:
	movl $0,%eax
	label938_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_2973
	call inject_int
	jmp label940_2973
	label939_2973:
	cmpl $1,%eax
	jne label941_2973
	call inject_bool
	jmp label942_2973
	label941_2973:
	cmpl $2,%eax
	jne label943_2973
	call inject_big
	jmp label944_2973
	label943_2973:
	cmpl $3,%eax
	jne label945_2973
	call inject_big
	jmp label946_2973
	label945_2973:
	label946_2973:
	label944_2973:
	label942_2973:
	label940_2973:
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
	jne label947_2973
	call inject_int
	jmp label948_2973
	label947_2973:
	cmpl $1,%eax
	jne label949_2973
	call inject_bool
	jmp label950_2973
	label949_2973:
	cmpl $2,%eax
	jne label951_2973
	call inject_big
	jmp label952_2973
	label951_2973:
	cmpl $3,%eax
	jne label953_2973
	call inject_big
	jmp label954_2973
	label953_2973:
	label954_2973:
	label952_2973:
	label950_2973:
	label948_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_2973
	call inject_int
	jmp label956_2973
	label955_2973:
	cmpl $1,%eax
	jne label957_2973
	call inject_bool
	jmp label958_2973
	label957_2973:
	cmpl $2,%eax
	jne label959_2973
	call inject_big
	jmp label960_2973
	label959_2973:
	cmpl $3,%eax
	jne label961_2973
	call inject_big
	jmp label962_2973
	label961_2973:
	label962_2973:
	label960_2973:
	label958_2973:
	label956_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label963_2973
	movl $1,%ecx
	jmp label964_2973
	label963_2973:
	movl $0,%ecx
	label964_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_2973
	call inject_int
	jmp label966_2973
	label965_2973:
	cmpl $1,%eax
	jne label967_2973
	call inject_bool
	jmp label968_2973
	label967_2973:
	cmpl $2,%eax
	jne label969_2973
	call inject_big
	jmp label970_2973
	label969_2973:
	cmpl $3,%eax
	jne label971_2973
	call inject_big
	jmp label972_2973
	label971_2973:
	label972_2973:
	label970_2973:
	label968_2973:
	label966_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_2973
	movl %edi,%eax
	jmp label974_2973
	label973_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label974_2973:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_2973
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label977_2973
	call project_int
	jmp label978_2973
	label977_2973:
	cmpl $1,%eax
	jne label979_2973
	call project_bool
	jmp label980_2973
	label979_2973:
	cmpl $2,%eax
	jne label981_2973
	call project_big
	jmp label982_2973
	label981_2973:
	cmpl $3,%eax
	jne label983_2973
	call project_big
	jmp label984_2973
	label983_2973:
	label984_2973:
	label982_2973:
	label980_2973:
	label978_2973:
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label985_2973
	call project_int
	jmp label986_2973
	label985_2973:
	cmpl $1,%eax
	jne label987_2973
	call project_bool
	jmp label988_2973
	label987_2973:
	cmpl $2,%eax
	jne label989_2973
	call project_big
	jmp label990_2973
	label989_2973:
	cmpl $3,%eax
	jne label991_2973
	call project_big
	jmp label992_2973
	label991_2973:
	label992_2973:
	label990_2973:
	label988_2973:
	label986_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	movl %ebx,%ebx
	pushl %ebx
	pushl %eax
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label993_2973
	call inject_int
	jmp label994_2973
	label993_2973:
	cmpl $1,%eax
	jne label995_2973
	call inject_bool
	jmp label996_2973
	label995_2973:
	cmpl $2,%eax
	jne label997_2973
	call inject_big
	jmp label998_2973
	label997_2973:
	cmpl $3,%eax
	jne label999_2973
	call inject_big
	jmp label1000_2973
	label999_2973:
	label1000_2973:
	label998_2973:
	label996_2973:
	label994_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label976_2973
	label975_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label976_2973:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label896_2973:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label816_2973:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label736_2973:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	label656_2973:
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl $10,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_2973
	call inject_int
	jmp label1002_2973
	label1001_2973:
	cmpl $1,%eax
	jne label1003_2973
	call inject_bool
	jmp label1004_2973
	label1003_2973:
	cmpl $2,%eax
	jne label1005_2973
	call inject_big
	jmp label1006_2973
	label1005_2973:
	cmpl $3,%eax
	jne label1007_2973
	call inject_big
	jmp label1008_2973
	label1007_2973:
	label1008_2973:
	label1006_2973:
	label1004_2973:
	label1002_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label1009_2973
	call inject_int
	jmp label1010_2973
	label1009_2973:
	cmpl $1,%eax
	jne label1011_2973
	call inject_bool
	jmp label1012_2973
	label1011_2973:
	cmpl $2,%eax
	jne label1013_2973
	call inject_big
	jmp label1014_2973
	label1013_2973:
	cmpl $3,%eax
	jne label1015_2973
	call inject_big
	jmp label1016_2973
	label1015_2973:
	label1016_2973:
	label1014_2973:
	label1012_2973:
	label1010_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1017_2973
	call inject_int
	jmp label1018_2973
	label1017_2973:
	cmpl $1,%eax
	jne label1019_2973
	call inject_bool
	jmp label1020_2973
	label1019_2973:
	cmpl $2,%eax
	jne label1021_2973
	call inject_big
	jmp label1022_2973
	label1021_2973:
	cmpl $3,%eax
	jne label1023_2973
	call inject_big
	jmp label1024_2973
	label1023_2973:
	label1024_2973:
	label1022_2973:
	label1020_2973:
	label1018_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1025_2973
	movl $1,%ecx
	jmp label1026_2973
	label1025_2973:
	movl $0,%ecx
	label1026_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1027_2973
	call inject_int
	jmp label1028_2973
	label1027_2973:
	cmpl $1,%eax
	jne label1029_2973
	call inject_bool
	jmp label1030_2973
	label1029_2973:
	cmpl $2,%eax
	jne label1031_2973
	call inject_big
	jmp label1032_2973
	label1031_2973:
	cmpl $3,%eax
	jne label1033_2973
	call inject_big
	jmp label1034_2973
	label1033_2973:
	label1034_2973:
	label1032_2973:
	label1030_2973:
	label1028_2973:
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1035_2973
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1037_2973
	call project_int
	jmp label1038_2973
	label1037_2973:
	cmpl $1,%eax
	jne label1039_2973
	call project_bool
	jmp label1040_2973
	label1039_2973:
	cmpl $2,%eax
	jne label1041_2973
	call project_big
	jmp label1042_2973
	label1041_2973:
	cmpl $3,%eax
	jne label1043_2973
	call project_big
	jmp label1044_2973
	label1043_2973:
	label1044_2973:
	label1042_2973:
	label1040_2973:
	label1038_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1045_2973
	call inject_int
	jmp label1046_2973
	label1045_2973:
	cmpl $1,%eax
	jne label1047_2973
	call inject_bool
	jmp label1048_2973
	label1047_2973:
	cmpl $2,%eax
	jne label1049_2973
	call inject_big
	jmp label1050_2973
	label1049_2973:
	cmpl $3,%eax
	jne label1051_2973
	call inject_big
	jmp label1052_2973
	label1051_2973:
	label1052_2973:
	label1050_2973:
	label1048_2973:
	label1046_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1036_2973
	label1035_2973:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1053_2973
	call inject_int
	jmp label1054_2973
	label1053_2973:
	cmpl $1,%eax
	jne label1055_2973
	call inject_bool
	jmp label1056_2973
	label1055_2973:
	cmpl $2,%eax
	jne label1057_2973
	call inject_big
	jmp label1058_2973
	label1057_2973:
	cmpl $3,%eax
	jne label1059_2973
	call inject_big
	jmp label1060_2973
	label1059_2973:
	label1060_2973:
	label1058_2973:
	label1056_2973:
	label1054_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1061_2973
	call inject_int
	jmp label1062_2973
	label1061_2973:
	cmpl $1,%eax
	jne label1063_2973
	call inject_bool
	jmp label1064_2973
	label1063_2973:
	cmpl $2,%eax
	jne label1065_2973
	call inject_big
	jmp label1066_2973
	label1065_2973:
	cmpl $3,%eax
	jne label1067_2973
	call inject_big
	jmp label1068_2973
	label1067_2973:
	label1068_2973:
	label1066_2973:
	label1064_2973:
	label1062_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1069_2973
	movl $1,%ebx
	jmp label1070_2973
	label1069_2973:
	movl $0,%ebx
	label1070_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1071_2973
	call inject_int
	jmp label1072_2973
	label1071_2973:
	cmpl $1,%eax
	jne label1073_2973
	call inject_bool
	jmp label1074_2973
	label1073_2973:
	cmpl $2,%eax
	jne label1075_2973
	call inject_big
	jmp label1076_2973
	label1075_2973:
	cmpl $3,%eax
	jne label1077_2973
	call inject_big
	jmp label1078_2973
	label1077_2973:
	label1078_2973:
	label1076_2973:
	label1074_2973:
	label1072_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1079_2973
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1081_2973
	call project_int
	jmp label1082_2973
	label1081_2973:
	cmpl $1,%eax
	jne label1083_2973
	call project_bool
	jmp label1084_2973
	label1083_2973:
	cmpl $2,%eax
	jne label1085_2973
	call project_big
	jmp label1086_2973
	label1085_2973:
	cmpl $3,%eax
	jne label1087_2973
	call project_big
	jmp label1088_2973
	label1087_2973:
	label1088_2973:
	label1086_2973:
	label1084_2973:
	label1082_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_2973
	call inject_int
	jmp label1090_2973
	label1089_2973:
	cmpl $1,%eax
	jne label1091_2973
	call inject_bool
	jmp label1092_2973
	label1091_2973:
	cmpl $2,%eax
	jne label1093_2973
	call inject_big
	jmp label1094_2973
	label1093_2973:
	cmpl $3,%eax
	jne label1095_2973
	call inject_big
	jmp label1096_2973
	label1095_2973:
	label1096_2973:
	label1094_2973:
	label1092_2973:
	label1090_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1080_2973
	label1079_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1080_2973:
	movl %ebx,%eax
	movl %eax,%edi
	label1036_2973:
	movl %edi,%eax
	movl %eax,-24(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1097_2973
	call inject_int
	jmp label1098_2973
	label1097_2973:
	cmpl $1,%eax
	jne label1099_2973
	call inject_bool
	jmp label1100_2973
	label1099_2973:
	cmpl $2,%eax
	jne label1101_2973
	call inject_big
	jmp label1102_2973
	label1101_2973:
	cmpl $3,%eax
	jne label1103_2973
	call inject_big
	jmp label1104_2973
	label1103_2973:
	label1104_2973:
	label1102_2973:
	label1100_2973:
	label1098_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1105_2973
	call inject_int
	jmp label1106_2973
	label1105_2973:
	cmpl $1,%eax
	jne label1107_2973
	call inject_bool
	jmp label1108_2973
	label1107_2973:
	cmpl $2,%eax
	jne label1109_2973
	call inject_big
	jmp label1110_2973
	label1109_2973:
	cmpl $3,%eax
	jne label1111_2973
	call inject_big
	jmp label1112_2973
	label1111_2973:
	label1112_2973:
	label1110_2973:
	label1108_2973:
	label1106_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1113_2973
	movl $1,%ecx
	jmp label1114_2973
	label1113_2973:
	movl $0,%ecx
	label1114_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1115_2973
	call inject_int
	jmp label1116_2973
	label1115_2973:
	cmpl $1,%eax
	jne label1117_2973
	call inject_bool
	jmp label1118_2973
	label1117_2973:
	cmpl $2,%eax
	jne label1119_2973
	call inject_big
	jmp label1120_2973
	label1119_2973:
	cmpl $3,%eax
	jne label1121_2973
	call inject_big
	jmp label1122_2973
	label1121_2973:
	label1122_2973:
	label1120_2973:
	label1118_2973:
	label1116_2973:
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
	jne label1123_2973
	call inject_int
	jmp label1124_2973
	label1123_2973:
	cmpl $1,%eax
	jne label1125_2973
	call inject_bool
	jmp label1126_2973
	label1125_2973:
	cmpl $2,%eax
	jne label1127_2973
	call inject_big
	jmp label1128_2973
	label1127_2973:
	cmpl $3,%eax
	jne label1129_2973
	call inject_big
	jmp label1130_2973
	label1129_2973:
	label1130_2973:
	label1128_2973:
	label1126_2973:
	label1124_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1131_2973
	call inject_int
	jmp label1132_2973
	label1131_2973:
	cmpl $1,%eax
	jne label1133_2973
	call inject_bool
	jmp label1134_2973
	label1133_2973:
	cmpl $2,%eax
	jne label1135_2973
	call inject_big
	jmp label1136_2973
	label1135_2973:
	cmpl $3,%eax
	jne label1137_2973
	call inject_big
	jmp label1138_2973
	label1137_2973:
	label1138_2973:
	label1136_2973:
	label1134_2973:
	label1132_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1139_2973
	movl $1,%ecx
	jmp label1140_2973
	label1139_2973:
	movl $0,%ecx
	label1140_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1141_2973
	call inject_int
	jmp label1142_2973
	label1141_2973:
	cmpl $1,%eax
	jne label1143_2973
	call inject_bool
	jmp label1144_2973
	label1143_2973:
	cmpl $2,%eax
	jne label1145_2973
	call inject_big
	jmp label1146_2973
	label1145_2973:
	cmpl $3,%eax
	jne label1147_2973
	call inject_big
	jmp label1148_2973
	label1147_2973:
	label1148_2973:
	label1146_2973:
	label1144_2973:
	label1142_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1149_2973
	movl %edi,%eax
	jmp label1150_2973
	label1149_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1150_2973:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1151_2973
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1153_2973
	call project_int
	jmp label1154_2973
	label1153_2973:
	cmpl $1,%eax
	jne label1155_2973
	call project_bool
	jmp label1156_2973
	label1155_2973:
	cmpl $2,%eax
	jne label1157_2973
	call project_big
	jmp label1158_2973
	label1157_2973:
	cmpl $3,%eax
	jne label1159_2973
	call project_big
	jmp label1160_2973
	label1159_2973:
	label1160_2973:
	label1158_2973:
	label1156_2973:
	label1154_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_2973
	call project_int
	jmp label1162_2973
	label1161_2973:
	cmpl $1,%eax
	jne label1163_2973
	call project_bool
	jmp label1164_2973
	label1163_2973:
	cmpl $2,%eax
	jne label1165_2973
	call project_big
	jmp label1166_2973
	label1165_2973:
	cmpl $3,%eax
	jne label1167_2973
	call project_big
	jmp label1168_2973
	label1167_2973:
	label1168_2973:
	label1166_2973:
	label1164_2973:
	label1162_2973:
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
	jne label1169_2973
	call inject_int
	jmp label1170_2973
	label1169_2973:
	cmpl $1,%eax
	jne label1171_2973
	call inject_bool
	jmp label1172_2973
	label1171_2973:
	cmpl $2,%eax
	jne label1173_2973
	call inject_big
	jmp label1174_2973
	label1173_2973:
	cmpl $3,%eax
	jne label1175_2973
	call inject_big
	jmp label1176_2973
	label1175_2973:
	label1176_2973:
	label1174_2973:
	label1172_2973:
	label1170_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1152_2973
	label1151_2973:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1177_2973
	call inject_int
	jmp label1178_2973
	label1177_2973:
	cmpl $1,%eax
	jne label1179_2973
	call inject_bool
	jmp label1180_2973
	label1179_2973:
	cmpl $2,%eax
	jne label1181_2973
	call inject_big
	jmp label1182_2973
	label1181_2973:
	cmpl $3,%eax
	jne label1183_2973
	call inject_big
	jmp label1184_2973
	label1183_2973:
	label1184_2973:
	label1182_2973:
	label1180_2973:
	label1178_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1185_2973
	call inject_int
	jmp label1186_2973
	label1185_2973:
	cmpl $1,%eax
	jne label1187_2973
	call inject_bool
	jmp label1188_2973
	label1187_2973:
	cmpl $2,%eax
	jne label1189_2973
	call inject_big
	jmp label1190_2973
	label1189_2973:
	cmpl $3,%eax
	jne label1191_2973
	call inject_big
	jmp label1192_2973
	label1191_2973:
	label1192_2973:
	label1190_2973:
	label1188_2973:
	label1186_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1193_2973
	movl $1,%ecx
	jmp label1194_2973
	label1193_2973:
	movl $0,%ecx
	label1194_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1195_2973
	call inject_int
	jmp label1196_2973
	label1195_2973:
	cmpl $1,%eax
	jne label1197_2973
	call inject_bool
	jmp label1198_2973
	label1197_2973:
	cmpl $2,%eax
	jne label1199_2973
	call inject_big
	jmp label1200_2973
	label1199_2973:
	cmpl $3,%eax
	jne label1201_2973
	call inject_big
	jmp label1202_2973
	label1201_2973:
	label1202_2973:
	label1200_2973:
	label1198_2973:
	label1196_2973:
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
	jne label1203_2973
	call inject_int
	jmp label1204_2973
	label1203_2973:
	cmpl $1,%eax
	jne label1205_2973
	call inject_bool
	jmp label1206_2973
	label1205_2973:
	cmpl $2,%eax
	jne label1207_2973
	call inject_big
	jmp label1208_2973
	label1207_2973:
	cmpl $3,%eax
	jne label1209_2973
	call inject_big
	jmp label1210_2973
	label1209_2973:
	label1210_2973:
	label1208_2973:
	label1206_2973:
	label1204_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1211_2973
	call inject_int
	jmp label1212_2973
	label1211_2973:
	cmpl $1,%eax
	jne label1213_2973
	call inject_bool
	jmp label1214_2973
	label1213_2973:
	cmpl $2,%eax
	jne label1215_2973
	call inject_big
	jmp label1216_2973
	label1215_2973:
	cmpl $3,%eax
	jne label1217_2973
	call inject_big
	jmp label1218_2973
	label1217_2973:
	label1218_2973:
	label1216_2973:
	label1214_2973:
	label1212_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1219_2973
	movl $1,%ecx
	jmp label1220_2973
	label1219_2973:
	movl $0,%ecx
	label1220_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1221_2973
	call inject_int
	jmp label1222_2973
	label1221_2973:
	cmpl $1,%eax
	jne label1223_2973
	call inject_bool
	jmp label1224_2973
	label1223_2973:
	cmpl $2,%eax
	jne label1225_2973
	call inject_big
	jmp label1226_2973
	label1225_2973:
	cmpl $3,%eax
	jne label1227_2973
	call inject_big
	jmp label1228_2973
	label1227_2973:
	label1228_2973:
	label1226_2973:
	label1224_2973:
	label1222_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1229_2973
	movl %edi,%ebx
	jmp label1230_2973
	label1229_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label1230_2973:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1231_2973
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_2973
	call project_int
	jmp label1234_2973
	label1233_2973:
	cmpl $1,%eax
	jne label1235_2973
	call project_bool
	jmp label1236_2973
	label1235_2973:
	cmpl $2,%eax
	jne label1237_2973
	call project_big
	jmp label1238_2973
	label1237_2973:
	cmpl $3,%eax
	jne label1239_2973
	call project_big
	jmp label1240_2973
	label1239_2973:
	label1240_2973:
	label1238_2973:
	label1236_2973:
	label1234_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1241_2973
	call project_int
	jmp label1242_2973
	label1241_2973:
	cmpl $1,%eax
	jne label1243_2973
	call project_bool
	jmp label1244_2973
	label1243_2973:
	cmpl $2,%eax
	jne label1245_2973
	call project_big
	jmp label1246_2973
	label1245_2973:
	cmpl $3,%eax
	jne label1247_2973
	call project_big
	jmp label1248_2973
	label1247_2973:
	label1248_2973:
	label1246_2973:
	label1244_2973:
	label1242_2973:
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
	jne label1249_2973
	call inject_int
	jmp label1250_2973
	label1249_2973:
	cmpl $1,%eax
	jne label1251_2973
	call inject_bool
	jmp label1252_2973
	label1251_2973:
	cmpl $2,%eax
	jne label1253_2973
	call inject_big
	jmp label1254_2973
	label1253_2973:
	cmpl $3,%eax
	jne label1255_2973
	call inject_big
	jmp label1256_2973
	label1255_2973:
	label1256_2973:
	label1254_2973:
	label1252_2973:
	label1250_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label1232_2973
	label1231_2973:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1257_2973
	call inject_int
	jmp label1258_2973
	label1257_2973:
	cmpl $1,%eax
	jne label1259_2973
	call inject_bool
	jmp label1260_2973
	label1259_2973:
	cmpl $2,%eax
	jne label1261_2973
	call inject_big
	jmp label1262_2973
	label1261_2973:
	cmpl $3,%eax
	jne label1263_2973
	call inject_big
	jmp label1264_2973
	label1263_2973:
	label1264_2973:
	label1262_2973:
	label1260_2973:
	label1258_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1265_2973
	call inject_int
	jmp label1266_2973
	label1265_2973:
	cmpl $1,%eax
	jne label1267_2973
	call inject_bool
	jmp label1268_2973
	label1267_2973:
	cmpl $2,%eax
	jne label1269_2973
	call inject_big
	jmp label1270_2973
	label1269_2973:
	cmpl $3,%eax
	jne label1271_2973
	call inject_big
	jmp label1272_2973
	label1271_2973:
	label1272_2973:
	label1270_2973:
	label1268_2973:
	label1266_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1273_2973
	movl $1,%eax
	jmp label1274_2973
	label1273_2973:
	movl $0,%eax
	label1274_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1275_2973
	call inject_int
	jmp label1276_2973
	label1275_2973:
	cmpl $1,%eax
	jne label1277_2973
	call inject_bool
	jmp label1278_2973
	label1277_2973:
	cmpl $2,%eax
	jne label1279_2973
	call inject_big
	jmp label1280_2973
	label1279_2973:
	cmpl $3,%eax
	jne label1281_2973
	call inject_big
	jmp label1282_2973
	label1281_2973:
	label1282_2973:
	label1280_2973:
	label1278_2973:
	label1276_2973:
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
	jne label1283_2973
	call inject_int
	jmp label1284_2973
	label1283_2973:
	cmpl $1,%eax
	jne label1285_2973
	call inject_bool
	jmp label1286_2973
	label1285_2973:
	cmpl $2,%eax
	jne label1287_2973
	call inject_big
	jmp label1288_2973
	label1287_2973:
	cmpl $3,%eax
	jne label1289_2973
	call inject_big
	jmp label1290_2973
	label1289_2973:
	label1290_2973:
	label1288_2973:
	label1286_2973:
	label1284_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1291_2973
	call inject_int
	jmp label1292_2973
	label1291_2973:
	cmpl $1,%eax
	jne label1293_2973
	call inject_bool
	jmp label1294_2973
	label1293_2973:
	cmpl $2,%eax
	jne label1295_2973
	call inject_big
	jmp label1296_2973
	label1295_2973:
	cmpl $3,%eax
	jne label1297_2973
	call inject_big
	jmp label1298_2973
	label1297_2973:
	label1298_2973:
	label1296_2973:
	label1294_2973:
	label1292_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1299_2973
	movl $1,%ecx
	jmp label1300_2973
	label1299_2973:
	movl $0,%ecx
	label1300_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1301_2973
	call inject_int
	jmp label1302_2973
	label1301_2973:
	cmpl $1,%eax
	jne label1303_2973
	call inject_bool
	jmp label1304_2973
	label1303_2973:
	cmpl $2,%eax
	jne label1305_2973
	call inject_big
	jmp label1306_2973
	label1305_2973:
	cmpl $3,%eax
	jne label1307_2973
	call inject_big
	jmp label1308_2973
	label1307_2973:
	label1308_2973:
	label1306_2973:
	label1304_2973:
	label1302_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1309_2973
	movl %edi,%eax
	jmp label1310_2973
	label1309_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1310_2973:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1311_2973
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1313_2973
	call project_int
	jmp label1314_2973
	label1313_2973:
	cmpl $1,%eax
	jne label1315_2973
	call project_bool
	jmp label1316_2973
	label1315_2973:
	cmpl $2,%eax
	jne label1317_2973
	call project_big
	jmp label1318_2973
	label1317_2973:
	cmpl $3,%eax
	jne label1319_2973
	call project_big
	jmp label1320_2973
	label1319_2973:
	label1320_2973:
	label1318_2973:
	label1316_2973:
	label1314_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1321_2973
	call project_int
	jmp label1322_2973
	label1321_2973:
	cmpl $1,%eax
	jne label1323_2973
	call project_bool
	jmp label1324_2973
	label1323_2973:
	cmpl $2,%eax
	jne label1325_2973
	call project_big
	jmp label1326_2973
	label1325_2973:
	cmpl $3,%eax
	jne label1327_2973
	call project_big
	jmp label1328_2973
	label1327_2973:
	label1328_2973:
	label1326_2973:
	label1324_2973:
	label1322_2973:
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
	jne label1329_2973
	call inject_int
	jmp label1330_2973
	label1329_2973:
	cmpl $1,%eax
	jne label1331_2973
	call inject_bool
	jmp label1332_2973
	label1331_2973:
	cmpl $2,%eax
	jne label1333_2973
	call inject_big
	jmp label1334_2973
	label1333_2973:
	cmpl $3,%eax
	jne label1335_2973
	call inject_big
	jmp label1336_2973
	label1335_2973:
	label1336_2973:
	label1334_2973:
	label1332_2973:
	label1330_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1312_2973
	label1311_2973:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1337_2973
	call inject_int
	jmp label1338_2973
	label1337_2973:
	cmpl $1,%eax
	jne label1339_2973
	call inject_bool
	jmp label1340_2973
	label1339_2973:
	cmpl $2,%eax
	jne label1341_2973
	call inject_big
	jmp label1342_2973
	label1341_2973:
	cmpl $3,%eax
	jne label1343_2973
	call inject_big
	jmp label1344_2973
	label1343_2973:
	label1344_2973:
	label1342_2973:
	label1340_2973:
	label1338_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1345_2973
	call inject_int
	jmp label1346_2973
	label1345_2973:
	cmpl $1,%eax
	jne label1347_2973
	call inject_bool
	jmp label1348_2973
	label1347_2973:
	cmpl $2,%eax
	jne label1349_2973
	call inject_big
	jmp label1350_2973
	label1349_2973:
	cmpl $3,%eax
	jne label1351_2973
	call inject_big
	jmp label1352_2973
	label1351_2973:
	label1352_2973:
	label1350_2973:
	label1348_2973:
	label1346_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1353_2973
	movl $1,%eax
	jmp label1354_2973
	label1353_2973:
	movl $0,%eax
	label1354_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1355_2973
	call inject_int
	jmp label1356_2973
	label1355_2973:
	cmpl $1,%eax
	jne label1357_2973
	call inject_bool
	jmp label1358_2973
	label1357_2973:
	cmpl $2,%eax
	jne label1359_2973
	call inject_big
	jmp label1360_2973
	label1359_2973:
	cmpl $3,%eax
	jne label1361_2973
	call inject_big
	jmp label1362_2973
	label1361_2973:
	label1362_2973:
	label1360_2973:
	label1358_2973:
	label1356_2973:
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
	jne label1363_2973
	call inject_int
	jmp label1364_2973
	label1363_2973:
	cmpl $1,%eax
	jne label1365_2973
	call inject_bool
	jmp label1366_2973
	label1365_2973:
	cmpl $2,%eax
	jne label1367_2973
	call inject_big
	jmp label1368_2973
	label1367_2973:
	cmpl $3,%eax
	jne label1369_2973
	call inject_big
	jmp label1370_2973
	label1369_2973:
	label1370_2973:
	label1368_2973:
	label1366_2973:
	label1364_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1371_2973
	call inject_int
	jmp label1372_2973
	label1371_2973:
	cmpl $1,%eax
	jne label1373_2973
	call inject_bool
	jmp label1374_2973
	label1373_2973:
	cmpl $2,%eax
	jne label1375_2973
	call inject_big
	jmp label1376_2973
	label1375_2973:
	cmpl $3,%eax
	jne label1377_2973
	call inject_big
	jmp label1378_2973
	label1377_2973:
	label1378_2973:
	label1376_2973:
	label1374_2973:
	label1372_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1379_2973
	movl $1,%ecx
	jmp label1380_2973
	label1379_2973:
	movl $0,%ecx
	label1380_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1381_2973
	call inject_int
	jmp label1382_2973
	label1381_2973:
	cmpl $1,%eax
	jne label1383_2973
	call inject_bool
	jmp label1384_2973
	label1383_2973:
	cmpl $2,%eax
	jne label1385_2973
	call inject_big
	jmp label1386_2973
	label1385_2973:
	cmpl $3,%eax
	jne label1387_2973
	call inject_big
	jmp label1388_2973
	label1387_2973:
	label1388_2973:
	label1386_2973:
	label1384_2973:
	label1382_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1389_2973
	movl %edi,%ebx
	jmp label1390_2973
	label1389_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label1390_2973:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1391_2973
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1393_2973
	call project_int
	jmp label1394_2973
	label1393_2973:
	cmpl $1,%eax
	jne label1395_2973
	call project_bool
	jmp label1396_2973
	label1395_2973:
	cmpl $2,%eax
	jne label1397_2973
	call project_big
	jmp label1398_2973
	label1397_2973:
	cmpl $3,%eax
	jne label1399_2973
	call project_big
	jmp label1400_2973
	label1399_2973:
	label1400_2973:
	label1398_2973:
	label1396_2973:
	label1394_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1401_2973
	call project_int
	jmp label1402_2973
	label1401_2973:
	cmpl $1,%eax
	jne label1403_2973
	call project_bool
	jmp label1404_2973
	label1403_2973:
	cmpl $2,%eax
	jne label1405_2973
	call project_big
	jmp label1406_2973
	label1405_2973:
	cmpl $3,%eax
	jne label1407_2973
	call project_big
	jmp label1408_2973
	label1407_2973:
	label1408_2973:
	label1406_2973:
	label1404_2973:
	label1402_2973:
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
	jne label1409_2973
	call inject_int
	jmp label1410_2973
	label1409_2973:
	cmpl $1,%eax
	jne label1411_2973
	call inject_bool
	jmp label1412_2973
	label1411_2973:
	cmpl $2,%eax
	jne label1413_2973
	call inject_big
	jmp label1414_2973
	label1413_2973:
	cmpl $3,%eax
	jne label1415_2973
	call inject_big
	jmp label1416_2973
	label1415_2973:
	label1416_2973:
	label1414_2973:
	label1412_2973:
	label1410_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1392_2973
	label1391_2973:
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1417_2973
	call inject_int
	jmp label1418_2973
	label1417_2973:
	cmpl $1,%eax
	jne label1419_2973
	call inject_bool
	jmp label1420_2973
	label1419_2973:
	cmpl $2,%eax
	jne label1421_2973
	call inject_big
	jmp label1422_2973
	label1421_2973:
	cmpl $3,%eax
	jne label1423_2973
	call inject_big
	jmp label1424_2973
	label1423_2973:
	label1424_2973:
	label1422_2973:
	label1420_2973:
	label1418_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1425_2973
	call inject_int
	jmp label1426_2973
	label1425_2973:
	cmpl $1,%eax
	jne label1427_2973
	call inject_bool
	jmp label1428_2973
	label1427_2973:
	cmpl $2,%eax
	jne label1429_2973
	call inject_big
	jmp label1430_2973
	label1429_2973:
	cmpl $3,%eax
	jne label1431_2973
	call inject_big
	jmp label1432_2973
	label1431_2973:
	label1432_2973:
	label1430_2973:
	label1428_2973:
	label1426_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1433_2973
	movl $1,%ecx
	jmp label1434_2973
	label1433_2973:
	movl $0,%ecx
	label1434_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1435_2973
	call inject_int
	jmp label1436_2973
	label1435_2973:
	cmpl $1,%eax
	jne label1437_2973
	call inject_bool
	jmp label1438_2973
	label1437_2973:
	cmpl $2,%eax
	jne label1439_2973
	call inject_big
	jmp label1440_2973
	label1439_2973:
	cmpl $3,%eax
	jne label1441_2973
	call inject_big
	jmp label1442_2973
	label1441_2973:
	label1442_2973:
	label1440_2973:
	label1438_2973:
	label1436_2973:
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1443_2973
	call inject_int
	jmp label1444_2973
	label1443_2973:
	cmpl $1,%eax
	jne label1445_2973
	call inject_bool
	jmp label1446_2973
	label1445_2973:
	cmpl $2,%eax
	jne label1447_2973
	call inject_big
	jmp label1448_2973
	label1447_2973:
	cmpl $3,%eax
	jne label1449_2973
	call inject_big
	jmp label1450_2973
	label1449_2973:
	label1450_2973:
	label1448_2973:
	label1446_2973:
	label1444_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1451_2973
	call inject_int
	jmp label1452_2973
	label1451_2973:
	cmpl $1,%eax
	jne label1453_2973
	call inject_bool
	jmp label1454_2973
	label1453_2973:
	cmpl $2,%eax
	jne label1455_2973
	call inject_big
	jmp label1456_2973
	label1455_2973:
	cmpl $3,%eax
	jne label1457_2973
	call inject_big
	jmp label1458_2973
	label1457_2973:
	label1458_2973:
	label1456_2973:
	label1454_2973:
	label1452_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1459_2973
	movl $1,%ecx
	jmp label1460_2973
	label1459_2973:
	movl $0,%ecx
	label1460_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1461_2973
	call inject_int
	jmp label1462_2973
	label1461_2973:
	cmpl $1,%eax
	jne label1463_2973
	call inject_bool
	jmp label1464_2973
	label1463_2973:
	cmpl $2,%eax
	jne label1465_2973
	call inject_big
	jmp label1466_2973
	label1465_2973:
	cmpl $3,%eax
	jne label1467_2973
	call inject_big
	jmp label1468_2973
	label1467_2973:
	label1468_2973:
	label1466_2973:
	label1464_2973:
	label1462_2973:
	addl $4,%esp
	movl %eax,%edi
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1469_2973
	movl %ebx,%ebx
	jmp label1470_2973
	label1469_2973:
	movl %edi,%eax
	movl %eax,%ebx
	label1470_2973:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1471_2973
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1473_2973
	call project_int
	jmp label1474_2973
	label1473_2973:
	cmpl $1,%eax
	jne label1475_2973
	call project_bool
	jmp label1476_2973
	label1475_2973:
	cmpl $2,%eax
	jne label1477_2973
	call project_big
	jmp label1478_2973
	label1477_2973:
	cmpl $3,%eax
	jne label1479_2973
	call project_big
	jmp label1480_2973
	label1479_2973:
	label1480_2973:
	label1478_2973:
	label1476_2973:
	label1474_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1481_2973
	call project_int
	jmp label1482_2973
	label1481_2973:
	cmpl $1,%eax
	jne label1483_2973
	call project_bool
	jmp label1484_2973
	label1483_2973:
	cmpl $2,%eax
	jne label1485_2973
	call project_big
	jmp label1486_2973
	label1485_2973:
	cmpl $3,%eax
	jne label1487_2973
	call project_big
	jmp label1488_2973
	label1487_2973:
	label1488_2973:
	label1486_2973:
	label1484_2973:
	label1482_2973:
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
	jne label1489_2973
	call inject_int
	jmp label1490_2973
	label1489_2973:
	cmpl $1,%eax
	jne label1491_2973
	call inject_bool
	jmp label1492_2973
	label1491_2973:
	cmpl $2,%eax
	jne label1493_2973
	call inject_big
	jmp label1494_2973
	label1493_2973:
	cmpl $3,%eax
	jne label1495_2973
	call inject_big
	jmp label1496_2973
	label1495_2973:
	label1496_2973:
	label1494_2973:
	label1492_2973:
	label1490_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1472_2973
	label1471_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1472_2973:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	label1392_2973:
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	label1312_2973:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	label1232_2973:
	movl -16(%ebp),%eax
	movl %eax,%esi
	label1152_2973:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	movl %eax,%edi
	movl -8(%ebp),%eax
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
	jne label1497_2973
	call inject_int
	jmp label1498_2973
	label1497_2973:
	cmpl $1,%eax
	jne label1499_2973
	call inject_bool
	jmp label1500_2973
	label1499_2973:
	cmpl $2,%eax
	jne label1501_2973
	call inject_big
	jmp label1502_2973
	label1501_2973:
	cmpl $3,%eax
	jne label1503_2973
	call inject_big
	jmp label1504_2973
	label1503_2973:
	label1504_2973:
	label1502_2973:
	label1500_2973:
	label1498_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1505_2973
	call inject_int
	jmp label1506_2973
	label1505_2973:
	cmpl $1,%eax
	jne label1507_2973
	call inject_bool
	jmp label1508_2973
	label1507_2973:
	cmpl $2,%eax
	jne label1509_2973
	call inject_big
	jmp label1510_2973
	label1509_2973:
	cmpl $3,%eax
	jne label1511_2973
	call inject_big
	jmp label1512_2973
	label1511_2973:
	label1512_2973:
	label1510_2973:
	label1508_2973:
	label1506_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1513_2973
	movl $1,%eax
	jmp label1514_2973
	label1513_2973:
	movl $0,%eax
	label1514_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1515_2973
	call inject_int
	jmp label1516_2973
	label1515_2973:
	cmpl $1,%eax
	jne label1517_2973
	call inject_bool
	jmp label1518_2973
	label1517_2973:
	cmpl $2,%eax
	jne label1519_2973
	call inject_big
	jmp label1520_2973
	label1519_2973:
	cmpl $3,%eax
	jne label1521_2973
	call inject_big
	jmp label1522_2973
	label1521_2973:
	label1522_2973:
	label1520_2973:
	label1518_2973:
	label1516_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1523_2973
	call inject_int
	jmp label1524_2973
	label1523_2973:
	cmpl $1,%eax
	jne label1525_2973
	call inject_bool
	jmp label1526_2973
	label1525_2973:
	cmpl $2,%eax
	jne label1527_2973
	call inject_big
	jmp label1528_2973
	label1527_2973:
	cmpl $3,%eax
	jne label1529_2973
	call inject_big
	jmp label1530_2973
	label1529_2973:
	label1530_2973:
	label1528_2973:
	label1526_2973:
	label1524_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1531_2973
	call inject_int
	jmp label1532_2973
	label1531_2973:
	cmpl $1,%eax
	jne label1533_2973
	call inject_bool
	jmp label1534_2973
	label1533_2973:
	cmpl $2,%eax
	jne label1535_2973
	call inject_big
	jmp label1536_2973
	label1535_2973:
	cmpl $3,%eax
	jne label1537_2973
	call inject_big
	jmp label1538_2973
	label1537_2973:
	label1538_2973:
	label1536_2973:
	label1534_2973:
	label1532_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1539_2973
	movl $1,%ecx
	jmp label1540_2973
	label1539_2973:
	movl $0,%ecx
	label1540_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1541_2973
	call inject_int
	jmp label1542_2973
	label1541_2973:
	cmpl $1,%eax
	jne label1543_2973
	call inject_bool
	jmp label1544_2973
	label1543_2973:
	cmpl $2,%eax
	jne label1545_2973
	call inject_big
	jmp label1546_2973
	label1545_2973:
	cmpl $3,%eax
	jne label1547_2973
	call inject_big
	jmp label1548_2973
	label1547_2973:
	label1548_2973:
	label1546_2973:
	label1544_2973:
	label1542_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1549_2973
	movl %esi,%ebx
	jmp label1550_2973
	label1549_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label1550_2973:
	movl %ebx,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1551_2973
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1553_2973
	call project_int
	jmp label1554_2973
	label1553_2973:
	cmpl $1,%eax
	jne label1555_2973
	call project_bool
	jmp label1556_2973
	label1555_2973:
	cmpl $2,%eax
	jne label1557_2973
	call project_big
	jmp label1558_2973
	label1557_2973:
	cmpl $3,%eax
	jne label1559_2973
	call project_big
	jmp label1560_2973
	label1559_2973:
	label1560_2973:
	label1558_2973:
	label1556_2973:
	label1554_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1561_2973
	call project_int
	jmp label1562_2973
	label1561_2973:
	cmpl $1,%eax
	jne label1563_2973
	call project_bool
	jmp label1564_2973
	label1563_2973:
	cmpl $2,%eax
	jne label1565_2973
	call project_big
	jmp label1566_2973
	label1565_2973:
	cmpl $3,%eax
	jne label1567_2973
	call project_big
	jmp label1568_2973
	label1567_2973:
	label1568_2973:
	label1566_2973:
	label1564_2973:
	label1562_2973:
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
	jne label1569_2973
	call inject_int
	jmp label1570_2973
	label1569_2973:
	cmpl $1,%eax
	jne label1571_2973
	call inject_bool
	jmp label1572_2973
	label1571_2973:
	cmpl $2,%eax
	jne label1573_2973
	call inject_big
	jmp label1574_2973
	label1573_2973:
	cmpl $3,%eax
	jne label1575_2973
	call inject_big
	jmp label1576_2973
	label1575_2973:
	label1576_2973:
	label1574_2973:
	label1572_2973:
	label1570_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1552_2973
	label1551_2973:
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1577_2973
	call inject_int
	jmp label1578_2973
	label1577_2973:
	cmpl $1,%eax
	jne label1579_2973
	call inject_bool
	jmp label1580_2973
	label1579_2973:
	cmpl $2,%eax
	jne label1581_2973
	call inject_big
	jmp label1582_2973
	label1581_2973:
	cmpl $3,%eax
	jne label1583_2973
	call inject_big
	jmp label1584_2973
	label1583_2973:
	label1584_2973:
	label1582_2973:
	label1580_2973:
	label1578_2973:
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1585_2973
	call inject_int
	jmp label1586_2973
	label1585_2973:
	cmpl $1,%eax
	jne label1587_2973
	call inject_bool
	jmp label1588_2973
	label1587_2973:
	cmpl $2,%eax
	jne label1589_2973
	call inject_big
	jmp label1590_2973
	label1589_2973:
	cmpl $3,%eax
	jne label1591_2973
	call inject_big
	jmp label1592_2973
	label1591_2973:
	label1592_2973:
	label1590_2973:
	label1588_2973:
	label1586_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1593_2973
	movl $1,%ecx
	jmp label1594_2973
	label1593_2973:
	movl $0,%ecx
	label1594_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1595_2973
	call inject_int
	jmp label1596_2973
	label1595_2973:
	cmpl $1,%eax
	jne label1597_2973
	call inject_bool
	jmp label1598_2973
	label1597_2973:
	cmpl $2,%eax
	jne label1599_2973
	call inject_big
	jmp label1600_2973
	label1599_2973:
	cmpl $3,%eax
	jne label1601_2973
	call inject_big
	jmp label1602_2973
	label1601_2973:
	label1602_2973:
	label1600_2973:
	label1598_2973:
	label1596_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1603_2973
	call inject_int
	jmp label1604_2973
	label1603_2973:
	cmpl $1,%eax
	jne label1605_2973
	call inject_bool
	jmp label1606_2973
	label1605_2973:
	cmpl $2,%eax
	jne label1607_2973
	call inject_big
	jmp label1608_2973
	label1607_2973:
	cmpl $3,%eax
	jne label1609_2973
	call inject_big
	jmp label1610_2973
	label1609_2973:
	label1610_2973:
	label1608_2973:
	label1606_2973:
	label1604_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1611_2973
	call inject_int
	jmp label1612_2973
	label1611_2973:
	cmpl $1,%eax
	jne label1613_2973
	call inject_bool
	jmp label1614_2973
	label1613_2973:
	cmpl $2,%eax
	jne label1615_2973
	call inject_big
	jmp label1616_2973
	label1615_2973:
	cmpl $3,%eax
	jne label1617_2973
	call inject_big
	jmp label1618_2973
	label1617_2973:
	label1618_2973:
	label1616_2973:
	label1614_2973:
	label1612_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1619_2973
	movl $1,%ecx
	jmp label1620_2973
	label1619_2973:
	movl $0,%ecx
	label1620_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1621_2973
	call inject_int
	jmp label1622_2973
	label1621_2973:
	cmpl $1,%eax
	jne label1623_2973
	call inject_bool
	jmp label1624_2973
	label1623_2973:
	cmpl $2,%eax
	jne label1625_2973
	call inject_big
	jmp label1626_2973
	label1625_2973:
	cmpl $3,%eax
	jne label1627_2973
	call inject_big
	jmp label1628_2973
	label1627_2973:
	label1628_2973:
	label1626_2973:
	label1624_2973:
	label1622_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1629_2973
	movl %esi,%ebx
	jmp label1630_2973
	label1629_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label1630_2973:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1631_2973
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1633_2973
	call project_int
	jmp label1634_2973
	label1633_2973:
	cmpl $1,%eax
	jne label1635_2973
	call project_bool
	jmp label1636_2973
	label1635_2973:
	cmpl $2,%eax
	jne label1637_2973
	call project_big
	jmp label1638_2973
	label1637_2973:
	cmpl $3,%eax
	jne label1639_2973
	call project_big
	jmp label1640_2973
	label1639_2973:
	label1640_2973:
	label1638_2973:
	label1636_2973:
	label1634_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1641_2973
	call project_int
	jmp label1642_2973
	label1641_2973:
	cmpl $1,%eax
	jne label1643_2973
	call project_bool
	jmp label1644_2973
	label1643_2973:
	cmpl $2,%eax
	jne label1645_2973
	call project_big
	jmp label1646_2973
	label1645_2973:
	cmpl $3,%eax
	jne label1647_2973
	call project_big
	jmp label1648_2973
	label1647_2973:
	label1648_2973:
	label1646_2973:
	label1644_2973:
	label1642_2973:
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
	jne label1649_2973
	call inject_int
	jmp label1650_2973
	label1649_2973:
	cmpl $1,%eax
	jne label1651_2973
	call inject_bool
	jmp label1652_2973
	label1651_2973:
	cmpl $2,%eax
	jne label1653_2973
	call inject_big
	jmp label1654_2973
	label1653_2973:
	cmpl $3,%eax
	jne label1655_2973
	call inject_big
	jmp label1656_2973
	label1655_2973:
	label1656_2973:
	label1654_2973:
	label1652_2973:
	label1650_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1632_2973
	label1631_2973:
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1657_2973
	call inject_int
	jmp label1658_2973
	label1657_2973:
	cmpl $1,%eax
	jne label1659_2973
	call inject_bool
	jmp label1660_2973
	label1659_2973:
	cmpl $2,%eax
	jne label1661_2973
	call inject_big
	jmp label1662_2973
	label1661_2973:
	cmpl $3,%eax
	jne label1663_2973
	call inject_big
	jmp label1664_2973
	label1663_2973:
	label1664_2973:
	label1662_2973:
	label1660_2973:
	label1658_2973:
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1665_2973
	call inject_int
	jmp label1666_2973
	label1665_2973:
	cmpl $1,%eax
	jne label1667_2973
	call inject_bool
	jmp label1668_2973
	label1667_2973:
	cmpl $2,%eax
	jne label1669_2973
	call inject_big
	jmp label1670_2973
	label1669_2973:
	cmpl $3,%eax
	jne label1671_2973
	call inject_big
	jmp label1672_2973
	label1671_2973:
	label1672_2973:
	label1670_2973:
	label1668_2973:
	label1666_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1673_2973
	movl $1,%ecx
	jmp label1674_2973
	label1673_2973:
	movl $0,%ecx
	label1674_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1675_2973
	call inject_int
	jmp label1676_2973
	label1675_2973:
	cmpl $1,%eax
	jne label1677_2973
	call inject_bool
	jmp label1678_2973
	label1677_2973:
	cmpl $2,%eax
	jne label1679_2973
	call inject_big
	jmp label1680_2973
	label1679_2973:
	cmpl $3,%eax
	jne label1681_2973
	call inject_big
	jmp label1682_2973
	label1681_2973:
	label1682_2973:
	label1680_2973:
	label1678_2973:
	label1676_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1683_2973
	call inject_int
	jmp label1684_2973
	label1683_2973:
	cmpl $1,%eax
	jne label1685_2973
	call inject_bool
	jmp label1686_2973
	label1685_2973:
	cmpl $2,%eax
	jne label1687_2973
	call inject_big
	jmp label1688_2973
	label1687_2973:
	cmpl $3,%eax
	jne label1689_2973
	call inject_big
	jmp label1690_2973
	label1689_2973:
	label1690_2973:
	label1688_2973:
	label1686_2973:
	label1684_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1691_2973
	call inject_int
	jmp label1692_2973
	label1691_2973:
	cmpl $1,%eax
	jne label1693_2973
	call inject_bool
	jmp label1694_2973
	label1693_2973:
	cmpl $2,%eax
	jne label1695_2973
	call inject_big
	jmp label1696_2973
	label1695_2973:
	cmpl $3,%eax
	jne label1697_2973
	call inject_big
	jmp label1698_2973
	label1697_2973:
	label1698_2973:
	label1696_2973:
	label1694_2973:
	label1692_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1699_2973
	movl $1,%ecx
	jmp label1700_2973
	label1699_2973:
	movl $0,%ecx
	label1700_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1701_2973
	call inject_int
	jmp label1702_2973
	label1701_2973:
	cmpl $1,%eax
	jne label1703_2973
	call inject_bool
	jmp label1704_2973
	label1703_2973:
	cmpl $2,%eax
	jne label1705_2973
	call inject_big
	jmp label1706_2973
	label1705_2973:
	cmpl $3,%eax
	jne label1707_2973
	call inject_big
	jmp label1708_2973
	label1707_2973:
	label1708_2973:
	label1706_2973:
	label1704_2973:
	label1702_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1709_2973
	movl %esi,%eax
	jmp label1710_2973
	label1709_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1710_2973:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1711_2973
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1713_2973
	call project_int
	jmp label1714_2973
	label1713_2973:
	cmpl $1,%eax
	jne label1715_2973
	call project_bool
	jmp label1716_2973
	label1715_2973:
	cmpl $2,%eax
	jne label1717_2973
	call project_big
	jmp label1718_2973
	label1717_2973:
	cmpl $3,%eax
	jne label1719_2973
	call project_big
	jmp label1720_2973
	label1719_2973:
	label1720_2973:
	label1718_2973:
	label1716_2973:
	label1714_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1721_2973
	call project_int
	jmp label1722_2973
	label1721_2973:
	cmpl $1,%eax
	jne label1723_2973
	call project_bool
	jmp label1724_2973
	label1723_2973:
	cmpl $2,%eax
	jne label1725_2973
	call project_big
	jmp label1726_2973
	label1725_2973:
	cmpl $3,%eax
	jne label1727_2973
	call project_big
	jmp label1728_2973
	label1727_2973:
	label1728_2973:
	label1726_2973:
	label1724_2973:
	label1722_2973:
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
	jne label1729_2973
	call inject_int
	jmp label1730_2973
	label1729_2973:
	cmpl $1,%eax
	jne label1731_2973
	call inject_bool
	jmp label1732_2973
	label1731_2973:
	cmpl $2,%eax
	jne label1733_2973
	call inject_big
	jmp label1734_2973
	label1733_2973:
	cmpl $3,%eax
	jne label1735_2973
	call inject_big
	jmp label1736_2973
	label1735_2973:
	label1736_2973:
	label1734_2973:
	label1732_2973:
	label1730_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1712_2973
	label1711_2973:
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1737_2973
	call inject_int
	jmp label1738_2973
	label1737_2973:
	cmpl $1,%eax
	jne label1739_2973
	call inject_bool
	jmp label1740_2973
	label1739_2973:
	cmpl $2,%eax
	jne label1741_2973
	call inject_big
	jmp label1742_2973
	label1741_2973:
	cmpl $3,%eax
	jne label1743_2973
	call inject_big
	jmp label1744_2973
	label1743_2973:
	label1744_2973:
	label1742_2973:
	label1740_2973:
	label1738_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1745_2973
	call inject_int
	jmp label1746_2973
	label1745_2973:
	cmpl $1,%eax
	jne label1747_2973
	call inject_bool
	jmp label1748_2973
	label1747_2973:
	cmpl $2,%eax
	jne label1749_2973
	call inject_big
	jmp label1750_2973
	label1749_2973:
	cmpl $3,%eax
	jne label1751_2973
	call inject_big
	jmp label1752_2973
	label1751_2973:
	label1752_2973:
	label1750_2973:
	label1748_2973:
	label1746_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1753_2973
	movl $1,%eax
	jmp label1754_2973
	label1753_2973:
	movl $0,%eax
	label1754_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1755_2973
	call inject_int
	jmp label1756_2973
	label1755_2973:
	cmpl $1,%eax
	jne label1757_2973
	call inject_bool
	jmp label1758_2973
	label1757_2973:
	cmpl $2,%eax
	jne label1759_2973
	call inject_big
	jmp label1760_2973
	label1759_2973:
	cmpl $3,%eax
	jne label1761_2973
	call inject_big
	jmp label1762_2973
	label1761_2973:
	label1762_2973:
	label1760_2973:
	label1758_2973:
	label1756_2973:
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1763_2973
	call inject_int
	jmp label1764_2973
	label1763_2973:
	cmpl $1,%eax
	jne label1765_2973
	call inject_bool
	jmp label1766_2973
	label1765_2973:
	cmpl $2,%eax
	jne label1767_2973
	call inject_big
	jmp label1768_2973
	label1767_2973:
	cmpl $3,%eax
	jne label1769_2973
	call inject_big
	jmp label1770_2973
	label1769_2973:
	label1770_2973:
	label1768_2973:
	label1766_2973:
	label1764_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1771_2973
	call inject_int
	jmp label1772_2973
	label1771_2973:
	cmpl $1,%eax
	jne label1773_2973
	call inject_bool
	jmp label1774_2973
	label1773_2973:
	cmpl $2,%eax
	jne label1775_2973
	call inject_big
	jmp label1776_2973
	label1775_2973:
	cmpl $3,%eax
	jne label1777_2973
	call inject_big
	jmp label1778_2973
	label1777_2973:
	label1778_2973:
	label1776_2973:
	label1774_2973:
	label1772_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1779_2973
	movl $1,%ecx
	jmp label1780_2973
	label1779_2973:
	movl $0,%ecx
	label1780_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1781_2973
	call inject_int
	jmp label1782_2973
	label1781_2973:
	cmpl $1,%eax
	jne label1783_2973
	call inject_bool
	jmp label1784_2973
	label1783_2973:
	cmpl $2,%eax
	jne label1785_2973
	call inject_big
	jmp label1786_2973
	label1785_2973:
	cmpl $3,%eax
	jne label1787_2973
	call inject_big
	jmp label1788_2973
	label1787_2973:
	label1788_2973:
	label1786_2973:
	label1784_2973:
	label1782_2973:
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1789_2973
	movl %ebx,%ebx
	jmp label1790_2973
	label1789_2973:
	movl %esi,%eax
	movl %eax,%ebx
	label1790_2973:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1791_2973
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1793_2973
	call project_int
	jmp label1794_2973
	label1793_2973:
	cmpl $1,%eax
	jne label1795_2973
	call project_bool
	jmp label1796_2973
	label1795_2973:
	cmpl $2,%eax
	jne label1797_2973
	call project_big
	jmp label1798_2973
	label1797_2973:
	cmpl $3,%eax
	jne label1799_2973
	call project_big
	jmp label1800_2973
	label1799_2973:
	label1800_2973:
	label1798_2973:
	label1796_2973:
	label1794_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1801_2973
	call project_int
	jmp label1802_2973
	label1801_2973:
	cmpl $1,%eax
	jne label1803_2973
	call project_bool
	jmp label1804_2973
	label1803_2973:
	cmpl $2,%eax
	jne label1805_2973
	call project_big
	jmp label1806_2973
	label1805_2973:
	cmpl $3,%eax
	jne label1807_2973
	call project_big
	jmp label1808_2973
	label1807_2973:
	label1808_2973:
	label1806_2973:
	label1804_2973:
	label1802_2973:
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
	jne label1809_2973
	call inject_int
	jmp label1810_2973
	label1809_2973:
	cmpl $1,%eax
	jne label1811_2973
	call inject_bool
	jmp label1812_2973
	label1811_2973:
	cmpl $2,%eax
	jne label1813_2973
	call inject_big
	jmp label1814_2973
	label1813_2973:
	cmpl $3,%eax
	jne label1815_2973
	call inject_big
	jmp label1816_2973
	label1815_2973:
	label1816_2973:
	label1814_2973:
	label1812_2973:
	label1810_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1792_2973
	label1791_2973:
	movl %edi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1817_2973
	call inject_int
	jmp label1818_2973
	label1817_2973:
	cmpl $1,%eax
	jne label1819_2973
	call inject_bool
	jmp label1820_2973
	label1819_2973:
	cmpl $2,%eax
	jne label1821_2973
	call inject_big
	jmp label1822_2973
	label1821_2973:
	cmpl $3,%eax
	jne label1823_2973
	call inject_big
	jmp label1824_2973
	label1823_2973:
	label1824_2973:
	label1822_2973:
	label1820_2973:
	label1818_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1825_2973
	call inject_int
	jmp label1826_2973
	label1825_2973:
	cmpl $1,%eax
	jne label1827_2973
	call inject_bool
	jmp label1828_2973
	label1827_2973:
	cmpl $2,%eax
	jne label1829_2973
	call inject_big
	jmp label1830_2973
	label1829_2973:
	cmpl $3,%eax
	jne label1831_2973
	call inject_big
	jmp label1832_2973
	label1831_2973:
	label1832_2973:
	label1830_2973:
	label1828_2973:
	label1826_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1833_2973
	movl $1,%ecx
	jmp label1834_2973
	label1833_2973:
	movl $0,%ecx
	label1834_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1835_2973
	call inject_int
	jmp label1836_2973
	label1835_2973:
	cmpl $1,%eax
	jne label1837_2973
	call inject_bool
	jmp label1838_2973
	label1837_2973:
	cmpl $2,%eax
	jne label1839_2973
	call inject_big
	jmp label1840_2973
	label1839_2973:
	cmpl $3,%eax
	jne label1841_2973
	call inject_big
	jmp label1842_2973
	label1841_2973:
	label1842_2973:
	label1840_2973:
	label1838_2973:
	label1836_2973:
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1843_2973
	call inject_int
	jmp label1844_2973
	label1843_2973:
	cmpl $1,%eax
	jne label1845_2973
	call inject_bool
	jmp label1846_2973
	label1845_2973:
	cmpl $2,%eax
	jne label1847_2973
	call inject_big
	jmp label1848_2973
	label1847_2973:
	cmpl $3,%eax
	jne label1849_2973
	call inject_big
	jmp label1850_2973
	label1849_2973:
	label1850_2973:
	label1848_2973:
	label1846_2973:
	label1844_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1851_2973
	call inject_int
	jmp label1852_2973
	label1851_2973:
	cmpl $1,%eax
	jne label1853_2973
	call inject_bool
	jmp label1854_2973
	label1853_2973:
	cmpl $2,%eax
	jne label1855_2973
	call inject_big
	jmp label1856_2973
	label1855_2973:
	cmpl $3,%eax
	jne label1857_2973
	call inject_big
	jmp label1858_2973
	label1857_2973:
	label1858_2973:
	label1856_2973:
	label1854_2973:
	label1852_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1859_2973
	movl $1,%ecx
	jmp label1860_2973
	label1859_2973:
	movl $0,%ecx
	label1860_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1861_2973
	call inject_int
	jmp label1862_2973
	label1861_2973:
	cmpl $1,%eax
	jne label1863_2973
	call inject_bool
	jmp label1864_2973
	label1863_2973:
	cmpl $2,%eax
	jne label1865_2973
	call inject_big
	jmp label1866_2973
	label1865_2973:
	cmpl $3,%eax
	jne label1867_2973
	call inject_big
	jmp label1868_2973
	label1867_2973:
	label1868_2973:
	label1866_2973:
	label1864_2973:
	label1862_2973:
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1869_2973
	movl %ebx,%ebx
	jmp label1870_2973
	label1869_2973:
	movl -24(%ebp),%eax
	movl %eax,%ebx
	label1870_2973:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1871_2973
	movl %edi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1873_2973
	call project_int
	jmp label1874_2973
	label1873_2973:
	cmpl $1,%eax
	jne label1875_2973
	call project_bool
	jmp label1876_2973
	label1875_2973:
	cmpl $2,%eax
	jne label1877_2973
	call project_big
	jmp label1878_2973
	label1877_2973:
	cmpl $3,%eax
	jne label1879_2973
	call project_big
	jmp label1880_2973
	label1879_2973:
	label1880_2973:
	label1878_2973:
	label1876_2973:
	label1874_2973:
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1881_2973
	call project_int
	jmp label1882_2973
	label1881_2973:
	cmpl $1,%eax
	jne label1883_2973
	call project_bool
	jmp label1884_2973
	label1883_2973:
	cmpl $2,%eax
	jne label1885_2973
	call project_big
	jmp label1886_2973
	label1885_2973:
	cmpl $3,%eax
	jne label1887_2973
	call project_big
	jmp label1888_2973
	label1887_2973:
	label1888_2973:
	label1886_2973:
	label1884_2973:
	label1882_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	movl %ebx,%ebx
	pushl %ebx
	pushl %eax
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1889_2973
	call inject_int
	jmp label1890_2973
	label1889_2973:
	cmpl $1,%eax
	jne label1891_2973
	call inject_bool
	jmp label1892_2973
	label1891_2973:
	cmpl $2,%eax
	jne label1893_2973
	call inject_big
	jmp label1894_2973
	label1893_2973:
	cmpl $3,%eax
	jne label1895_2973
	call inject_big
	jmp label1896_2973
	label1895_2973:
	label1896_2973:
	label1894_2973:
	label1892_2973:
	label1890_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label1872_2973
	label1871_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	label1872_2973:
	movl -16(%ebp),%eax
	movl %eax,%esi
	label1792_2973:
	movl %esi,%eax
	movl %eax,-12(%ebp)
	label1712_2973:
	movl -12(%ebp),%eax
	movl %eax,-20(%ebp)
	label1632_2973:
	movl -20(%ebp),%eax
	movl %eax,%edi
	label1552_2973:
	movl %edi,%eax
	movl %eax,%esi
	movl -8(%ebp),%eax
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
	jne label1897_2973
	call inject_int
	jmp label1898_2973
	label1897_2973:
	cmpl $1,%eax
	jne label1899_2973
	call inject_bool
	jmp label1900_2973
	label1899_2973:
	cmpl $2,%eax
	jne label1901_2973
	call inject_big
	jmp label1902_2973
	label1901_2973:
	cmpl $3,%eax
	jne label1903_2973
	call inject_big
	jmp label1904_2973
	label1903_2973:
	label1904_2973:
	label1902_2973:
	label1900_2973:
	label1898_2973:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1905_2973
	call inject_int
	jmp label1906_2973
	label1905_2973:
	cmpl $1,%eax
	jne label1907_2973
	call inject_bool
	jmp label1908_2973
	label1907_2973:
	cmpl $2,%eax
	jne label1909_2973
	call inject_big
	jmp label1910_2973
	label1909_2973:
	cmpl $3,%eax
	jne label1911_2973
	call inject_big
	jmp label1912_2973
	label1911_2973:
	label1912_2973:
	label1910_2973:
	label1908_2973:
	label1906_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1913_2973
	movl $1,%ebx
	jmp label1914_2973
	label1913_2973:
	movl $0,%ebx
	label1914_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1915_2973
	call inject_int
	jmp label1916_2973
	label1915_2973:
	cmpl $1,%eax
	jne label1917_2973
	call inject_bool
	jmp label1918_2973
	label1917_2973:
	cmpl $2,%eax
	jne label1919_2973
	call inject_big
	jmp label1920_2973
	label1919_2973:
	cmpl $3,%eax
	jne label1921_2973
	call inject_big
	jmp label1922_2973
	label1921_2973:
	label1922_2973:
	label1920_2973:
	label1918_2973:
	label1916_2973:
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1923_2973
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1925_2973
	call project_int
	jmp label1926_2973
	label1925_2973:
	cmpl $1,%eax
	jne label1927_2973
	call project_bool
	jmp label1928_2973
	label1927_2973:
	cmpl $2,%eax
	jne label1929_2973
	call project_big
	jmp label1930_2973
	label1929_2973:
	cmpl $3,%eax
	jne label1931_2973
	call project_big
	jmp label1932_2973
	label1931_2973:
	label1932_2973:
	label1930_2973:
	label1928_2973:
	label1926_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1933_2973
	call inject_int
	jmp label1934_2973
	label1933_2973:
	cmpl $1,%eax
	jne label1935_2973
	call inject_bool
	jmp label1936_2973
	label1935_2973:
	cmpl $2,%eax
	jne label1937_2973
	call inject_big
	jmp label1938_2973
	label1937_2973:
	cmpl $3,%eax
	jne label1939_2973
	call inject_big
	jmp label1940_2973
	label1939_2973:
	label1940_2973:
	label1938_2973:
	label1936_2973:
	label1934_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1924_2973
	label1923_2973:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1941_2973
	call inject_int
	jmp label1942_2973
	label1941_2973:
	cmpl $1,%eax
	jne label1943_2973
	call inject_bool
	jmp label1944_2973
	label1943_2973:
	cmpl $2,%eax
	jne label1945_2973
	call inject_big
	jmp label1946_2973
	label1945_2973:
	cmpl $3,%eax
	jne label1947_2973
	call inject_big
	jmp label1948_2973
	label1947_2973:
	label1948_2973:
	label1946_2973:
	label1944_2973:
	label1942_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1949_2973
	call inject_int
	jmp label1950_2973
	label1949_2973:
	cmpl $1,%eax
	jne label1951_2973
	call inject_bool
	jmp label1952_2973
	label1951_2973:
	cmpl $2,%eax
	jne label1953_2973
	call inject_big
	jmp label1954_2973
	label1953_2973:
	cmpl $3,%eax
	jne label1955_2973
	call inject_big
	jmp label1956_2973
	label1955_2973:
	label1956_2973:
	label1954_2973:
	label1952_2973:
	label1950_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1957_2973
	movl $1,%eax
	jmp label1958_2973
	label1957_2973:
	movl $0,%eax
	label1958_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1959_2973
	call inject_int
	jmp label1960_2973
	label1959_2973:
	cmpl $1,%eax
	jne label1961_2973
	call inject_bool
	jmp label1962_2973
	label1961_2973:
	cmpl $2,%eax
	jne label1963_2973
	call inject_big
	jmp label1964_2973
	label1963_2973:
	cmpl $3,%eax
	jne label1965_2973
	call inject_big
	jmp label1966_2973
	label1965_2973:
	label1966_2973:
	label1964_2973:
	label1962_2973:
	label1960_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1967_2973
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1969_2973
	call project_int
	jmp label1970_2973
	label1969_2973:
	cmpl $1,%eax
	jne label1971_2973
	call project_bool
	jmp label1972_2973
	label1971_2973:
	cmpl $2,%eax
	jne label1973_2973
	call project_big
	jmp label1974_2973
	label1973_2973:
	cmpl $3,%eax
	jne label1975_2973
	call project_big
	jmp label1976_2973
	label1975_2973:
	label1976_2973:
	label1974_2973:
	label1972_2973:
	label1970_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1977_2973
	call inject_int
	jmp label1978_2973
	label1977_2973:
	cmpl $1,%eax
	jne label1979_2973
	call inject_bool
	jmp label1980_2973
	label1979_2973:
	cmpl $2,%eax
	jne label1981_2973
	call inject_big
	jmp label1982_2973
	label1981_2973:
	cmpl $3,%eax
	jne label1983_2973
	call inject_big
	jmp label1984_2973
	label1983_2973:
	label1984_2973:
	label1982_2973:
	label1980_2973:
	label1978_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1968_2973
	label1967_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1968_2973:
	movl %ebx,%eax
	movl %eax,%edi
	label1924_2973:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1985_2973
	call inject_int
	jmp label1986_2973
	label1985_2973:
	cmpl $1,%eax
	jne label1987_2973
	call inject_bool
	jmp label1988_2973
	label1987_2973:
	cmpl $2,%eax
	jne label1989_2973
	call inject_big
	jmp label1990_2973
	label1989_2973:
	cmpl $3,%eax
	jne label1991_2973
	call inject_big
	jmp label1992_2973
	label1991_2973:
	label1992_2973:
	label1990_2973:
	label1988_2973:
	label1986_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1993_2973
	call inject_int
	jmp label1994_2973
	label1993_2973:
	cmpl $1,%eax
	jne label1995_2973
	call inject_bool
	jmp label1996_2973
	label1995_2973:
	cmpl $2,%eax
	jne label1997_2973
	call inject_big
	jmp label1998_2973
	label1997_2973:
	cmpl $3,%eax
	jne label1999_2973
	call inject_big
	jmp label2000_2973
	label1999_2973:
	label2000_2973:
	label1998_2973:
	label1996_2973:
	label1994_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2001_2973
	movl $1,%ecx
	jmp label2002_2973
	label2001_2973:
	movl $0,%ecx
	label2002_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2003_2973
	call inject_int
	jmp label2004_2973
	label2003_2973:
	cmpl $1,%eax
	jne label2005_2973
	call inject_bool
	jmp label2006_2973
	label2005_2973:
	cmpl $2,%eax
	jne label2007_2973
	call inject_big
	jmp label2008_2973
	label2007_2973:
	cmpl $3,%eax
	jne label2009_2973
	call inject_big
	jmp label2010_2973
	label2009_2973:
	label2010_2973:
	label2008_2973:
	label2006_2973:
	label2004_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2011_2973
	call inject_int
	jmp label2012_2973
	label2011_2973:
	cmpl $1,%eax
	jne label2013_2973
	call inject_bool
	jmp label2014_2973
	label2013_2973:
	cmpl $2,%eax
	jne label2015_2973
	call inject_big
	jmp label2016_2973
	label2015_2973:
	cmpl $3,%eax
	jne label2017_2973
	call inject_big
	jmp label2018_2973
	label2017_2973:
	label2018_2973:
	label2016_2973:
	label2014_2973:
	label2012_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2019_2973
	call inject_int
	jmp label2020_2973
	label2019_2973:
	cmpl $1,%eax
	jne label2021_2973
	call inject_bool
	jmp label2022_2973
	label2021_2973:
	cmpl $2,%eax
	jne label2023_2973
	call inject_big
	jmp label2024_2973
	label2023_2973:
	cmpl $3,%eax
	jne label2025_2973
	call inject_big
	jmp label2026_2973
	label2025_2973:
	label2026_2973:
	label2024_2973:
	label2022_2973:
	label2020_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label2027_2973
	movl $1,%eax
	jmp label2028_2973
	label2027_2973:
	movl $0,%eax
	label2028_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2029_2973
	call inject_int
	jmp label2030_2973
	label2029_2973:
	cmpl $1,%eax
	jne label2031_2973
	call inject_bool
	jmp label2032_2973
	label2031_2973:
	cmpl $2,%eax
	jne label2033_2973
	call inject_big
	jmp label2034_2973
	label2033_2973:
	cmpl $3,%eax
	jne label2035_2973
	call inject_big
	jmp label2036_2973
	label2035_2973:
	label2036_2973:
	label2034_2973:
	label2032_2973:
	label2030_2973:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2037_2973
	movl %ebx,%eax
	jmp label2038_2973
	label2037_2973:
	movl -8(%ebp),%ecx
	movl %ecx,%eax
	label2038_2973:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2039_2973
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2041_2973
	call project_int
	jmp label2042_2973
	label2041_2973:
	cmpl $1,%eax
	jne label2043_2973
	call project_bool
	jmp label2044_2973
	label2043_2973:
	cmpl $2,%eax
	jne label2045_2973
	call project_big
	jmp label2046_2973
	label2045_2973:
	cmpl $3,%eax
	jne label2047_2973
	call project_big
	jmp label2048_2973
	label2047_2973:
	label2048_2973:
	label2046_2973:
	label2044_2973:
	label2042_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2049_2973
	call project_int
	jmp label2050_2973
	label2049_2973:
	cmpl $1,%eax
	jne label2051_2973
	call project_bool
	jmp label2052_2973
	label2051_2973:
	cmpl $2,%eax
	jne label2053_2973
	call project_big
	jmp label2054_2973
	label2053_2973:
	cmpl $3,%eax
	jne label2055_2973
	call project_big
	jmp label2056_2973
	label2055_2973:
	label2056_2973:
	label2054_2973:
	label2052_2973:
	label2050_2973:
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
	jne label2057_2973
	call inject_int
	jmp label2058_2973
	label2057_2973:
	cmpl $1,%eax
	jne label2059_2973
	call inject_bool
	jmp label2060_2973
	label2059_2973:
	cmpl $2,%eax
	jne label2061_2973
	call inject_big
	jmp label2062_2973
	label2061_2973:
	cmpl $3,%eax
	jne label2063_2973
	call inject_big
	jmp label2064_2973
	label2063_2973:
	label2064_2973:
	label2062_2973:
	label2060_2973:
	label2058_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label2040_2973
	label2039_2973:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2065_2973
	call inject_int
	jmp label2066_2973
	label2065_2973:
	cmpl $1,%eax
	jne label2067_2973
	call inject_bool
	jmp label2068_2973
	label2067_2973:
	cmpl $2,%eax
	jne label2069_2973
	call inject_big
	jmp label2070_2973
	label2069_2973:
	cmpl $3,%eax
	jne label2071_2973
	call inject_big
	jmp label2072_2973
	label2071_2973:
	label2072_2973:
	label2070_2973:
	label2068_2973:
	label2066_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2073_2973
	call inject_int
	jmp label2074_2973
	label2073_2973:
	cmpl $1,%eax
	jne label2075_2973
	call inject_bool
	jmp label2076_2973
	label2075_2973:
	cmpl $2,%eax
	jne label2077_2973
	call inject_big
	jmp label2078_2973
	label2077_2973:
	cmpl $3,%eax
	jne label2079_2973
	call inject_big
	jmp label2080_2973
	label2079_2973:
	label2080_2973:
	label2078_2973:
	label2076_2973:
	label2074_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label2081_2973
	movl $1,%eax
	jmp label2082_2973
	label2081_2973:
	movl $0,%eax
	label2082_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2083_2973
	call inject_int
	jmp label2084_2973
	label2083_2973:
	cmpl $1,%eax
	jne label2085_2973
	call inject_bool
	jmp label2086_2973
	label2085_2973:
	cmpl $2,%eax
	jne label2087_2973
	call inject_big
	jmp label2088_2973
	label2087_2973:
	cmpl $3,%eax
	jne label2089_2973
	call inject_big
	jmp label2090_2973
	label2089_2973:
	label2090_2973:
	label2088_2973:
	label2086_2973:
	label2084_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2091_2973
	call inject_int
	jmp label2092_2973
	label2091_2973:
	cmpl $1,%eax
	jne label2093_2973
	call inject_bool
	jmp label2094_2973
	label2093_2973:
	cmpl $2,%eax
	jne label2095_2973
	call inject_big
	jmp label2096_2973
	label2095_2973:
	cmpl $3,%eax
	jne label2097_2973
	call inject_big
	jmp label2098_2973
	label2097_2973:
	label2098_2973:
	label2096_2973:
	label2094_2973:
	label2092_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2099_2973
	call inject_int
	jmp label2100_2973
	label2099_2973:
	cmpl $1,%eax
	jne label2101_2973
	call inject_bool
	jmp label2102_2973
	label2101_2973:
	cmpl $2,%eax
	jne label2103_2973
	call inject_big
	jmp label2104_2973
	label2103_2973:
	cmpl $3,%eax
	jne label2105_2973
	call inject_big
	jmp label2106_2973
	label2105_2973:
	label2106_2973:
	label2104_2973:
	label2102_2973:
	label2100_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label2107_2973
	movl $1,%ebx
	jmp label2108_2973
	label2107_2973:
	movl $0,%ebx
	label2108_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2109_2973
	call inject_int
	jmp label2110_2973
	label2109_2973:
	cmpl $1,%eax
	jne label2111_2973
	call inject_bool
	jmp label2112_2973
	label2111_2973:
	cmpl $2,%eax
	jne label2113_2973
	call inject_big
	jmp label2114_2973
	label2113_2973:
	cmpl $3,%eax
	jne label2115_2973
	call inject_big
	jmp label2116_2973
	label2115_2973:
	label2116_2973:
	label2114_2973:
	label2112_2973:
	label2110_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2117_2973
	movl %edi,%eax
	jmp label2118_2973
	label2117_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label2118_2973:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2119_2973
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2121_2973
	call project_int
	jmp label2122_2973
	label2121_2973:
	cmpl $1,%eax
	jne label2123_2973
	call project_bool
	jmp label2124_2973
	label2123_2973:
	cmpl $2,%eax
	jne label2125_2973
	call project_big
	jmp label2126_2973
	label2125_2973:
	cmpl $3,%eax
	jne label2127_2973
	call project_big
	jmp label2128_2973
	label2127_2973:
	label2128_2973:
	label2126_2973:
	label2124_2973:
	label2122_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2129_2973
	call project_int
	jmp label2130_2973
	label2129_2973:
	cmpl $1,%eax
	jne label2131_2973
	call project_bool
	jmp label2132_2973
	label2131_2973:
	cmpl $2,%eax
	jne label2133_2973
	call project_big
	jmp label2134_2973
	label2133_2973:
	cmpl $3,%eax
	jne label2135_2973
	call project_big
	jmp label2136_2973
	label2135_2973:
	label2136_2973:
	label2134_2973:
	label2132_2973:
	label2130_2973:
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
	jne label2137_2973
	call inject_int
	jmp label2138_2973
	label2137_2973:
	cmpl $1,%eax
	jne label2139_2973
	call inject_bool
	jmp label2140_2973
	label2139_2973:
	cmpl $2,%eax
	jne label2141_2973
	call inject_big
	jmp label2142_2973
	label2141_2973:
	cmpl $3,%eax
	jne label2143_2973
	call inject_big
	jmp label2144_2973
	label2143_2973:
	label2144_2973:
	label2142_2973:
	label2140_2973:
	label2138_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label2120_2973
	label2119_2973:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2145_2973
	call inject_int
	jmp label2146_2973
	label2145_2973:
	cmpl $1,%eax
	jne label2147_2973
	call inject_bool
	jmp label2148_2973
	label2147_2973:
	cmpl $2,%eax
	jne label2149_2973
	call inject_big
	jmp label2150_2973
	label2149_2973:
	cmpl $3,%eax
	jne label2151_2973
	call inject_big
	jmp label2152_2973
	label2151_2973:
	label2152_2973:
	label2150_2973:
	label2148_2973:
	label2146_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2153_2973
	call inject_int
	jmp label2154_2973
	label2153_2973:
	cmpl $1,%eax
	jne label2155_2973
	call inject_bool
	jmp label2156_2973
	label2155_2973:
	cmpl $2,%eax
	jne label2157_2973
	call inject_big
	jmp label2158_2973
	label2157_2973:
	cmpl $3,%eax
	jne label2159_2973
	call inject_big
	jmp label2160_2973
	label2159_2973:
	label2160_2973:
	label2158_2973:
	label2156_2973:
	label2154_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label2161_2973
	movl $1,%ebx
	jmp label2162_2973
	label2161_2973:
	movl $0,%ebx
	label2162_2973:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2163_2973
	call inject_int
	jmp label2164_2973
	label2163_2973:
	cmpl $1,%eax
	jne label2165_2973
	call inject_bool
	jmp label2166_2973
	label2165_2973:
	cmpl $2,%eax
	jne label2167_2973
	call inject_big
	jmp label2168_2973
	label2167_2973:
	cmpl $3,%eax
	jne label2169_2973
	call inject_big
	jmp label2170_2973
	label2169_2973:
	label2170_2973:
	label2168_2973:
	label2166_2973:
	label2164_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2171_2973
	call inject_int
	jmp label2172_2973
	label2171_2973:
	cmpl $1,%eax
	jne label2173_2973
	call inject_bool
	jmp label2174_2973
	label2173_2973:
	cmpl $2,%eax
	jne label2175_2973
	call inject_big
	jmp label2176_2973
	label2175_2973:
	cmpl $3,%eax
	jne label2177_2973
	call inject_big
	jmp label2178_2973
	label2177_2973:
	label2178_2973:
	label2176_2973:
	label2174_2973:
	label2172_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2179_2973
	call inject_int
	jmp label2180_2973
	label2179_2973:
	cmpl $1,%eax
	jne label2181_2973
	call inject_bool
	jmp label2182_2973
	label2181_2973:
	cmpl $2,%eax
	jne label2183_2973
	call inject_big
	jmp label2184_2973
	label2183_2973:
	cmpl $3,%eax
	jne label2185_2973
	call inject_big
	jmp label2186_2973
	label2185_2973:
	label2186_2973:
	label2184_2973:
	label2182_2973:
	label2180_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label2187_2973
	movl $1,%eax
	jmp label2188_2973
	label2187_2973:
	movl $0,%eax
	label2188_2973:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2189_2973
	call inject_int
	jmp label2190_2973
	label2189_2973:
	cmpl $1,%eax
	jne label2191_2973
	call inject_bool
	jmp label2192_2973
	label2191_2973:
	cmpl $2,%eax
	jne label2193_2973
	call inject_big
	jmp label2194_2973
	label2193_2973:
	cmpl $3,%eax
	jne label2195_2973
	call inject_big
	jmp label2196_2973
	label2195_2973:
	label2196_2973:
	label2194_2973:
	label2192_2973:
	label2190_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2197_2973
	movl %edi,%eax
	jmp label2198_2973
	label2197_2973:
	movl %ebx,%ebx
	movl %ebx,%eax
	label2198_2973:
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2199_2973
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2201_2973
	call project_int
	jmp label2202_2973
	label2201_2973:
	cmpl $1,%eax
	jne label2203_2973
	call project_bool
	jmp label2204_2973
	label2203_2973:
	cmpl $2,%eax
	jne label2205_2973
	call project_big
	jmp label2206_2973
	label2205_2973:
	cmpl $3,%eax
	jne label2207_2973
	call project_big
	jmp label2208_2973
	label2207_2973:
	label2208_2973:
	label2206_2973:
	label2204_2973:
	label2202_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2209_2973
	call project_int
	jmp label2210_2973
	label2209_2973:
	cmpl $1,%eax
	jne label2211_2973
	call project_bool
	jmp label2212_2973
	label2211_2973:
	cmpl $2,%eax
	jne label2213_2973
	call project_big
	jmp label2214_2973
	label2213_2973:
	cmpl $3,%eax
	jne label2215_2973
	call project_big
	jmp label2216_2973
	label2215_2973:
	label2216_2973:
	label2214_2973:
	label2212_2973:
	label2210_2973:
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
	jne label2217_2973
	call inject_int
	jmp label2218_2973
	label2217_2973:
	cmpl $1,%eax
	jne label2219_2973
	call inject_bool
	jmp label2220_2973
	label2219_2973:
	cmpl $2,%eax
	jne label2221_2973
	call inject_big
	jmp label2222_2973
	label2221_2973:
	cmpl $3,%eax
	jne label2223_2973
	call inject_big
	jmp label2224_2973
	label2223_2973:
	label2224_2973:
	label2222_2973:
	label2220_2973:
	label2218_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	jmp label2200_2973
	label2199_2973:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2225_2973
	call inject_int
	jmp label2226_2973
	label2225_2973:
	cmpl $1,%eax
	jne label2227_2973
	call inject_bool
	jmp label2228_2973
	label2227_2973:
	cmpl $2,%eax
	jne label2229_2973
	call inject_big
	jmp label2230_2973
	label2229_2973:
	cmpl $3,%eax
	jne label2231_2973
	call inject_big
	jmp label2232_2973
	label2231_2973:
	label2232_2973:
	label2230_2973:
	label2228_2973:
	label2226_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2233_2973
	call inject_int
	jmp label2234_2973
	label2233_2973:
	cmpl $1,%eax
	jne label2235_2973
	call inject_bool
	jmp label2236_2973
	label2235_2973:
	cmpl $2,%eax
	jne label2237_2973
	call inject_big
	jmp label2238_2973
	label2237_2973:
	cmpl $3,%eax
	jne label2239_2973
	call inject_big
	jmp label2240_2973
	label2239_2973:
	label2240_2973:
	label2238_2973:
	label2236_2973:
	label2234_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2241_2973
	movl $1,%ecx
	jmp label2242_2973
	label2241_2973:
	movl $0,%ecx
	label2242_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2243_2973
	call inject_int
	jmp label2244_2973
	label2243_2973:
	cmpl $1,%eax
	jne label2245_2973
	call inject_bool
	jmp label2246_2973
	label2245_2973:
	cmpl $2,%eax
	jne label2247_2973
	call inject_big
	jmp label2248_2973
	label2247_2973:
	cmpl $3,%eax
	jne label2249_2973
	call inject_big
	jmp label2250_2973
	label2249_2973:
	label2250_2973:
	label2248_2973:
	label2246_2973:
	label2244_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2251_2973
	call inject_int
	jmp label2252_2973
	label2251_2973:
	cmpl $1,%eax
	jne label2253_2973
	call inject_bool
	jmp label2254_2973
	label2253_2973:
	cmpl $2,%eax
	jne label2255_2973
	call inject_big
	jmp label2256_2973
	label2255_2973:
	cmpl $3,%eax
	jne label2257_2973
	call inject_big
	jmp label2258_2973
	label2257_2973:
	label2258_2973:
	label2256_2973:
	label2254_2973:
	label2252_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2259_2973
	call inject_int
	jmp label2260_2973
	label2259_2973:
	cmpl $1,%eax
	jne label2261_2973
	call inject_bool
	jmp label2262_2973
	label2261_2973:
	cmpl $2,%eax
	jne label2263_2973
	call inject_big
	jmp label2264_2973
	label2263_2973:
	cmpl $3,%eax
	jne label2265_2973
	call inject_big
	jmp label2266_2973
	label2265_2973:
	label2266_2973:
	label2264_2973:
	label2262_2973:
	label2260_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2267_2973
	movl $1,%ecx
	jmp label2268_2973
	label2267_2973:
	movl $0,%ecx
	label2268_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2269_2973
	call inject_int
	jmp label2270_2973
	label2269_2973:
	cmpl $1,%eax
	jne label2271_2973
	call inject_bool
	jmp label2272_2973
	label2271_2973:
	cmpl $2,%eax
	jne label2273_2973
	call inject_big
	jmp label2274_2973
	label2273_2973:
	cmpl $3,%eax
	jne label2275_2973
	call inject_big
	jmp label2276_2973
	label2275_2973:
	label2276_2973:
	label2274_2973:
	label2272_2973:
	label2270_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2277_2973
	movl %edi,%ebx
	jmp label2278_2973
	label2277_2973:
	movl %ebx,%eax
	movl %eax,%ebx
	label2278_2973:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2279_2973
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2281_2973
	call project_int
	jmp label2282_2973
	label2281_2973:
	cmpl $1,%eax
	jne label2283_2973
	call project_bool
	jmp label2284_2973
	label2283_2973:
	cmpl $2,%eax
	jne label2285_2973
	call project_big
	jmp label2286_2973
	label2285_2973:
	cmpl $3,%eax
	jne label2287_2973
	call project_big
	jmp label2288_2973
	label2287_2973:
	label2288_2973:
	label2286_2973:
	label2284_2973:
	label2282_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2289_2973
	call project_int
	jmp label2290_2973
	label2289_2973:
	cmpl $1,%eax
	jne label2291_2973
	call project_bool
	jmp label2292_2973
	label2291_2973:
	cmpl $2,%eax
	jne label2293_2973
	call project_big
	jmp label2294_2973
	label2293_2973:
	cmpl $3,%eax
	jne label2295_2973
	call project_big
	jmp label2296_2973
	label2295_2973:
	label2296_2973:
	label2294_2973:
	label2292_2973:
	label2290_2973:
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
	jne label2297_2973
	call inject_int
	jmp label2298_2973
	label2297_2973:
	cmpl $1,%eax
	jne label2299_2973
	call inject_bool
	jmp label2300_2973
	label2299_2973:
	cmpl $2,%eax
	jne label2301_2973
	call inject_big
	jmp label2302_2973
	label2301_2973:
	cmpl $3,%eax
	jne label2303_2973
	call inject_big
	jmp label2304_2973
	label2303_2973:
	label2304_2973:
	label2302_2973:
	label2300_2973:
	label2298_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label2280_2973
	label2279_2973:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2305_2973
	call inject_int
	jmp label2306_2973
	label2305_2973:
	cmpl $1,%eax
	jne label2307_2973
	call inject_bool
	jmp label2308_2973
	label2307_2973:
	cmpl $2,%eax
	jne label2309_2973
	call inject_big
	jmp label2310_2973
	label2309_2973:
	cmpl $3,%eax
	jne label2311_2973
	call inject_big
	jmp label2312_2973
	label2311_2973:
	label2312_2973:
	label2310_2973:
	label2308_2973:
	label2306_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2313_2973
	call inject_int
	jmp label2314_2973
	label2313_2973:
	cmpl $1,%eax
	jne label2315_2973
	call inject_bool
	jmp label2316_2973
	label2315_2973:
	cmpl $2,%eax
	jne label2317_2973
	call inject_big
	jmp label2318_2973
	label2317_2973:
	cmpl $3,%eax
	jne label2319_2973
	call inject_big
	jmp label2320_2973
	label2319_2973:
	label2320_2973:
	label2318_2973:
	label2316_2973:
	label2314_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2321_2973
	movl $1,%ecx
	jmp label2322_2973
	label2321_2973:
	movl $0,%ecx
	label2322_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2323_2973
	call inject_int
	jmp label2324_2973
	label2323_2973:
	cmpl $1,%eax
	jne label2325_2973
	call inject_bool
	jmp label2326_2973
	label2325_2973:
	cmpl $2,%eax
	jne label2327_2973
	call inject_big
	jmp label2328_2973
	label2327_2973:
	cmpl $3,%eax
	jne label2329_2973
	call inject_big
	jmp label2330_2973
	label2329_2973:
	label2330_2973:
	label2328_2973:
	label2326_2973:
	label2324_2973:
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2331_2973
	call inject_int
	jmp label2332_2973
	label2331_2973:
	cmpl $1,%eax
	jne label2333_2973
	call inject_bool
	jmp label2334_2973
	label2333_2973:
	cmpl $2,%eax
	jne label2335_2973
	call inject_big
	jmp label2336_2973
	label2335_2973:
	cmpl $3,%eax
	jne label2337_2973
	call inject_big
	jmp label2338_2973
	label2337_2973:
	label2338_2973:
	label2336_2973:
	label2334_2973:
	label2332_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2339_2973
	call inject_int
	jmp label2340_2973
	label2339_2973:
	cmpl $1,%eax
	jne label2341_2973
	call inject_bool
	jmp label2342_2973
	label2341_2973:
	cmpl $2,%eax
	jne label2343_2973
	call inject_big
	jmp label2344_2973
	label2343_2973:
	cmpl $3,%eax
	jne label2345_2973
	call inject_big
	jmp label2346_2973
	label2345_2973:
	label2346_2973:
	label2344_2973:
	label2342_2973:
	label2340_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2347_2973
	movl $1,%ecx
	jmp label2348_2973
	label2347_2973:
	movl $0,%ecx
	label2348_2973:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2349_2973
	call inject_int
	jmp label2350_2973
	label2349_2973:
	cmpl $1,%eax
	jne label2351_2973
	call inject_bool
	jmp label2352_2973
	label2351_2973:
	cmpl $2,%eax
	jne label2353_2973
	call inject_big
	jmp label2354_2973
	label2353_2973:
	cmpl $3,%eax
	jne label2355_2973
	call inject_big
	jmp label2356_2973
	label2355_2973:
	label2356_2973:
	label2354_2973:
	label2352_2973:
	label2350_2973:
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2357_2973
	movl %ebx,%ebx
	jmp label2358_2973
	label2357_2973:
	movl %edi,%eax
	movl %eax,%ebx
	label2358_2973:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2359_2973
	movl %esi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label2361_2973
	call project_int
	jmp label2362_2973
	label2361_2973:
	cmpl $1,%eax
	jne label2363_2973
	call project_bool
	jmp label2364_2973
	label2363_2973:
	cmpl $2,%eax
	jne label2365_2973
	call project_big
	jmp label2366_2973
	label2365_2973:
	cmpl $3,%eax
	jne label2367_2973
	call project_big
	jmp label2368_2973
	label2367_2973:
	label2368_2973:
	label2366_2973:
	label2364_2973:
	label2362_2973:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label2369_2973
	call project_int
	jmp label2370_2973
	label2369_2973:
	cmpl $1,%eax
	jne label2371_2973
	call project_bool
	jmp label2372_2973
	label2371_2973:
	cmpl $2,%eax
	jne label2373_2973
	call project_big
	jmp label2374_2973
	label2373_2973:
	cmpl $3,%eax
	jne label2375_2973
	call project_big
	jmp label2376_2973
	label2375_2973:
	label2376_2973:
	label2374_2973:
	label2372_2973:
	label2370_2973:
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
	jne label2377_2973
	call inject_int
	jmp label2378_2973
	label2377_2973:
	cmpl $1,%eax
	jne label2379_2973
	call inject_bool
	jmp label2380_2973
	label2379_2973:
	cmpl $2,%eax
	jne label2381_2973
	call inject_big
	jmp label2382_2973
	label2381_2973:
	cmpl $3,%eax
	jne label2383_2973
	call inject_big
	jmp label2384_2973
	label2383_2973:
	label2384_2973:
	label2382_2973:
	label2380_2973:
	label2378_2973:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label2360_2973
	label2359_2973:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label2360_2973:
	movl %edi,%eax
	movl %eax,-16(%ebp)
	label2280_2973:
	movl -16(%ebp),%eax
	movl %eax,-24(%ebp)
	label2200_2973:
	movl -24(%ebp),%eax
	movl %eax,-8(%ebp)
	label2120_2973:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label2040_2973:
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
	addl $400,%esp
	leave
	ret
