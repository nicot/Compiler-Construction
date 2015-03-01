	
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
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_154
	call inject_int
	jmp label2_154
	label1_154:
	cmpl $1,%eax
	jne label3_154
	call inject_bool
	jmp label4_154
	label3_154:
	cmpl $2,%eax
	jne label5_154
	call inject_big
	jmp label6_154
	label5_154:
	cmpl $3,%eax
	jne label7_154
	call inject_big
	jmp label8_154
	label7_154:
	label8_154:
	label6_154:
	label4_154:
	label2_154:
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
	jne label9_154
	call inject_int
	jmp label10_154
	label9_154:
	cmpl $1,%eax
	jne label11_154
	call inject_bool
	jmp label12_154
	label11_154:
	cmpl $2,%eax
	jne label13_154
	call inject_big
	jmp label14_154
	label13_154:
	cmpl $3,%eax
	jne label15_154
	call inject_big
	jmp label16_154
	label15_154:
	label16_154:
	label14_154:
	label12_154:
	label10_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_154
	call inject_int
	jmp label18_154
	label17_154:
	cmpl $1,%eax
	jne label19_154
	call inject_bool
	jmp label20_154
	label19_154:
	cmpl $2,%eax
	jne label21_154
	call inject_big
	jmp label22_154
	label21_154:
	cmpl $3,%eax
	jne label23_154
	call inject_big
	jmp label24_154
	label23_154:
	label24_154:
	label22_154:
	label20_154:
	label18_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label25_154
	movl $1,%eax
	jmp label26_154
	label25_154:
	movl $0,%eax
	label26_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label27_154
	call inject_int
	jmp label28_154
	label27_154:
	cmpl $1,%eax
	jne label29_154
	call inject_bool
	jmp label30_154
	label29_154:
	cmpl $2,%eax
	jne label31_154
	call inject_big
	jmp label32_154
	label31_154:
	cmpl $3,%eax
	jne label33_154
	call inject_big
	jmp label34_154
	label33_154:
	label34_154:
	label32_154:
	label30_154:
	label28_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label35_154
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label37_154
	call project_int
	jmp label38_154
	label37_154:
	cmpl $1,%eax
	jne label39_154
	call project_bool
	jmp label40_154
	label39_154:
	cmpl $2,%eax
	jne label41_154
	call project_big
	jmp label42_154
	label41_154:
	cmpl $3,%eax
	jne label43_154
	call project_big
	jmp label44_154
	label43_154:
	label44_154:
	label42_154:
	label40_154:
	label38_154:
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
	jne label45_154
	call inject_int
	jmp label46_154
	label45_154:
	cmpl $1,%eax
	jne label47_154
	call inject_bool
	jmp label48_154
	label47_154:
	cmpl $2,%eax
	jne label49_154
	call inject_big
	jmp label50_154
	label49_154:
	cmpl $3,%eax
	jne label51_154
	call inject_big
	jmp label52_154
	label51_154:
	label52_154:
	label50_154:
	label48_154:
	label46_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label36_154
	label35_154:
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
	jne label53_154
	call inject_int
	jmp label54_154
	label53_154:
	cmpl $1,%eax
	jne label55_154
	call inject_bool
	jmp label56_154
	label55_154:
	cmpl $2,%eax
	jne label57_154
	call inject_big
	jmp label58_154
	label57_154:
	cmpl $3,%eax
	jne label59_154
	call inject_big
	jmp label60_154
	label59_154:
	label60_154:
	label58_154:
	label56_154:
	label54_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_154
	call inject_int
	jmp label62_154
	label61_154:
	cmpl $1,%eax
	jne label63_154
	call inject_bool
	jmp label64_154
	label63_154:
	cmpl $2,%eax
	jne label65_154
	call inject_big
	jmp label66_154
	label65_154:
	cmpl $3,%eax
	jne label67_154
	call inject_big
	jmp label68_154
	label67_154:
	label68_154:
	label66_154:
	label64_154:
	label62_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label69_154
	movl $1,%eax
	jmp label70_154
	label69_154:
	movl $0,%eax
	label70_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label71_154
	call inject_int
	jmp label72_154
	label71_154:
	cmpl $1,%eax
	jne label73_154
	call inject_bool
	jmp label74_154
	label73_154:
	cmpl $2,%eax
	jne label75_154
	call inject_big
	jmp label76_154
	label75_154:
	cmpl $3,%eax
	jne label77_154
	call inject_big
	jmp label78_154
	label77_154:
	label78_154:
	label76_154:
	label74_154:
	label72_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_154
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label81_154
	call project_int
	jmp label82_154
	label81_154:
	cmpl $1,%eax
	jne label83_154
	call project_bool
	jmp label84_154
	label83_154:
	cmpl $2,%eax
	jne label85_154
	call project_big
	jmp label86_154
	label85_154:
	cmpl $3,%eax
	jne label87_154
	call project_big
	jmp label88_154
	label87_154:
	label88_154:
	label86_154:
	label84_154:
	label82_154:
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
	jne label89_154
	call inject_int
	jmp label90_154
	label89_154:
	cmpl $1,%eax
	jne label91_154
	call inject_bool
	jmp label92_154
	label91_154:
	cmpl $2,%eax
	jne label93_154
	call inject_big
	jmp label94_154
	label93_154:
	cmpl $3,%eax
	jne label95_154
	call inject_big
	jmp label96_154
	label95_154:
	label96_154:
	label94_154:
	label92_154:
	label90_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label80_154
	label79_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label80_154:
	movl %ebx,%eax
	movl %eax,%edi
	label36_154:
	movl %edi,%eax
	movl %eax,%esi
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_154
	call inject_int
	jmp label98_154
	label97_154:
	cmpl $1,%eax
	jne label99_154
	call inject_bool
	jmp label100_154
	label99_154:
	cmpl $2,%eax
	jne label101_154
	call inject_big
	jmp label102_154
	label101_154:
	cmpl $3,%eax
	jne label103_154
	call inject_big
	jmp label104_154
	label103_154:
	label104_154:
	label102_154:
	label100_154:
	label98_154:
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
	jne label105_154
	call inject_int
	jmp label106_154
	label105_154:
	cmpl $1,%eax
	jne label107_154
	call inject_bool
	jmp label108_154
	label107_154:
	cmpl $2,%eax
	jne label109_154
	call inject_big
	jmp label110_154
	label109_154:
	cmpl $3,%eax
	jne label111_154
	call inject_big
	jmp label112_154
	label111_154:
	label112_154:
	label110_154:
	label108_154:
	label106_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_154
	call inject_int
	jmp label114_154
	label113_154:
	cmpl $1,%eax
	jne label115_154
	call inject_bool
	jmp label116_154
	label115_154:
	cmpl $2,%eax
	jne label117_154
	call inject_big
	jmp label118_154
	label117_154:
	cmpl $3,%eax
	jne label119_154
	call inject_big
	jmp label120_154
	label119_154:
	label120_154:
	label118_154:
	label116_154:
	label114_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label121_154
	movl $1,%eax
	jmp label122_154
	label121_154:
	movl $0,%eax
	label122_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_154
	call inject_int
	jmp label124_154
	label123_154:
	cmpl $1,%eax
	jne label125_154
	call inject_bool
	jmp label126_154
	label125_154:
	cmpl $2,%eax
	jne label127_154
	call inject_big
	jmp label128_154
	label127_154:
	cmpl $3,%eax
	jne label129_154
	call inject_big
	jmp label130_154
	label129_154:
	label130_154:
	label128_154:
	label126_154:
	label124_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label131_154
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label133_154
	call project_int
	jmp label134_154
	label133_154:
	cmpl $1,%eax
	jne label135_154
	call project_bool
	jmp label136_154
	label135_154:
	cmpl $2,%eax
	jne label137_154
	call project_big
	jmp label138_154
	label137_154:
	cmpl $3,%eax
	jne label139_154
	call project_big
	jmp label140_154
	label139_154:
	label140_154:
	label138_154:
	label136_154:
	label134_154:
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
	jne label141_154
	call inject_int
	jmp label142_154
	label141_154:
	cmpl $1,%eax
	jne label143_154
	call inject_bool
	jmp label144_154
	label143_154:
	cmpl $2,%eax
	jne label145_154
	call inject_big
	jmp label146_154
	label145_154:
	cmpl $3,%eax
	jne label147_154
	call inject_big
	jmp label148_154
	label147_154:
	label148_154:
	label146_154:
	label144_154:
	label142_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label132_154
	label131_154:
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
	jne label149_154
	call inject_int
	jmp label150_154
	label149_154:
	cmpl $1,%eax
	jne label151_154
	call inject_bool
	jmp label152_154
	label151_154:
	cmpl $2,%eax
	jne label153_154
	call inject_big
	jmp label154_154
	label153_154:
	cmpl $3,%eax
	jne label155_154
	call inject_big
	jmp label156_154
	label155_154:
	label156_154:
	label154_154:
	label152_154:
	label150_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label157_154
	call inject_int
	jmp label158_154
	label157_154:
	cmpl $1,%eax
	jne label159_154
	call inject_bool
	jmp label160_154
	label159_154:
	cmpl $2,%eax
	jne label161_154
	call inject_big
	jmp label162_154
	label161_154:
	cmpl $3,%eax
	jne label163_154
	call inject_big
	jmp label164_154
	label163_154:
	label164_154:
	label162_154:
	label160_154:
	label158_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label165_154
	movl $1,%eax
	jmp label166_154
	label165_154:
	movl $0,%eax
	label166_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label167_154
	call inject_int
	jmp label168_154
	label167_154:
	cmpl $1,%eax
	jne label169_154
	call inject_bool
	jmp label170_154
	label169_154:
	cmpl $2,%eax
	jne label171_154
	call inject_big
	jmp label172_154
	label171_154:
	cmpl $3,%eax
	jne label173_154
	call inject_big
	jmp label174_154
	label173_154:
	label174_154:
	label172_154:
	label170_154:
	label168_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label175_154
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label177_154
	call project_int
	jmp label178_154
	label177_154:
	cmpl $1,%eax
	jne label179_154
	call project_bool
	jmp label180_154
	label179_154:
	cmpl $2,%eax
	jne label181_154
	call project_big
	jmp label182_154
	label181_154:
	cmpl $3,%eax
	jne label183_154
	call project_big
	jmp label184_154
	label183_154:
	label184_154:
	label182_154:
	label180_154:
	label178_154:
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
	jne label185_154
	call inject_int
	jmp label186_154
	label185_154:
	cmpl $1,%eax
	jne label187_154
	call inject_bool
	jmp label188_154
	label187_154:
	cmpl $2,%eax
	jne label189_154
	call inject_big
	jmp label190_154
	label189_154:
	cmpl $3,%eax
	jne label191_154
	call inject_big
	jmp label192_154
	label191_154:
	label192_154:
	label190_154:
	label188_154:
	label186_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label176_154
	label175_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label176_154:
	movl %ebx,%eax
	movl %eax,%edi
	label132_154:
	movl %edi,%eax
	movl %eax,-20(%ebp)
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
	jne label193_154
	call inject_int
	jmp label194_154
	label193_154:
	cmpl $1,%eax
	jne label195_154
	call inject_bool
	jmp label196_154
	label195_154:
	cmpl $2,%eax
	jne label197_154
	call inject_big
	jmp label198_154
	label197_154:
	cmpl $3,%eax
	jne label199_154
	call inject_big
	jmp label200_154
	label199_154:
	label200_154:
	label198_154:
	label196_154:
	label194_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label201_154
	call inject_int
	jmp label202_154
	label201_154:
	cmpl $1,%eax
	jne label203_154
	call inject_bool
	jmp label204_154
	label203_154:
	cmpl $2,%eax
	jne label205_154
	call inject_big
	jmp label206_154
	label205_154:
	cmpl $3,%eax
	jne label207_154
	call inject_big
	jmp label208_154
	label207_154:
	label208_154:
	label206_154:
	label204_154:
	label202_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label209_154
	movl $1,%eax
	jmp label210_154
	label209_154:
	movl $0,%eax
	label210_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label211_154
	call inject_int
	jmp label212_154
	label211_154:
	cmpl $1,%eax
	jne label213_154
	call inject_bool
	jmp label214_154
	label213_154:
	cmpl $2,%eax
	jne label215_154
	call inject_big
	jmp label216_154
	label215_154:
	cmpl $3,%eax
	jne label217_154
	call inject_big
	jmp label218_154
	label217_154:
	label218_154:
	label216_154:
	label214_154:
	label212_154:
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
	jne label219_154
	call inject_int
	jmp label220_154
	label219_154:
	cmpl $1,%eax
	jne label221_154
	call inject_bool
	jmp label222_154
	label221_154:
	cmpl $2,%eax
	jne label223_154
	call inject_big
	jmp label224_154
	label223_154:
	cmpl $3,%eax
	jne label225_154
	call inject_big
	jmp label226_154
	label225_154:
	label226_154:
	label224_154:
	label222_154:
	label220_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label227_154
	call inject_int
	jmp label228_154
	label227_154:
	cmpl $1,%eax
	jne label229_154
	call inject_bool
	jmp label230_154
	label229_154:
	cmpl $2,%eax
	jne label231_154
	call inject_big
	jmp label232_154
	label231_154:
	cmpl $3,%eax
	jne label233_154
	call inject_big
	jmp label234_154
	label233_154:
	label234_154:
	label232_154:
	label230_154:
	label228_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label235_154
	movl $1,%eax
	jmp label236_154
	label235_154:
	movl $0,%eax
	label236_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label237_154
	call inject_int
	jmp label238_154
	label237_154:
	cmpl $1,%eax
	jne label239_154
	call inject_bool
	jmp label240_154
	label239_154:
	cmpl $2,%eax
	jne label241_154
	call inject_big
	jmp label242_154
	label241_154:
	cmpl $3,%eax
	jne label243_154
	call inject_big
	jmp label244_154
	label243_154:
	label244_154:
	label242_154:
	label240_154:
	label238_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label245_154
	movl %edi,%eax
	jmp label246_154
	label245_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label246_154:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label247_154
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_154
	call project_int
	jmp label250_154
	label249_154:
	cmpl $1,%eax
	jne label251_154
	call project_bool
	jmp label252_154
	label251_154:
	cmpl $2,%eax
	jne label253_154
	call project_big
	jmp label254_154
	label253_154:
	cmpl $3,%eax
	jne label255_154
	call project_big
	jmp label256_154
	label255_154:
	label256_154:
	label254_154:
	label252_154:
	label250_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label257_154
	call project_int
	jmp label258_154
	label257_154:
	cmpl $1,%eax
	jne label259_154
	call project_bool
	jmp label260_154
	label259_154:
	cmpl $2,%eax
	jne label261_154
	call project_big
	jmp label262_154
	label261_154:
	cmpl $3,%eax
	jne label263_154
	call project_big
	jmp label264_154
	label263_154:
	label264_154:
	label262_154:
	label260_154:
	label258_154:
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
	jne label265_154
	call inject_int
	jmp label266_154
	label265_154:
	cmpl $1,%eax
	jne label267_154
	call inject_bool
	jmp label268_154
	label267_154:
	cmpl $2,%eax
	jne label269_154
	call inject_big
	jmp label270_154
	label269_154:
	cmpl $3,%eax
	jne label271_154
	call inject_big
	jmp label272_154
	label271_154:
	label272_154:
	label270_154:
	label268_154:
	label266_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label248_154
	label247_154:
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
	jne label273_154
	call inject_int
	jmp label274_154
	label273_154:
	cmpl $1,%eax
	jne label275_154
	call inject_bool
	jmp label276_154
	label275_154:
	cmpl $2,%eax
	jne label277_154
	call inject_big
	jmp label278_154
	label277_154:
	cmpl $3,%eax
	jne label279_154
	call inject_big
	jmp label280_154
	label279_154:
	label280_154:
	label278_154:
	label276_154:
	label274_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label281_154
	call inject_int
	jmp label282_154
	label281_154:
	cmpl $1,%eax
	jne label283_154
	call inject_bool
	jmp label284_154
	label283_154:
	cmpl $2,%eax
	jne label285_154
	call inject_big
	jmp label286_154
	label285_154:
	cmpl $3,%eax
	jne label287_154
	call inject_big
	jmp label288_154
	label287_154:
	label288_154:
	label286_154:
	label284_154:
	label282_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label289_154
	movl $1,%eax
	jmp label290_154
	label289_154:
	movl $0,%eax
	label290_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label291_154
	call inject_int
	jmp label292_154
	label291_154:
	cmpl $1,%eax
	jne label293_154
	call inject_bool
	jmp label294_154
	label293_154:
	cmpl $2,%eax
	jne label295_154
	call inject_big
	jmp label296_154
	label295_154:
	cmpl $3,%eax
	jne label297_154
	call inject_big
	jmp label298_154
	label297_154:
	label298_154:
	label296_154:
	label294_154:
	label292_154:
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
	jne label299_154
	call inject_int
	jmp label300_154
	label299_154:
	cmpl $1,%eax
	jne label301_154
	call inject_bool
	jmp label302_154
	label301_154:
	cmpl $2,%eax
	jne label303_154
	call inject_big
	jmp label304_154
	label303_154:
	cmpl $3,%eax
	jne label305_154
	call inject_big
	jmp label306_154
	label305_154:
	label306_154:
	label304_154:
	label302_154:
	label300_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label307_154
	call inject_int
	jmp label308_154
	label307_154:
	cmpl $1,%eax
	jne label309_154
	call inject_bool
	jmp label310_154
	label309_154:
	cmpl $2,%eax
	jne label311_154
	call inject_big
	jmp label312_154
	label311_154:
	cmpl $3,%eax
	jne label313_154
	call inject_big
	jmp label314_154
	label313_154:
	label314_154:
	label312_154:
	label310_154:
	label308_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label315_154
	movl $1,%eax
	jmp label316_154
	label315_154:
	movl $0,%eax
	label316_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label317_154
	call inject_int
	jmp label318_154
	label317_154:
	cmpl $1,%eax
	jne label319_154
	call inject_bool
	jmp label320_154
	label319_154:
	cmpl $2,%eax
	jne label321_154
	call inject_big
	jmp label322_154
	label321_154:
	cmpl $3,%eax
	jne label323_154
	call inject_big
	jmp label324_154
	label323_154:
	label324_154:
	label322_154:
	label320_154:
	label318_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label325_154
	movl %ebx,%ebx
	jmp label326_154
	label325_154:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	label326_154:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label327_154
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_154
	call project_int
	jmp label330_154
	label329_154:
	cmpl $1,%eax
	jne label331_154
	call project_bool
	jmp label332_154
	label331_154:
	cmpl $2,%eax
	jne label333_154
	call project_big
	jmp label334_154
	label333_154:
	cmpl $3,%eax
	jne label335_154
	call project_big
	jmp label336_154
	label335_154:
	label336_154:
	label334_154:
	label332_154:
	label330_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label337_154
	call project_int
	jmp label338_154
	label337_154:
	cmpl $1,%eax
	jne label339_154
	call project_bool
	jmp label340_154
	label339_154:
	cmpl $2,%eax
	jne label341_154
	call project_big
	jmp label342_154
	label341_154:
	cmpl $3,%eax
	jne label343_154
	call project_big
	jmp label344_154
	label343_154:
	label344_154:
	label342_154:
	label340_154:
	label338_154:
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
	jne label345_154
	call inject_int
	jmp label346_154
	label345_154:
	cmpl $1,%eax
	jne label347_154
	call inject_bool
	jmp label348_154
	label347_154:
	cmpl $2,%eax
	jne label349_154
	call inject_big
	jmp label350_154
	label349_154:
	cmpl $3,%eax
	jne label351_154
	call inject_big
	jmp label352_154
	label351_154:
	label352_154:
	label350_154:
	label348_154:
	label346_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label328_154
	label327_154:
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
	jne label353_154
	call inject_int
	jmp label354_154
	label353_154:
	cmpl $1,%eax
	jne label355_154
	call inject_bool
	jmp label356_154
	label355_154:
	cmpl $2,%eax
	jne label357_154
	call inject_big
	jmp label358_154
	label357_154:
	cmpl $3,%eax
	jne label359_154
	call inject_big
	jmp label360_154
	label359_154:
	label360_154:
	label358_154:
	label356_154:
	label354_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label361_154
	call inject_int
	jmp label362_154
	label361_154:
	cmpl $1,%eax
	jne label363_154
	call inject_bool
	jmp label364_154
	label363_154:
	cmpl $2,%eax
	jne label365_154
	call inject_big
	jmp label366_154
	label365_154:
	cmpl $3,%eax
	jne label367_154
	call inject_big
	jmp label368_154
	label367_154:
	label368_154:
	label366_154:
	label364_154:
	label362_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label369_154
	movl $1,%eax
	jmp label370_154
	label369_154:
	movl $0,%eax
	label370_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label371_154
	call inject_int
	jmp label372_154
	label371_154:
	cmpl $1,%eax
	jne label373_154
	call inject_bool
	jmp label374_154
	label373_154:
	cmpl $2,%eax
	jne label375_154
	call inject_big
	jmp label376_154
	label375_154:
	cmpl $3,%eax
	jne label377_154
	call inject_big
	jmp label378_154
	label377_154:
	label378_154:
	label376_154:
	label374_154:
	label372_154:
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
	jne label379_154
	call inject_int
	jmp label380_154
	label379_154:
	cmpl $1,%eax
	jne label381_154
	call inject_bool
	jmp label382_154
	label381_154:
	cmpl $2,%eax
	jne label383_154
	call inject_big
	jmp label384_154
	label383_154:
	cmpl $3,%eax
	jne label385_154
	call inject_big
	jmp label386_154
	label385_154:
	label386_154:
	label384_154:
	label382_154:
	label380_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label387_154
	call inject_int
	jmp label388_154
	label387_154:
	cmpl $1,%eax
	jne label389_154
	call inject_bool
	jmp label390_154
	label389_154:
	cmpl $2,%eax
	jne label391_154
	call inject_big
	jmp label392_154
	label391_154:
	cmpl $3,%eax
	jne label393_154
	call inject_big
	jmp label394_154
	label393_154:
	label394_154:
	label392_154:
	label390_154:
	label388_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label395_154
	movl $1,%eax
	jmp label396_154
	label395_154:
	movl $0,%eax
	label396_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label397_154
	call inject_int
	jmp label398_154
	label397_154:
	cmpl $1,%eax
	jne label399_154
	call inject_bool
	jmp label400_154
	label399_154:
	cmpl $2,%eax
	jne label401_154
	call inject_big
	jmp label402_154
	label401_154:
	cmpl $3,%eax
	jne label403_154
	call inject_big
	jmp label404_154
	label403_154:
	label404_154:
	label402_154:
	label400_154:
	label398_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label405_154
	movl %edi,%eax
	jmp label406_154
	label405_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label406_154:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label407_154
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_154
	call project_int
	jmp label410_154
	label409_154:
	cmpl $1,%eax
	jne label411_154
	call project_bool
	jmp label412_154
	label411_154:
	cmpl $2,%eax
	jne label413_154
	call project_big
	jmp label414_154
	label413_154:
	cmpl $3,%eax
	jne label415_154
	call project_big
	jmp label416_154
	label415_154:
	label416_154:
	label414_154:
	label412_154:
	label410_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label417_154
	call project_int
	jmp label418_154
	label417_154:
	cmpl $1,%eax
	jne label419_154
	call project_bool
	jmp label420_154
	label419_154:
	cmpl $2,%eax
	jne label421_154
	call project_big
	jmp label422_154
	label421_154:
	cmpl $3,%eax
	jne label423_154
	call project_big
	jmp label424_154
	label423_154:
	label424_154:
	label422_154:
	label420_154:
	label418_154:
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
	jne label425_154
	call inject_int
	jmp label426_154
	label425_154:
	cmpl $1,%eax
	jne label427_154
	call inject_bool
	jmp label428_154
	label427_154:
	cmpl $2,%eax
	jne label429_154
	call inject_big
	jmp label430_154
	label429_154:
	cmpl $3,%eax
	jne label431_154
	call inject_big
	jmp label432_154
	label431_154:
	label432_154:
	label430_154:
	label428_154:
	label426_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label408_154
	label407_154:
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
	jne label433_154
	call inject_int
	jmp label434_154
	label433_154:
	cmpl $1,%eax
	jne label435_154
	call inject_bool
	jmp label436_154
	label435_154:
	cmpl $2,%eax
	jne label437_154
	call inject_big
	jmp label438_154
	label437_154:
	cmpl $3,%eax
	jne label439_154
	call inject_big
	jmp label440_154
	label439_154:
	label440_154:
	label438_154:
	label436_154:
	label434_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label441_154
	call inject_int
	jmp label442_154
	label441_154:
	cmpl $1,%eax
	jne label443_154
	call inject_bool
	jmp label444_154
	label443_154:
	cmpl $2,%eax
	jne label445_154
	call inject_big
	jmp label446_154
	label445_154:
	cmpl $3,%eax
	jne label447_154
	call inject_big
	jmp label448_154
	label447_154:
	label448_154:
	label446_154:
	label444_154:
	label442_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label449_154
	movl $1,%eax
	jmp label450_154
	label449_154:
	movl $0,%eax
	label450_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label451_154
	call inject_int
	jmp label452_154
	label451_154:
	cmpl $1,%eax
	jne label453_154
	call inject_bool
	jmp label454_154
	label453_154:
	cmpl $2,%eax
	jne label455_154
	call inject_big
	jmp label456_154
	label455_154:
	cmpl $3,%eax
	jne label457_154
	call inject_big
	jmp label458_154
	label457_154:
	label458_154:
	label456_154:
	label454_154:
	label452_154:
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
	jne label459_154
	call inject_int
	jmp label460_154
	label459_154:
	cmpl $1,%eax
	jne label461_154
	call inject_bool
	jmp label462_154
	label461_154:
	cmpl $2,%eax
	jne label463_154
	call inject_big
	jmp label464_154
	label463_154:
	cmpl $3,%eax
	jne label465_154
	call inject_big
	jmp label466_154
	label465_154:
	label466_154:
	label464_154:
	label462_154:
	label460_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label467_154
	call inject_int
	jmp label468_154
	label467_154:
	cmpl $1,%eax
	jne label469_154
	call inject_bool
	jmp label470_154
	label469_154:
	cmpl $2,%eax
	jne label471_154
	call inject_big
	jmp label472_154
	label471_154:
	cmpl $3,%eax
	jne label473_154
	call inject_big
	jmp label474_154
	label473_154:
	label474_154:
	label472_154:
	label470_154:
	label468_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label475_154
	movl $1,%eax
	jmp label476_154
	label475_154:
	movl $0,%eax
	label476_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label477_154
	call inject_int
	jmp label478_154
	label477_154:
	cmpl $1,%eax
	jne label479_154
	call inject_bool
	jmp label480_154
	label479_154:
	cmpl $2,%eax
	jne label481_154
	call inject_big
	jmp label482_154
	label481_154:
	cmpl $3,%eax
	jne label483_154
	call inject_big
	jmp label484_154
	label483_154:
	label484_154:
	label482_154:
	label480_154:
	label478_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label485_154
	movl %edi,%eax
	jmp label486_154
	label485_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label486_154:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label487_154
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label489_154
	call project_int
	jmp label490_154
	label489_154:
	cmpl $1,%eax
	jne label491_154
	call project_bool
	jmp label492_154
	label491_154:
	cmpl $2,%eax
	jne label493_154
	call project_big
	jmp label494_154
	label493_154:
	cmpl $3,%eax
	jne label495_154
	call project_big
	jmp label496_154
	label495_154:
	label496_154:
	label494_154:
	label492_154:
	label490_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label497_154
	call project_int
	jmp label498_154
	label497_154:
	cmpl $1,%eax
	jne label499_154
	call project_bool
	jmp label500_154
	label499_154:
	cmpl $2,%eax
	jne label501_154
	call project_big
	jmp label502_154
	label501_154:
	cmpl $3,%eax
	jne label503_154
	call project_big
	jmp label504_154
	label503_154:
	label504_154:
	label502_154:
	label500_154:
	label498_154:
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
	jne label505_154
	call inject_int
	jmp label506_154
	label505_154:
	cmpl $1,%eax
	jne label507_154
	call inject_bool
	jmp label508_154
	label507_154:
	cmpl $2,%eax
	jne label509_154
	call inject_big
	jmp label510_154
	label509_154:
	cmpl $3,%eax
	jne label511_154
	call inject_big
	jmp label512_154
	label511_154:
	label512_154:
	label510_154:
	label508_154:
	label506_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label488_154
	label487_154:
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
	jne label513_154
	call inject_int
	jmp label514_154
	label513_154:
	cmpl $1,%eax
	jne label515_154
	call inject_bool
	jmp label516_154
	label515_154:
	cmpl $2,%eax
	jne label517_154
	call inject_big
	jmp label518_154
	label517_154:
	cmpl $3,%eax
	jne label519_154
	call inject_big
	jmp label520_154
	label519_154:
	label520_154:
	label518_154:
	label516_154:
	label514_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_154
	call inject_int
	jmp label522_154
	label521_154:
	cmpl $1,%eax
	jne label523_154
	call inject_bool
	jmp label524_154
	label523_154:
	cmpl $2,%eax
	jne label525_154
	call inject_big
	jmp label526_154
	label525_154:
	cmpl $3,%eax
	jne label527_154
	call inject_big
	jmp label528_154
	label527_154:
	label528_154:
	label526_154:
	label524_154:
	label522_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label529_154
	movl $1,%eax
	jmp label530_154
	label529_154:
	movl $0,%eax
	label530_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_154
	call inject_int
	jmp label532_154
	label531_154:
	cmpl $1,%eax
	jne label533_154
	call inject_bool
	jmp label534_154
	label533_154:
	cmpl $2,%eax
	jne label535_154
	call inject_big
	jmp label536_154
	label535_154:
	cmpl $3,%eax
	jne label537_154
	call inject_big
	jmp label538_154
	label537_154:
	label538_154:
	label536_154:
	label534_154:
	label532_154:
	movl %eax,%eax
	addl $4,%esp
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
	jne label539_154
	call inject_int
	jmp label540_154
	label539_154:
	cmpl $1,%eax
	jne label541_154
	call inject_bool
	jmp label542_154
	label541_154:
	cmpl $2,%eax
	jne label543_154
	call inject_big
	jmp label544_154
	label543_154:
	cmpl $3,%eax
	jne label545_154
	call inject_big
	jmp label546_154
	label545_154:
	label546_154:
	label544_154:
	label542_154:
	label540_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_154
	call inject_int
	jmp label548_154
	label547_154:
	cmpl $1,%eax
	jne label549_154
	call inject_bool
	jmp label550_154
	label549_154:
	cmpl $2,%eax
	jne label551_154
	call inject_big
	jmp label552_154
	label551_154:
	cmpl $3,%eax
	jne label553_154
	call inject_big
	jmp label554_154
	label553_154:
	label554_154:
	label552_154:
	label550_154:
	label548_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label555_154
	movl $1,%eax
	jmp label556_154
	label555_154:
	movl $0,%eax
	label556_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_154
	call inject_int
	jmp label558_154
	label557_154:
	cmpl $1,%eax
	jne label559_154
	call inject_bool
	jmp label560_154
	label559_154:
	cmpl $2,%eax
	jne label561_154
	call inject_big
	jmp label562_154
	label561_154:
	cmpl $3,%eax
	jne label563_154
	call inject_big
	jmp label564_154
	label563_154:
	label564_154:
	label562_154:
	label560_154:
	label558_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_154
	movl %ebx,%ebx
	jmp label566_154
	label565_154:
	movl %edi,%eax
	movl %eax,%ebx
	label566_154:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_154
	movl %esi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label569_154
	call project_int
	jmp label570_154
	label569_154:
	cmpl $1,%eax
	jne label571_154
	call project_bool
	jmp label572_154
	label571_154:
	cmpl $2,%eax
	jne label573_154
	call project_big
	jmp label574_154
	label573_154:
	cmpl $3,%eax
	jne label575_154
	call project_big
	jmp label576_154
	label575_154:
	label576_154:
	label574_154:
	label572_154:
	label570_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label577_154
	call project_int
	jmp label578_154
	label577_154:
	cmpl $1,%eax
	jne label579_154
	call project_bool
	jmp label580_154
	label579_154:
	cmpl $2,%eax
	jne label581_154
	call project_big
	jmp label582_154
	label581_154:
	cmpl $3,%eax
	jne label583_154
	call project_big
	jmp label584_154
	label583_154:
	label584_154:
	label582_154:
	label580_154:
	label578_154:
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
	jne label585_154
	call inject_int
	jmp label586_154
	label585_154:
	cmpl $1,%eax
	jne label587_154
	call inject_bool
	jmp label588_154
	label587_154:
	cmpl $2,%eax
	jne label589_154
	call inject_big
	jmp label590_154
	label589_154:
	cmpl $3,%eax
	jne label591_154
	call inject_big
	jmp label592_154
	label591_154:
	label592_154:
	label590_154:
	label588_154:
	label586_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label568_154
	label567_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label568_154:
	movl %edi,%eax
	movl %eax,-16(%ebp)
	label488_154:
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	label408_154:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label328_154:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label248_154:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_154
	call inject_int
	jmp label594_154
	label593_154:
	cmpl $1,%eax
	jne label595_154
	call inject_bool
	jmp label596_154
	label595_154:
	cmpl $2,%eax
	jne label597_154
	call inject_big
	jmp label598_154
	label597_154:
	cmpl $3,%eax
	jne label599_154
	call inject_big
	jmp label600_154
	label599_154:
	label600_154:
	label598_154:
	label596_154:
	label594_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label601_154
	call inject_int
	jmp label602_154
	label601_154:
	cmpl $1,%eax
	jne label603_154
	call inject_bool
	jmp label604_154
	label603_154:
	cmpl $2,%eax
	jne label605_154
	call inject_big
	jmp label606_154
	label605_154:
	cmpl $3,%eax
	jne label607_154
	call inject_big
	jmp label608_154
	label607_154:
	label608_154:
	label606_154:
	label604_154:
	label602_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label609_154
	call inject_int
	jmp label610_154
	label609_154:
	cmpl $1,%eax
	jne label611_154
	call inject_bool
	jmp label612_154
	label611_154:
	cmpl $2,%eax
	jne label613_154
	call inject_big
	jmp label614_154
	label613_154:
	cmpl $3,%eax
	jne label615_154
	call inject_big
	jmp label616_154
	label615_154:
	label616_154:
	label614_154:
	label612_154:
	label610_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label617_154
	movl $1,%eax
	jmp label618_154
	label617_154:
	movl $0,%eax
	label618_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label619_154
	call inject_int
	jmp label620_154
	label619_154:
	cmpl $1,%eax
	jne label621_154
	call inject_bool
	jmp label622_154
	label621_154:
	cmpl $2,%eax
	jne label623_154
	call inject_big
	jmp label624_154
	label623_154:
	cmpl $3,%eax
	jne label625_154
	call inject_big
	jmp label626_154
	label625_154:
	label626_154:
	label624_154:
	label622_154:
	label620_154:
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
	jne label627_154
	call inject_int
	jmp label628_154
	label627_154:
	cmpl $1,%eax
	jne label629_154
	call inject_bool
	jmp label630_154
	label629_154:
	cmpl $2,%eax
	jne label631_154
	call inject_big
	jmp label632_154
	label631_154:
	cmpl $3,%eax
	jne label633_154
	call inject_big
	jmp label634_154
	label633_154:
	label634_154:
	label632_154:
	label630_154:
	label628_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label635_154
	call inject_int
	jmp label636_154
	label635_154:
	cmpl $1,%eax
	jne label637_154
	call inject_bool
	jmp label638_154
	label637_154:
	cmpl $2,%eax
	jne label639_154
	call inject_big
	jmp label640_154
	label639_154:
	cmpl $3,%eax
	jne label641_154
	call inject_big
	jmp label642_154
	label641_154:
	label642_154:
	label640_154:
	label638_154:
	label636_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label643_154
	movl $1,%eax
	jmp label644_154
	label643_154:
	movl $0,%eax
	label644_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label645_154
	call inject_int
	jmp label646_154
	label645_154:
	cmpl $1,%eax
	jne label647_154
	call inject_bool
	jmp label648_154
	label647_154:
	cmpl $2,%eax
	jne label649_154
	call inject_big
	jmp label650_154
	label649_154:
	cmpl $3,%eax
	jne label651_154
	call inject_big
	jmp label652_154
	label651_154:
	label652_154:
	label650_154:
	label648_154:
	label646_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label653_154
	movl %edi,%ebx
	jmp label654_154
	label653_154:
	movl %ebx,%eax
	movl %eax,%ebx
	label654_154:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label655_154
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label657_154
	call project_int
	jmp label658_154
	label657_154:
	cmpl $1,%eax
	jne label659_154
	call project_bool
	jmp label660_154
	label659_154:
	cmpl $2,%eax
	jne label661_154
	call project_big
	jmp label662_154
	label661_154:
	cmpl $3,%eax
	jne label663_154
	call project_big
	jmp label664_154
	label663_154:
	label664_154:
	label662_154:
	label660_154:
	label658_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_154
	call project_int
	jmp label666_154
	label665_154:
	cmpl $1,%eax
	jne label667_154
	call project_bool
	jmp label668_154
	label667_154:
	cmpl $2,%eax
	jne label669_154
	call project_big
	jmp label670_154
	label669_154:
	cmpl $3,%eax
	jne label671_154
	call project_big
	jmp label672_154
	label671_154:
	label672_154:
	label670_154:
	label668_154:
	label666_154:
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
	jne label673_154
	call inject_int
	jmp label674_154
	label673_154:
	cmpl $1,%eax
	jne label675_154
	call inject_bool
	jmp label676_154
	label675_154:
	cmpl $2,%eax
	jne label677_154
	call inject_big
	jmp label678_154
	label677_154:
	cmpl $3,%eax
	jne label679_154
	call inject_big
	jmp label680_154
	label679_154:
	label680_154:
	label678_154:
	label676_154:
	label674_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label656_154
	label655_154:
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
	jne label681_154
	call inject_int
	jmp label682_154
	label681_154:
	cmpl $1,%eax
	jne label683_154
	call inject_bool
	jmp label684_154
	label683_154:
	cmpl $2,%eax
	jne label685_154
	call inject_big
	jmp label686_154
	label685_154:
	cmpl $3,%eax
	jne label687_154
	call inject_big
	jmp label688_154
	label687_154:
	label688_154:
	label686_154:
	label684_154:
	label682_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label689_154
	call inject_int
	jmp label690_154
	label689_154:
	cmpl $1,%eax
	jne label691_154
	call inject_bool
	jmp label692_154
	label691_154:
	cmpl $2,%eax
	jne label693_154
	call inject_big
	jmp label694_154
	label693_154:
	cmpl $3,%eax
	jne label695_154
	call inject_big
	jmp label696_154
	label695_154:
	label696_154:
	label694_154:
	label692_154:
	label690_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label697_154
	movl $1,%eax
	jmp label698_154
	label697_154:
	movl $0,%eax
	label698_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label699_154
	call inject_int
	jmp label700_154
	label699_154:
	cmpl $1,%eax
	jne label701_154
	call inject_bool
	jmp label702_154
	label701_154:
	cmpl $2,%eax
	jne label703_154
	call inject_big
	jmp label704_154
	label703_154:
	cmpl $3,%eax
	jne label705_154
	call inject_big
	jmp label706_154
	label705_154:
	label706_154:
	label704_154:
	label702_154:
	label700_154:
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
	jne label707_154
	call inject_int
	jmp label708_154
	label707_154:
	cmpl $1,%eax
	jne label709_154
	call inject_bool
	jmp label710_154
	label709_154:
	cmpl $2,%eax
	jne label711_154
	call inject_big
	jmp label712_154
	label711_154:
	cmpl $3,%eax
	jne label713_154
	call inject_big
	jmp label714_154
	label713_154:
	label714_154:
	label712_154:
	label710_154:
	label708_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label715_154
	call inject_int
	jmp label716_154
	label715_154:
	cmpl $1,%eax
	jne label717_154
	call inject_bool
	jmp label718_154
	label717_154:
	cmpl $2,%eax
	jne label719_154
	call inject_big
	jmp label720_154
	label719_154:
	cmpl $3,%eax
	jne label721_154
	call inject_big
	jmp label722_154
	label721_154:
	label722_154:
	label720_154:
	label718_154:
	label716_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label723_154
	movl $1,%eax
	jmp label724_154
	label723_154:
	movl $0,%eax
	label724_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label725_154
	call inject_int
	jmp label726_154
	label725_154:
	cmpl $1,%eax
	jne label727_154
	call inject_bool
	jmp label728_154
	label727_154:
	cmpl $2,%eax
	jne label729_154
	call inject_big
	jmp label730_154
	label729_154:
	cmpl $3,%eax
	jne label731_154
	call inject_big
	jmp label732_154
	label731_154:
	label732_154:
	label730_154:
	label728_154:
	label726_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label733_154
	movl %edi,%ebx
	jmp label734_154
	label733_154:
	movl %ebx,%eax
	movl %eax,%ebx
	label734_154:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label735_154
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_154
	call project_int
	jmp label738_154
	label737_154:
	cmpl $1,%eax
	jne label739_154
	call project_bool
	jmp label740_154
	label739_154:
	cmpl $2,%eax
	jne label741_154
	call project_big
	jmp label742_154
	label741_154:
	cmpl $3,%eax
	jne label743_154
	call project_big
	jmp label744_154
	label743_154:
	label744_154:
	label742_154:
	label740_154:
	label738_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label745_154
	call project_int
	jmp label746_154
	label745_154:
	cmpl $1,%eax
	jne label747_154
	call project_bool
	jmp label748_154
	label747_154:
	cmpl $2,%eax
	jne label749_154
	call project_big
	jmp label750_154
	label749_154:
	cmpl $3,%eax
	jne label751_154
	call project_big
	jmp label752_154
	label751_154:
	label752_154:
	label750_154:
	label748_154:
	label746_154:
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
	jne label753_154
	call inject_int
	jmp label754_154
	label753_154:
	cmpl $1,%eax
	jne label755_154
	call inject_bool
	jmp label756_154
	label755_154:
	cmpl $2,%eax
	jne label757_154
	call inject_big
	jmp label758_154
	label757_154:
	cmpl $3,%eax
	jne label759_154
	call inject_big
	jmp label760_154
	label759_154:
	label760_154:
	label758_154:
	label756_154:
	label754_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label736_154
	label735_154:
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
	jne label761_154
	call inject_int
	jmp label762_154
	label761_154:
	cmpl $1,%eax
	jne label763_154
	call inject_bool
	jmp label764_154
	label763_154:
	cmpl $2,%eax
	jne label765_154
	call inject_big
	jmp label766_154
	label765_154:
	cmpl $3,%eax
	jne label767_154
	call inject_big
	jmp label768_154
	label767_154:
	label768_154:
	label766_154:
	label764_154:
	label762_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label769_154
	call inject_int
	jmp label770_154
	label769_154:
	cmpl $1,%eax
	jne label771_154
	call inject_bool
	jmp label772_154
	label771_154:
	cmpl $2,%eax
	jne label773_154
	call inject_big
	jmp label774_154
	label773_154:
	cmpl $3,%eax
	jne label775_154
	call inject_big
	jmp label776_154
	label775_154:
	label776_154:
	label774_154:
	label772_154:
	label770_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label777_154
	movl $1,%eax
	jmp label778_154
	label777_154:
	movl $0,%eax
	label778_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label779_154
	call inject_int
	jmp label780_154
	label779_154:
	cmpl $1,%eax
	jne label781_154
	call inject_bool
	jmp label782_154
	label781_154:
	cmpl $2,%eax
	jne label783_154
	call inject_big
	jmp label784_154
	label783_154:
	cmpl $3,%eax
	jne label785_154
	call inject_big
	jmp label786_154
	label785_154:
	label786_154:
	label784_154:
	label782_154:
	label780_154:
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
	jne label787_154
	call inject_int
	jmp label788_154
	label787_154:
	cmpl $1,%eax
	jne label789_154
	call inject_bool
	jmp label790_154
	label789_154:
	cmpl $2,%eax
	jne label791_154
	call inject_big
	jmp label792_154
	label791_154:
	cmpl $3,%eax
	jne label793_154
	call inject_big
	jmp label794_154
	label793_154:
	label794_154:
	label792_154:
	label790_154:
	label788_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label795_154
	call inject_int
	jmp label796_154
	label795_154:
	cmpl $1,%eax
	jne label797_154
	call inject_bool
	jmp label798_154
	label797_154:
	cmpl $2,%eax
	jne label799_154
	call inject_big
	jmp label800_154
	label799_154:
	cmpl $3,%eax
	jne label801_154
	call inject_big
	jmp label802_154
	label801_154:
	label802_154:
	label800_154:
	label798_154:
	label796_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label803_154
	movl $1,%eax
	jmp label804_154
	label803_154:
	movl $0,%eax
	label804_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label805_154
	call inject_int
	jmp label806_154
	label805_154:
	cmpl $1,%eax
	jne label807_154
	call inject_bool
	jmp label808_154
	label807_154:
	cmpl $2,%eax
	jne label809_154
	call inject_big
	jmp label810_154
	label809_154:
	cmpl $3,%eax
	jne label811_154
	call inject_big
	jmp label812_154
	label811_154:
	label812_154:
	label810_154:
	label808_154:
	label806_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label813_154
	movl %edi,%eax
	jmp label814_154
	label813_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label814_154:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label815_154
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_154
	call project_int
	jmp label818_154
	label817_154:
	cmpl $1,%eax
	jne label819_154
	call project_bool
	jmp label820_154
	label819_154:
	cmpl $2,%eax
	jne label821_154
	call project_big
	jmp label822_154
	label821_154:
	cmpl $3,%eax
	jne label823_154
	call project_big
	jmp label824_154
	label823_154:
	label824_154:
	label822_154:
	label820_154:
	label818_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_154
	call project_int
	jmp label826_154
	label825_154:
	cmpl $1,%eax
	jne label827_154
	call project_bool
	jmp label828_154
	label827_154:
	cmpl $2,%eax
	jne label829_154
	call project_big
	jmp label830_154
	label829_154:
	cmpl $3,%eax
	jne label831_154
	call project_big
	jmp label832_154
	label831_154:
	label832_154:
	label830_154:
	label828_154:
	label826_154:
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
	jne label833_154
	call inject_int
	jmp label834_154
	label833_154:
	cmpl $1,%eax
	jne label835_154
	call inject_bool
	jmp label836_154
	label835_154:
	cmpl $2,%eax
	jne label837_154
	call inject_big
	jmp label838_154
	label837_154:
	cmpl $3,%eax
	jne label839_154
	call inject_big
	jmp label840_154
	label839_154:
	label840_154:
	label838_154:
	label836_154:
	label834_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label816_154
	label815_154:
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
	jne label841_154
	call inject_int
	jmp label842_154
	label841_154:
	cmpl $1,%eax
	jne label843_154
	call inject_bool
	jmp label844_154
	label843_154:
	cmpl $2,%eax
	jne label845_154
	call inject_big
	jmp label846_154
	label845_154:
	cmpl $3,%eax
	jne label847_154
	call inject_big
	jmp label848_154
	label847_154:
	label848_154:
	label846_154:
	label844_154:
	label842_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label849_154
	call inject_int
	jmp label850_154
	label849_154:
	cmpl $1,%eax
	jne label851_154
	call inject_bool
	jmp label852_154
	label851_154:
	cmpl $2,%eax
	jne label853_154
	call inject_big
	jmp label854_154
	label853_154:
	cmpl $3,%eax
	jne label855_154
	call inject_big
	jmp label856_154
	label855_154:
	label856_154:
	label854_154:
	label852_154:
	label850_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label857_154
	movl $1,%eax
	jmp label858_154
	label857_154:
	movl $0,%eax
	label858_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label859_154
	call inject_int
	jmp label860_154
	label859_154:
	cmpl $1,%eax
	jne label861_154
	call inject_bool
	jmp label862_154
	label861_154:
	cmpl $2,%eax
	jne label863_154
	call inject_big
	jmp label864_154
	label863_154:
	cmpl $3,%eax
	jne label865_154
	call inject_big
	jmp label866_154
	label865_154:
	label866_154:
	label864_154:
	label862_154:
	label860_154:
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
	jne label867_154
	call inject_int
	jmp label868_154
	label867_154:
	cmpl $1,%eax
	jne label869_154
	call inject_bool
	jmp label870_154
	label869_154:
	cmpl $2,%eax
	jne label871_154
	call inject_big
	jmp label872_154
	label871_154:
	cmpl $3,%eax
	jne label873_154
	call inject_big
	jmp label874_154
	label873_154:
	label874_154:
	label872_154:
	label870_154:
	label868_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label875_154
	call inject_int
	jmp label876_154
	label875_154:
	cmpl $1,%eax
	jne label877_154
	call inject_bool
	jmp label878_154
	label877_154:
	cmpl $2,%eax
	jne label879_154
	call inject_big
	jmp label880_154
	label879_154:
	cmpl $3,%eax
	jne label881_154
	call inject_big
	jmp label882_154
	label881_154:
	label882_154:
	label880_154:
	label878_154:
	label876_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label883_154
	movl $1,%eax
	jmp label884_154
	label883_154:
	movl $0,%eax
	label884_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label885_154
	call inject_int
	jmp label886_154
	label885_154:
	cmpl $1,%eax
	jne label887_154
	call inject_bool
	jmp label888_154
	label887_154:
	cmpl $2,%eax
	jne label889_154
	call inject_big
	jmp label890_154
	label889_154:
	cmpl $3,%eax
	jne label891_154
	call inject_big
	jmp label892_154
	label891_154:
	label892_154:
	label890_154:
	label888_154:
	label886_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label893_154
	movl %edi,%eax
	jmp label894_154
	label893_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label894_154:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label895_154
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label897_154
	call project_int
	jmp label898_154
	label897_154:
	cmpl $1,%eax
	jne label899_154
	call project_bool
	jmp label900_154
	label899_154:
	cmpl $2,%eax
	jne label901_154
	call project_big
	jmp label902_154
	label901_154:
	cmpl $3,%eax
	jne label903_154
	call project_big
	jmp label904_154
	label903_154:
	label904_154:
	label902_154:
	label900_154:
	label898_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label905_154
	call project_int
	jmp label906_154
	label905_154:
	cmpl $1,%eax
	jne label907_154
	call project_bool
	jmp label908_154
	label907_154:
	cmpl $2,%eax
	jne label909_154
	call project_big
	jmp label910_154
	label909_154:
	cmpl $3,%eax
	jne label911_154
	call project_big
	jmp label912_154
	label911_154:
	label912_154:
	label910_154:
	label908_154:
	label906_154:
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
	jne label913_154
	call inject_int
	jmp label914_154
	label913_154:
	cmpl $1,%eax
	jne label915_154
	call inject_bool
	jmp label916_154
	label915_154:
	cmpl $2,%eax
	jne label917_154
	call inject_big
	jmp label918_154
	label917_154:
	cmpl $3,%eax
	jne label919_154
	call inject_big
	jmp label920_154
	label919_154:
	label920_154:
	label918_154:
	label916_154:
	label914_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label896_154
	label895_154:
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
	jne label921_154
	call inject_int
	jmp label922_154
	label921_154:
	cmpl $1,%eax
	jne label923_154
	call inject_bool
	jmp label924_154
	label923_154:
	cmpl $2,%eax
	jne label925_154
	call inject_big
	jmp label926_154
	label925_154:
	cmpl $3,%eax
	jne label927_154
	call inject_big
	jmp label928_154
	label927_154:
	label928_154:
	label926_154:
	label924_154:
	label922_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_154
	call inject_int
	jmp label930_154
	label929_154:
	cmpl $1,%eax
	jne label931_154
	call inject_bool
	jmp label932_154
	label931_154:
	cmpl $2,%eax
	jne label933_154
	call inject_big
	jmp label934_154
	label933_154:
	cmpl $3,%eax
	jne label935_154
	call inject_big
	jmp label936_154
	label935_154:
	label936_154:
	label934_154:
	label932_154:
	label930_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label937_154
	movl $1,%eax
	jmp label938_154
	label937_154:
	movl $0,%eax
	label938_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_154
	call inject_int
	jmp label940_154
	label939_154:
	cmpl $1,%eax
	jne label941_154
	call inject_bool
	jmp label942_154
	label941_154:
	cmpl $2,%eax
	jne label943_154
	call inject_big
	jmp label944_154
	label943_154:
	cmpl $3,%eax
	jne label945_154
	call inject_big
	jmp label946_154
	label945_154:
	label946_154:
	label944_154:
	label942_154:
	label940_154:
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
	jne label947_154
	call inject_int
	jmp label948_154
	label947_154:
	cmpl $1,%eax
	jne label949_154
	call inject_bool
	jmp label950_154
	label949_154:
	cmpl $2,%eax
	jne label951_154
	call inject_big
	jmp label952_154
	label951_154:
	cmpl $3,%eax
	jne label953_154
	call inject_big
	jmp label954_154
	label953_154:
	label954_154:
	label952_154:
	label950_154:
	label948_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_154
	call inject_int
	jmp label956_154
	label955_154:
	cmpl $1,%eax
	jne label957_154
	call inject_bool
	jmp label958_154
	label957_154:
	cmpl $2,%eax
	jne label959_154
	call inject_big
	jmp label960_154
	label959_154:
	cmpl $3,%eax
	jne label961_154
	call inject_big
	jmp label962_154
	label961_154:
	label962_154:
	label960_154:
	label958_154:
	label956_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label963_154
	movl $1,%eax
	jmp label964_154
	label963_154:
	movl $0,%eax
	label964_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_154
	call inject_int
	jmp label966_154
	label965_154:
	cmpl $1,%eax
	jne label967_154
	call inject_bool
	jmp label968_154
	label967_154:
	cmpl $2,%eax
	jne label969_154
	call inject_big
	jmp label970_154
	label969_154:
	cmpl $3,%eax
	jne label971_154
	call inject_big
	jmp label972_154
	label971_154:
	label972_154:
	label970_154:
	label968_154:
	label966_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_154
	movl %edi,%eax
	jmp label974_154
	label973_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label974_154:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_154
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label977_154
	call project_int
	jmp label978_154
	label977_154:
	cmpl $1,%eax
	jne label979_154
	call project_bool
	jmp label980_154
	label979_154:
	cmpl $2,%eax
	jne label981_154
	call project_big
	jmp label982_154
	label981_154:
	cmpl $3,%eax
	jne label983_154
	call project_big
	jmp label984_154
	label983_154:
	label984_154:
	label982_154:
	label980_154:
	label978_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label985_154
	call project_int
	jmp label986_154
	label985_154:
	cmpl $1,%eax
	jne label987_154
	call project_bool
	jmp label988_154
	label987_154:
	cmpl $2,%eax
	jne label989_154
	call project_big
	jmp label990_154
	label989_154:
	cmpl $3,%eax
	jne label991_154
	call project_big
	jmp label992_154
	label991_154:
	label992_154:
	label990_154:
	label988_154:
	label986_154:
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
	jne label993_154
	call inject_int
	jmp label994_154
	label993_154:
	cmpl $1,%eax
	jne label995_154
	call inject_bool
	jmp label996_154
	label995_154:
	cmpl $2,%eax
	jne label997_154
	call inject_big
	jmp label998_154
	label997_154:
	cmpl $3,%eax
	jne label999_154
	call inject_big
	jmp label1000_154
	label999_154:
	label1000_154:
	label998_154:
	label996_154:
	label994_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label976_154
	label975_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label976_154:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label896_154:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label816_154:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label736_154:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label656_154:
	movl -4(%ebp),%eax
	movl %eax,-24(%ebp)
	movl $10,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_154
	call inject_int
	jmp label1002_154
	label1001_154:
	cmpl $1,%eax
	jne label1003_154
	call inject_bool
	jmp label1004_154
	label1003_154:
	cmpl $2,%eax
	jne label1005_154
	call inject_big
	jmp label1006_154
	label1005_154:
	cmpl $3,%eax
	jne label1007_154
	call inject_big
	jmp label1008_154
	label1007_154:
	label1008_154:
	label1006_154:
	label1004_154:
	label1002_154:
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
	jne label1009_154
	call inject_int
	jmp label1010_154
	label1009_154:
	cmpl $1,%eax
	jne label1011_154
	call inject_bool
	jmp label1012_154
	label1011_154:
	cmpl $2,%eax
	jne label1013_154
	call inject_big
	jmp label1014_154
	label1013_154:
	cmpl $3,%eax
	jne label1015_154
	call inject_big
	jmp label1016_154
	label1015_154:
	label1016_154:
	label1014_154:
	label1012_154:
	label1010_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1017_154
	call inject_int
	jmp label1018_154
	label1017_154:
	cmpl $1,%eax
	jne label1019_154
	call inject_bool
	jmp label1020_154
	label1019_154:
	cmpl $2,%eax
	jne label1021_154
	call inject_big
	jmp label1022_154
	label1021_154:
	cmpl $3,%eax
	jne label1023_154
	call inject_big
	jmp label1024_154
	label1023_154:
	label1024_154:
	label1022_154:
	label1020_154:
	label1018_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1025_154
	movl $1,%eax
	jmp label1026_154
	label1025_154:
	movl $0,%eax
	label1026_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1027_154
	call inject_int
	jmp label1028_154
	label1027_154:
	cmpl $1,%eax
	jne label1029_154
	call inject_bool
	jmp label1030_154
	label1029_154:
	cmpl $2,%eax
	jne label1031_154
	call inject_big
	jmp label1032_154
	label1031_154:
	cmpl $3,%eax
	jne label1033_154
	call inject_big
	jmp label1034_154
	label1033_154:
	label1034_154:
	label1032_154:
	label1030_154:
	label1028_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1035_154
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1037_154
	call project_int
	jmp label1038_154
	label1037_154:
	cmpl $1,%eax
	jne label1039_154
	call project_bool
	jmp label1040_154
	label1039_154:
	cmpl $2,%eax
	jne label1041_154
	call project_big
	jmp label1042_154
	label1041_154:
	cmpl $3,%eax
	jne label1043_154
	call project_big
	jmp label1044_154
	label1043_154:
	label1044_154:
	label1042_154:
	label1040_154:
	label1038_154:
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
	jne label1045_154
	call inject_int
	jmp label1046_154
	label1045_154:
	cmpl $1,%eax
	jne label1047_154
	call inject_bool
	jmp label1048_154
	label1047_154:
	cmpl $2,%eax
	jne label1049_154
	call inject_big
	jmp label1050_154
	label1049_154:
	cmpl $3,%eax
	jne label1051_154
	call inject_big
	jmp label1052_154
	label1051_154:
	label1052_154:
	label1050_154:
	label1048_154:
	label1046_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1036_154
	label1035_154:
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
	jne label1053_154
	call inject_int
	jmp label1054_154
	label1053_154:
	cmpl $1,%eax
	jne label1055_154
	call inject_bool
	jmp label1056_154
	label1055_154:
	cmpl $2,%eax
	jne label1057_154
	call inject_big
	jmp label1058_154
	label1057_154:
	cmpl $3,%eax
	jne label1059_154
	call inject_big
	jmp label1060_154
	label1059_154:
	label1060_154:
	label1058_154:
	label1056_154:
	label1054_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1061_154
	call inject_int
	jmp label1062_154
	label1061_154:
	cmpl $1,%eax
	jne label1063_154
	call inject_bool
	jmp label1064_154
	label1063_154:
	cmpl $2,%eax
	jne label1065_154
	call inject_big
	jmp label1066_154
	label1065_154:
	cmpl $3,%eax
	jne label1067_154
	call inject_big
	jmp label1068_154
	label1067_154:
	label1068_154:
	label1066_154:
	label1064_154:
	label1062_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1069_154
	movl $1,%eax
	jmp label1070_154
	label1069_154:
	movl $0,%eax
	label1070_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1071_154
	call inject_int
	jmp label1072_154
	label1071_154:
	cmpl $1,%eax
	jne label1073_154
	call inject_bool
	jmp label1074_154
	label1073_154:
	cmpl $2,%eax
	jne label1075_154
	call inject_big
	jmp label1076_154
	label1075_154:
	cmpl $3,%eax
	jne label1077_154
	call inject_big
	jmp label1078_154
	label1077_154:
	label1078_154:
	label1076_154:
	label1074_154:
	label1072_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1079_154
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1081_154
	call project_int
	jmp label1082_154
	label1081_154:
	cmpl $1,%eax
	jne label1083_154
	call project_bool
	jmp label1084_154
	label1083_154:
	cmpl $2,%eax
	jne label1085_154
	call project_big
	jmp label1086_154
	label1085_154:
	cmpl $3,%eax
	jne label1087_154
	call project_big
	jmp label1088_154
	label1087_154:
	label1088_154:
	label1086_154:
	label1084_154:
	label1082_154:
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
	jne label1089_154
	call inject_int
	jmp label1090_154
	label1089_154:
	cmpl $1,%eax
	jne label1091_154
	call inject_bool
	jmp label1092_154
	label1091_154:
	cmpl $2,%eax
	jne label1093_154
	call inject_big
	jmp label1094_154
	label1093_154:
	cmpl $3,%eax
	jne label1095_154
	call inject_big
	jmp label1096_154
	label1095_154:
	label1096_154:
	label1094_154:
	label1092_154:
	label1090_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1080_154
	label1079_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label1080_154:
	movl %esi,%eax
	movl %eax,%ebx
	label1036_154:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
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
	jne label1097_154
	call inject_int
	jmp label1098_154
	label1097_154:
	cmpl $1,%eax
	jne label1099_154
	call inject_bool
	jmp label1100_154
	label1099_154:
	cmpl $2,%eax
	jne label1101_154
	call inject_big
	jmp label1102_154
	label1101_154:
	cmpl $3,%eax
	jne label1103_154
	call inject_big
	jmp label1104_154
	label1103_154:
	label1104_154:
	label1102_154:
	label1100_154:
	label1098_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1105_154
	call inject_int
	jmp label1106_154
	label1105_154:
	cmpl $1,%eax
	jne label1107_154
	call inject_bool
	jmp label1108_154
	label1107_154:
	cmpl $2,%eax
	jne label1109_154
	call inject_big
	jmp label1110_154
	label1109_154:
	cmpl $3,%eax
	jne label1111_154
	call inject_big
	jmp label1112_154
	label1111_154:
	label1112_154:
	label1110_154:
	label1108_154:
	label1106_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1113_154
	movl $1,%eax
	jmp label1114_154
	label1113_154:
	movl $0,%eax
	label1114_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1115_154
	call inject_int
	jmp label1116_154
	label1115_154:
	cmpl $1,%eax
	jne label1117_154
	call inject_bool
	jmp label1118_154
	label1117_154:
	cmpl $2,%eax
	jne label1119_154
	call inject_big
	jmp label1120_154
	label1119_154:
	cmpl $3,%eax
	jne label1121_154
	call inject_big
	jmp label1122_154
	label1121_154:
	label1122_154:
	label1120_154:
	label1118_154:
	label1116_154:
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
	jne label1123_154
	call inject_int
	jmp label1124_154
	label1123_154:
	cmpl $1,%eax
	jne label1125_154
	call inject_bool
	jmp label1126_154
	label1125_154:
	cmpl $2,%eax
	jne label1127_154
	call inject_big
	jmp label1128_154
	label1127_154:
	cmpl $3,%eax
	jne label1129_154
	call inject_big
	jmp label1130_154
	label1129_154:
	label1130_154:
	label1128_154:
	label1126_154:
	label1124_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1131_154
	call inject_int
	jmp label1132_154
	label1131_154:
	cmpl $1,%eax
	jne label1133_154
	call inject_bool
	jmp label1134_154
	label1133_154:
	cmpl $2,%eax
	jne label1135_154
	call inject_big
	jmp label1136_154
	label1135_154:
	cmpl $3,%eax
	jne label1137_154
	call inject_big
	jmp label1138_154
	label1137_154:
	label1138_154:
	label1136_154:
	label1134_154:
	label1132_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1139_154
	movl $1,%eax
	jmp label1140_154
	label1139_154:
	movl $0,%eax
	label1140_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1141_154
	call inject_int
	jmp label1142_154
	label1141_154:
	cmpl $1,%eax
	jne label1143_154
	call inject_bool
	jmp label1144_154
	label1143_154:
	cmpl $2,%eax
	jne label1145_154
	call inject_big
	jmp label1146_154
	label1145_154:
	cmpl $3,%eax
	jne label1147_154
	call inject_big
	jmp label1148_154
	label1147_154:
	label1148_154:
	label1146_154:
	label1144_154:
	label1142_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1149_154
	movl %edi,%ebx
	jmp label1150_154
	label1149_154:
	movl %ebx,%eax
	movl %eax,%ebx
	label1150_154:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1151_154
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1153_154
	call project_int
	jmp label1154_154
	label1153_154:
	cmpl $1,%eax
	jne label1155_154
	call project_bool
	jmp label1156_154
	label1155_154:
	cmpl $2,%eax
	jne label1157_154
	call project_big
	jmp label1158_154
	label1157_154:
	cmpl $3,%eax
	jne label1159_154
	call project_big
	jmp label1160_154
	label1159_154:
	label1160_154:
	label1158_154:
	label1156_154:
	label1154_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_154
	call project_int
	jmp label1162_154
	label1161_154:
	cmpl $1,%eax
	jne label1163_154
	call project_bool
	jmp label1164_154
	label1163_154:
	cmpl $2,%eax
	jne label1165_154
	call project_big
	jmp label1166_154
	label1165_154:
	cmpl $3,%eax
	jne label1167_154
	call project_big
	jmp label1168_154
	label1167_154:
	label1168_154:
	label1166_154:
	label1164_154:
	label1162_154:
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
	jne label1169_154
	call inject_int
	jmp label1170_154
	label1169_154:
	cmpl $1,%eax
	jne label1171_154
	call inject_bool
	jmp label1172_154
	label1171_154:
	cmpl $2,%eax
	jne label1173_154
	call inject_big
	jmp label1174_154
	label1173_154:
	cmpl $3,%eax
	jne label1175_154
	call inject_big
	jmp label1176_154
	label1175_154:
	label1176_154:
	label1174_154:
	label1172_154:
	label1170_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label1152_154
	label1151_154:
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
	jne label1177_154
	call inject_int
	jmp label1178_154
	label1177_154:
	cmpl $1,%eax
	jne label1179_154
	call inject_bool
	jmp label1180_154
	label1179_154:
	cmpl $2,%eax
	jne label1181_154
	call inject_big
	jmp label1182_154
	label1181_154:
	cmpl $3,%eax
	jne label1183_154
	call inject_big
	jmp label1184_154
	label1183_154:
	label1184_154:
	label1182_154:
	label1180_154:
	label1178_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1185_154
	call inject_int
	jmp label1186_154
	label1185_154:
	cmpl $1,%eax
	jne label1187_154
	call inject_bool
	jmp label1188_154
	label1187_154:
	cmpl $2,%eax
	jne label1189_154
	call inject_big
	jmp label1190_154
	label1189_154:
	cmpl $3,%eax
	jne label1191_154
	call inject_big
	jmp label1192_154
	label1191_154:
	label1192_154:
	label1190_154:
	label1188_154:
	label1186_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1193_154
	movl $1,%eax
	jmp label1194_154
	label1193_154:
	movl $0,%eax
	label1194_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1195_154
	call inject_int
	jmp label1196_154
	label1195_154:
	cmpl $1,%eax
	jne label1197_154
	call inject_bool
	jmp label1198_154
	label1197_154:
	cmpl $2,%eax
	jne label1199_154
	call inject_big
	jmp label1200_154
	label1199_154:
	cmpl $3,%eax
	jne label1201_154
	call inject_big
	jmp label1202_154
	label1201_154:
	label1202_154:
	label1200_154:
	label1198_154:
	label1196_154:
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
	jne label1203_154
	call inject_int
	jmp label1204_154
	label1203_154:
	cmpl $1,%eax
	jne label1205_154
	call inject_bool
	jmp label1206_154
	label1205_154:
	cmpl $2,%eax
	jne label1207_154
	call inject_big
	jmp label1208_154
	label1207_154:
	cmpl $3,%eax
	jne label1209_154
	call inject_big
	jmp label1210_154
	label1209_154:
	label1210_154:
	label1208_154:
	label1206_154:
	label1204_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1211_154
	call inject_int
	jmp label1212_154
	label1211_154:
	cmpl $1,%eax
	jne label1213_154
	call inject_bool
	jmp label1214_154
	label1213_154:
	cmpl $2,%eax
	jne label1215_154
	call inject_big
	jmp label1216_154
	label1215_154:
	cmpl $3,%eax
	jne label1217_154
	call inject_big
	jmp label1218_154
	label1217_154:
	label1218_154:
	label1216_154:
	label1214_154:
	label1212_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1219_154
	movl $1,%eax
	jmp label1220_154
	label1219_154:
	movl $0,%eax
	label1220_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1221_154
	call inject_int
	jmp label1222_154
	label1221_154:
	cmpl $1,%eax
	jne label1223_154
	call inject_bool
	jmp label1224_154
	label1223_154:
	cmpl $2,%eax
	jne label1225_154
	call inject_big
	jmp label1226_154
	label1225_154:
	cmpl $3,%eax
	jne label1227_154
	call inject_big
	jmp label1228_154
	label1227_154:
	label1228_154:
	label1226_154:
	label1224_154:
	label1222_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1229_154
	movl %edi,%ebx
	jmp label1230_154
	label1229_154:
	movl %ebx,%eax
	movl %eax,%ebx
	label1230_154:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1231_154
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_154
	call project_int
	jmp label1234_154
	label1233_154:
	cmpl $1,%eax
	jne label1235_154
	call project_bool
	jmp label1236_154
	label1235_154:
	cmpl $2,%eax
	jne label1237_154
	call project_big
	jmp label1238_154
	label1237_154:
	cmpl $3,%eax
	jne label1239_154
	call project_big
	jmp label1240_154
	label1239_154:
	label1240_154:
	label1238_154:
	label1236_154:
	label1234_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1241_154
	call project_int
	jmp label1242_154
	label1241_154:
	cmpl $1,%eax
	jne label1243_154
	call project_bool
	jmp label1244_154
	label1243_154:
	cmpl $2,%eax
	jne label1245_154
	call project_big
	jmp label1246_154
	label1245_154:
	cmpl $3,%eax
	jne label1247_154
	call project_big
	jmp label1248_154
	label1247_154:
	label1248_154:
	label1246_154:
	label1244_154:
	label1242_154:
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
	jne label1249_154
	call inject_int
	jmp label1250_154
	label1249_154:
	cmpl $1,%eax
	jne label1251_154
	call inject_bool
	jmp label1252_154
	label1251_154:
	cmpl $2,%eax
	jne label1253_154
	call inject_big
	jmp label1254_154
	label1253_154:
	cmpl $3,%eax
	jne label1255_154
	call inject_big
	jmp label1256_154
	label1255_154:
	label1256_154:
	label1254_154:
	label1252_154:
	label1250_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1232_154
	label1231_154:
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
	jne label1257_154
	call inject_int
	jmp label1258_154
	label1257_154:
	cmpl $1,%eax
	jne label1259_154
	call inject_bool
	jmp label1260_154
	label1259_154:
	cmpl $2,%eax
	jne label1261_154
	call inject_big
	jmp label1262_154
	label1261_154:
	cmpl $3,%eax
	jne label1263_154
	call inject_big
	jmp label1264_154
	label1263_154:
	label1264_154:
	label1262_154:
	label1260_154:
	label1258_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1265_154
	call inject_int
	jmp label1266_154
	label1265_154:
	cmpl $1,%eax
	jne label1267_154
	call inject_bool
	jmp label1268_154
	label1267_154:
	cmpl $2,%eax
	jne label1269_154
	call inject_big
	jmp label1270_154
	label1269_154:
	cmpl $3,%eax
	jne label1271_154
	call inject_big
	jmp label1272_154
	label1271_154:
	label1272_154:
	label1270_154:
	label1268_154:
	label1266_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1273_154
	movl $1,%eax
	jmp label1274_154
	label1273_154:
	movl $0,%eax
	label1274_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1275_154
	call inject_int
	jmp label1276_154
	label1275_154:
	cmpl $1,%eax
	jne label1277_154
	call inject_bool
	jmp label1278_154
	label1277_154:
	cmpl $2,%eax
	jne label1279_154
	call inject_big
	jmp label1280_154
	label1279_154:
	cmpl $3,%eax
	jne label1281_154
	call inject_big
	jmp label1282_154
	label1281_154:
	label1282_154:
	label1280_154:
	label1278_154:
	label1276_154:
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
	jne label1283_154
	call inject_int
	jmp label1284_154
	label1283_154:
	cmpl $1,%eax
	jne label1285_154
	call inject_bool
	jmp label1286_154
	label1285_154:
	cmpl $2,%eax
	jne label1287_154
	call inject_big
	jmp label1288_154
	label1287_154:
	cmpl $3,%eax
	jne label1289_154
	call inject_big
	jmp label1290_154
	label1289_154:
	label1290_154:
	label1288_154:
	label1286_154:
	label1284_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1291_154
	call inject_int
	jmp label1292_154
	label1291_154:
	cmpl $1,%eax
	jne label1293_154
	call inject_bool
	jmp label1294_154
	label1293_154:
	cmpl $2,%eax
	jne label1295_154
	call inject_big
	jmp label1296_154
	label1295_154:
	cmpl $3,%eax
	jne label1297_154
	call inject_big
	jmp label1298_154
	label1297_154:
	label1298_154:
	label1296_154:
	label1294_154:
	label1292_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1299_154
	movl $1,%eax
	jmp label1300_154
	label1299_154:
	movl $0,%eax
	label1300_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1301_154
	call inject_int
	jmp label1302_154
	label1301_154:
	cmpl $1,%eax
	jne label1303_154
	call inject_bool
	jmp label1304_154
	label1303_154:
	cmpl $2,%eax
	jne label1305_154
	call inject_big
	jmp label1306_154
	label1305_154:
	cmpl $3,%eax
	jne label1307_154
	call inject_big
	jmp label1308_154
	label1307_154:
	label1308_154:
	label1306_154:
	label1304_154:
	label1302_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1309_154
	movl %ebx,%ebx
	jmp label1310_154
	label1309_154:
	movl %esi,%eax
	movl %eax,%ebx
	label1310_154:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1311_154
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1313_154
	call project_int
	jmp label1314_154
	label1313_154:
	cmpl $1,%eax
	jne label1315_154
	call project_bool
	jmp label1316_154
	label1315_154:
	cmpl $2,%eax
	jne label1317_154
	call project_big
	jmp label1318_154
	label1317_154:
	cmpl $3,%eax
	jne label1319_154
	call project_big
	jmp label1320_154
	label1319_154:
	label1320_154:
	label1318_154:
	label1316_154:
	label1314_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1321_154
	call project_int
	jmp label1322_154
	label1321_154:
	cmpl $1,%eax
	jne label1323_154
	call project_bool
	jmp label1324_154
	label1323_154:
	cmpl $2,%eax
	jne label1325_154
	call project_big
	jmp label1326_154
	label1325_154:
	cmpl $3,%eax
	jne label1327_154
	call project_big
	jmp label1328_154
	label1327_154:
	label1328_154:
	label1326_154:
	label1324_154:
	label1322_154:
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
	jne label1329_154
	call inject_int
	jmp label1330_154
	label1329_154:
	cmpl $1,%eax
	jne label1331_154
	call inject_bool
	jmp label1332_154
	label1331_154:
	cmpl $2,%eax
	jne label1333_154
	call inject_big
	jmp label1334_154
	label1333_154:
	cmpl $3,%eax
	jne label1335_154
	call inject_big
	jmp label1336_154
	label1335_154:
	label1336_154:
	label1334_154:
	label1332_154:
	label1330_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1312_154
	label1311_154:
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
	jne label1337_154
	call inject_int
	jmp label1338_154
	label1337_154:
	cmpl $1,%eax
	jne label1339_154
	call inject_bool
	jmp label1340_154
	label1339_154:
	cmpl $2,%eax
	jne label1341_154
	call inject_big
	jmp label1342_154
	label1341_154:
	cmpl $3,%eax
	jne label1343_154
	call inject_big
	jmp label1344_154
	label1343_154:
	label1344_154:
	label1342_154:
	label1340_154:
	label1338_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1345_154
	call inject_int
	jmp label1346_154
	label1345_154:
	cmpl $1,%eax
	jne label1347_154
	call inject_bool
	jmp label1348_154
	label1347_154:
	cmpl $2,%eax
	jne label1349_154
	call inject_big
	jmp label1350_154
	label1349_154:
	cmpl $3,%eax
	jne label1351_154
	call inject_big
	jmp label1352_154
	label1351_154:
	label1352_154:
	label1350_154:
	label1348_154:
	label1346_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1353_154
	movl $1,%eax
	jmp label1354_154
	label1353_154:
	movl $0,%eax
	label1354_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1355_154
	call inject_int
	jmp label1356_154
	label1355_154:
	cmpl $1,%eax
	jne label1357_154
	call inject_bool
	jmp label1358_154
	label1357_154:
	cmpl $2,%eax
	jne label1359_154
	call inject_big
	jmp label1360_154
	label1359_154:
	cmpl $3,%eax
	jne label1361_154
	call inject_big
	jmp label1362_154
	label1361_154:
	label1362_154:
	label1360_154:
	label1358_154:
	label1356_154:
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
	jne label1363_154
	call inject_int
	jmp label1364_154
	label1363_154:
	cmpl $1,%eax
	jne label1365_154
	call inject_bool
	jmp label1366_154
	label1365_154:
	cmpl $2,%eax
	jne label1367_154
	call inject_big
	jmp label1368_154
	label1367_154:
	cmpl $3,%eax
	jne label1369_154
	call inject_big
	jmp label1370_154
	label1369_154:
	label1370_154:
	label1368_154:
	label1366_154:
	label1364_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1371_154
	call inject_int
	jmp label1372_154
	label1371_154:
	cmpl $1,%eax
	jne label1373_154
	call inject_bool
	jmp label1374_154
	label1373_154:
	cmpl $2,%eax
	jne label1375_154
	call inject_big
	jmp label1376_154
	label1375_154:
	cmpl $3,%eax
	jne label1377_154
	call inject_big
	jmp label1378_154
	label1377_154:
	label1378_154:
	label1376_154:
	label1374_154:
	label1372_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1379_154
	movl $1,%eax
	jmp label1380_154
	label1379_154:
	movl $0,%eax
	label1380_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1381_154
	call inject_int
	jmp label1382_154
	label1381_154:
	cmpl $1,%eax
	jne label1383_154
	call inject_bool
	jmp label1384_154
	label1383_154:
	cmpl $2,%eax
	jne label1385_154
	call inject_big
	jmp label1386_154
	label1385_154:
	cmpl $3,%eax
	jne label1387_154
	call inject_big
	jmp label1388_154
	label1387_154:
	label1388_154:
	label1386_154:
	label1384_154:
	label1382_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%eax
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1389_154
	movl %ebx,%ebx
	jmp label1390_154
	label1389_154:
	movl %edi,%eax
	movl %eax,%ebx
	label1390_154:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1391_154
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1393_154
	call project_int
	jmp label1394_154
	label1393_154:
	cmpl $1,%eax
	jne label1395_154
	call project_bool
	jmp label1396_154
	label1395_154:
	cmpl $2,%eax
	jne label1397_154
	call project_big
	jmp label1398_154
	label1397_154:
	cmpl $3,%eax
	jne label1399_154
	call project_big
	jmp label1400_154
	label1399_154:
	label1400_154:
	label1398_154:
	label1396_154:
	label1394_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1401_154
	call project_int
	jmp label1402_154
	label1401_154:
	cmpl $1,%eax
	jne label1403_154
	call project_bool
	jmp label1404_154
	label1403_154:
	cmpl $2,%eax
	jne label1405_154
	call project_big
	jmp label1406_154
	label1405_154:
	cmpl $3,%eax
	jne label1407_154
	call project_big
	jmp label1408_154
	label1407_154:
	label1408_154:
	label1406_154:
	label1404_154:
	label1402_154:
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
	jne label1409_154
	call inject_int
	jmp label1410_154
	label1409_154:
	cmpl $1,%eax
	jne label1411_154
	call inject_bool
	jmp label1412_154
	label1411_154:
	cmpl $2,%eax
	jne label1413_154
	call inject_big
	jmp label1414_154
	label1413_154:
	cmpl $3,%eax
	jne label1415_154
	call inject_big
	jmp label1416_154
	label1415_154:
	label1416_154:
	label1414_154:
	label1412_154:
	label1410_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1392_154
	label1391_154:
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
	jne label1417_154
	call inject_int
	jmp label1418_154
	label1417_154:
	cmpl $1,%eax
	jne label1419_154
	call inject_bool
	jmp label1420_154
	label1419_154:
	cmpl $2,%eax
	jne label1421_154
	call inject_big
	jmp label1422_154
	label1421_154:
	cmpl $3,%eax
	jne label1423_154
	call inject_big
	jmp label1424_154
	label1423_154:
	label1424_154:
	label1422_154:
	label1420_154:
	label1418_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1425_154
	call inject_int
	jmp label1426_154
	label1425_154:
	cmpl $1,%eax
	jne label1427_154
	call inject_bool
	jmp label1428_154
	label1427_154:
	cmpl $2,%eax
	jne label1429_154
	call inject_big
	jmp label1430_154
	label1429_154:
	cmpl $3,%eax
	jne label1431_154
	call inject_big
	jmp label1432_154
	label1431_154:
	label1432_154:
	label1430_154:
	label1428_154:
	label1426_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1433_154
	movl $1,%eax
	jmp label1434_154
	label1433_154:
	movl $0,%eax
	label1434_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1435_154
	call inject_int
	jmp label1436_154
	label1435_154:
	cmpl $1,%eax
	jne label1437_154
	call inject_bool
	jmp label1438_154
	label1437_154:
	cmpl $2,%eax
	jne label1439_154
	call inject_big
	jmp label1440_154
	label1439_154:
	cmpl $3,%eax
	jne label1441_154
	call inject_big
	jmp label1442_154
	label1441_154:
	label1442_154:
	label1440_154:
	label1438_154:
	label1436_154:
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
	jne label1443_154
	call inject_int
	jmp label1444_154
	label1443_154:
	cmpl $1,%eax
	jne label1445_154
	call inject_bool
	jmp label1446_154
	label1445_154:
	cmpl $2,%eax
	jne label1447_154
	call inject_big
	jmp label1448_154
	label1447_154:
	cmpl $3,%eax
	jne label1449_154
	call inject_big
	jmp label1450_154
	label1449_154:
	label1450_154:
	label1448_154:
	label1446_154:
	label1444_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1451_154
	call inject_int
	jmp label1452_154
	label1451_154:
	cmpl $1,%eax
	jne label1453_154
	call inject_bool
	jmp label1454_154
	label1453_154:
	cmpl $2,%eax
	jne label1455_154
	call inject_big
	jmp label1456_154
	label1455_154:
	cmpl $3,%eax
	jne label1457_154
	call inject_big
	jmp label1458_154
	label1457_154:
	label1458_154:
	label1456_154:
	label1454_154:
	label1452_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1459_154
	movl $1,%eax
	jmp label1460_154
	label1459_154:
	movl $0,%eax
	label1460_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1461_154
	call inject_int
	jmp label1462_154
	label1461_154:
	cmpl $1,%eax
	jne label1463_154
	call inject_bool
	jmp label1464_154
	label1463_154:
	cmpl $2,%eax
	jne label1465_154
	call inject_big
	jmp label1466_154
	label1465_154:
	cmpl $3,%eax
	jne label1467_154
	call inject_big
	jmp label1468_154
	label1467_154:
	label1468_154:
	label1466_154:
	label1464_154:
	label1462_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1469_154
	movl %ebx,%ebx
	jmp label1470_154
	label1469_154:
	movl %esi,%eax
	movl %eax,%ebx
	label1470_154:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1471_154
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1473_154
	call project_int
	jmp label1474_154
	label1473_154:
	cmpl $1,%eax
	jne label1475_154
	call project_bool
	jmp label1476_154
	label1475_154:
	cmpl $2,%eax
	jne label1477_154
	call project_big
	jmp label1478_154
	label1477_154:
	cmpl $3,%eax
	jne label1479_154
	call project_big
	jmp label1480_154
	label1479_154:
	label1480_154:
	label1478_154:
	label1476_154:
	label1474_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1481_154
	call project_int
	jmp label1482_154
	label1481_154:
	cmpl $1,%eax
	jne label1483_154
	call project_bool
	jmp label1484_154
	label1483_154:
	cmpl $2,%eax
	jne label1485_154
	call project_big
	jmp label1486_154
	label1485_154:
	cmpl $3,%eax
	jne label1487_154
	call project_big
	jmp label1488_154
	label1487_154:
	label1488_154:
	label1486_154:
	label1484_154:
	label1482_154:
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
	jne label1489_154
	call inject_int
	jmp label1490_154
	label1489_154:
	cmpl $1,%eax
	jne label1491_154
	call inject_bool
	jmp label1492_154
	label1491_154:
	cmpl $2,%eax
	jne label1493_154
	call inject_big
	jmp label1494_154
	label1493_154:
	cmpl $3,%eax
	jne label1495_154
	call inject_big
	jmp label1496_154
	label1495_154:
	label1496_154:
	label1494_154:
	label1492_154:
	label1490_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1472_154
	label1471_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1472_154:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label1392_154:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	label1312_154:
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	label1232_154:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	label1152_154:
	movl -16(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -16(%ebp),%eax
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
	jne label1497_154
	call inject_int
	jmp label1498_154
	label1497_154:
	cmpl $1,%eax
	jne label1499_154
	call inject_bool
	jmp label1500_154
	label1499_154:
	cmpl $2,%eax
	jne label1501_154
	call inject_big
	jmp label1502_154
	label1501_154:
	cmpl $3,%eax
	jne label1503_154
	call inject_big
	jmp label1504_154
	label1503_154:
	label1504_154:
	label1502_154:
	label1500_154:
	label1498_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1505_154
	call inject_int
	jmp label1506_154
	label1505_154:
	cmpl $1,%eax
	jne label1507_154
	call inject_bool
	jmp label1508_154
	label1507_154:
	cmpl $2,%eax
	jne label1509_154
	call inject_big
	jmp label1510_154
	label1509_154:
	cmpl $3,%eax
	jne label1511_154
	call inject_big
	jmp label1512_154
	label1511_154:
	label1512_154:
	label1510_154:
	label1508_154:
	label1506_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1513_154
	movl $1,%eax
	jmp label1514_154
	label1513_154:
	movl $0,%eax
	label1514_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1515_154
	call inject_int
	jmp label1516_154
	label1515_154:
	cmpl $1,%eax
	jne label1517_154
	call inject_bool
	jmp label1518_154
	label1517_154:
	cmpl $2,%eax
	jne label1519_154
	call inject_big
	jmp label1520_154
	label1519_154:
	cmpl $3,%eax
	jne label1521_154
	call inject_big
	jmp label1522_154
	label1521_154:
	label1522_154:
	label1520_154:
	label1518_154:
	label1516_154:
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
	jne label1523_154
	call inject_int
	jmp label1524_154
	label1523_154:
	cmpl $1,%eax
	jne label1525_154
	call inject_bool
	jmp label1526_154
	label1525_154:
	cmpl $2,%eax
	jne label1527_154
	call inject_big
	jmp label1528_154
	label1527_154:
	cmpl $3,%eax
	jne label1529_154
	call inject_big
	jmp label1530_154
	label1529_154:
	label1530_154:
	label1528_154:
	label1526_154:
	label1524_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1531_154
	call inject_int
	jmp label1532_154
	label1531_154:
	cmpl $1,%eax
	jne label1533_154
	call inject_bool
	jmp label1534_154
	label1533_154:
	cmpl $2,%eax
	jne label1535_154
	call inject_big
	jmp label1536_154
	label1535_154:
	cmpl $3,%eax
	jne label1537_154
	call inject_big
	jmp label1538_154
	label1537_154:
	label1538_154:
	label1536_154:
	label1534_154:
	label1532_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1539_154
	movl $1,%eax
	jmp label1540_154
	label1539_154:
	movl $0,%eax
	label1540_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1541_154
	call inject_int
	jmp label1542_154
	label1541_154:
	cmpl $1,%eax
	jne label1543_154
	call inject_bool
	jmp label1544_154
	label1543_154:
	cmpl $2,%eax
	jne label1545_154
	call inject_big
	jmp label1546_154
	label1545_154:
	cmpl $3,%eax
	jne label1547_154
	call inject_big
	jmp label1548_154
	label1547_154:
	label1548_154:
	label1546_154:
	label1544_154:
	label1542_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1549_154
	movl %edi,%ebx
	jmp label1550_154
	label1549_154:
	movl %ebx,%eax
	movl %eax,%ebx
	label1550_154:
	movl %ebx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1551_154
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1553_154
	call project_int
	jmp label1554_154
	label1553_154:
	cmpl $1,%eax
	jne label1555_154
	call project_bool
	jmp label1556_154
	label1555_154:
	cmpl $2,%eax
	jne label1557_154
	call project_big
	jmp label1558_154
	label1557_154:
	cmpl $3,%eax
	jne label1559_154
	call project_big
	jmp label1560_154
	label1559_154:
	label1560_154:
	label1558_154:
	label1556_154:
	label1554_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1561_154
	call project_int
	jmp label1562_154
	label1561_154:
	cmpl $1,%eax
	jne label1563_154
	call project_bool
	jmp label1564_154
	label1563_154:
	cmpl $2,%eax
	jne label1565_154
	call project_big
	jmp label1566_154
	label1565_154:
	cmpl $3,%eax
	jne label1567_154
	call project_big
	jmp label1568_154
	label1567_154:
	label1568_154:
	label1566_154:
	label1564_154:
	label1562_154:
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
	jne label1569_154
	call inject_int
	jmp label1570_154
	label1569_154:
	cmpl $1,%eax
	jne label1571_154
	call inject_bool
	jmp label1572_154
	label1571_154:
	cmpl $2,%eax
	jne label1573_154
	call inject_big
	jmp label1574_154
	label1573_154:
	cmpl $3,%eax
	jne label1575_154
	call inject_big
	jmp label1576_154
	label1575_154:
	label1576_154:
	label1574_154:
	label1572_154:
	label1570_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1552_154
	label1551_154:
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
	jne label1577_154
	call inject_int
	jmp label1578_154
	label1577_154:
	cmpl $1,%eax
	jne label1579_154
	call inject_bool
	jmp label1580_154
	label1579_154:
	cmpl $2,%eax
	jne label1581_154
	call inject_big
	jmp label1582_154
	label1581_154:
	cmpl $3,%eax
	jne label1583_154
	call inject_big
	jmp label1584_154
	label1583_154:
	label1584_154:
	label1582_154:
	label1580_154:
	label1578_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1585_154
	call inject_int
	jmp label1586_154
	label1585_154:
	cmpl $1,%eax
	jne label1587_154
	call inject_bool
	jmp label1588_154
	label1587_154:
	cmpl $2,%eax
	jne label1589_154
	call inject_big
	jmp label1590_154
	label1589_154:
	cmpl $3,%eax
	jne label1591_154
	call inject_big
	jmp label1592_154
	label1591_154:
	label1592_154:
	label1590_154:
	label1588_154:
	label1586_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1593_154
	movl $1,%eax
	jmp label1594_154
	label1593_154:
	movl $0,%eax
	label1594_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1595_154
	call inject_int
	jmp label1596_154
	label1595_154:
	cmpl $1,%eax
	jne label1597_154
	call inject_bool
	jmp label1598_154
	label1597_154:
	cmpl $2,%eax
	jne label1599_154
	call inject_big
	jmp label1600_154
	label1599_154:
	cmpl $3,%eax
	jne label1601_154
	call inject_big
	jmp label1602_154
	label1601_154:
	label1602_154:
	label1600_154:
	label1598_154:
	label1596_154:
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
	jne label1603_154
	call inject_int
	jmp label1604_154
	label1603_154:
	cmpl $1,%eax
	jne label1605_154
	call inject_bool
	jmp label1606_154
	label1605_154:
	cmpl $2,%eax
	jne label1607_154
	call inject_big
	jmp label1608_154
	label1607_154:
	cmpl $3,%eax
	jne label1609_154
	call inject_big
	jmp label1610_154
	label1609_154:
	label1610_154:
	label1608_154:
	label1606_154:
	label1604_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1611_154
	call inject_int
	jmp label1612_154
	label1611_154:
	cmpl $1,%eax
	jne label1613_154
	call inject_bool
	jmp label1614_154
	label1613_154:
	cmpl $2,%eax
	jne label1615_154
	call inject_big
	jmp label1616_154
	label1615_154:
	cmpl $3,%eax
	jne label1617_154
	call inject_big
	jmp label1618_154
	label1617_154:
	label1618_154:
	label1616_154:
	label1614_154:
	label1612_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1619_154
	movl $1,%eax
	jmp label1620_154
	label1619_154:
	movl $0,%eax
	label1620_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1621_154
	call inject_int
	jmp label1622_154
	label1621_154:
	cmpl $1,%eax
	jne label1623_154
	call inject_bool
	jmp label1624_154
	label1623_154:
	cmpl $2,%eax
	jne label1625_154
	call inject_big
	jmp label1626_154
	label1625_154:
	cmpl $3,%eax
	jne label1627_154
	call inject_big
	jmp label1628_154
	label1627_154:
	label1628_154:
	label1626_154:
	label1624_154:
	label1622_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1629_154
	movl %edi,%eax
	jmp label1630_154
	label1629_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1630_154:
	movl %eax,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1631_154
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1633_154
	call project_int
	jmp label1634_154
	label1633_154:
	cmpl $1,%eax
	jne label1635_154
	call project_bool
	jmp label1636_154
	label1635_154:
	cmpl $2,%eax
	jne label1637_154
	call project_big
	jmp label1638_154
	label1637_154:
	cmpl $3,%eax
	jne label1639_154
	call project_big
	jmp label1640_154
	label1639_154:
	label1640_154:
	label1638_154:
	label1636_154:
	label1634_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1641_154
	call project_int
	jmp label1642_154
	label1641_154:
	cmpl $1,%eax
	jne label1643_154
	call project_bool
	jmp label1644_154
	label1643_154:
	cmpl $2,%eax
	jne label1645_154
	call project_big
	jmp label1646_154
	label1645_154:
	cmpl $3,%eax
	jne label1647_154
	call project_big
	jmp label1648_154
	label1647_154:
	label1648_154:
	label1646_154:
	label1644_154:
	label1642_154:
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
	jne label1649_154
	call inject_int
	jmp label1650_154
	label1649_154:
	cmpl $1,%eax
	jne label1651_154
	call inject_bool
	jmp label1652_154
	label1651_154:
	cmpl $2,%eax
	jne label1653_154
	call inject_big
	jmp label1654_154
	label1653_154:
	cmpl $3,%eax
	jne label1655_154
	call inject_big
	jmp label1656_154
	label1655_154:
	label1656_154:
	label1654_154:
	label1652_154:
	label1650_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-28(%ebp)
	jmp label1632_154
	label1631_154:
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
	jne label1657_154
	call inject_int
	jmp label1658_154
	label1657_154:
	cmpl $1,%eax
	jne label1659_154
	call inject_bool
	jmp label1660_154
	label1659_154:
	cmpl $2,%eax
	jne label1661_154
	call inject_big
	jmp label1662_154
	label1661_154:
	cmpl $3,%eax
	jne label1663_154
	call inject_big
	jmp label1664_154
	label1663_154:
	label1664_154:
	label1662_154:
	label1660_154:
	label1658_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1665_154
	call inject_int
	jmp label1666_154
	label1665_154:
	cmpl $1,%eax
	jne label1667_154
	call inject_bool
	jmp label1668_154
	label1667_154:
	cmpl $2,%eax
	jne label1669_154
	call inject_big
	jmp label1670_154
	label1669_154:
	cmpl $3,%eax
	jne label1671_154
	call inject_big
	jmp label1672_154
	label1671_154:
	label1672_154:
	label1670_154:
	label1668_154:
	label1666_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1673_154
	movl $1,%eax
	jmp label1674_154
	label1673_154:
	movl $0,%eax
	label1674_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1675_154
	call inject_int
	jmp label1676_154
	label1675_154:
	cmpl $1,%eax
	jne label1677_154
	call inject_bool
	jmp label1678_154
	label1677_154:
	cmpl $2,%eax
	jne label1679_154
	call inject_big
	jmp label1680_154
	label1679_154:
	cmpl $3,%eax
	jne label1681_154
	call inject_big
	jmp label1682_154
	label1681_154:
	label1682_154:
	label1680_154:
	label1678_154:
	label1676_154:
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
	jne label1683_154
	call inject_int
	jmp label1684_154
	label1683_154:
	cmpl $1,%eax
	jne label1685_154
	call inject_bool
	jmp label1686_154
	label1685_154:
	cmpl $2,%eax
	jne label1687_154
	call inject_big
	jmp label1688_154
	label1687_154:
	cmpl $3,%eax
	jne label1689_154
	call inject_big
	jmp label1690_154
	label1689_154:
	label1690_154:
	label1688_154:
	label1686_154:
	label1684_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1691_154
	call inject_int
	jmp label1692_154
	label1691_154:
	cmpl $1,%eax
	jne label1693_154
	call inject_bool
	jmp label1694_154
	label1693_154:
	cmpl $2,%eax
	jne label1695_154
	call inject_big
	jmp label1696_154
	label1695_154:
	cmpl $3,%eax
	jne label1697_154
	call inject_big
	jmp label1698_154
	label1697_154:
	label1698_154:
	label1696_154:
	label1694_154:
	label1692_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1699_154
	movl $1,%eax
	jmp label1700_154
	label1699_154:
	movl $0,%eax
	label1700_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1701_154
	call inject_int
	jmp label1702_154
	label1701_154:
	cmpl $1,%eax
	jne label1703_154
	call inject_bool
	jmp label1704_154
	label1703_154:
	cmpl $2,%eax
	jne label1705_154
	call inject_big
	jmp label1706_154
	label1705_154:
	cmpl $3,%eax
	jne label1707_154
	call inject_big
	jmp label1708_154
	label1707_154:
	label1708_154:
	label1706_154:
	label1704_154:
	label1702_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1709_154
	movl %edi,%ebx
	jmp label1710_154
	label1709_154:
	movl %ebx,%eax
	movl %eax,%ebx
	label1710_154:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1711_154
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1713_154
	call project_int
	jmp label1714_154
	label1713_154:
	cmpl $1,%eax
	jne label1715_154
	call project_bool
	jmp label1716_154
	label1715_154:
	cmpl $2,%eax
	jne label1717_154
	call project_big
	jmp label1718_154
	label1717_154:
	cmpl $3,%eax
	jne label1719_154
	call project_big
	jmp label1720_154
	label1719_154:
	label1720_154:
	label1718_154:
	label1716_154:
	label1714_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1721_154
	call project_int
	jmp label1722_154
	label1721_154:
	cmpl $1,%eax
	jne label1723_154
	call project_bool
	jmp label1724_154
	label1723_154:
	cmpl $2,%eax
	jne label1725_154
	call project_big
	jmp label1726_154
	label1725_154:
	cmpl $3,%eax
	jne label1727_154
	call project_big
	jmp label1728_154
	label1727_154:
	label1728_154:
	label1726_154:
	label1724_154:
	label1722_154:
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
	jne label1729_154
	call inject_int
	jmp label1730_154
	label1729_154:
	cmpl $1,%eax
	jne label1731_154
	call inject_bool
	jmp label1732_154
	label1731_154:
	cmpl $2,%eax
	jne label1733_154
	call inject_big
	jmp label1734_154
	label1733_154:
	cmpl $3,%eax
	jne label1735_154
	call inject_big
	jmp label1736_154
	label1735_154:
	label1736_154:
	label1734_154:
	label1732_154:
	label1730_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1712_154
	label1711_154:
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
	jne label1737_154
	call inject_int
	jmp label1738_154
	label1737_154:
	cmpl $1,%eax
	jne label1739_154
	call inject_bool
	jmp label1740_154
	label1739_154:
	cmpl $2,%eax
	jne label1741_154
	call inject_big
	jmp label1742_154
	label1741_154:
	cmpl $3,%eax
	jne label1743_154
	call inject_big
	jmp label1744_154
	label1743_154:
	label1744_154:
	label1742_154:
	label1740_154:
	label1738_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1745_154
	call inject_int
	jmp label1746_154
	label1745_154:
	cmpl $1,%eax
	jne label1747_154
	call inject_bool
	jmp label1748_154
	label1747_154:
	cmpl $2,%eax
	jne label1749_154
	call inject_big
	jmp label1750_154
	label1749_154:
	cmpl $3,%eax
	jne label1751_154
	call inject_big
	jmp label1752_154
	label1751_154:
	label1752_154:
	label1750_154:
	label1748_154:
	label1746_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1753_154
	movl $1,%eax
	jmp label1754_154
	label1753_154:
	movl $0,%eax
	label1754_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1755_154
	call inject_int
	jmp label1756_154
	label1755_154:
	cmpl $1,%eax
	jne label1757_154
	call inject_bool
	jmp label1758_154
	label1757_154:
	cmpl $2,%eax
	jne label1759_154
	call inject_big
	jmp label1760_154
	label1759_154:
	cmpl $3,%eax
	jne label1761_154
	call inject_big
	jmp label1762_154
	label1761_154:
	label1762_154:
	label1760_154:
	label1758_154:
	label1756_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
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
	jne label1763_154
	call inject_int
	jmp label1764_154
	label1763_154:
	cmpl $1,%eax
	jne label1765_154
	call inject_bool
	jmp label1766_154
	label1765_154:
	cmpl $2,%eax
	jne label1767_154
	call inject_big
	jmp label1768_154
	label1767_154:
	cmpl $3,%eax
	jne label1769_154
	call inject_big
	jmp label1770_154
	label1769_154:
	label1770_154:
	label1768_154:
	label1766_154:
	label1764_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1771_154
	call inject_int
	jmp label1772_154
	label1771_154:
	cmpl $1,%eax
	jne label1773_154
	call inject_bool
	jmp label1774_154
	label1773_154:
	cmpl $2,%eax
	jne label1775_154
	call inject_big
	jmp label1776_154
	label1775_154:
	cmpl $3,%eax
	jne label1777_154
	call inject_big
	jmp label1778_154
	label1777_154:
	label1778_154:
	label1776_154:
	label1774_154:
	label1772_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1779_154
	movl $1,%eax
	jmp label1780_154
	label1779_154:
	movl $0,%eax
	label1780_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1781_154
	call inject_int
	jmp label1782_154
	label1781_154:
	cmpl $1,%eax
	jne label1783_154
	call inject_bool
	jmp label1784_154
	label1783_154:
	cmpl $2,%eax
	jne label1785_154
	call inject_big
	jmp label1786_154
	label1785_154:
	cmpl $3,%eax
	jne label1787_154
	call inject_big
	jmp label1788_154
	label1787_154:
	label1788_154:
	label1786_154:
	label1784_154:
	label1782_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1789_154
	movl %ebx,%ebx
	jmp label1790_154
	label1789_154:
	movl %edi,%eax
	movl %eax,%ebx
	label1790_154:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1791_154
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1793_154
	call project_int
	jmp label1794_154
	label1793_154:
	cmpl $1,%eax
	jne label1795_154
	call project_bool
	jmp label1796_154
	label1795_154:
	cmpl $2,%eax
	jne label1797_154
	call project_big
	jmp label1798_154
	label1797_154:
	cmpl $3,%eax
	jne label1799_154
	call project_big
	jmp label1800_154
	label1799_154:
	label1800_154:
	label1798_154:
	label1796_154:
	label1794_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1801_154
	call project_int
	jmp label1802_154
	label1801_154:
	cmpl $1,%eax
	jne label1803_154
	call project_bool
	jmp label1804_154
	label1803_154:
	cmpl $2,%eax
	jne label1805_154
	call project_big
	jmp label1806_154
	label1805_154:
	cmpl $3,%eax
	jne label1807_154
	call project_big
	jmp label1808_154
	label1807_154:
	label1808_154:
	label1806_154:
	label1804_154:
	label1802_154:
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
	jne label1809_154
	call inject_int
	jmp label1810_154
	label1809_154:
	cmpl $1,%eax
	jne label1811_154
	call inject_bool
	jmp label1812_154
	label1811_154:
	cmpl $2,%eax
	jne label1813_154
	call inject_big
	jmp label1814_154
	label1813_154:
	cmpl $3,%eax
	jne label1815_154
	call inject_big
	jmp label1816_154
	label1815_154:
	label1816_154:
	label1814_154:
	label1812_154:
	label1810_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1792_154
	label1791_154:
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
	jne label1817_154
	call inject_int
	jmp label1818_154
	label1817_154:
	cmpl $1,%eax
	jne label1819_154
	call inject_bool
	jmp label1820_154
	label1819_154:
	cmpl $2,%eax
	jne label1821_154
	call inject_big
	jmp label1822_154
	label1821_154:
	cmpl $3,%eax
	jne label1823_154
	call inject_big
	jmp label1824_154
	label1823_154:
	label1824_154:
	label1822_154:
	label1820_154:
	label1818_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1825_154
	call inject_int
	jmp label1826_154
	label1825_154:
	cmpl $1,%eax
	jne label1827_154
	call inject_bool
	jmp label1828_154
	label1827_154:
	cmpl $2,%eax
	jne label1829_154
	call inject_big
	jmp label1830_154
	label1829_154:
	cmpl $3,%eax
	jne label1831_154
	call inject_big
	jmp label1832_154
	label1831_154:
	label1832_154:
	label1830_154:
	label1828_154:
	label1826_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1833_154
	movl $1,%eax
	jmp label1834_154
	label1833_154:
	movl $0,%eax
	label1834_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1835_154
	call inject_int
	jmp label1836_154
	label1835_154:
	cmpl $1,%eax
	jne label1837_154
	call inject_bool
	jmp label1838_154
	label1837_154:
	cmpl $2,%eax
	jne label1839_154
	call inject_big
	jmp label1840_154
	label1839_154:
	cmpl $3,%eax
	jne label1841_154
	call inject_big
	jmp label1842_154
	label1841_154:
	label1842_154:
	label1840_154:
	label1838_154:
	label1836_154:
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
	jne label1843_154
	call inject_int
	jmp label1844_154
	label1843_154:
	cmpl $1,%eax
	jne label1845_154
	call inject_bool
	jmp label1846_154
	label1845_154:
	cmpl $2,%eax
	jne label1847_154
	call inject_big
	jmp label1848_154
	label1847_154:
	cmpl $3,%eax
	jne label1849_154
	call inject_big
	jmp label1850_154
	label1849_154:
	label1850_154:
	label1848_154:
	label1846_154:
	label1844_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1851_154
	call inject_int
	jmp label1852_154
	label1851_154:
	cmpl $1,%eax
	jne label1853_154
	call inject_bool
	jmp label1854_154
	label1853_154:
	cmpl $2,%eax
	jne label1855_154
	call inject_big
	jmp label1856_154
	label1855_154:
	cmpl $3,%eax
	jne label1857_154
	call inject_big
	jmp label1858_154
	label1857_154:
	label1858_154:
	label1856_154:
	label1854_154:
	label1852_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1859_154
	movl $1,%eax
	jmp label1860_154
	label1859_154:
	movl $0,%eax
	label1860_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1861_154
	call inject_int
	jmp label1862_154
	label1861_154:
	cmpl $1,%eax
	jne label1863_154
	call inject_bool
	jmp label1864_154
	label1863_154:
	cmpl $2,%eax
	jne label1865_154
	call inject_big
	jmp label1866_154
	label1865_154:
	cmpl $3,%eax
	jne label1867_154
	call inject_big
	jmp label1868_154
	label1867_154:
	label1868_154:
	label1866_154:
	label1864_154:
	label1862_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl %edi,%eax
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1869_154
	movl %ebx,%ebx
	jmp label1870_154
	label1869_154:
	movl -20(%ebp),%eax
	movl %eax,%ebx
	label1870_154:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1871_154
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1873_154
	call project_int
	jmp label1874_154
	label1873_154:
	cmpl $1,%eax
	jne label1875_154
	call project_bool
	jmp label1876_154
	label1875_154:
	cmpl $2,%eax
	jne label1877_154
	call project_big
	jmp label1878_154
	label1877_154:
	cmpl $3,%eax
	jne label1879_154
	call project_big
	jmp label1880_154
	label1879_154:
	label1880_154:
	label1878_154:
	label1876_154:
	label1874_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1881_154
	call project_int
	jmp label1882_154
	label1881_154:
	cmpl $1,%eax
	jne label1883_154
	call project_bool
	jmp label1884_154
	label1883_154:
	cmpl $2,%eax
	jne label1885_154
	call project_big
	jmp label1886_154
	label1885_154:
	cmpl $3,%eax
	jne label1887_154
	call project_big
	jmp label1888_154
	label1887_154:
	label1888_154:
	label1886_154:
	label1884_154:
	label1882_154:
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
	jne label1889_154
	call inject_int
	jmp label1890_154
	label1889_154:
	cmpl $1,%eax
	jne label1891_154
	call inject_bool
	jmp label1892_154
	label1891_154:
	cmpl $2,%eax
	jne label1893_154
	call inject_big
	jmp label1894_154
	label1893_154:
	cmpl $3,%eax
	jne label1895_154
	call inject_big
	jmp label1896_154
	label1895_154:
	label1896_154:
	label1894_154:
	label1892_154:
	label1890_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1872_154
	label1871_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1872_154:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	label1792_154:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label1712_154:
	movl %esi,%eax
	movl %eax,-28(%ebp)
	label1632_154:
	movl -28(%ebp),%eax
	movl %eax,-8(%ebp)
	label1552_154:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl -16(%ebp),%eax
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
	jne label1897_154
	call inject_int
	jmp label1898_154
	label1897_154:
	cmpl $1,%eax
	jne label1899_154
	call inject_bool
	jmp label1900_154
	label1899_154:
	cmpl $2,%eax
	jne label1901_154
	call inject_big
	jmp label1902_154
	label1901_154:
	cmpl $3,%eax
	jne label1903_154
	call inject_big
	jmp label1904_154
	label1903_154:
	label1904_154:
	label1902_154:
	label1900_154:
	label1898_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1905_154
	call inject_int
	jmp label1906_154
	label1905_154:
	cmpl $1,%eax
	jne label1907_154
	call inject_bool
	jmp label1908_154
	label1907_154:
	cmpl $2,%eax
	jne label1909_154
	call inject_big
	jmp label1910_154
	label1909_154:
	cmpl $3,%eax
	jne label1911_154
	call inject_big
	jmp label1912_154
	label1911_154:
	label1912_154:
	label1910_154:
	label1908_154:
	label1906_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1913_154
	movl $1,%eax
	jmp label1914_154
	label1913_154:
	movl $0,%eax
	label1914_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1915_154
	call inject_int
	jmp label1916_154
	label1915_154:
	cmpl $1,%eax
	jne label1917_154
	call inject_bool
	jmp label1918_154
	label1917_154:
	cmpl $2,%eax
	jne label1919_154
	call inject_big
	jmp label1920_154
	label1919_154:
	cmpl $3,%eax
	jne label1921_154
	call inject_big
	jmp label1922_154
	label1921_154:
	label1922_154:
	label1920_154:
	label1918_154:
	label1916_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1923_154
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1925_154
	call project_int
	jmp label1926_154
	label1925_154:
	cmpl $1,%eax
	jne label1927_154
	call project_bool
	jmp label1928_154
	label1927_154:
	cmpl $2,%eax
	jne label1929_154
	call project_big
	jmp label1930_154
	label1929_154:
	cmpl $3,%eax
	jne label1931_154
	call project_big
	jmp label1932_154
	label1931_154:
	label1932_154:
	label1930_154:
	label1928_154:
	label1926_154:
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
	jne label1933_154
	call inject_int
	jmp label1934_154
	label1933_154:
	cmpl $1,%eax
	jne label1935_154
	call inject_bool
	jmp label1936_154
	label1935_154:
	cmpl $2,%eax
	jne label1937_154
	call inject_big
	jmp label1938_154
	label1937_154:
	cmpl $3,%eax
	jne label1939_154
	call inject_big
	jmp label1940_154
	label1939_154:
	label1940_154:
	label1938_154:
	label1936_154:
	label1934_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1924_154
	label1923_154:
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
	jne label1941_154
	call inject_int
	jmp label1942_154
	label1941_154:
	cmpl $1,%eax
	jne label1943_154
	call inject_bool
	jmp label1944_154
	label1943_154:
	cmpl $2,%eax
	jne label1945_154
	call inject_big
	jmp label1946_154
	label1945_154:
	cmpl $3,%eax
	jne label1947_154
	call inject_big
	jmp label1948_154
	label1947_154:
	label1948_154:
	label1946_154:
	label1944_154:
	label1942_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1949_154
	call inject_int
	jmp label1950_154
	label1949_154:
	cmpl $1,%eax
	jne label1951_154
	call inject_bool
	jmp label1952_154
	label1951_154:
	cmpl $2,%eax
	jne label1953_154
	call inject_big
	jmp label1954_154
	label1953_154:
	cmpl $3,%eax
	jne label1955_154
	call inject_big
	jmp label1956_154
	label1955_154:
	label1956_154:
	label1954_154:
	label1952_154:
	label1950_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1957_154
	movl $1,%eax
	jmp label1958_154
	label1957_154:
	movl $0,%eax
	label1958_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1959_154
	call inject_int
	jmp label1960_154
	label1959_154:
	cmpl $1,%eax
	jne label1961_154
	call inject_bool
	jmp label1962_154
	label1961_154:
	cmpl $2,%eax
	jne label1963_154
	call inject_big
	jmp label1964_154
	label1963_154:
	cmpl $3,%eax
	jne label1965_154
	call inject_big
	jmp label1966_154
	label1965_154:
	label1966_154:
	label1964_154:
	label1962_154:
	label1960_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1967_154
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1969_154
	call project_int
	jmp label1970_154
	label1969_154:
	cmpl $1,%eax
	jne label1971_154
	call project_bool
	jmp label1972_154
	label1971_154:
	cmpl $2,%eax
	jne label1973_154
	call project_big
	jmp label1974_154
	label1973_154:
	cmpl $3,%eax
	jne label1975_154
	call project_big
	jmp label1976_154
	label1975_154:
	label1976_154:
	label1974_154:
	label1972_154:
	label1970_154:
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
	jne label1977_154
	call inject_int
	jmp label1978_154
	label1977_154:
	cmpl $1,%eax
	jne label1979_154
	call inject_bool
	jmp label1980_154
	label1979_154:
	cmpl $2,%eax
	jne label1981_154
	call inject_big
	jmp label1982_154
	label1981_154:
	cmpl $3,%eax
	jne label1983_154
	call inject_big
	jmp label1984_154
	label1983_154:
	label1984_154:
	label1982_154:
	label1980_154:
	label1978_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1968_154
	label1967_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1968_154:
	movl %ebx,%eax
	movl %eax,%esi
	label1924_154:
	movl %esi,%eax
	movl %eax,-20(%ebp)
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
	jne label1985_154
	call inject_int
	jmp label1986_154
	label1985_154:
	cmpl $1,%eax
	jne label1987_154
	call inject_bool
	jmp label1988_154
	label1987_154:
	cmpl $2,%eax
	jne label1989_154
	call inject_big
	jmp label1990_154
	label1989_154:
	cmpl $3,%eax
	jne label1991_154
	call inject_big
	jmp label1992_154
	label1991_154:
	label1992_154:
	label1990_154:
	label1988_154:
	label1986_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1993_154
	call inject_int
	jmp label1994_154
	label1993_154:
	cmpl $1,%eax
	jne label1995_154
	call inject_bool
	jmp label1996_154
	label1995_154:
	cmpl $2,%eax
	jne label1997_154
	call inject_big
	jmp label1998_154
	label1997_154:
	cmpl $3,%eax
	jne label1999_154
	call inject_big
	jmp label2000_154
	label1999_154:
	label2000_154:
	label1998_154:
	label1996_154:
	label1994_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2001_154
	movl $1,%eax
	jmp label2002_154
	label2001_154:
	movl $0,%eax
	label2002_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2003_154
	call inject_int
	jmp label2004_154
	label2003_154:
	cmpl $1,%eax
	jne label2005_154
	call inject_bool
	jmp label2006_154
	label2005_154:
	cmpl $2,%eax
	jne label2007_154
	call inject_big
	jmp label2008_154
	label2007_154:
	cmpl $3,%eax
	jne label2009_154
	call inject_big
	jmp label2010_154
	label2009_154:
	label2010_154:
	label2008_154:
	label2006_154:
	label2004_154:
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
	jne label2011_154
	call inject_int
	jmp label2012_154
	label2011_154:
	cmpl $1,%eax
	jne label2013_154
	call inject_bool
	jmp label2014_154
	label2013_154:
	cmpl $2,%eax
	jne label2015_154
	call inject_big
	jmp label2016_154
	label2015_154:
	cmpl $3,%eax
	jne label2017_154
	call inject_big
	jmp label2018_154
	label2017_154:
	label2018_154:
	label2016_154:
	label2014_154:
	label2012_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2019_154
	call inject_int
	jmp label2020_154
	label2019_154:
	cmpl $1,%eax
	jne label2021_154
	call inject_bool
	jmp label2022_154
	label2021_154:
	cmpl $2,%eax
	jne label2023_154
	call inject_big
	jmp label2024_154
	label2023_154:
	cmpl $3,%eax
	jne label2025_154
	call inject_big
	jmp label2026_154
	label2025_154:
	label2026_154:
	label2024_154:
	label2022_154:
	label2020_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label2027_154
	movl $1,%eax
	jmp label2028_154
	label2027_154:
	movl $0,%eax
	label2028_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2029_154
	call inject_int
	jmp label2030_154
	label2029_154:
	cmpl $1,%eax
	jne label2031_154
	call inject_bool
	jmp label2032_154
	label2031_154:
	cmpl $2,%eax
	jne label2033_154
	call inject_big
	jmp label2034_154
	label2033_154:
	cmpl $3,%eax
	jne label2035_154
	call inject_big
	jmp label2036_154
	label2035_154:
	label2036_154:
	label2034_154:
	label2032_154:
	label2030_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2037_154
	movl %edi,%ebx
	jmp label2038_154
	label2037_154:
	movl %ebx,%eax
	movl %eax,%ebx
	label2038_154:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2039_154
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2041_154
	call project_int
	jmp label2042_154
	label2041_154:
	cmpl $1,%eax
	jne label2043_154
	call project_bool
	jmp label2044_154
	label2043_154:
	cmpl $2,%eax
	jne label2045_154
	call project_big
	jmp label2046_154
	label2045_154:
	cmpl $3,%eax
	jne label2047_154
	call project_big
	jmp label2048_154
	label2047_154:
	label2048_154:
	label2046_154:
	label2044_154:
	label2042_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2049_154
	call project_int
	jmp label2050_154
	label2049_154:
	cmpl $1,%eax
	jne label2051_154
	call project_bool
	jmp label2052_154
	label2051_154:
	cmpl $2,%eax
	jne label2053_154
	call project_big
	jmp label2054_154
	label2053_154:
	cmpl $3,%eax
	jne label2055_154
	call project_big
	jmp label2056_154
	label2055_154:
	label2056_154:
	label2054_154:
	label2052_154:
	label2050_154:
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
	jne label2057_154
	call inject_int
	jmp label2058_154
	label2057_154:
	cmpl $1,%eax
	jne label2059_154
	call inject_bool
	jmp label2060_154
	label2059_154:
	cmpl $2,%eax
	jne label2061_154
	call inject_big
	jmp label2062_154
	label2061_154:
	cmpl $3,%eax
	jne label2063_154
	call inject_big
	jmp label2064_154
	label2063_154:
	label2064_154:
	label2062_154:
	label2060_154:
	label2058_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label2040_154
	label2039_154:
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
	jne label2065_154
	call inject_int
	jmp label2066_154
	label2065_154:
	cmpl $1,%eax
	jne label2067_154
	call inject_bool
	jmp label2068_154
	label2067_154:
	cmpl $2,%eax
	jne label2069_154
	call inject_big
	jmp label2070_154
	label2069_154:
	cmpl $3,%eax
	jne label2071_154
	call inject_big
	jmp label2072_154
	label2071_154:
	label2072_154:
	label2070_154:
	label2068_154:
	label2066_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2073_154
	call inject_int
	jmp label2074_154
	label2073_154:
	cmpl $1,%eax
	jne label2075_154
	call inject_bool
	jmp label2076_154
	label2075_154:
	cmpl $2,%eax
	jne label2077_154
	call inject_big
	jmp label2078_154
	label2077_154:
	cmpl $3,%eax
	jne label2079_154
	call inject_big
	jmp label2080_154
	label2079_154:
	label2080_154:
	label2078_154:
	label2076_154:
	label2074_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label2081_154
	movl $1,%eax
	jmp label2082_154
	label2081_154:
	movl $0,%eax
	label2082_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2083_154
	call inject_int
	jmp label2084_154
	label2083_154:
	cmpl $1,%eax
	jne label2085_154
	call inject_bool
	jmp label2086_154
	label2085_154:
	cmpl $2,%eax
	jne label2087_154
	call inject_big
	jmp label2088_154
	label2087_154:
	cmpl $3,%eax
	jne label2089_154
	call inject_big
	jmp label2090_154
	label2089_154:
	label2090_154:
	label2088_154:
	label2086_154:
	label2084_154:
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
	jne label2091_154
	call inject_int
	jmp label2092_154
	label2091_154:
	cmpl $1,%eax
	jne label2093_154
	call inject_bool
	jmp label2094_154
	label2093_154:
	cmpl $2,%eax
	jne label2095_154
	call inject_big
	jmp label2096_154
	label2095_154:
	cmpl $3,%eax
	jne label2097_154
	call inject_big
	jmp label2098_154
	label2097_154:
	label2098_154:
	label2096_154:
	label2094_154:
	label2092_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2099_154
	call inject_int
	jmp label2100_154
	label2099_154:
	cmpl $1,%eax
	jne label2101_154
	call inject_bool
	jmp label2102_154
	label2101_154:
	cmpl $2,%eax
	jne label2103_154
	call inject_big
	jmp label2104_154
	label2103_154:
	cmpl $3,%eax
	jne label2105_154
	call inject_big
	jmp label2106_154
	label2105_154:
	label2106_154:
	label2104_154:
	label2102_154:
	label2100_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2107_154
	movl $1,%eax
	jmp label2108_154
	label2107_154:
	movl $0,%eax
	label2108_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2109_154
	call inject_int
	jmp label2110_154
	label2109_154:
	cmpl $1,%eax
	jne label2111_154
	call inject_bool
	jmp label2112_154
	label2111_154:
	cmpl $2,%eax
	jne label2113_154
	call inject_big
	jmp label2114_154
	label2113_154:
	cmpl $3,%eax
	jne label2115_154
	call inject_big
	jmp label2116_154
	label2115_154:
	label2116_154:
	label2114_154:
	label2112_154:
	label2110_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2117_154
	movl %edi,%eax
	jmp label2118_154
	label2117_154:
	movl %ebx,%ebx
	movl %ebx,%eax
	label2118_154:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2119_154
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2121_154
	call project_int
	jmp label2122_154
	label2121_154:
	cmpl $1,%eax
	jne label2123_154
	call project_bool
	jmp label2124_154
	label2123_154:
	cmpl $2,%eax
	jne label2125_154
	call project_big
	jmp label2126_154
	label2125_154:
	cmpl $3,%eax
	jne label2127_154
	call project_big
	jmp label2128_154
	label2127_154:
	label2128_154:
	label2126_154:
	label2124_154:
	label2122_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2129_154
	call project_int
	jmp label2130_154
	label2129_154:
	cmpl $1,%eax
	jne label2131_154
	call project_bool
	jmp label2132_154
	label2131_154:
	cmpl $2,%eax
	jne label2133_154
	call project_big
	jmp label2134_154
	label2133_154:
	cmpl $3,%eax
	jne label2135_154
	call project_big
	jmp label2136_154
	label2135_154:
	label2136_154:
	label2134_154:
	label2132_154:
	label2130_154:
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
	jne label2137_154
	call inject_int
	jmp label2138_154
	label2137_154:
	cmpl $1,%eax
	jne label2139_154
	call inject_bool
	jmp label2140_154
	label2139_154:
	cmpl $2,%eax
	jne label2141_154
	call inject_big
	jmp label2142_154
	label2141_154:
	cmpl $3,%eax
	jne label2143_154
	call inject_big
	jmp label2144_154
	label2143_154:
	label2144_154:
	label2142_154:
	label2140_154:
	label2138_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label2120_154
	label2119_154:
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
	jne label2145_154
	call inject_int
	jmp label2146_154
	label2145_154:
	cmpl $1,%eax
	jne label2147_154
	call inject_bool
	jmp label2148_154
	label2147_154:
	cmpl $2,%eax
	jne label2149_154
	call inject_big
	jmp label2150_154
	label2149_154:
	cmpl $3,%eax
	jne label2151_154
	call inject_big
	jmp label2152_154
	label2151_154:
	label2152_154:
	label2150_154:
	label2148_154:
	label2146_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2153_154
	call inject_int
	jmp label2154_154
	label2153_154:
	cmpl $1,%eax
	jne label2155_154
	call inject_bool
	jmp label2156_154
	label2155_154:
	cmpl $2,%eax
	jne label2157_154
	call inject_big
	jmp label2158_154
	label2157_154:
	cmpl $3,%eax
	jne label2159_154
	call inject_big
	jmp label2160_154
	label2159_154:
	label2160_154:
	label2158_154:
	label2156_154:
	label2154_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label2161_154
	movl $1,%eax
	jmp label2162_154
	label2161_154:
	movl $0,%eax
	label2162_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2163_154
	call inject_int
	jmp label2164_154
	label2163_154:
	cmpl $1,%eax
	jne label2165_154
	call inject_bool
	jmp label2166_154
	label2165_154:
	cmpl $2,%eax
	jne label2167_154
	call inject_big
	jmp label2168_154
	label2167_154:
	cmpl $3,%eax
	jne label2169_154
	call inject_big
	jmp label2170_154
	label2169_154:
	label2170_154:
	label2168_154:
	label2166_154:
	label2164_154:
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
	jne label2171_154
	call inject_int
	jmp label2172_154
	label2171_154:
	cmpl $1,%eax
	jne label2173_154
	call inject_bool
	jmp label2174_154
	label2173_154:
	cmpl $2,%eax
	jne label2175_154
	call inject_big
	jmp label2176_154
	label2175_154:
	cmpl $3,%eax
	jne label2177_154
	call inject_big
	jmp label2178_154
	label2177_154:
	label2178_154:
	label2176_154:
	label2174_154:
	label2172_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2179_154
	call inject_int
	jmp label2180_154
	label2179_154:
	cmpl $1,%eax
	jne label2181_154
	call inject_bool
	jmp label2182_154
	label2181_154:
	cmpl $2,%eax
	jne label2183_154
	call inject_big
	jmp label2184_154
	label2183_154:
	cmpl $3,%eax
	jne label2185_154
	call inject_big
	jmp label2186_154
	label2185_154:
	label2186_154:
	label2184_154:
	label2182_154:
	label2180_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2187_154
	movl $1,%eax
	jmp label2188_154
	label2187_154:
	movl $0,%eax
	label2188_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2189_154
	call inject_int
	jmp label2190_154
	label2189_154:
	cmpl $1,%eax
	jne label2191_154
	call inject_bool
	jmp label2192_154
	label2191_154:
	cmpl $2,%eax
	jne label2193_154
	call inject_big
	jmp label2194_154
	label2193_154:
	cmpl $3,%eax
	jne label2195_154
	call inject_big
	jmp label2196_154
	label2195_154:
	label2196_154:
	label2194_154:
	label2192_154:
	label2190_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2197_154
	movl %ebx,%ebx
	jmp label2198_154
	label2197_154:
	movl %edi,%eax
	movl %eax,%ebx
	label2198_154:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2199_154
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2201_154
	call project_int
	jmp label2202_154
	label2201_154:
	cmpl $1,%eax
	jne label2203_154
	call project_bool
	jmp label2204_154
	label2203_154:
	cmpl $2,%eax
	jne label2205_154
	call project_big
	jmp label2206_154
	label2205_154:
	cmpl $3,%eax
	jne label2207_154
	call project_big
	jmp label2208_154
	label2207_154:
	label2208_154:
	label2206_154:
	label2204_154:
	label2202_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2209_154
	call project_int
	jmp label2210_154
	label2209_154:
	cmpl $1,%eax
	jne label2211_154
	call project_bool
	jmp label2212_154
	label2211_154:
	cmpl $2,%eax
	jne label2213_154
	call project_big
	jmp label2214_154
	label2213_154:
	cmpl $3,%eax
	jne label2215_154
	call project_big
	jmp label2216_154
	label2215_154:
	label2216_154:
	label2214_154:
	label2212_154:
	label2210_154:
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
	jne label2217_154
	call inject_int
	jmp label2218_154
	label2217_154:
	cmpl $1,%eax
	jne label2219_154
	call inject_bool
	jmp label2220_154
	label2219_154:
	cmpl $2,%eax
	jne label2221_154
	call inject_big
	jmp label2222_154
	label2221_154:
	cmpl $3,%eax
	jne label2223_154
	call inject_big
	jmp label2224_154
	label2223_154:
	label2224_154:
	label2222_154:
	label2220_154:
	label2218_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label2200_154
	label2199_154:
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
	jne label2225_154
	call inject_int
	jmp label2226_154
	label2225_154:
	cmpl $1,%eax
	jne label2227_154
	call inject_bool
	jmp label2228_154
	label2227_154:
	cmpl $2,%eax
	jne label2229_154
	call inject_big
	jmp label2230_154
	label2229_154:
	cmpl $3,%eax
	jne label2231_154
	call inject_big
	jmp label2232_154
	label2231_154:
	label2232_154:
	label2230_154:
	label2228_154:
	label2226_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2233_154
	call inject_int
	jmp label2234_154
	label2233_154:
	cmpl $1,%eax
	jne label2235_154
	call inject_bool
	jmp label2236_154
	label2235_154:
	cmpl $2,%eax
	jne label2237_154
	call inject_big
	jmp label2238_154
	label2237_154:
	cmpl $3,%eax
	jne label2239_154
	call inject_big
	jmp label2240_154
	label2239_154:
	label2240_154:
	label2238_154:
	label2236_154:
	label2234_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2241_154
	movl $1,%eax
	jmp label2242_154
	label2241_154:
	movl $0,%eax
	label2242_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2243_154
	call inject_int
	jmp label2244_154
	label2243_154:
	cmpl $1,%eax
	jne label2245_154
	call inject_bool
	jmp label2246_154
	label2245_154:
	cmpl $2,%eax
	jne label2247_154
	call inject_big
	jmp label2248_154
	label2247_154:
	cmpl $3,%eax
	jne label2249_154
	call inject_big
	jmp label2250_154
	label2249_154:
	label2250_154:
	label2248_154:
	label2246_154:
	label2244_154:
	movl %eax,%eax
	addl $4,%esp
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
	jne label2251_154
	call inject_int
	jmp label2252_154
	label2251_154:
	cmpl $1,%eax
	jne label2253_154
	call inject_bool
	jmp label2254_154
	label2253_154:
	cmpl $2,%eax
	jne label2255_154
	call inject_big
	jmp label2256_154
	label2255_154:
	cmpl $3,%eax
	jne label2257_154
	call inject_big
	jmp label2258_154
	label2257_154:
	label2258_154:
	label2256_154:
	label2254_154:
	label2252_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2259_154
	call inject_int
	jmp label2260_154
	label2259_154:
	cmpl $1,%eax
	jne label2261_154
	call inject_bool
	jmp label2262_154
	label2261_154:
	cmpl $2,%eax
	jne label2263_154
	call inject_big
	jmp label2264_154
	label2263_154:
	cmpl $3,%eax
	jne label2265_154
	call inject_big
	jmp label2266_154
	label2265_154:
	label2266_154:
	label2264_154:
	label2262_154:
	label2260_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2267_154
	movl $1,%eax
	jmp label2268_154
	label2267_154:
	movl $0,%eax
	label2268_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2269_154
	call inject_int
	jmp label2270_154
	label2269_154:
	cmpl $1,%eax
	jne label2271_154
	call inject_bool
	jmp label2272_154
	label2271_154:
	cmpl $2,%eax
	jne label2273_154
	call inject_big
	jmp label2274_154
	label2273_154:
	cmpl $3,%eax
	jne label2275_154
	call inject_big
	jmp label2276_154
	label2275_154:
	label2276_154:
	label2274_154:
	label2272_154:
	label2270_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2277_154
	movl %ebx,%ebx
	jmp label2278_154
	label2277_154:
	movl %edi,%eax
	movl %eax,%ebx
	label2278_154:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2279_154
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2281_154
	call project_int
	jmp label2282_154
	label2281_154:
	cmpl $1,%eax
	jne label2283_154
	call project_bool
	jmp label2284_154
	label2283_154:
	cmpl $2,%eax
	jne label2285_154
	call project_big
	jmp label2286_154
	label2285_154:
	cmpl $3,%eax
	jne label2287_154
	call project_big
	jmp label2288_154
	label2287_154:
	label2288_154:
	label2286_154:
	label2284_154:
	label2282_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2289_154
	call project_int
	jmp label2290_154
	label2289_154:
	cmpl $1,%eax
	jne label2291_154
	call project_bool
	jmp label2292_154
	label2291_154:
	cmpl $2,%eax
	jne label2293_154
	call project_big
	jmp label2294_154
	label2293_154:
	cmpl $3,%eax
	jne label2295_154
	call project_big
	jmp label2296_154
	label2295_154:
	label2296_154:
	label2294_154:
	label2292_154:
	label2290_154:
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
	jne label2297_154
	call inject_int
	jmp label2298_154
	label2297_154:
	cmpl $1,%eax
	jne label2299_154
	call inject_bool
	jmp label2300_154
	label2299_154:
	cmpl $2,%eax
	jne label2301_154
	call inject_big
	jmp label2302_154
	label2301_154:
	cmpl $3,%eax
	jne label2303_154
	call inject_big
	jmp label2304_154
	label2303_154:
	label2304_154:
	label2302_154:
	label2300_154:
	label2298_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label2280_154
	label2279_154:
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
	jne label2305_154
	call inject_int
	jmp label2306_154
	label2305_154:
	cmpl $1,%eax
	jne label2307_154
	call inject_bool
	jmp label2308_154
	label2307_154:
	cmpl $2,%eax
	jne label2309_154
	call inject_big
	jmp label2310_154
	label2309_154:
	cmpl $3,%eax
	jne label2311_154
	call inject_big
	jmp label2312_154
	label2311_154:
	label2312_154:
	label2310_154:
	label2308_154:
	label2306_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2313_154
	call inject_int
	jmp label2314_154
	label2313_154:
	cmpl $1,%eax
	jne label2315_154
	call inject_bool
	jmp label2316_154
	label2315_154:
	cmpl $2,%eax
	jne label2317_154
	call inject_big
	jmp label2318_154
	label2317_154:
	cmpl $3,%eax
	jne label2319_154
	call inject_big
	jmp label2320_154
	label2319_154:
	label2320_154:
	label2318_154:
	label2316_154:
	label2314_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2321_154
	movl $1,%eax
	jmp label2322_154
	label2321_154:
	movl $0,%eax
	label2322_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2323_154
	call inject_int
	jmp label2324_154
	label2323_154:
	cmpl $1,%eax
	jne label2325_154
	call inject_bool
	jmp label2326_154
	label2325_154:
	cmpl $2,%eax
	jne label2327_154
	call inject_big
	jmp label2328_154
	label2327_154:
	cmpl $3,%eax
	jne label2329_154
	call inject_big
	jmp label2330_154
	label2329_154:
	label2330_154:
	label2328_154:
	label2326_154:
	label2324_154:
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
	jne label2331_154
	call inject_int
	jmp label2332_154
	label2331_154:
	cmpl $1,%eax
	jne label2333_154
	call inject_bool
	jmp label2334_154
	label2333_154:
	cmpl $2,%eax
	jne label2335_154
	call inject_big
	jmp label2336_154
	label2335_154:
	cmpl $3,%eax
	jne label2337_154
	call inject_big
	jmp label2338_154
	label2337_154:
	label2338_154:
	label2336_154:
	label2334_154:
	label2332_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2339_154
	call inject_int
	jmp label2340_154
	label2339_154:
	cmpl $1,%eax
	jne label2341_154
	call inject_bool
	jmp label2342_154
	label2341_154:
	cmpl $2,%eax
	jne label2343_154
	call inject_big
	jmp label2344_154
	label2343_154:
	cmpl $3,%eax
	jne label2345_154
	call inject_big
	jmp label2346_154
	label2345_154:
	label2346_154:
	label2344_154:
	label2342_154:
	label2340_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label2347_154
	movl $1,%eax
	jmp label2348_154
	label2347_154:
	movl $0,%eax
	label2348_154:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2349_154
	call inject_int
	jmp label2350_154
	label2349_154:
	cmpl $1,%eax
	jne label2351_154
	call inject_bool
	jmp label2352_154
	label2351_154:
	cmpl $2,%eax
	jne label2353_154
	call inject_big
	jmp label2354_154
	label2353_154:
	cmpl $3,%eax
	jne label2355_154
	call inject_big
	jmp label2356_154
	label2355_154:
	label2356_154:
	label2354_154:
	label2352_154:
	label2350_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2357_154
	movl %ebx,%ebx
	jmp label2358_154
	label2357_154:
	movl %edi,%eax
	movl %eax,%ebx
	label2358_154:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2359_154
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label2361_154
	call project_int
	jmp label2362_154
	label2361_154:
	cmpl $1,%eax
	jne label2363_154
	call project_bool
	jmp label2364_154
	label2363_154:
	cmpl $2,%eax
	jne label2365_154
	call project_big
	jmp label2366_154
	label2365_154:
	cmpl $3,%eax
	jne label2367_154
	call project_big
	jmp label2368_154
	label2367_154:
	label2368_154:
	label2366_154:
	label2364_154:
	label2362_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label2369_154
	call project_int
	jmp label2370_154
	label2369_154:
	cmpl $1,%eax
	jne label2371_154
	call project_bool
	jmp label2372_154
	label2371_154:
	cmpl $2,%eax
	jne label2373_154
	call project_big
	jmp label2374_154
	label2373_154:
	cmpl $3,%eax
	jne label2375_154
	call project_big
	jmp label2376_154
	label2375_154:
	label2376_154:
	label2374_154:
	label2372_154:
	label2370_154:
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
	jne label2377_154
	call inject_int
	jmp label2378_154
	label2377_154:
	cmpl $1,%eax
	jne label2379_154
	call inject_bool
	jmp label2380_154
	label2379_154:
	cmpl $2,%eax
	jne label2381_154
	call inject_big
	jmp label2382_154
	label2381_154:
	cmpl $3,%eax
	jne label2383_154
	call inject_big
	jmp label2384_154
	label2383_154:
	label2384_154:
	label2382_154:
	label2380_154:
	label2378_154:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label2360_154
	label2359_154:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label2360_154:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	label2280_154:
	movl -16(%ebp),%eax
	movl %eax,%esi
	label2200_154:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	label2120_154:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	label2040_154:
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
	addl $400,%esp
	leave
	ret
