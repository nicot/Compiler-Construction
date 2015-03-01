	
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
	jne label1_9755
	call inject_int
	jmp label2_9755
	label1_9755:
	cmpl $1,%eax
	jne label3_9755
	call inject_bool
	jmp label4_9755
	label3_9755:
	cmpl $2,%eax
	jne label5_9755
	call inject_big
	jmp label6_9755
	label5_9755:
	cmpl $3,%eax
	jne label7_9755
	call inject_big
	jmp label8_9755
	label7_9755:
	label8_9755:
	label6_9755:
	label4_9755:
	label2_9755:
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
	jne label9_9755
	call inject_int
	jmp label10_9755
	label9_9755:
	cmpl $1,%eax
	jne label11_9755
	call inject_bool
	jmp label12_9755
	label11_9755:
	cmpl $2,%eax
	jne label13_9755
	call inject_big
	jmp label14_9755
	label13_9755:
	cmpl $3,%eax
	jne label15_9755
	call inject_big
	jmp label16_9755
	label15_9755:
	label16_9755:
	label14_9755:
	label12_9755:
	label10_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_9755
	call inject_int
	jmp label18_9755
	label17_9755:
	cmpl $1,%eax
	jne label19_9755
	call inject_bool
	jmp label20_9755
	label19_9755:
	cmpl $2,%eax
	jne label21_9755
	call inject_big
	jmp label22_9755
	label21_9755:
	cmpl $3,%eax
	jne label23_9755
	call inject_big
	jmp label24_9755
	label23_9755:
	label24_9755:
	label22_9755:
	label20_9755:
	label18_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label25_9755
	movl $1,%ecx
	jmp label26_9755
	label25_9755:
	movl $0,%ecx
	label26_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label27_9755
	call inject_int
	jmp label28_9755
	label27_9755:
	cmpl $1,%eax
	jne label29_9755
	call inject_bool
	jmp label30_9755
	label29_9755:
	cmpl $2,%eax
	jne label31_9755
	call inject_big
	jmp label32_9755
	label31_9755:
	cmpl $3,%eax
	jne label33_9755
	call inject_big
	jmp label34_9755
	label33_9755:
	label34_9755:
	label32_9755:
	label30_9755:
	label28_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label35_9755
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label37_9755
	call project_int
	jmp label38_9755
	label37_9755:
	cmpl $1,%eax
	jne label39_9755
	call project_bool
	jmp label40_9755
	label39_9755:
	cmpl $2,%eax
	jne label41_9755
	call project_big
	jmp label42_9755
	label41_9755:
	cmpl $3,%eax
	jne label43_9755
	call project_big
	jmp label44_9755
	label43_9755:
	label44_9755:
	label42_9755:
	label40_9755:
	label38_9755:
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
	jne label45_9755
	call inject_int
	jmp label46_9755
	label45_9755:
	cmpl $1,%eax
	jne label47_9755
	call inject_bool
	jmp label48_9755
	label47_9755:
	cmpl $2,%eax
	jne label49_9755
	call inject_big
	jmp label50_9755
	label49_9755:
	cmpl $3,%eax
	jne label51_9755
	call inject_big
	jmp label52_9755
	label51_9755:
	label52_9755:
	label50_9755:
	label48_9755:
	label46_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label36_9755
	label35_9755:
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
	jne label53_9755
	call inject_int
	jmp label54_9755
	label53_9755:
	cmpl $1,%eax
	jne label55_9755
	call inject_bool
	jmp label56_9755
	label55_9755:
	cmpl $2,%eax
	jne label57_9755
	call inject_big
	jmp label58_9755
	label57_9755:
	cmpl $3,%eax
	jne label59_9755
	call inject_big
	jmp label60_9755
	label59_9755:
	label60_9755:
	label58_9755:
	label56_9755:
	label54_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_9755
	call inject_int
	jmp label62_9755
	label61_9755:
	cmpl $1,%eax
	jne label63_9755
	call inject_bool
	jmp label64_9755
	label63_9755:
	cmpl $2,%eax
	jne label65_9755
	call inject_big
	jmp label66_9755
	label65_9755:
	cmpl $3,%eax
	jne label67_9755
	call inject_big
	jmp label68_9755
	label67_9755:
	label68_9755:
	label66_9755:
	label64_9755:
	label62_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label69_9755
	movl $1,%ecx
	jmp label70_9755
	label69_9755:
	movl $0,%ecx
	label70_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label71_9755
	call inject_int
	jmp label72_9755
	label71_9755:
	cmpl $1,%eax
	jne label73_9755
	call inject_bool
	jmp label74_9755
	label73_9755:
	cmpl $2,%eax
	jne label75_9755
	call inject_big
	jmp label76_9755
	label75_9755:
	cmpl $3,%eax
	jne label77_9755
	call inject_big
	jmp label78_9755
	label77_9755:
	label78_9755:
	label76_9755:
	label74_9755:
	label72_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_9755
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label81_9755
	call project_int
	jmp label82_9755
	label81_9755:
	cmpl $1,%eax
	jne label83_9755
	call project_bool
	jmp label84_9755
	label83_9755:
	cmpl $2,%eax
	jne label85_9755
	call project_big
	jmp label86_9755
	label85_9755:
	cmpl $3,%eax
	jne label87_9755
	call project_big
	jmp label88_9755
	label87_9755:
	label88_9755:
	label86_9755:
	label84_9755:
	label82_9755:
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
	jne label89_9755
	call inject_int
	jmp label90_9755
	label89_9755:
	cmpl $1,%eax
	jne label91_9755
	call inject_bool
	jmp label92_9755
	label91_9755:
	cmpl $2,%eax
	jne label93_9755
	call inject_big
	jmp label94_9755
	label93_9755:
	cmpl $3,%eax
	jne label95_9755
	call inject_big
	jmp label96_9755
	label95_9755:
	label96_9755:
	label94_9755:
	label92_9755:
	label90_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label80_9755
	label79_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label80_9755:
	movl %ebx,%eax
	movl %eax,%edi
	label36_9755:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_9755
	call inject_int
	jmp label98_9755
	label97_9755:
	cmpl $1,%eax
	jne label99_9755
	call inject_bool
	jmp label100_9755
	label99_9755:
	cmpl $2,%eax
	jne label101_9755
	call inject_big
	jmp label102_9755
	label101_9755:
	cmpl $3,%eax
	jne label103_9755
	call inject_big
	jmp label104_9755
	label103_9755:
	label104_9755:
	label102_9755:
	label100_9755:
	label98_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
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
	jne label105_9755
	call inject_int
	jmp label106_9755
	label105_9755:
	cmpl $1,%eax
	jne label107_9755
	call inject_bool
	jmp label108_9755
	label107_9755:
	cmpl $2,%eax
	jne label109_9755
	call inject_big
	jmp label110_9755
	label109_9755:
	cmpl $3,%eax
	jne label111_9755
	call inject_big
	jmp label112_9755
	label111_9755:
	label112_9755:
	label110_9755:
	label108_9755:
	label106_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_9755
	call inject_int
	jmp label114_9755
	label113_9755:
	cmpl $1,%eax
	jne label115_9755
	call inject_bool
	jmp label116_9755
	label115_9755:
	cmpl $2,%eax
	jne label117_9755
	call inject_big
	jmp label118_9755
	label117_9755:
	cmpl $3,%eax
	jne label119_9755
	call inject_big
	jmp label120_9755
	label119_9755:
	label120_9755:
	label118_9755:
	label116_9755:
	label114_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label121_9755
	movl $1,%eax
	jmp label122_9755
	label121_9755:
	movl $0,%eax
	label122_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_9755
	call inject_int
	jmp label124_9755
	label123_9755:
	cmpl $1,%eax
	jne label125_9755
	call inject_bool
	jmp label126_9755
	label125_9755:
	cmpl $2,%eax
	jne label127_9755
	call inject_big
	jmp label128_9755
	label127_9755:
	cmpl $3,%eax
	jne label129_9755
	call inject_big
	jmp label130_9755
	label129_9755:
	label130_9755:
	label128_9755:
	label126_9755:
	label124_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label131_9755
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label133_9755
	call project_int
	jmp label134_9755
	label133_9755:
	cmpl $1,%eax
	jne label135_9755
	call project_bool
	jmp label136_9755
	label135_9755:
	cmpl $2,%eax
	jne label137_9755
	call project_big
	jmp label138_9755
	label137_9755:
	cmpl $3,%eax
	jne label139_9755
	call project_big
	jmp label140_9755
	label139_9755:
	label140_9755:
	label138_9755:
	label136_9755:
	label134_9755:
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
	jne label141_9755
	call inject_int
	jmp label142_9755
	label141_9755:
	cmpl $1,%eax
	jne label143_9755
	call inject_bool
	jmp label144_9755
	label143_9755:
	cmpl $2,%eax
	jne label145_9755
	call inject_big
	jmp label146_9755
	label145_9755:
	cmpl $3,%eax
	jne label147_9755
	call inject_big
	jmp label148_9755
	label147_9755:
	label148_9755:
	label146_9755:
	label144_9755:
	label142_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label132_9755
	label131_9755:
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
	jne label149_9755
	call inject_int
	jmp label150_9755
	label149_9755:
	cmpl $1,%eax
	jne label151_9755
	call inject_bool
	jmp label152_9755
	label151_9755:
	cmpl $2,%eax
	jne label153_9755
	call inject_big
	jmp label154_9755
	label153_9755:
	cmpl $3,%eax
	jne label155_9755
	call inject_big
	jmp label156_9755
	label155_9755:
	label156_9755:
	label154_9755:
	label152_9755:
	label150_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label157_9755
	call inject_int
	jmp label158_9755
	label157_9755:
	cmpl $1,%eax
	jne label159_9755
	call inject_bool
	jmp label160_9755
	label159_9755:
	cmpl $2,%eax
	jne label161_9755
	call inject_big
	jmp label162_9755
	label161_9755:
	cmpl $3,%eax
	jne label163_9755
	call inject_big
	jmp label164_9755
	label163_9755:
	label164_9755:
	label162_9755:
	label160_9755:
	label158_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label165_9755
	movl $1,%eax
	jmp label166_9755
	label165_9755:
	movl $0,%eax
	label166_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label167_9755
	call inject_int
	jmp label168_9755
	label167_9755:
	cmpl $1,%eax
	jne label169_9755
	call inject_bool
	jmp label170_9755
	label169_9755:
	cmpl $2,%eax
	jne label171_9755
	call inject_big
	jmp label172_9755
	label171_9755:
	cmpl $3,%eax
	jne label173_9755
	call inject_big
	jmp label174_9755
	label173_9755:
	label174_9755:
	label172_9755:
	label170_9755:
	label168_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label175_9755
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label177_9755
	call project_int
	jmp label178_9755
	label177_9755:
	cmpl $1,%eax
	jne label179_9755
	call project_bool
	jmp label180_9755
	label179_9755:
	cmpl $2,%eax
	jne label181_9755
	call project_big
	jmp label182_9755
	label181_9755:
	cmpl $3,%eax
	jne label183_9755
	call project_big
	jmp label184_9755
	label183_9755:
	label184_9755:
	label182_9755:
	label180_9755:
	label178_9755:
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
	jne label185_9755
	call inject_int
	jmp label186_9755
	label185_9755:
	cmpl $1,%eax
	jne label187_9755
	call inject_bool
	jmp label188_9755
	label187_9755:
	cmpl $2,%eax
	jne label189_9755
	call inject_big
	jmp label190_9755
	label189_9755:
	cmpl $3,%eax
	jne label191_9755
	call inject_big
	jmp label192_9755
	label191_9755:
	label192_9755:
	label190_9755:
	label188_9755:
	label186_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label176_9755
	label175_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label176_9755:
	movl %ebx,%eax
	movl %eax,%edi
	label132_9755:
	movl %edi,%eax
	movl %eax,-20(%ebp)
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
	jne label193_9755
	call inject_int
	jmp label194_9755
	label193_9755:
	cmpl $1,%eax
	jne label195_9755
	call inject_bool
	jmp label196_9755
	label195_9755:
	cmpl $2,%eax
	jne label197_9755
	call inject_big
	jmp label198_9755
	label197_9755:
	cmpl $3,%eax
	jne label199_9755
	call inject_big
	jmp label200_9755
	label199_9755:
	label200_9755:
	label198_9755:
	label196_9755:
	label194_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label201_9755
	call inject_int
	jmp label202_9755
	label201_9755:
	cmpl $1,%eax
	jne label203_9755
	call inject_bool
	jmp label204_9755
	label203_9755:
	cmpl $2,%eax
	jne label205_9755
	call inject_big
	jmp label206_9755
	label205_9755:
	cmpl $3,%eax
	jne label207_9755
	call inject_big
	jmp label208_9755
	label207_9755:
	label208_9755:
	label206_9755:
	label204_9755:
	label202_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label209_9755
	movl $1,%ecx
	jmp label210_9755
	label209_9755:
	movl $0,%ecx
	label210_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label211_9755
	call inject_int
	jmp label212_9755
	label211_9755:
	cmpl $1,%eax
	jne label213_9755
	call inject_bool
	jmp label214_9755
	label213_9755:
	cmpl $2,%eax
	jne label215_9755
	call inject_big
	jmp label216_9755
	label215_9755:
	cmpl $3,%eax
	jne label217_9755
	call inject_big
	jmp label218_9755
	label217_9755:
	label218_9755:
	label216_9755:
	label214_9755:
	label212_9755:
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
	jne label219_9755
	call inject_int
	jmp label220_9755
	label219_9755:
	cmpl $1,%eax
	jne label221_9755
	call inject_bool
	jmp label222_9755
	label221_9755:
	cmpl $2,%eax
	jne label223_9755
	call inject_big
	jmp label224_9755
	label223_9755:
	cmpl $3,%eax
	jne label225_9755
	call inject_big
	jmp label226_9755
	label225_9755:
	label226_9755:
	label224_9755:
	label222_9755:
	label220_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label227_9755
	call inject_int
	jmp label228_9755
	label227_9755:
	cmpl $1,%eax
	jne label229_9755
	call inject_bool
	jmp label230_9755
	label229_9755:
	cmpl $2,%eax
	jne label231_9755
	call inject_big
	jmp label232_9755
	label231_9755:
	cmpl $3,%eax
	jne label233_9755
	call inject_big
	jmp label234_9755
	label233_9755:
	label234_9755:
	label232_9755:
	label230_9755:
	label228_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label235_9755
	movl $1,%eax
	jmp label236_9755
	label235_9755:
	movl $0,%eax
	label236_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label237_9755
	call inject_int
	jmp label238_9755
	label237_9755:
	cmpl $1,%eax
	jne label239_9755
	call inject_bool
	jmp label240_9755
	label239_9755:
	cmpl $2,%eax
	jne label241_9755
	call inject_big
	jmp label242_9755
	label241_9755:
	cmpl $3,%eax
	jne label243_9755
	call inject_big
	jmp label244_9755
	label243_9755:
	label244_9755:
	label242_9755:
	label240_9755:
	label238_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label245_9755
	movl %edi,%ebx
	jmp label246_9755
	label245_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	label246_9755:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label247_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_9755
	call project_int
	jmp label250_9755
	label249_9755:
	cmpl $1,%eax
	jne label251_9755
	call project_bool
	jmp label252_9755
	label251_9755:
	cmpl $2,%eax
	jne label253_9755
	call project_big
	jmp label254_9755
	label253_9755:
	cmpl $3,%eax
	jne label255_9755
	call project_big
	jmp label256_9755
	label255_9755:
	label256_9755:
	label254_9755:
	label252_9755:
	label250_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label257_9755
	call project_int
	jmp label258_9755
	label257_9755:
	cmpl $1,%eax
	jne label259_9755
	call project_bool
	jmp label260_9755
	label259_9755:
	cmpl $2,%eax
	jne label261_9755
	call project_big
	jmp label262_9755
	label261_9755:
	cmpl $3,%eax
	jne label263_9755
	call project_big
	jmp label264_9755
	label263_9755:
	label264_9755:
	label262_9755:
	label260_9755:
	label258_9755:
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
	jne label265_9755
	call inject_int
	jmp label266_9755
	label265_9755:
	cmpl $1,%eax
	jne label267_9755
	call inject_bool
	jmp label268_9755
	label267_9755:
	cmpl $2,%eax
	jne label269_9755
	call inject_big
	jmp label270_9755
	label269_9755:
	cmpl $3,%eax
	jne label271_9755
	call inject_big
	jmp label272_9755
	label271_9755:
	label272_9755:
	label270_9755:
	label268_9755:
	label266_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label248_9755
	label247_9755:
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
	jne label273_9755
	call inject_int
	jmp label274_9755
	label273_9755:
	cmpl $1,%eax
	jne label275_9755
	call inject_bool
	jmp label276_9755
	label275_9755:
	cmpl $2,%eax
	jne label277_9755
	call inject_big
	jmp label278_9755
	label277_9755:
	cmpl $3,%eax
	jne label279_9755
	call inject_big
	jmp label280_9755
	label279_9755:
	label280_9755:
	label278_9755:
	label276_9755:
	label274_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label281_9755
	call inject_int
	jmp label282_9755
	label281_9755:
	cmpl $1,%eax
	jne label283_9755
	call inject_bool
	jmp label284_9755
	label283_9755:
	cmpl $2,%eax
	jne label285_9755
	call inject_big
	jmp label286_9755
	label285_9755:
	cmpl $3,%eax
	jne label287_9755
	call inject_big
	jmp label288_9755
	label287_9755:
	label288_9755:
	label286_9755:
	label284_9755:
	label282_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label289_9755
	movl $1,%ebx
	jmp label290_9755
	label289_9755:
	movl $0,%ebx
	label290_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label291_9755
	call inject_int
	jmp label292_9755
	label291_9755:
	cmpl $1,%eax
	jne label293_9755
	call inject_bool
	jmp label294_9755
	label293_9755:
	cmpl $2,%eax
	jne label295_9755
	call inject_big
	jmp label296_9755
	label295_9755:
	cmpl $3,%eax
	jne label297_9755
	call inject_big
	jmp label298_9755
	label297_9755:
	label298_9755:
	label296_9755:
	label294_9755:
	label292_9755:
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
	jne label299_9755
	call inject_int
	jmp label300_9755
	label299_9755:
	cmpl $1,%eax
	jne label301_9755
	call inject_bool
	jmp label302_9755
	label301_9755:
	cmpl $2,%eax
	jne label303_9755
	call inject_big
	jmp label304_9755
	label303_9755:
	cmpl $3,%eax
	jne label305_9755
	call inject_big
	jmp label306_9755
	label305_9755:
	label306_9755:
	label304_9755:
	label302_9755:
	label300_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label307_9755
	call inject_int
	jmp label308_9755
	label307_9755:
	cmpl $1,%eax
	jne label309_9755
	call inject_bool
	jmp label310_9755
	label309_9755:
	cmpl $2,%eax
	jne label311_9755
	call inject_big
	jmp label312_9755
	label311_9755:
	cmpl $3,%eax
	jne label313_9755
	call inject_big
	jmp label314_9755
	label313_9755:
	label314_9755:
	label312_9755:
	label310_9755:
	label308_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label315_9755
	movl $1,%ecx
	jmp label316_9755
	label315_9755:
	movl $0,%ecx
	label316_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label317_9755
	call inject_int
	jmp label318_9755
	label317_9755:
	cmpl $1,%eax
	jne label319_9755
	call inject_bool
	jmp label320_9755
	label319_9755:
	cmpl $2,%eax
	jne label321_9755
	call inject_big
	jmp label322_9755
	label321_9755:
	cmpl $3,%eax
	jne label323_9755
	call inject_big
	jmp label324_9755
	label323_9755:
	label324_9755:
	label322_9755:
	label320_9755:
	label318_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label325_9755
	movl %edi,%ebx
	jmp label326_9755
	label325_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	label326_9755:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label327_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_9755
	call project_int
	jmp label330_9755
	label329_9755:
	cmpl $1,%eax
	jne label331_9755
	call project_bool
	jmp label332_9755
	label331_9755:
	cmpl $2,%eax
	jne label333_9755
	call project_big
	jmp label334_9755
	label333_9755:
	cmpl $3,%eax
	jne label335_9755
	call project_big
	jmp label336_9755
	label335_9755:
	label336_9755:
	label334_9755:
	label332_9755:
	label330_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label337_9755
	call project_int
	jmp label338_9755
	label337_9755:
	cmpl $1,%eax
	jne label339_9755
	call project_bool
	jmp label340_9755
	label339_9755:
	cmpl $2,%eax
	jne label341_9755
	call project_big
	jmp label342_9755
	label341_9755:
	cmpl $3,%eax
	jne label343_9755
	call project_big
	jmp label344_9755
	label343_9755:
	label344_9755:
	label342_9755:
	label340_9755:
	label338_9755:
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
	jne label345_9755
	call inject_int
	jmp label346_9755
	label345_9755:
	cmpl $1,%eax
	jne label347_9755
	call inject_bool
	jmp label348_9755
	label347_9755:
	cmpl $2,%eax
	jne label349_9755
	call inject_big
	jmp label350_9755
	label349_9755:
	cmpl $3,%eax
	jne label351_9755
	call inject_big
	jmp label352_9755
	label351_9755:
	label352_9755:
	label350_9755:
	label348_9755:
	label346_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label328_9755
	label327_9755:
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
	jne label353_9755
	call inject_int
	jmp label354_9755
	label353_9755:
	cmpl $1,%eax
	jne label355_9755
	call inject_bool
	jmp label356_9755
	label355_9755:
	cmpl $2,%eax
	jne label357_9755
	call inject_big
	jmp label358_9755
	label357_9755:
	cmpl $3,%eax
	jne label359_9755
	call inject_big
	jmp label360_9755
	label359_9755:
	label360_9755:
	label358_9755:
	label356_9755:
	label354_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label361_9755
	call inject_int
	jmp label362_9755
	label361_9755:
	cmpl $1,%eax
	jne label363_9755
	call inject_bool
	jmp label364_9755
	label363_9755:
	cmpl $2,%eax
	jne label365_9755
	call inject_big
	jmp label366_9755
	label365_9755:
	cmpl $3,%eax
	jne label367_9755
	call inject_big
	jmp label368_9755
	label367_9755:
	label368_9755:
	label366_9755:
	label364_9755:
	label362_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label369_9755
	movl $1,%ecx
	jmp label370_9755
	label369_9755:
	movl $0,%ecx
	label370_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label371_9755
	call inject_int
	jmp label372_9755
	label371_9755:
	cmpl $1,%eax
	jne label373_9755
	call inject_bool
	jmp label374_9755
	label373_9755:
	cmpl $2,%eax
	jne label375_9755
	call inject_big
	jmp label376_9755
	label375_9755:
	cmpl $3,%eax
	jne label377_9755
	call inject_big
	jmp label378_9755
	label377_9755:
	label378_9755:
	label376_9755:
	label374_9755:
	label372_9755:
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
	jne label379_9755
	call inject_int
	jmp label380_9755
	label379_9755:
	cmpl $1,%eax
	jne label381_9755
	call inject_bool
	jmp label382_9755
	label381_9755:
	cmpl $2,%eax
	jne label383_9755
	call inject_big
	jmp label384_9755
	label383_9755:
	cmpl $3,%eax
	jne label385_9755
	call inject_big
	jmp label386_9755
	label385_9755:
	label386_9755:
	label384_9755:
	label382_9755:
	label380_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label387_9755
	call inject_int
	jmp label388_9755
	label387_9755:
	cmpl $1,%eax
	jne label389_9755
	call inject_bool
	jmp label390_9755
	label389_9755:
	cmpl $2,%eax
	jne label391_9755
	call inject_big
	jmp label392_9755
	label391_9755:
	cmpl $3,%eax
	jne label393_9755
	call inject_big
	jmp label394_9755
	label393_9755:
	label394_9755:
	label392_9755:
	label390_9755:
	label388_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label395_9755
	movl $1,%ecx
	jmp label396_9755
	label395_9755:
	movl $0,%ecx
	label396_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label397_9755
	call inject_int
	jmp label398_9755
	label397_9755:
	cmpl $1,%eax
	jne label399_9755
	call inject_bool
	jmp label400_9755
	label399_9755:
	cmpl $2,%eax
	jne label401_9755
	call inject_big
	jmp label402_9755
	label401_9755:
	cmpl $3,%eax
	jne label403_9755
	call inject_big
	jmp label404_9755
	label403_9755:
	label404_9755:
	label402_9755:
	label400_9755:
	label398_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label405_9755
	movl %ebx,%ebx
	jmp label406_9755
	label405_9755:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label406_9755:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label407_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_9755
	call project_int
	jmp label410_9755
	label409_9755:
	cmpl $1,%eax
	jne label411_9755
	call project_bool
	jmp label412_9755
	label411_9755:
	cmpl $2,%eax
	jne label413_9755
	call project_big
	jmp label414_9755
	label413_9755:
	cmpl $3,%eax
	jne label415_9755
	call project_big
	jmp label416_9755
	label415_9755:
	label416_9755:
	label414_9755:
	label412_9755:
	label410_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label417_9755
	call project_int
	jmp label418_9755
	label417_9755:
	cmpl $1,%eax
	jne label419_9755
	call project_bool
	jmp label420_9755
	label419_9755:
	cmpl $2,%eax
	jne label421_9755
	call project_big
	jmp label422_9755
	label421_9755:
	cmpl $3,%eax
	jne label423_9755
	call project_big
	jmp label424_9755
	label423_9755:
	label424_9755:
	label422_9755:
	label420_9755:
	label418_9755:
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
	jne label425_9755
	call inject_int
	jmp label426_9755
	label425_9755:
	cmpl $1,%eax
	jne label427_9755
	call inject_bool
	jmp label428_9755
	label427_9755:
	cmpl $2,%eax
	jne label429_9755
	call inject_big
	jmp label430_9755
	label429_9755:
	cmpl $3,%eax
	jne label431_9755
	call inject_big
	jmp label432_9755
	label431_9755:
	label432_9755:
	label430_9755:
	label428_9755:
	label426_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label408_9755
	label407_9755:
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
	jne label433_9755
	call inject_int
	jmp label434_9755
	label433_9755:
	cmpl $1,%eax
	jne label435_9755
	call inject_bool
	jmp label436_9755
	label435_9755:
	cmpl $2,%eax
	jne label437_9755
	call inject_big
	jmp label438_9755
	label437_9755:
	cmpl $3,%eax
	jne label439_9755
	call inject_big
	jmp label440_9755
	label439_9755:
	label440_9755:
	label438_9755:
	label436_9755:
	label434_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label441_9755
	call inject_int
	jmp label442_9755
	label441_9755:
	cmpl $1,%eax
	jne label443_9755
	call inject_bool
	jmp label444_9755
	label443_9755:
	cmpl $2,%eax
	jne label445_9755
	call inject_big
	jmp label446_9755
	label445_9755:
	cmpl $3,%eax
	jne label447_9755
	call inject_big
	jmp label448_9755
	label447_9755:
	label448_9755:
	label446_9755:
	label444_9755:
	label442_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label449_9755
	movl $1,%ebx
	jmp label450_9755
	label449_9755:
	movl $0,%ebx
	label450_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label451_9755
	call inject_int
	jmp label452_9755
	label451_9755:
	cmpl $1,%eax
	jne label453_9755
	call inject_bool
	jmp label454_9755
	label453_9755:
	cmpl $2,%eax
	jne label455_9755
	call inject_big
	jmp label456_9755
	label455_9755:
	cmpl $3,%eax
	jne label457_9755
	call inject_big
	jmp label458_9755
	label457_9755:
	label458_9755:
	label456_9755:
	label454_9755:
	label452_9755:
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
	jne label459_9755
	call inject_int
	jmp label460_9755
	label459_9755:
	cmpl $1,%eax
	jne label461_9755
	call inject_bool
	jmp label462_9755
	label461_9755:
	cmpl $2,%eax
	jne label463_9755
	call inject_big
	jmp label464_9755
	label463_9755:
	cmpl $3,%eax
	jne label465_9755
	call inject_big
	jmp label466_9755
	label465_9755:
	label466_9755:
	label464_9755:
	label462_9755:
	label460_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label467_9755
	call inject_int
	jmp label468_9755
	label467_9755:
	cmpl $1,%eax
	jne label469_9755
	call inject_bool
	jmp label470_9755
	label469_9755:
	cmpl $2,%eax
	jne label471_9755
	call inject_big
	jmp label472_9755
	label471_9755:
	cmpl $3,%eax
	jne label473_9755
	call inject_big
	jmp label474_9755
	label473_9755:
	label474_9755:
	label472_9755:
	label470_9755:
	label468_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label475_9755
	movl $1,%eax
	jmp label476_9755
	label475_9755:
	movl $0,%eax
	label476_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label477_9755
	call inject_int
	jmp label478_9755
	label477_9755:
	cmpl $1,%eax
	jne label479_9755
	call inject_bool
	jmp label480_9755
	label479_9755:
	cmpl $2,%eax
	jne label481_9755
	call inject_big
	jmp label482_9755
	label481_9755:
	cmpl $3,%eax
	jne label483_9755
	call inject_big
	jmp label484_9755
	label483_9755:
	label484_9755:
	label482_9755:
	label480_9755:
	label478_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label485_9755
	movl %ebx,%ebx
	jmp label486_9755
	label485_9755:
	movl -12(%ebp),%eax
	movl %eax,%ebx
	label486_9755:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label487_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label489_9755
	call project_int
	jmp label490_9755
	label489_9755:
	cmpl $1,%eax
	jne label491_9755
	call project_bool
	jmp label492_9755
	label491_9755:
	cmpl $2,%eax
	jne label493_9755
	call project_big
	jmp label494_9755
	label493_9755:
	cmpl $3,%eax
	jne label495_9755
	call project_big
	jmp label496_9755
	label495_9755:
	label496_9755:
	label494_9755:
	label492_9755:
	label490_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label497_9755
	call project_int
	jmp label498_9755
	label497_9755:
	cmpl $1,%eax
	jne label499_9755
	call project_bool
	jmp label500_9755
	label499_9755:
	cmpl $2,%eax
	jne label501_9755
	call project_big
	jmp label502_9755
	label501_9755:
	cmpl $3,%eax
	jne label503_9755
	call project_big
	jmp label504_9755
	label503_9755:
	label504_9755:
	label502_9755:
	label500_9755:
	label498_9755:
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
	jne label505_9755
	call inject_int
	jmp label506_9755
	label505_9755:
	cmpl $1,%eax
	jne label507_9755
	call inject_bool
	jmp label508_9755
	label507_9755:
	cmpl $2,%eax
	jne label509_9755
	call inject_big
	jmp label510_9755
	label509_9755:
	cmpl $3,%eax
	jne label511_9755
	call inject_big
	jmp label512_9755
	label511_9755:
	label512_9755:
	label510_9755:
	label508_9755:
	label506_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label488_9755
	label487_9755:
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
	jne label513_9755
	call inject_int
	jmp label514_9755
	label513_9755:
	cmpl $1,%eax
	jne label515_9755
	call inject_bool
	jmp label516_9755
	label515_9755:
	cmpl $2,%eax
	jne label517_9755
	call inject_big
	jmp label518_9755
	label517_9755:
	cmpl $3,%eax
	jne label519_9755
	call inject_big
	jmp label520_9755
	label519_9755:
	label520_9755:
	label518_9755:
	label516_9755:
	label514_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_9755
	call inject_int
	jmp label522_9755
	label521_9755:
	cmpl $1,%eax
	jne label523_9755
	call inject_bool
	jmp label524_9755
	label523_9755:
	cmpl $2,%eax
	jne label525_9755
	call inject_big
	jmp label526_9755
	label525_9755:
	cmpl $3,%eax
	jne label527_9755
	call inject_big
	jmp label528_9755
	label527_9755:
	label528_9755:
	label526_9755:
	label524_9755:
	label522_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label529_9755
	movl $1,%ebx
	jmp label530_9755
	label529_9755:
	movl $0,%ebx
	label530_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_9755
	call inject_int
	jmp label532_9755
	label531_9755:
	cmpl $1,%eax
	jne label533_9755
	call inject_bool
	jmp label534_9755
	label533_9755:
	cmpl $2,%eax
	jne label535_9755
	call inject_big
	jmp label536_9755
	label535_9755:
	cmpl $3,%eax
	jne label537_9755
	call inject_big
	jmp label538_9755
	label537_9755:
	label538_9755:
	label536_9755:
	label534_9755:
	label532_9755:
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
	jne label539_9755
	call inject_int
	jmp label540_9755
	label539_9755:
	cmpl $1,%eax
	jne label541_9755
	call inject_bool
	jmp label542_9755
	label541_9755:
	cmpl $2,%eax
	jne label543_9755
	call inject_big
	jmp label544_9755
	label543_9755:
	cmpl $3,%eax
	jne label545_9755
	call inject_big
	jmp label546_9755
	label545_9755:
	label546_9755:
	label544_9755:
	label542_9755:
	label540_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_9755
	call inject_int
	jmp label548_9755
	label547_9755:
	cmpl $1,%eax
	jne label549_9755
	call inject_bool
	jmp label550_9755
	label549_9755:
	cmpl $2,%eax
	jne label551_9755
	call inject_big
	jmp label552_9755
	label551_9755:
	cmpl $3,%eax
	jne label553_9755
	call inject_big
	jmp label554_9755
	label553_9755:
	label554_9755:
	label552_9755:
	label550_9755:
	label548_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label555_9755
	movl $1,%eax
	jmp label556_9755
	label555_9755:
	movl $0,%eax
	label556_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_9755
	call inject_int
	jmp label558_9755
	label557_9755:
	cmpl $1,%eax
	jne label559_9755
	call inject_bool
	jmp label560_9755
	label559_9755:
	cmpl $2,%eax
	jne label561_9755
	call inject_big
	jmp label562_9755
	label561_9755:
	cmpl $3,%eax
	jne label563_9755
	call inject_big
	jmp label564_9755
	label563_9755:
	label564_9755:
	label562_9755:
	label560_9755:
	label558_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_9755
	movl %ebx,%ebx
	jmp label566_9755
	label565_9755:
	movl %esi,%eax
	movl %eax,%ebx
	label566_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label569_9755
	call project_int
	jmp label570_9755
	label569_9755:
	cmpl $1,%eax
	jne label571_9755
	call project_bool
	jmp label572_9755
	label571_9755:
	cmpl $2,%eax
	jne label573_9755
	call project_big
	jmp label574_9755
	label573_9755:
	cmpl $3,%eax
	jne label575_9755
	call project_big
	jmp label576_9755
	label575_9755:
	label576_9755:
	label574_9755:
	label572_9755:
	label570_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label577_9755
	call project_int
	jmp label578_9755
	label577_9755:
	cmpl $1,%eax
	jne label579_9755
	call project_bool
	jmp label580_9755
	label579_9755:
	cmpl $2,%eax
	jne label581_9755
	call project_big
	jmp label582_9755
	label581_9755:
	cmpl $3,%eax
	jne label583_9755
	call project_big
	jmp label584_9755
	label583_9755:
	label584_9755:
	label582_9755:
	label580_9755:
	label578_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %esi,%eax
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
	jne label585_9755
	call inject_int
	jmp label586_9755
	label585_9755:
	cmpl $1,%eax
	jne label587_9755
	call inject_bool
	jmp label588_9755
	label587_9755:
	cmpl $2,%eax
	jne label589_9755
	call inject_big
	jmp label590_9755
	label589_9755:
	cmpl $3,%eax
	jne label591_9755
	call inject_big
	jmp label592_9755
	label591_9755:
	label592_9755:
	label590_9755:
	label588_9755:
	label586_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label568_9755
	label567_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label568_9755:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	label488_9755:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	label408_9755:
	movl -4(%ebp),%eax
	movl %eax,%edi
	label328_9755:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label248_9755:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_9755
	call inject_int
	jmp label594_9755
	label593_9755:
	cmpl $1,%eax
	jne label595_9755
	call inject_bool
	jmp label596_9755
	label595_9755:
	cmpl $2,%eax
	jne label597_9755
	call inject_big
	jmp label598_9755
	label597_9755:
	cmpl $3,%eax
	jne label599_9755
	call inject_big
	jmp label600_9755
	label599_9755:
	label600_9755:
	label598_9755:
	label596_9755:
	label594_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label601_9755
	call inject_int
	jmp label602_9755
	label601_9755:
	cmpl $1,%eax
	jne label603_9755
	call inject_bool
	jmp label604_9755
	label603_9755:
	cmpl $2,%eax
	jne label605_9755
	call inject_big
	jmp label606_9755
	label605_9755:
	cmpl $3,%eax
	jne label607_9755
	call inject_big
	jmp label608_9755
	label607_9755:
	label608_9755:
	label606_9755:
	label604_9755:
	label602_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label609_9755
	call inject_int
	jmp label610_9755
	label609_9755:
	cmpl $1,%eax
	jne label611_9755
	call inject_bool
	jmp label612_9755
	label611_9755:
	cmpl $2,%eax
	jne label613_9755
	call inject_big
	jmp label614_9755
	label613_9755:
	cmpl $3,%eax
	jne label615_9755
	call inject_big
	jmp label616_9755
	label615_9755:
	label616_9755:
	label614_9755:
	label612_9755:
	label610_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label617_9755
	movl $1,%ecx
	jmp label618_9755
	label617_9755:
	movl $0,%ecx
	label618_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label619_9755
	call inject_int
	jmp label620_9755
	label619_9755:
	cmpl $1,%eax
	jne label621_9755
	call inject_bool
	jmp label622_9755
	label621_9755:
	cmpl $2,%eax
	jne label623_9755
	call inject_big
	jmp label624_9755
	label623_9755:
	cmpl $3,%eax
	jne label625_9755
	call inject_big
	jmp label626_9755
	label625_9755:
	label626_9755:
	label624_9755:
	label622_9755:
	label620_9755:
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
	jne label627_9755
	call inject_int
	jmp label628_9755
	label627_9755:
	cmpl $1,%eax
	jne label629_9755
	call inject_bool
	jmp label630_9755
	label629_9755:
	cmpl $2,%eax
	jne label631_9755
	call inject_big
	jmp label632_9755
	label631_9755:
	cmpl $3,%eax
	jne label633_9755
	call inject_big
	jmp label634_9755
	label633_9755:
	label634_9755:
	label632_9755:
	label630_9755:
	label628_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label635_9755
	call inject_int
	jmp label636_9755
	label635_9755:
	cmpl $1,%eax
	jne label637_9755
	call inject_bool
	jmp label638_9755
	label637_9755:
	cmpl $2,%eax
	jne label639_9755
	call inject_big
	jmp label640_9755
	label639_9755:
	cmpl $3,%eax
	jne label641_9755
	call inject_big
	jmp label642_9755
	label641_9755:
	label642_9755:
	label640_9755:
	label638_9755:
	label636_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label643_9755
	movl $1,%ebx
	jmp label644_9755
	label643_9755:
	movl $0,%ebx
	label644_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label645_9755
	call inject_int
	jmp label646_9755
	label645_9755:
	cmpl $1,%eax
	jne label647_9755
	call inject_bool
	jmp label648_9755
	label647_9755:
	cmpl $2,%eax
	jne label649_9755
	call inject_big
	jmp label650_9755
	label649_9755:
	cmpl $3,%eax
	jne label651_9755
	call inject_big
	jmp label652_9755
	label651_9755:
	label652_9755:
	label650_9755:
	label648_9755:
	label646_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label653_9755
	movl %edi,%ebx
	jmp label654_9755
	label653_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	label654_9755:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label655_9755
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label657_9755
	call project_int
	jmp label658_9755
	label657_9755:
	cmpl $1,%eax
	jne label659_9755
	call project_bool
	jmp label660_9755
	label659_9755:
	cmpl $2,%eax
	jne label661_9755
	call project_big
	jmp label662_9755
	label661_9755:
	cmpl $3,%eax
	jne label663_9755
	call project_big
	jmp label664_9755
	label663_9755:
	label664_9755:
	label662_9755:
	label660_9755:
	label658_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_9755
	call project_int
	jmp label666_9755
	label665_9755:
	cmpl $1,%eax
	jne label667_9755
	call project_bool
	jmp label668_9755
	label667_9755:
	cmpl $2,%eax
	jne label669_9755
	call project_big
	jmp label670_9755
	label669_9755:
	cmpl $3,%eax
	jne label671_9755
	call project_big
	jmp label672_9755
	label671_9755:
	label672_9755:
	label670_9755:
	label668_9755:
	label666_9755:
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
	jne label673_9755
	call inject_int
	jmp label674_9755
	label673_9755:
	cmpl $1,%eax
	jne label675_9755
	call inject_bool
	jmp label676_9755
	label675_9755:
	cmpl $2,%eax
	jne label677_9755
	call inject_big
	jmp label678_9755
	label677_9755:
	cmpl $3,%eax
	jne label679_9755
	call inject_big
	jmp label680_9755
	label679_9755:
	label680_9755:
	label678_9755:
	label676_9755:
	label674_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label656_9755
	label655_9755:
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
	jne label681_9755
	call inject_int
	jmp label682_9755
	label681_9755:
	cmpl $1,%eax
	jne label683_9755
	call inject_bool
	jmp label684_9755
	label683_9755:
	cmpl $2,%eax
	jne label685_9755
	call inject_big
	jmp label686_9755
	label685_9755:
	cmpl $3,%eax
	jne label687_9755
	call inject_big
	jmp label688_9755
	label687_9755:
	label688_9755:
	label686_9755:
	label684_9755:
	label682_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label689_9755
	call inject_int
	jmp label690_9755
	label689_9755:
	cmpl $1,%eax
	jne label691_9755
	call inject_bool
	jmp label692_9755
	label691_9755:
	cmpl $2,%eax
	jne label693_9755
	call inject_big
	jmp label694_9755
	label693_9755:
	cmpl $3,%eax
	jne label695_9755
	call inject_big
	jmp label696_9755
	label695_9755:
	label696_9755:
	label694_9755:
	label692_9755:
	label690_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label697_9755
	movl $1,%ecx
	jmp label698_9755
	label697_9755:
	movl $0,%ecx
	label698_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label699_9755
	call inject_int
	jmp label700_9755
	label699_9755:
	cmpl $1,%eax
	jne label701_9755
	call inject_bool
	jmp label702_9755
	label701_9755:
	cmpl $2,%eax
	jne label703_9755
	call inject_big
	jmp label704_9755
	label703_9755:
	cmpl $3,%eax
	jne label705_9755
	call inject_big
	jmp label706_9755
	label705_9755:
	label706_9755:
	label704_9755:
	label702_9755:
	label700_9755:
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
	jne label707_9755
	call inject_int
	jmp label708_9755
	label707_9755:
	cmpl $1,%eax
	jne label709_9755
	call inject_bool
	jmp label710_9755
	label709_9755:
	cmpl $2,%eax
	jne label711_9755
	call inject_big
	jmp label712_9755
	label711_9755:
	cmpl $3,%eax
	jne label713_9755
	call inject_big
	jmp label714_9755
	label713_9755:
	label714_9755:
	label712_9755:
	label710_9755:
	label708_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label715_9755
	call inject_int
	jmp label716_9755
	label715_9755:
	cmpl $1,%eax
	jne label717_9755
	call inject_bool
	jmp label718_9755
	label717_9755:
	cmpl $2,%eax
	jne label719_9755
	call inject_big
	jmp label720_9755
	label719_9755:
	cmpl $3,%eax
	jne label721_9755
	call inject_big
	jmp label722_9755
	label721_9755:
	label722_9755:
	label720_9755:
	label718_9755:
	label716_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label723_9755
	movl $1,%ecx
	jmp label724_9755
	label723_9755:
	movl $0,%ecx
	label724_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label725_9755
	call inject_int
	jmp label726_9755
	label725_9755:
	cmpl $1,%eax
	jne label727_9755
	call inject_bool
	jmp label728_9755
	label727_9755:
	cmpl $2,%eax
	jne label729_9755
	call inject_big
	jmp label730_9755
	label729_9755:
	cmpl $3,%eax
	jne label731_9755
	call inject_big
	jmp label732_9755
	label731_9755:
	label732_9755:
	label730_9755:
	label728_9755:
	label726_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label733_9755
	movl %ebx,%ebx
	jmp label734_9755
	label733_9755:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label734_9755:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label735_9755
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_9755
	call project_int
	jmp label738_9755
	label737_9755:
	cmpl $1,%eax
	jne label739_9755
	call project_bool
	jmp label740_9755
	label739_9755:
	cmpl $2,%eax
	jne label741_9755
	call project_big
	jmp label742_9755
	label741_9755:
	cmpl $3,%eax
	jne label743_9755
	call project_big
	jmp label744_9755
	label743_9755:
	label744_9755:
	label742_9755:
	label740_9755:
	label738_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label745_9755
	call project_int
	jmp label746_9755
	label745_9755:
	cmpl $1,%eax
	jne label747_9755
	call project_bool
	jmp label748_9755
	label747_9755:
	cmpl $2,%eax
	jne label749_9755
	call project_big
	jmp label750_9755
	label749_9755:
	cmpl $3,%eax
	jne label751_9755
	call project_big
	jmp label752_9755
	label751_9755:
	label752_9755:
	label750_9755:
	label748_9755:
	label746_9755:
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
	jne label753_9755
	call inject_int
	jmp label754_9755
	label753_9755:
	cmpl $1,%eax
	jne label755_9755
	call inject_bool
	jmp label756_9755
	label755_9755:
	cmpl $2,%eax
	jne label757_9755
	call inject_big
	jmp label758_9755
	label757_9755:
	cmpl $3,%eax
	jne label759_9755
	call inject_big
	jmp label760_9755
	label759_9755:
	label760_9755:
	label758_9755:
	label756_9755:
	label754_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label736_9755
	label735_9755:
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
	jne label761_9755
	call inject_int
	jmp label762_9755
	label761_9755:
	cmpl $1,%eax
	jne label763_9755
	call inject_bool
	jmp label764_9755
	label763_9755:
	cmpl $2,%eax
	jne label765_9755
	call inject_big
	jmp label766_9755
	label765_9755:
	cmpl $3,%eax
	jne label767_9755
	call inject_big
	jmp label768_9755
	label767_9755:
	label768_9755:
	label766_9755:
	label764_9755:
	label762_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label769_9755
	call inject_int
	jmp label770_9755
	label769_9755:
	cmpl $1,%eax
	jne label771_9755
	call inject_bool
	jmp label772_9755
	label771_9755:
	cmpl $2,%eax
	jne label773_9755
	call inject_big
	jmp label774_9755
	label773_9755:
	cmpl $3,%eax
	jne label775_9755
	call inject_big
	jmp label776_9755
	label775_9755:
	label776_9755:
	label774_9755:
	label772_9755:
	label770_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label777_9755
	movl $1,%ebx
	jmp label778_9755
	label777_9755:
	movl $0,%ebx
	label778_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label779_9755
	call inject_int
	jmp label780_9755
	label779_9755:
	cmpl $1,%eax
	jne label781_9755
	call inject_bool
	jmp label782_9755
	label781_9755:
	cmpl $2,%eax
	jne label783_9755
	call inject_big
	jmp label784_9755
	label783_9755:
	cmpl $3,%eax
	jne label785_9755
	call inject_big
	jmp label786_9755
	label785_9755:
	label786_9755:
	label784_9755:
	label782_9755:
	label780_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label787_9755
	call inject_int
	jmp label788_9755
	label787_9755:
	cmpl $1,%eax
	jne label789_9755
	call inject_bool
	jmp label790_9755
	label789_9755:
	cmpl $2,%eax
	jne label791_9755
	call inject_big
	jmp label792_9755
	label791_9755:
	cmpl $3,%eax
	jne label793_9755
	call inject_big
	jmp label794_9755
	label793_9755:
	label794_9755:
	label792_9755:
	label790_9755:
	label788_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label795_9755
	call inject_int
	jmp label796_9755
	label795_9755:
	cmpl $1,%eax
	jne label797_9755
	call inject_bool
	jmp label798_9755
	label797_9755:
	cmpl $2,%eax
	jne label799_9755
	call inject_big
	jmp label800_9755
	label799_9755:
	cmpl $3,%eax
	jne label801_9755
	call inject_big
	jmp label802_9755
	label801_9755:
	label802_9755:
	label800_9755:
	label798_9755:
	label796_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label803_9755
	movl $1,%eax
	jmp label804_9755
	label803_9755:
	movl $0,%eax
	label804_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label805_9755
	call inject_int
	jmp label806_9755
	label805_9755:
	cmpl $1,%eax
	jne label807_9755
	call inject_bool
	jmp label808_9755
	label807_9755:
	cmpl $2,%eax
	jne label809_9755
	call inject_big
	jmp label810_9755
	label809_9755:
	cmpl $3,%eax
	jne label811_9755
	call inject_big
	jmp label812_9755
	label811_9755:
	label812_9755:
	label810_9755:
	label808_9755:
	label806_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label813_9755
	movl %ebx,%ebx
	jmp label814_9755
	label813_9755:
	movl %edi,%eax
	movl %eax,%ebx
	label814_9755:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label815_9755
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_9755
	call project_int
	jmp label818_9755
	label817_9755:
	cmpl $1,%eax
	jne label819_9755
	call project_bool
	jmp label820_9755
	label819_9755:
	cmpl $2,%eax
	jne label821_9755
	call project_big
	jmp label822_9755
	label821_9755:
	cmpl $3,%eax
	jne label823_9755
	call project_big
	jmp label824_9755
	label823_9755:
	label824_9755:
	label822_9755:
	label820_9755:
	label818_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_9755
	call project_int
	jmp label826_9755
	label825_9755:
	cmpl $1,%eax
	jne label827_9755
	call project_bool
	jmp label828_9755
	label827_9755:
	cmpl $2,%eax
	jne label829_9755
	call project_big
	jmp label830_9755
	label829_9755:
	cmpl $3,%eax
	jne label831_9755
	call project_big
	jmp label832_9755
	label831_9755:
	label832_9755:
	label830_9755:
	label828_9755:
	label826_9755:
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
	jne label833_9755
	call inject_int
	jmp label834_9755
	label833_9755:
	cmpl $1,%eax
	jne label835_9755
	call inject_bool
	jmp label836_9755
	label835_9755:
	cmpl $2,%eax
	jne label837_9755
	call inject_big
	jmp label838_9755
	label837_9755:
	cmpl $3,%eax
	jne label839_9755
	call inject_big
	jmp label840_9755
	label839_9755:
	label840_9755:
	label838_9755:
	label836_9755:
	label834_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label816_9755
	label815_9755:
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
	jne label841_9755
	call inject_int
	jmp label842_9755
	label841_9755:
	cmpl $1,%eax
	jne label843_9755
	call inject_bool
	jmp label844_9755
	label843_9755:
	cmpl $2,%eax
	jne label845_9755
	call inject_big
	jmp label846_9755
	label845_9755:
	cmpl $3,%eax
	jne label847_9755
	call inject_big
	jmp label848_9755
	label847_9755:
	label848_9755:
	label846_9755:
	label844_9755:
	label842_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label849_9755
	call inject_int
	jmp label850_9755
	label849_9755:
	cmpl $1,%eax
	jne label851_9755
	call inject_bool
	jmp label852_9755
	label851_9755:
	cmpl $2,%eax
	jne label853_9755
	call inject_big
	jmp label854_9755
	label853_9755:
	cmpl $3,%eax
	jne label855_9755
	call inject_big
	jmp label856_9755
	label855_9755:
	label856_9755:
	label854_9755:
	label852_9755:
	label850_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label857_9755
	movl $1,%eax
	jmp label858_9755
	label857_9755:
	movl $0,%eax
	label858_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label859_9755
	call inject_int
	jmp label860_9755
	label859_9755:
	cmpl $1,%eax
	jne label861_9755
	call inject_bool
	jmp label862_9755
	label861_9755:
	cmpl $2,%eax
	jne label863_9755
	call inject_big
	jmp label864_9755
	label863_9755:
	cmpl $3,%eax
	jne label865_9755
	call inject_big
	jmp label866_9755
	label865_9755:
	label866_9755:
	label864_9755:
	label862_9755:
	label860_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
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
	jne label867_9755
	call inject_int
	jmp label868_9755
	label867_9755:
	cmpl $1,%eax
	jne label869_9755
	call inject_bool
	jmp label870_9755
	label869_9755:
	cmpl $2,%eax
	jne label871_9755
	call inject_big
	jmp label872_9755
	label871_9755:
	cmpl $3,%eax
	jne label873_9755
	call inject_big
	jmp label874_9755
	label873_9755:
	label874_9755:
	label872_9755:
	label870_9755:
	label868_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label875_9755
	call inject_int
	jmp label876_9755
	label875_9755:
	cmpl $1,%eax
	jne label877_9755
	call inject_bool
	jmp label878_9755
	label877_9755:
	cmpl $2,%eax
	jne label879_9755
	call inject_big
	jmp label880_9755
	label879_9755:
	cmpl $3,%eax
	jne label881_9755
	call inject_big
	jmp label882_9755
	label881_9755:
	label882_9755:
	label880_9755:
	label878_9755:
	label876_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label883_9755
	movl $1,%ecx
	jmp label884_9755
	label883_9755:
	movl $0,%ecx
	label884_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label885_9755
	call inject_int
	jmp label886_9755
	label885_9755:
	cmpl $1,%eax
	jne label887_9755
	call inject_bool
	jmp label888_9755
	label887_9755:
	cmpl $2,%eax
	jne label889_9755
	call inject_big
	jmp label890_9755
	label889_9755:
	cmpl $3,%eax
	jne label891_9755
	call inject_big
	jmp label892_9755
	label891_9755:
	label892_9755:
	label890_9755:
	label888_9755:
	label886_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label893_9755
	movl %ebx,%ebx
	jmp label894_9755
	label893_9755:
	movl %edi,%eax
	movl %eax,%ebx
	label894_9755:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label895_9755
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label897_9755
	call project_int
	jmp label898_9755
	label897_9755:
	cmpl $1,%eax
	jne label899_9755
	call project_bool
	jmp label900_9755
	label899_9755:
	cmpl $2,%eax
	jne label901_9755
	call project_big
	jmp label902_9755
	label901_9755:
	cmpl $3,%eax
	jne label903_9755
	call project_big
	jmp label904_9755
	label903_9755:
	label904_9755:
	label902_9755:
	label900_9755:
	label898_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label905_9755
	call project_int
	jmp label906_9755
	label905_9755:
	cmpl $1,%eax
	jne label907_9755
	call project_bool
	jmp label908_9755
	label907_9755:
	cmpl $2,%eax
	jne label909_9755
	call project_big
	jmp label910_9755
	label909_9755:
	cmpl $3,%eax
	jne label911_9755
	call project_big
	jmp label912_9755
	label911_9755:
	label912_9755:
	label910_9755:
	label908_9755:
	label906_9755:
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
	jne label913_9755
	call inject_int
	jmp label914_9755
	label913_9755:
	cmpl $1,%eax
	jne label915_9755
	call inject_bool
	jmp label916_9755
	label915_9755:
	cmpl $2,%eax
	jne label917_9755
	call inject_big
	jmp label918_9755
	label917_9755:
	cmpl $3,%eax
	jne label919_9755
	call inject_big
	jmp label920_9755
	label919_9755:
	label920_9755:
	label918_9755:
	label916_9755:
	label914_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label896_9755
	label895_9755:
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
	jne label921_9755
	call inject_int
	jmp label922_9755
	label921_9755:
	cmpl $1,%eax
	jne label923_9755
	call inject_bool
	jmp label924_9755
	label923_9755:
	cmpl $2,%eax
	jne label925_9755
	call inject_big
	jmp label926_9755
	label925_9755:
	cmpl $3,%eax
	jne label927_9755
	call inject_big
	jmp label928_9755
	label927_9755:
	label928_9755:
	label926_9755:
	label924_9755:
	label922_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_9755
	call inject_int
	jmp label930_9755
	label929_9755:
	cmpl $1,%eax
	jne label931_9755
	call inject_bool
	jmp label932_9755
	label931_9755:
	cmpl $2,%eax
	jne label933_9755
	call inject_big
	jmp label934_9755
	label933_9755:
	cmpl $3,%eax
	jne label935_9755
	call inject_big
	jmp label936_9755
	label935_9755:
	label936_9755:
	label934_9755:
	label932_9755:
	label930_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label937_9755
	movl $1,%ebx
	jmp label938_9755
	label937_9755:
	movl $0,%ebx
	label938_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_9755
	call inject_int
	jmp label940_9755
	label939_9755:
	cmpl $1,%eax
	jne label941_9755
	call inject_bool
	jmp label942_9755
	label941_9755:
	cmpl $2,%eax
	jne label943_9755
	call inject_big
	jmp label944_9755
	label943_9755:
	cmpl $3,%eax
	jne label945_9755
	call inject_big
	jmp label946_9755
	label945_9755:
	label946_9755:
	label944_9755:
	label942_9755:
	label940_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
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
	jne label947_9755
	call inject_int
	jmp label948_9755
	label947_9755:
	cmpl $1,%eax
	jne label949_9755
	call inject_bool
	jmp label950_9755
	label949_9755:
	cmpl $2,%eax
	jne label951_9755
	call inject_big
	jmp label952_9755
	label951_9755:
	cmpl $3,%eax
	jne label953_9755
	call inject_big
	jmp label954_9755
	label953_9755:
	label954_9755:
	label952_9755:
	label950_9755:
	label948_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_9755
	call inject_int
	jmp label956_9755
	label955_9755:
	cmpl $1,%eax
	jne label957_9755
	call inject_bool
	jmp label958_9755
	label957_9755:
	cmpl $2,%eax
	jne label959_9755
	call inject_big
	jmp label960_9755
	label959_9755:
	cmpl $3,%eax
	jne label961_9755
	call inject_big
	jmp label962_9755
	label961_9755:
	label962_9755:
	label960_9755:
	label958_9755:
	label956_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label963_9755
	movl $1,%edx
	jmp label964_9755
	label963_9755:
	movl $0,%edx
	label964_9755:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_9755
	call inject_int
	jmp label966_9755
	label965_9755:
	cmpl $1,%eax
	jne label967_9755
	call inject_bool
	jmp label968_9755
	label967_9755:
	cmpl $2,%eax
	jne label969_9755
	call inject_big
	jmp label970_9755
	label969_9755:
	cmpl $3,%eax
	jne label971_9755
	call inject_big
	jmp label972_9755
	label971_9755:
	label972_9755:
	label970_9755:
	label968_9755:
	label966_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_9755
	movl %ebx,%ebx
	jmp label974_9755
	label973_9755:
	movl %edi,%eax
	movl %eax,%ebx
	label974_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_9755
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label977_9755
	call project_int
	jmp label978_9755
	label977_9755:
	cmpl $1,%eax
	jne label979_9755
	call project_bool
	jmp label980_9755
	label979_9755:
	cmpl $2,%eax
	jne label981_9755
	call project_big
	jmp label982_9755
	label981_9755:
	cmpl $3,%eax
	jne label983_9755
	call project_big
	jmp label984_9755
	label983_9755:
	label984_9755:
	label982_9755:
	label980_9755:
	label978_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label985_9755
	call project_int
	jmp label986_9755
	label985_9755:
	cmpl $1,%eax
	jne label987_9755
	call project_bool
	jmp label988_9755
	label987_9755:
	cmpl $2,%eax
	jne label989_9755
	call project_big
	jmp label990_9755
	label989_9755:
	cmpl $3,%eax
	jne label991_9755
	call project_big
	jmp label992_9755
	label991_9755:
	label992_9755:
	label990_9755:
	label988_9755:
	label986_9755:
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
	jne label993_9755
	call inject_int
	jmp label994_9755
	label993_9755:
	cmpl $1,%eax
	jne label995_9755
	call inject_bool
	jmp label996_9755
	label995_9755:
	cmpl $2,%eax
	jne label997_9755
	call inject_big
	jmp label998_9755
	label997_9755:
	cmpl $3,%eax
	jne label999_9755
	call inject_big
	jmp label1000_9755
	label999_9755:
	label1000_9755:
	label998_9755:
	label996_9755:
	label994_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label976_9755
	label975_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label976_9755:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	label896_9755:
	movl -4(%ebp),%eax
	movl %eax,-20(%ebp)
	label816_9755:
	movl -20(%ebp),%eax
	movl %eax,-16(%ebp)
	label736_9755:
	movl -16(%ebp),%eax
	movl %eax,%esi
	label656_9755:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	movl $10,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_9755
	call inject_int
	jmp label1002_9755
	label1001_9755:
	cmpl $1,%eax
	jne label1003_9755
	call inject_bool
	jmp label1004_9755
	label1003_9755:
	cmpl $2,%eax
	jne label1005_9755
	call inject_big
	jmp label1006_9755
	label1005_9755:
	cmpl $3,%eax
	jne label1007_9755
	call inject_big
	jmp label1008_9755
	label1007_9755:
	label1008_9755:
	label1006_9755:
	label1004_9755:
	label1002_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
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
	jne label1009_9755
	call inject_int
	jmp label1010_9755
	label1009_9755:
	cmpl $1,%eax
	jne label1011_9755
	call inject_bool
	jmp label1012_9755
	label1011_9755:
	cmpl $2,%eax
	jne label1013_9755
	call inject_big
	jmp label1014_9755
	label1013_9755:
	cmpl $3,%eax
	jne label1015_9755
	call inject_big
	jmp label1016_9755
	label1015_9755:
	label1016_9755:
	label1014_9755:
	label1012_9755:
	label1010_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1017_9755
	call inject_int
	jmp label1018_9755
	label1017_9755:
	cmpl $1,%eax
	jne label1019_9755
	call inject_bool
	jmp label1020_9755
	label1019_9755:
	cmpl $2,%eax
	jne label1021_9755
	call inject_big
	jmp label1022_9755
	label1021_9755:
	cmpl $3,%eax
	jne label1023_9755
	call inject_big
	jmp label1024_9755
	label1023_9755:
	label1024_9755:
	label1022_9755:
	label1020_9755:
	label1018_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1025_9755
	movl $1,%ebx
	jmp label1026_9755
	label1025_9755:
	movl $0,%ebx
	label1026_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1027_9755
	call inject_int
	jmp label1028_9755
	label1027_9755:
	cmpl $1,%eax
	jne label1029_9755
	call inject_bool
	jmp label1030_9755
	label1029_9755:
	cmpl $2,%eax
	jne label1031_9755
	call inject_big
	jmp label1032_9755
	label1031_9755:
	cmpl $3,%eax
	jne label1033_9755
	call inject_big
	jmp label1034_9755
	label1033_9755:
	label1034_9755:
	label1032_9755:
	label1030_9755:
	label1028_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1035_9755
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1037_9755
	call project_int
	jmp label1038_9755
	label1037_9755:
	cmpl $1,%eax
	jne label1039_9755
	call project_bool
	jmp label1040_9755
	label1039_9755:
	cmpl $2,%eax
	jne label1041_9755
	call project_big
	jmp label1042_9755
	label1041_9755:
	cmpl $3,%eax
	jne label1043_9755
	call project_big
	jmp label1044_9755
	label1043_9755:
	label1044_9755:
	label1042_9755:
	label1040_9755:
	label1038_9755:
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
	jne label1045_9755
	call inject_int
	jmp label1046_9755
	label1045_9755:
	cmpl $1,%eax
	jne label1047_9755
	call inject_bool
	jmp label1048_9755
	label1047_9755:
	cmpl $2,%eax
	jne label1049_9755
	call inject_big
	jmp label1050_9755
	label1049_9755:
	cmpl $3,%eax
	jne label1051_9755
	call inject_big
	jmp label1052_9755
	label1051_9755:
	label1052_9755:
	label1050_9755:
	label1048_9755:
	label1046_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1036_9755
	label1035_9755:
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
	jne label1053_9755
	call inject_int
	jmp label1054_9755
	label1053_9755:
	cmpl $1,%eax
	jne label1055_9755
	call inject_bool
	jmp label1056_9755
	label1055_9755:
	cmpl $2,%eax
	jne label1057_9755
	call inject_big
	jmp label1058_9755
	label1057_9755:
	cmpl $3,%eax
	jne label1059_9755
	call inject_big
	jmp label1060_9755
	label1059_9755:
	label1060_9755:
	label1058_9755:
	label1056_9755:
	label1054_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1061_9755
	call inject_int
	jmp label1062_9755
	label1061_9755:
	cmpl $1,%eax
	jne label1063_9755
	call inject_bool
	jmp label1064_9755
	label1063_9755:
	cmpl $2,%eax
	jne label1065_9755
	call inject_big
	jmp label1066_9755
	label1065_9755:
	cmpl $3,%eax
	jne label1067_9755
	call inject_big
	jmp label1068_9755
	label1067_9755:
	label1068_9755:
	label1066_9755:
	label1064_9755:
	label1062_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1069_9755
	movl $1,%ecx
	jmp label1070_9755
	label1069_9755:
	movl $0,%ecx
	label1070_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1071_9755
	call inject_int
	jmp label1072_9755
	label1071_9755:
	cmpl $1,%eax
	jne label1073_9755
	call inject_bool
	jmp label1074_9755
	label1073_9755:
	cmpl $2,%eax
	jne label1075_9755
	call inject_big
	jmp label1076_9755
	label1075_9755:
	cmpl $3,%eax
	jne label1077_9755
	call inject_big
	jmp label1078_9755
	label1077_9755:
	label1078_9755:
	label1076_9755:
	label1074_9755:
	label1072_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1079_9755
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1081_9755
	call project_int
	jmp label1082_9755
	label1081_9755:
	cmpl $1,%eax
	jne label1083_9755
	call project_bool
	jmp label1084_9755
	label1083_9755:
	cmpl $2,%eax
	jne label1085_9755
	call project_big
	jmp label1086_9755
	label1085_9755:
	cmpl $3,%eax
	jne label1087_9755
	call project_big
	jmp label1088_9755
	label1087_9755:
	label1088_9755:
	label1086_9755:
	label1084_9755:
	label1082_9755:
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
	jne label1089_9755
	call inject_int
	jmp label1090_9755
	label1089_9755:
	cmpl $1,%eax
	jne label1091_9755
	call inject_bool
	jmp label1092_9755
	label1091_9755:
	cmpl $2,%eax
	jne label1093_9755
	call inject_big
	jmp label1094_9755
	label1093_9755:
	cmpl $3,%eax
	jne label1095_9755
	call inject_big
	jmp label1096_9755
	label1095_9755:
	label1096_9755:
	label1094_9755:
	label1092_9755:
	label1090_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1080_9755
	label1079_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1080_9755:
	movl %ebx,%eax
	movl %eax,%edi
	label1036_9755:
	movl %edi,%eax
	movl %eax,-16(%ebp)
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
	jne label1097_9755
	call inject_int
	jmp label1098_9755
	label1097_9755:
	cmpl $1,%eax
	jne label1099_9755
	call inject_bool
	jmp label1100_9755
	label1099_9755:
	cmpl $2,%eax
	jne label1101_9755
	call inject_big
	jmp label1102_9755
	label1101_9755:
	cmpl $3,%eax
	jne label1103_9755
	call inject_big
	jmp label1104_9755
	label1103_9755:
	label1104_9755:
	label1102_9755:
	label1100_9755:
	label1098_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1105_9755
	call inject_int
	jmp label1106_9755
	label1105_9755:
	cmpl $1,%eax
	jne label1107_9755
	call inject_bool
	jmp label1108_9755
	label1107_9755:
	cmpl $2,%eax
	jne label1109_9755
	call inject_big
	jmp label1110_9755
	label1109_9755:
	cmpl $3,%eax
	jne label1111_9755
	call inject_big
	jmp label1112_9755
	label1111_9755:
	label1112_9755:
	label1110_9755:
	label1108_9755:
	label1106_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1113_9755
	movl $1,%ecx
	jmp label1114_9755
	label1113_9755:
	movl $0,%ecx
	label1114_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1115_9755
	call inject_int
	jmp label1116_9755
	label1115_9755:
	cmpl $1,%eax
	jne label1117_9755
	call inject_bool
	jmp label1118_9755
	label1117_9755:
	cmpl $2,%eax
	jne label1119_9755
	call inject_big
	jmp label1120_9755
	label1119_9755:
	cmpl $3,%eax
	jne label1121_9755
	call inject_big
	jmp label1122_9755
	label1121_9755:
	label1122_9755:
	label1120_9755:
	label1118_9755:
	label1116_9755:
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
	jne label1123_9755
	call inject_int
	jmp label1124_9755
	label1123_9755:
	cmpl $1,%eax
	jne label1125_9755
	call inject_bool
	jmp label1126_9755
	label1125_9755:
	cmpl $2,%eax
	jne label1127_9755
	call inject_big
	jmp label1128_9755
	label1127_9755:
	cmpl $3,%eax
	jne label1129_9755
	call inject_big
	jmp label1130_9755
	label1129_9755:
	label1130_9755:
	label1128_9755:
	label1126_9755:
	label1124_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1131_9755
	call inject_int
	jmp label1132_9755
	label1131_9755:
	cmpl $1,%eax
	jne label1133_9755
	call inject_bool
	jmp label1134_9755
	label1133_9755:
	cmpl $2,%eax
	jne label1135_9755
	call inject_big
	jmp label1136_9755
	label1135_9755:
	cmpl $3,%eax
	jne label1137_9755
	call inject_big
	jmp label1138_9755
	label1137_9755:
	label1138_9755:
	label1136_9755:
	label1134_9755:
	label1132_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1139_9755
	movl $1,%eax
	jmp label1140_9755
	label1139_9755:
	movl $0,%eax
	label1140_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1141_9755
	call inject_int
	jmp label1142_9755
	label1141_9755:
	cmpl $1,%eax
	jne label1143_9755
	call inject_bool
	jmp label1144_9755
	label1143_9755:
	cmpl $2,%eax
	jne label1145_9755
	call inject_big
	jmp label1146_9755
	label1145_9755:
	cmpl $3,%eax
	jne label1147_9755
	call inject_big
	jmp label1148_9755
	label1147_9755:
	label1148_9755:
	label1146_9755:
	label1144_9755:
	label1142_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1149_9755
	movl %edi,%ebx
	jmp label1150_9755
	label1149_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	label1150_9755:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1151_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1153_9755
	call project_int
	jmp label1154_9755
	label1153_9755:
	cmpl $1,%eax
	jne label1155_9755
	call project_bool
	jmp label1156_9755
	label1155_9755:
	cmpl $2,%eax
	jne label1157_9755
	call project_big
	jmp label1158_9755
	label1157_9755:
	cmpl $3,%eax
	jne label1159_9755
	call project_big
	jmp label1160_9755
	label1159_9755:
	label1160_9755:
	label1158_9755:
	label1156_9755:
	label1154_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_9755
	call project_int
	jmp label1162_9755
	label1161_9755:
	cmpl $1,%eax
	jne label1163_9755
	call project_bool
	jmp label1164_9755
	label1163_9755:
	cmpl $2,%eax
	jne label1165_9755
	call project_big
	jmp label1166_9755
	label1165_9755:
	cmpl $3,%eax
	jne label1167_9755
	call project_big
	jmp label1168_9755
	label1167_9755:
	label1168_9755:
	label1166_9755:
	label1164_9755:
	label1162_9755:
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
	jne label1169_9755
	call inject_int
	jmp label1170_9755
	label1169_9755:
	cmpl $1,%eax
	jne label1171_9755
	call inject_bool
	jmp label1172_9755
	label1171_9755:
	cmpl $2,%eax
	jne label1173_9755
	call inject_big
	jmp label1174_9755
	label1173_9755:
	cmpl $3,%eax
	jne label1175_9755
	call inject_big
	jmp label1176_9755
	label1175_9755:
	label1176_9755:
	label1174_9755:
	label1172_9755:
	label1170_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1152_9755
	label1151_9755:
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
	jne label1177_9755
	call inject_int
	jmp label1178_9755
	label1177_9755:
	cmpl $1,%eax
	jne label1179_9755
	call inject_bool
	jmp label1180_9755
	label1179_9755:
	cmpl $2,%eax
	jne label1181_9755
	call inject_big
	jmp label1182_9755
	label1181_9755:
	cmpl $3,%eax
	jne label1183_9755
	call inject_big
	jmp label1184_9755
	label1183_9755:
	label1184_9755:
	label1182_9755:
	label1180_9755:
	label1178_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1185_9755
	call inject_int
	jmp label1186_9755
	label1185_9755:
	cmpl $1,%eax
	jne label1187_9755
	call inject_bool
	jmp label1188_9755
	label1187_9755:
	cmpl $2,%eax
	jne label1189_9755
	call inject_big
	jmp label1190_9755
	label1189_9755:
	cmpl $3,%eax
	jne label1191_9755
	call inject_big
	jmp label1192_9755
	label1191_9755:
	label1192_9755:
	label1190_9755:
	label1188_9755:
	label1186_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1193_9755
	movl $1,%ebx
	jmp label1194_9755
	label1193_9755:
	movl $0,%ebx
	label1194_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1195_9755
	call inject_int
	jmp label1196_9755
	label1195_9755:
	cmpl $1,%eax
	jne label1197_9755
	call inject_bool
	jmp label1198_9755
	label1197_9755:
	cmpl $2,%eax
	jne label1199_9755
	call inject_big
	jmp label1200_9755
	label1199_9755:
	cmpl $3,%eax
	jne label1201_9755
	call inject_big
	jmp label1202_9755
	label1201_9755:
	label1202_9755:
	label1200_9755:
	label1198_9755:
	label1196_9755:
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
	jne label1203_9755
	call inject_int
	jmp label1204_9755
	label1203_9755:
	cmpl $1,%eax
	jne label1205_9755
	call inject_bool
	jmp label1206_9755
	label1205_9755:
	cmpl $2,%eax
	jne label1207_9755
	call inject_big
	jmp label1208_9755
	label1207_9755:
	cmpl $3,%eax
	jne label1209_9755
	call inject_big
	jmp label1210_9755
	label1209_9755:
	label1210_9755:
	label1208_9755:
	label1206_9755:
	label1204_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1211_9755
	call inject_int
	jmp label1212_9755
	label1211_9755:
	cmpl $1,%eax
	jne label1213_9755
	call inject_bool
	jmp label1214_9755
	label1213_9755:
	cmpl $2,%eax
	jne label1215_9755
	call inject_big
	jmp label1216_9755
	label1215_9755:
	cmpl $3,%eax
	jne label1217_9755
	call inject_big
	jmp label1218_9755
	label1217_9755:
	label1218_9755:
	label1216_9755:
	label1214_9755:
	label1212_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1219_9755
	movl $1,%ecx
	jmp label1220_9755
	label1219_9755:
	movl $0,%ecx
	label1220_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1221_9755
	call inject_int
	jmp label1222_9755
	label1221_9755:
	cmpl $1,%eax
	jne label1223_9755
	call inject_bool
	jmp label1224_9755
	label1223_9755:
	cmpl $2,%eax
	jne label1225_9755
	call inject_big
	jmp label1226_9755
	label1225_9755:
	cmpl $3,%eax
	jne label1227_9755
	call inject_big
	jmp label1228_9755
	label1227_9755:
	label1228_9755:
	label1226_9755:
	label1224_9755:
	label1222_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1229_9755
	movl %ebx,%ebx
	jmp label1230_9755
	label1229_9755:
	movl %esi,%eax
	movl %eax,%ebx
	label1230_9755:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1231_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_9755
	call project_int
	jmp label1234_9755
	label1233_9755:
	cmpl $1,%eax
	jne label1235_9755
	call project_bool
	jmp label1236_9755
	label1235_9755:
	cmpl $2,%eax
	jne label1237_9755
	call project_big
	jmp label1238_9755
	label1237_9755:
	cmpl $3,%eax
	jne label1239_9755
	call project_big
	jmp label1240_9755
	label1239_9755:
	label1240_9755:
	label1238_9755:
	label1236_9755:
	label1234_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1241_9755
	call project_int
	jmp label1242_9755
	label1241_9755:
	cmpl $1,%eax
	jne label1243_9755
	call project_bool
	jmp label1244_9755
	label1243_9755:
	cmpl $2,%eax
	jne label1245_9755
	call project_big
	jmp label1246_9755
	label1245_9755:
	cmpl $3,%eax
	jne label1247_9755
	call project_big
	jmp label1248_9755
	label1247_9755:
	label1248_9755:
	label1246_9755:
	label1244_9755:
	label1242_9755:
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
	jne label1249_9755
	call inject_int
	jmp label1250_9755
	label1249_9755:
	cmpl $1,%eax
	jne label1251_9755
	call inject_bool
	jmp label1252_9755
	label1251_9755:
	cmpl $2,%eax
	jne label1253_9755
	call inject_big
	jmp label1254_9755
	label1253_9755:
	cmpl $3,%eax
	jne label1255_9755
	call inject_big
	jmp label1256_9755
	label1255_9755:
	label1256_9755:
	label1254_9755:
	label1252_9755:
	label1250_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1232_9755
	label1231_9755:
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
	jne label1257_9755
	call inject_int
	jmp label1258_9755
	label1257_9755:
	cmpl $1,%eax
	jne label1259_9755
	call inject_bool
	jmp label1260_9755
	label1259_9755:
	cmpl $2,%eax
	jne label1261_9755
	call inject_big
	jmp label1262_9755
	label1261_9755:
	cmpl $3,%eax
	jne label1263_9755
	call inject_big
	jmp label1264_9755
	label1263_9755:
	label1264_9755:
	label1262_9755:
	label1260_9755:
	label1258_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1265_9755
	call inject_int
	jmp label1266_9755
	label1265_9755:
	cmpl $1,%eax
	jne label1267_9755
	call inject_bool
	jmp label1268_9755
	label1267_9755:
	cmpl $2,%eax
	jne label1269_9755
	call inject_big
	jmp label1270_9755
	label1269_9755:
	cmpl $3,%eax
	jne label1271_9755
	call inject_big
	jmp label1272_9755
	label1271_9755:
	label1272_9755:
	label1270_9755:
	label1268_9755:
	label1266_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1273_9755
	movl $1,%ecx
	jmp label1274_9755
	label1273_9755:
	movl $0,%ecx
	label1274_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1275_9755
	call inject_int
	jmp label1276_9755
	label1275_9755:
	cmpl $1,%eax
	jne label1277_9755
	call inject_bool
	jmp label1278_9755
	label1277_9755:
	cmpl $2,%eax
	jne label1279_9755
	call inject_big
	jmp label1280_9755
	label1279_9755:
	cmpl $3,%eax
	jne label1281_9755
	call inject_big
	jmp label1282_9755
	label1281_9755:
	label1282_9755:
	label1280_9755:
	label1278_9755:
	label1276_9755:
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
	jne label1283_9755
	call inject_int
	jmp label1284_9755
	label1283_9755:
	cmpl $1,%eax
	jne label1285_9755
	call inject_bool
	jmp label1286_9755
	label1285_9755:
	cmpl $2,%eax
	jne label1287_9755
	call inject_big
	jmp label1288_9755
	label1287_9755:
	cmpl $3,%eax
	jne label1289_9755
	call inject_big
	jmp label1290_9755
	label1289_9755:
	label1290_9755:
	label1288_9755:
	label1286_9755:
	label1284_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1291_9755
	call inject_int
	jmp label1292_9755
	label1291_9755:
	cmpl $1,%eax
	jne label1293_9755
	call inject_bool
	jmp label1294_9755
	label1293_9755:
	cmpl $2,%eax
	jne label1295_9755
	call inject_big
	jmp label1296_9755
	label1295_9755:
	cmpl $3,%eax
	jne label1297_9755
	call inject_big
	jmp label1298_9755
	label1297_9755:
	label1298_9755:
	label1296_9755:
	label1294_9755:
	label1292_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1299_9755
	movl $1,%ecx
	jmp label1300_9755
	label1299_9755:
	movl $0,%ecx
	label1300_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1301_9755
	call inject_int
	jmp label1302_9755
	label1301_9755:
	cmpl $1,%eax
	jne label1303_9755
	call inject_bool
	jmp label1304_9755
	label1303_9755:
	cmpl $2,%eax
	jne label1305_9755
	call inject_big
	jmp label1306_9755
	label1305_9755:
	cmpl $3,%eax
	jne label1307_9755
	call inject_big
	jmp label1308_9755
	label1307_9755:
	label1308_9755:
	label1306_9755:
	label1304_9755:
	label1302_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1309_9755
	movl %ebx,%ebx
	jmp label1310_9755
	label1309_9755:
	movl %esi,%eax
	movl %eax,%ebx
	label1310_9755:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1311_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1313_9755
	call project_int
	jmp label1314_9755
	label1313_9755:
	cmpl $1,%eax
	jne label1315_9755
	call project_bool
	jmp label1316_9755
	label1315_9755:
	cmpl $2,%eax
	jne label1317_9755
	call project_big
	jmp label1318_9755
	label1317_9755:
	cmpl $3,%eax
	jne label1319_9755
	call project_big
	jmp label1320_9755
	label1319_9755:
	label1320_9755:
	label1318_9755:
	label1316_9755:
	label1314_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1321_9755
	call project_int
	jmp label1322_9755
	label1321_9755:
	cmpl $1,%eax
	jne label1323_9755
	call project_bool
	jmp label1324_9755
	label1323_9755:
	cmpl $2,%eax
	jne label1325_9755
	call project_big
	jmp label1326_9755
	label1325_9755:
	cmpl $3,%eax
	jne label1327_9755
	call project_big
	jmp label1328_9755
	label1327_9755:
	label1328_9755:
	label1326_9755:
	label1324_9755:
	label1322_9755:
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
	jne label1329_9755
	call inject_int
	jmp label1330_9755
	label1329_9755:
	cmpl $1,%eax
	jne label1331_9755
	call inject_bool
	jmp label1332_9755
	label1331_9755:
	cmpl $2,%eax
	jne label1333_9755
	call inject_big
	jmp label1334_9755
	label1333_9755:
	cmpl $3,%eax
	jne label1335_9755
	call inject_big
	jmp label1336_9755
	label1335_9755:
	label1336_9755:
	label1334_9755:
	label1332_9755:
	label1330_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1312_9755
	label1311_9755:
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
	jne label1337_9755
	call inject_int
	jmp label1338_9755
	label1337_9755:
	cmpl $1,%eax
	jne label1339_9755
	call inject_bool
	jmp label1340_9755
	label1339_9755:
	cmpl $2,%eax
	jne label1341_9755
	call inject_big
	jmp label1342_9755
	label1341_9755:
	cmpl $3,%eax
	jne label1343_9755
	call inject_big
	jmp label1344_9755
	label1343_9755:
	label1344_9755:
	label1342_9755:
	label1340_9755:
	label1338_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1345_9755
	call inject_int
	jmp label1346_9755
	label1345_9755:
	cmpl $1,%eax
	jne label1347_9755
	call inject_bool
	jmp label1348_9755
	label1347_9755:
	cmpl $2,%eax
	jne label1349_9755
	call inject_big
	jmp label1350_9755
	label1349_9755:
	cmpl $3,%eax
	jne label1351_9755
	call inject_big
	jmp label1352_9755
	label1351_9755:
	label1352_9755:
	label1350_9755:
	label1348_9755:
	label1346_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1353_9755
	movl $1,%ecx
	jmp label1354_9755
	label1353_9755:
	movl $0,%ecx
	label1354_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1355_9755
	call inject_int
	jmp label1356_9755
	label1355_9755:
	cmpl $1,%eax
	jne label1357_9755
	call inject_bool
	jmp label1358_9755
	label1357_9755:
	cmpl $2,%eax
	jne label1359_9755
	call inject_big
	jmp label1360_9755
	label1359_9755:
	cmpl $3,%eax
	jne label1361_9755
	call inject_big
	jmp label1362_9755
	label1361_9755:
	label1362_9755:
	label1360_9755:
	label1358_9755:
	label1356_9755:
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
	jne label1363_9755
	call inject_int
	jmp label1364_9755
	label1363_9755:
	cmpl $1,%eax
	jne label1365_9755
	call inject_bool
	jmp label1366_9755
	label1365_9755:
	cmpl $2,%eax
	jne label1367_9755
	call inject_big
	jmp label1368_9755
	label1367_9755:
	cmpl $3,%eax
	jne label1369_9755
	call inject_big
	jmp label1370_9755
	label1369_9755:
	label1370_9755:
	label1368_9755:
	label1366_9755:
	label1364_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1371_9755
	call inject_int
	jmp label1372_9755
	label1371_9755:
	cmpl $1,%eax
	jne label1373_9755
	call inject_bool
	jmp label1374_9755
	label1373_9755:
	cmpl $2,%eax
	jne label1375_9755
	call inject_big
	jmp label1376_9755
	label1375_9755:
	cmpl $3,%eax
	jne label1377_9755
	call inject_big
	jmp label1378_9755
	label1377_9755:
	label1378_9755:
	label1376_9755:
	label1374_9755:
	label1372_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1379_9755
	movl $1,%ecx
	jmp label1380_9755
	label1379_9755:
	movl $0,%ecx
	label1380_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1381_9755
	call inject_int
	jmp label1382_9755
	label1381_9755:
	cmpl $1,%eax
	jne label1383_9755
	call inject_bool
	jmp label1384_9755
	label1383_9755:
	cmpl $2,%eax
	jne label1385_9755
	call inject_big
	jmp label1386_9755
	label1385_9755:
	cmpl $3,%eax
	jne label1387_9755
	call inject_big
	jmp label1388_9755
	label1387_9755:
	label1388_9755:
	label1386_9755:
	label1384_9755:
	label1382_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1389_9755
	movl %ebx,%ebx
	jmp label1390_9755
	label1389_9755:
	movl %esi,%eax
	movl %eax,%ebx
	label1390_9755:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1391_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1393_9755
	call project_int
	jmp label1394_9755
	label1393_9755:
	cmpl $1,%eax
	jne label1395_9755
	call project_bool
	jmp label1396_9755
	label1395_9755:
	cmpl $2,%eax
	jne label1397_9755
	call project_big
	jmp label1398_9755
	label1397_9755:
	cmpl $3,%eax
	jne label1399_9755
	call project_big
	jmp label1400_9755
	label1399_9755:
	label1400_9755:
	label1398_9755:
	label1396_9755:
	label1394_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1401_9755
	call project_int
	jmp label1402_9755
	label1401_9755:
	cmpl $1,%eax
	jne label1403_9755
	call project_bool
	jmp label1404_9755
	label1403_9755:
	cmpl $2,%eax
	jne label1405_9755
	call project_big
	jmp label1406_9755
	label1405_9755:
	cmpl $3,%eax
	jne label1407_9755
	call project_big
	jmp label1408_9755
	label1407_9755:
	label1408_9755:
	label1406_9755:
	label1404_9755:
	label1402_9755:
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
	jne label1409_9755
	call inject_int
	jmp label1410_9755
	label1409_9755:
	cmpl $1,%eax
	jne label1411_9755
	call inject_bool
	jmp label1412_9755
	label1411_9755:
	cmpl $2,%eax
	jne label1413_9755
	call inject_big
	jmp label1414_9755
	label1413_9755:
	cmpl $3,%eax
	jne label1415_9755
	call inject_big
	jmp label1416_9755
	label1415_9755:
	label1416_9755:
	label1414_9755:
	label1412_9755:
	label1410_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1392_9755
	label1391_9755:
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
	jne label1417_9755
	call inject_int
	jmp label1418_9755
	label1417_9755:
	cmpl $1,%eax
	jne label1419_9755
	call inject_bool
	jmp label1420_9755
	label1419_9755:
	cmpl $2,%eax
	jne label1421_9755
	call inject_big
	jmp label1422_9755
	label1421_9755:
	cmpl $3,%eax
	jne label1423_9755
	call inject_big
	jmp label1424_9755
	label1423_9755:
	label1424_9755:
	label1422_9755:
	label1420_9755:
	label1418_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1425_9755
	call inject_int
	jmp label1426_9755
	label1425_9755:
	cmpl $1,%eax
	jne label1427_9755
	call inject_bool
	jmp label1428_9755
	label1427_9755:
	cmpl $2,%eax
	jne label1429_9755
	call inject_big
	jmp label1430_9755
	label1429_9755:
	cmpl $3,%eax
	jne label1431_9755
	call inject_big
	jmp label1432_9755
	label1431_9755:
	label1432_9755:
	label1430_9755:
	label1428_9755:
	label1426_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1433_9755
	movl $1,%ecx
	jmp label1434_9755
	label1433_9755:
	movl $0,%ecx
	label1434_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1435_9755
	call inject_int
	jmp label1436_9755
	label1435_9755:
	cmpl $1,%eax
	jne label1437_9755
	call inject_bool
	jmp label1438_9755
	label1437_9755:
	cmpl $2,%eax
	jne label1439_9755
	call inject_big
	jmp label1440_9755
	label1439_9755:
	cmpl $3,%eax
	jne label1441_9755
	call inject_big
	jmp label1442_9755
	label1441_9755:
	label1442_9755:
	label1440_9755:
	label1438_9755:
	label1436_9755:
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
	jne label1443_9755
	call inject_int
	jmp label1444_9755
	label1443_9755:
	cmpl $1,%eax
	jne label1445_9755
	call inject_bool
	jmp label1446_9755
	label1445_9755:
	cmpl $2,%eax
	jne label1447_9755
	call inject_big
	jmp label1448_9755
	label1447_9755:
	cmpl $3,%eax
	jne label1449_9755
	call inject_big
	jmp label1450_9755
	label1449_9755:
	label1450_9755:
	label1448_9755:
	label1446_9755:
	label1444_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1451_9755
	call inject_int
	jmp label1452_9755
	label1451_9755:
	cmpl $1,%eax
	jne label1453_9755
	call inject_bool
	jmp label1454_9755
	label1453_9755:
	cmpl $2,%eax
	jne label1455_9755
	call inject_big
	jmp label1456_9755
	label1455_9755:
	cmpl $3,%eax
	jne label1457_9755
	call inject_big
	jmp label1458_9755
	label1457_9755:
	label1458_9755:
	label1456_9755:
	label1454_9755:
	label1452_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1459_9755
	movl $1,%eax
	jmp label1460_9755
	label1459_9755:
	movl $0,%eax
	label1460_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1461_9755
	call inject_int
	jmp label1462_9755
	label1461_9755:
	cmpl $1,%eax
	jne label1463_9755
	call inject_bool
	jmp label1464_9755
	label1463_9755:
	cmpl $2,%eax
	jne label1465_9755
	call inject_big
	jmp label1466_9755
	label1465_9755:
	cmpl $3,%eax
	jne label1467_9755
	call inject_big
	jmp label1468_9755
	label1467_9755:
	label1468_9755:
	label1466_9755:
	label1464_9755:
	label1462_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1469_9755
	movl %edi,%eax
	jmp label1470_9755
	label1469_9755:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1470_9755:
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1471_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1473_9755
	call project_int
	jmp label1474_9755
	label1473_9755:
	cmpl $1,%eax
	jne label1475_9755
	call project_bool
	jmp label1476_9755
	label1475_9755:
	cmpl $2,%eax
	jne label1477_9755
	call project_big
	jmp label1478_9755
	label1477_9755:
	cmpl $3,%eax
	jne label1479_9755
	call project_big
	jmp label1480_9755
	label1479_9755:
	label1480_9755:
	label1478_9755:
	label1476_9755:
	label1474_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1481_9755
	call project_int
	jmp label1482_9755
	label1481_9755:
	cmpl $1,%eax
	jne label1483_9755
	call project_bool
	jmp label1484_9755
	label1483_9755:
	cmpl $2,%eax
	jne label1485_9755
	call project_big
	jmp label1486_9755
	label1485_9755:
	cmpl $3,%eax
	jne label1487_9755
	call project_big
	jmp label1488_9755
	label1487_9755:
	label1488_9755:
	label1486_9755:
	label1484_9755:
	label1482_9755:
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
	jne label1489_9755
	call inject_int
	jmp label1490_9755
	label1489_9755:
	cmpl $1,%eax
	jne label1491_9755
	call inject_bool
	jmp label1492_9755
	label1491_9755:
	cmpl $2,%eax
	jne label1493_9755
	call inject_big
	jmp label1494_9755
	label1493_9755:
	cmpl $3,%eax
	jne label1495_9755
	call inject_big
	jmp label1496_9755
	label1495_9755:
	label1496_9755:
	label1494_9755:
	label1492_9755:
	label1490_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1472_9755
	label1471_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1472_9755:
	movl %ebx,%eax
	movl %eax,%esi
	label1392_9755:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	label1312_9755:
	movl -20(%ebp),%eax
	movl %eax,-12(%ebp)
	label1232_9755:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	label1152_9755:
	movl -4(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-16(%ebp)
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
	jne label1497_9755
	call inject_int
	jmp label1498_9755
	label1497_9755:
	cmpl $1,%eax
	jne label1499_9755
	call inject_bool
	jmp label1500_9755
	label1499_9755:
	cmpl $2,%eax
	jne label1501_9755
	call inject_big
	jmp label1502_9755
	label1501_9755:
	cmpl $3,%eax
	jne label1503_9755
	call inject_big
	jmp label1504_9755
	label1503_9755:
	label1504_9755:
	label1502_9755:
	label1500_9755:
	label1498_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1505_9755
	call inject_int
	jmp label1506_9755
	label1505_9755:
	cmpl $1,%eax
	jne label1507_9755
	call inject_bool
	jmp label1508_9755
	label1507_9755:
	cmpl $2,%eax
	jne label1509_9755
	call inject_big
	jmp label1510_9755
	label1509_9755:
	cmpl $3,%eax
	jne label1511_9755
	call inject_big
	jmp label1512_9755
	label1511_9755:
	label1512_9755:
	label1510_9755:
	label1508_9755:
	label1506_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1513_9755
	movl $1,%eax
	jmp label1514_9755
	label1513_9755:
	movl $0,%eax
	label1514_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1515_9755
	call inject_int
	jmp label1516_9755
	label1515_9755:
	cmpl $1,%eax
	jne label1517_9755
	call inject_bool
	jmp label1518_9755
	label1517_9755:
	cmpl $2,%eax
	jne label1519_9755
	call inject_big
	jmp label1520_9755
	label1519_9755:
	cmpl $3,%eax
	jne label1521_9755
	call inject_big
	jmp label1522_9755
	label1521_9755:
	label1522_9755:
	label1520_9755:
	label1518_9755:
	label1516_9755:
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
	jne label1523_9755
	call inject_int
	jmp label1524_9755
	label1523_9755:
	cmpl $1,%eax
	jne label1525_9755
	call inject_bool
	jmp label1526_9755
	label1525_9755:
	cmpl $2,%eax
	jne label1527_9755
	call inject_big
	jmp label1528_9755
	label1527_9755:
	cmpl $3,%eax
	jne label1529_9755
	call inject_big
	jmp label1530_9755
	label1529_9755:
	label1530_9755:
	label1528_9755:
	label1526_9755:
	label1524_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1531_9755
	call inject_int
	jmp label1532_9755
	label1531_9755:
	cmpl $1,%eax
	jne label1533_9755
	call inject_bool
	jmp label1534_9755
	label1533_9755:
	cmpl $2,%eax
	jne label1535_9755
	call inject_big
	jmp label1536_9755
	label1535_9755:
	cmpl $3,%eax
	jne label1537_9755
	call inject_big
	jmp label1538_9755
	label1537_9755:
	label1538_9755:
	label1536_9755:
	label1534_9755:
	label1532_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1539_9755
	movl $1,%ecx
	jmp label1540_9755
	label1539_9755:
	movl $0,%ecx
	label1540_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1541_9755
	call inject_int
	jmp label1542_9755
	label1541_9755:
	cmpl $1,%eax
	jne label1543_9755
	call inject_bool
	jmp label1544_9755
	label1543_9755:
	cmpl $2,%eax
	jne label1545_9755
	call inject_big
	jmp label1546_9755
	label1545_9755:
	cmpl $3,%eax
	jne label1547_9755
	call inject_big
	jmp label1548_9755
	label1547_9755:
	label1548_9755:
	label1546_9755:
	label1544_9755:
	label1542_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1549_9755
	movl %ebx,%ebx
	jmp label1550_9755
	label1549_9755:
	movl %esi,%eax
	movl %eax,%ebx
	label1550_9755:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1551_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1553_9755
	call project_int
	jmp label1554_9755
	label1553_9755:
	cmpl $1,%eax
	jne label1555_9755
	call project_bool
	jmp label1556_9755
	label1555_9755:
	cmpl $2,%eax
	jne label1557_9755
	call project_big
	jmp label1558_9755
	label1557_9755:
	cmpl $3,%eax
	jne label1559_9755
	call project_big
	jmp label1560_9755
	label1559_9755:
	label1560_9755:
	label1558_9755:
	label1556_9755:
	label1554_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1561_9755
	call project_int
	jmp label1562_9755
	label1561_9755:
	cmpl $1,%eax
	jne label1563_9755
	call project_bool
	jmp label1564_9755
	label1563_9755:
	cmpl $2,%eax
	jne label1565_9755
	call project_big
	jmp label1566_9755
	label1565_9755:
	cmpl $3,%eax
	jne label1567_9755
	call project_big
	jmp label1568_9755
	label1567_9755:
	label1568_9755:
	label1566_9755:
	label1564_9755:
	label1562_9755:
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
	jne label1569_9755
	call inject_int
	jmp label1570_9755
	label1569_9755:
	cmpl $1,%eax
	jne label1571_9755
	call inject_bool
	jmp label1572_9755
	label1571_9755:
	cmpl $2,%eax
	jne label1573_9755
	call inject_big
	jmp label1574_9755
	label1573_9755:
	cmpl $3,%eax
	jne label1575_9755
	call inject_big
	jmp label1576_9755
	label1575_9755:
	label1576_9755:
	label1574_9755:
	label1572_9755:
	label1570_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1552_9755
	label1551_9755:
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
	jne label1577_9755
	call inject_int
	jmp label1578_9755
	label1577_9755:
	cmpl $1,%eax
	jne label1579_9755
	call inject_bool
	jmp label1580_9755
	label1579_9755:
	cmpl $2,%eax
	jne label1581_9755
	call inject_big
	jmp label1582_9755
	label1581_9755:
	cmpl $3,%eax
	jne label1583_9755
	call inject_big
	jmp label1584_9755
	label1583_9755:
	label1584_9755:
	label1582_9755:
	label1580_9755:
	label1578_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1585_9755
	call inject_int
	jmp label1586_9755
	label1585_9755:
	cmpl $1,%eax
	jne label1587_9755
	call inject_bool
	jmp label1588_9755
	label1587_9755:
	cmpl $2,%eax
	jne label1589_9755
	call inject_big
	jmp label1590_9755
	label1589_9755:
	cmpl $3,%eax
	jne label1591_9755
	call inject_big
	jmp label1592_9755
	label1591_9755:
	label1592_9755:
	label1590_9755:
	label1588_9755:
	label1586_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1593_9755
	movl $1,%ecx
	jmp label1594_9755
	label1593_9755:
	movl $0,%ecx
	label1594_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1595_9755
	call inject_int
	jmp label1596_9755
	label1595_9755:
	cmpl $1,%eax
	jne label1597_9755
	call inject_bool
	jmp label1598_9755
	label1597_9755:
	cmpl $2,%eax
	jne label1599_9755
	call inject_big
	jmp label1600_9755
	label1599_9755:
	cmpl $3,%eax
	jne label1601_9755
	call inject_big
	jmp label1602_9755
	label1601_9755:
	label1602_9755:
	label1600_9755:
	label1598_9755:
	label1596_9755:
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
	jne label1603_9755
	call inject_int
	jmp label1604_9755
	label1603_9755:
	cmpl $1,%eax
	jne label1605_9755
	call inject_bool
	jmp label1606_9755
	label1605_9755:
	cmpl $2,%eax
	jne label1607_9755
	call inject_big
	jmp label1608_9755
	label1607_9755:
	cmpl $3,%eax
	jne label1609_9755
	call inject_big
	jmp label1610_9755
	label1609_9755:
	label1610_9755:
	label1608_9755:
	label1606_9755:
	label1604_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1611_9755
	call inject_int
	jmp label1612_9755
	label1611_9755:
	cmpl $1,%eax
	jne label1613_9755
	call inject_bool
	jmp label1614_9755
	label1613_9755:
	cmpl $2,%eax
	jne label1615_9755
	call inject_big
	jmp label1616_9755
	label1615_9755:
	cmpl $3,%eax
	jne label1617_9755
	call inject_big
	jmp label1618_9755
	label1617_9755:
	label1618_9755:
	label1616_9755:
	label1614_9755:
	label1612_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1619_9755
	movl $1,%ebx
	jmp label1620_9755
	label1619_9755:
	movl $0,%ebx
	label1620_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1621_9755
	call inject_int
	jmp label1622_9755
	label1621_9755:
	cmpl $1,%eax
	jne label1623_9755
	call inject_bool
	jmp label1624_9755
	label1623_9755:
	cmpl $2,%eax
	jne label1625_9755
	call inject_big
	jmp label1626_9755
	label1625_9755:
	cmpl $3,%eax
	jne label1627_9755
	call inject_big
	jmp label1628_9755
	label1627_9755:
	label1628_9755:
	label1626_9755:
	label1624_9755:
	label1622_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1629_9755
	movl %edi,%ebx
	jmp label1630_9755
	label1629_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	label1630_9755:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1631_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1633_9755
	call project_int
	jmp label1634_9755
	label1633_9755:
	cmpl $1,%eax
	jne label1635_9755
	call project_bool
	jmp label1636_9755
	label1635_9755:
	cmpl $2,%eax
	jne label1637_9755
	call project_big
	jmp label1638_9755
	label1637_9755:
	cmpl $3,%eax
	jne label1639_9755
	call project_big
	jmp label1640_9755
	label1639_9755:
	label1640_9755:
	label1638_9755:
	label1636_9755:
	label1634_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1641_9755
	call project_int
	jmp label1642_9755
	label1641_9755:
	cmpl $1,%eax
	jne label1643_9755
	call project_bool
	jmp label1644_9755
	label1643_9755:
	cmpl $2,%eax
	jne label1645_9755
	call project_big
	jmp label1646_9755
	label1645_9755:
	cmpl $3,%eax
	jne label1647_9755
	call project_big
	jmp label1648_9755
	label1647_9755:
	label1648_9755:
	label1646_9755:
	label1644_9755:
	label1642_9755:
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
	jne label1649_9755
	call inject_int
	jmp label1650_9755
	label1649_9755:
	cmpl $1,%eax
	jne label1651_9755
	call inject_bool
	jmp label1652_9755
	label1651_9755:
	cmpl $2,%eax
	jne label1653_9755
	call inject_big
	jmp label1654_9755
	label1653_9755:
	cmpl $3,%eax
	jne label1655_9755
	call inject_big
	jmp label1656_9755
	label1655_9755:
	label1656_9755:
	label1654_9755:
	label1652_9755:
	label1650_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1632_9755
	label1631_9755:
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
	jne label1657_9755
	call inject_int
	jmp label1658_9755
	label1657_9755:
	cmpl $1,%eax
	jne label1659_9755
	call inject_bool
	jmp label1660_9755
	label1659_9755:
	cmpl $2,%eax
	jne label1661_9755
	call inject_big
	jmp label1662_9755
	label1661_9755:
	cmpl $3,%eax
	jne label1663_9755
	call inject_big
	jmp label1664_9755
	label1663_9755:
	label1664_9755:
	label1662_9755:
	label1660_9755:
	label1658_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1665_9755
	call inject_int
	jmp label1666_9755
	label1665_9755:
	cmpl $1,%eax
	jne label1667_9755
	call inject_bool
	jmp label1668_9755
	label1667_9755:
	cmpl $2,%eax
	jne label1669_9755
	call inject_big
	jmp label1670_9755
	label1669_9755:
	cmpl $3,%eax
	jne label1671_9755
	call inject_big
	jmp label1672_9755
	label1671_9755:
	label1672_9755:
	label1670_9755:
	label1668_9755:
	label1666_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1673_9755
	movl $1,%ecx
	jmp label1674_9755
	label1673_9755:
	movl $0,%ecx
	label1674_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1675_9755
	call inject_int
	jmp label1676_9755
	label1675_9755:
	cmpl $1,%eax
	jne label1677_9755
	call inject_bool
	jmp label1678_9755
	label1677_9755:
	cmpl $2,%eax
	jne label1679_9755
	call inject_big
	jmp label1680_9755
	label1679_9755:
	cmpl $3,%eax
	jne label1681_9755
	call inject_big
	jmp label1682_9755
	label1681_9755:
	label1682_9755:
	label1680_9755:
	label1678_9755:
	label1676_9755:
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
	jne label1683_9755
	call inject_int
	jmp label1684_9755
	label1683_9755:
	cmpl $1,%eax
	jne label1685_9755
	call inject_bool
	jmp label1686_9755
	label1685_9755:
	cmpl $2,%eax
	jne label1687_9755
	call inject_big
	jmp label1688_9755
	label1687_9755:
	cmpl $3,%eax
	jne label1689_9755
	call inject_big
	jmp label1690_9755
	label1689_9755:
	label1690_9755:
	label1688_9755:
	label1686_9755:
	label1684_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1691_9755
	call inject_int
	jmp label1692_9755
	label1691_9755:
	cmpl $1,%eax
	jne label1693_9755
	call inject_bool
	jmp label1694_9755
	label1693_9755:
	cmpl $2,%eax
	jne label1695_9755
	call inject_big
	jmp label1696_9755
	label1695_9755:
	cmpl $3,%eax
	jne label1697_9755
	call inject_big
	jmp label1698_9755
	label1697_9755:
	label1698_9755:
	label1696_9755:
	label1694_9755:
	label1692_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%eax
	cmpl %edx,%eax
	jne label1699_9755
	movl $1,%ecx
	jmp label1700_9755
	label1699_9755:
	movl $0,%ecx
	label1700_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1701_9755
	call inject_int
	jmp label1702_9755
	label1701_9755:
	cmpl $1,%eax
	jne label1703_9755
	call inject_bool
	jmp label1704_9755
	label1703_9755:
	cmpl $2,%eax
	jne label1705_9755
	call inject_big
	jmp label1706_9755
	label1705_9755:
	cmpl $3,%eax
	jne label1707_9755
	call inject_big
	jmp label1708_9755
	label1707_9755:
	label1708_9755:
	label1706_9755:
	label1704_9755:
	label1702_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,-4(%ebp)
	pushl -4(%ebp)
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1709_9755
	movl -4(%ebp),%eax
	jmp label1710_9755
	label1709_9755:
	movl %edi,%ebx
	movl %ebx,%eax
	label1710_9755:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1711_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1713_9755
	call project_int
	jmp label1714_9755
	label1713_9755:
	cmpl $1,%eax
	jne label1715_9755
	call project_bool
	jmp label1716_9755
	label1715_9755:
	cmpl $2,%eax
	jne label1717_9755
	call project_big
	jmp label1718_9755
	label1717_9755:
	cmpl $3,%eax
	jne label1719_9755
	call project_big
	jmp label1720_9755
	label1719_9755:
	label1720_9755:
	label1718_9755:
	label1716_9755:
	label1714_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1721_9755
	call project_int
	jmp label1722_9755
	label1721_9755:
	cmpl $1,%eax
	jne label1723_9755
	call project_bool
	jmp label1724_9755
	label1723_9755:
	cmpl $2,%eax
	jne label1725_9755
	call project_big
	jmp label1726_9755
	label1725_9755:
	cmpl $3,%eax
	jne label1727_9755
	call project_big
	jmp label1728_9755
	label1727_9755:
	label1728_9755:
	label1726_9755:
	label1724_9755:
	label1722_9755:
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
	jne label1729_9755
	call inject_int
	jmp label1730_9755
	label1729_9755:
	cmpl $1,%eax
	jne label1731_9755
	call inject_bool
	jmp label1732_9755
	label1731_9755:
	cmpl $2,%eax
	jne label1733_9755
	call inject_big
	jmp label1734_9755
	label1733_9755:
	cmpl $3,%eax
	jne label1735_9755
	call inject_big
	jmp label1736_9755
	label1735_9755:
	label1736_9755:
	label1734_9755:
	label1732_9755:
	label1730_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1712_9755
	label1711_9755:
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
	jne label1737_9755
	call inject_int
	jmp label1738_9755
	label1737_9755:
	cmpl $1,%eax
	jne label1739_9755
	call inject_bool
	jmp label1740_9755
	label1739_9755:
	cmpl $2,%eax
	jne label1741_9755
	call inject_big
	jmp label1742_9755
	label1741_9755:
	cmpl $3,%eax
	jne label1743_9755
	call inject_big
	jmp label1744_9755
	label1743_9755:
	label1744_9755:
	label1742_9755:
	label1740_9755:
	label1738_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1745_9755
	call inject_int
	jmp label1746_9755
	label1745_9755:
	cmpl $1,%eax
	jne label1747_9755
	call inject_bool
	jmp label1748_9755
	label1747_9755:
	cmpl $2,%eax
	jne label1749_9755
	call inject_big
	jmp label1750_9755
	label1749_9755:
	cmpl $3,%eax
	jne label1751_9755
	call inject_big
	jmp label1752_9755
	label1751_9755:
	label1752_9755:
	label1750_9755:
	label1748_9755:
	label1746_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1753_9755
	movl $1,%ebx
	jmp label1754_9755
	label1753_9755:
	movl $0,%ebx
	label1754_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1755_9755
	call inject_int
	jmp label1756_9755
	label1755_9755:
	cmpl $1,%eax
	jne label1757_9755
	call inject_bool
	jmp label1758_9755
	label1757_9755:
	cmpl $2,%eax
	jne label1759_9755
	call inject_big
	jmp label1760_9755
	label1759_9755:
	cmpl $3,%eax
	jne label1761_9755
	call inject_big
	jmp label1762_9755
	label1761_9755:
	label1762_9755:
	label1760_9755:
	label1758_9755:
	label1756_9755:
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
	jne label1763_9755
	call inject_int
	jmp label1764_9755
	label1763_9755:
	cmpl $1,%eax
	jne label1765_9755
	call inject_bool
	jmp label1766_9755
	label1765_9755:
	cmpl $2,%eax
	jne label1767_9755
	call inject_big
	jmp label1768_9755
	label1767_9755:
	cmpl $3,%eax
	jne label1769_9755
	call inject_big
	jmp label1770_9755
	label1769_9755:
	label1770_9755:
	label1768_9755:
	label1766_9755:
	label1764_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1771_9755
	call inject_int
	jmp label1772_9755
	label1771_9755:
	cmpl $1,%eax
	jne label1773_9755
	call inject_bool
	jmp label1774_9755
	label1773_9755:
	cmpl $2,%eax
	jne label1775_9755
	call inject_big
	jmp label1776_9755
	label1775_9755:
	cmpl $3,%eax
	jne label1777_9755
	call inject_big
	jmp label1778_9755
	label1777_9755:
	label1778_9755:
	label1776_9755:
	label1774_9755:
	label1772_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1779_9755
	movl $1,%ecx
	jmp label1780_9755
	label1779_9755:
	movl $0,%ecx
	label1780_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1781_9755
	call inject_int
	jmp label1782_9755
	label1781_9755:
	cmpl $1,%eax
	jne label1783_9755
	call inject_bool
	jmp label1784_9755
	label1783_9755:
	cmpl $2,%eax
	jne label1785_9755
	call inject_big
	jmp label1786_9755
	label1785_9755:
	cmpl $3,%eax
	jne label1787_9755
	call inject_big
	jmp label1788_9755
	label1787_9755:
	label1788_9755:
	label1786_9755:
	label1784_9755:
	label1782_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1789_9755
	movl %ebx,%ebx
	jmp label1790_9755
	label1789_9755:
	movl -12(%ebp),%eax
	movl %eax,%ebx
	label1790_9755:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1791_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1793_9755
	call project_int
	jmp label1794_9755
	label1793_9755:
	cmpl $1,%eax
	jne label1795_9755
	call project_bool
	jmp label1796_9755
	label1795_9755:
	cmpl $2,%eax
	jne label1797_9755
	call project_big
	jmp label1798_9755
	label1797_9755:
	cmpl $3,%eax
	jne label1799_9755
	call project_big
	jmp label1800_9755
	label1799_9755:
	label1800_9755:
	label1798_9755:
	label1796_9755:
	label1794_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1801_9755
	call project_int
	jmp label1802_9755
	label1801_9755:
	cmpl $1,%eax
	jne label1803_9755
	call project_bool
	jmp label1804_9755
	label1803_9755:
	cmpl $2,%eax
	jne label1805_9755
	call project_big
	jmp label1806_9755
	label1805_9755:
	cmpl $3,%eax
	jne label1807_9755
	call project_big
	jmp label1808_9755
	label1807_9755:
	label1808_9755:
	label1806_9755:
	label1804_9755:
	label1802_9755:
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
	jne label1809_9755
	call inject_int
	jmp label1810_9755
	label1809_9755:
	cmpl $1,%eax
	jne label1811_9755
	call inject_bool
	jmp label1812_9755
	label1811_9755:
	cmpl $2,%eax
	jne label1813_9755
	call inject_big
	jmp label1814_9755
	label1813_9755:
	cmpl $3,%eax
	jne label1815_9755
	call inject_big
	jmp label1816_9755
	label1815_9755:
	label1816_9755:
	label1814_9755:
	label1812_9755:
	label1810_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1792_9755
	label1791_9755:
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
	jne label1817_9755
	call inject_int
	jmp label1818_9755
	label1817_9755:
	cmpl $1,%eax
	jne label1819_9755
	call inject_bool
	jmp label1820_9755
	label1819_9755:
	cmpl $2,%eax
	jne label1821_9755
	call inject_big
	jmp label1822_9755
	label1821_9755:
	cmpl $3,%eax
	jne label1823_9755
	call inject_big
	jmp label1824_9755
	label1823_9755:
	label1824_9755:
	label1822_9755:
	label1820_9755:
	label1818_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1825_9755
	call inject_int
	jmp label1826_9755
	label1825_9755:
	cmpl $1,%eax
	jne label1827_9755
	call inject_bool
	jmp label1828_9755
	label1827_9755:
	cmpl $2,%eax
	jne label1829_9755
	call inject_big
	jmp label1830_9755
	label1829_9755:
	cmpl $3,%eax
	jne label1831_9755
	call inject_big
	jmp label1832_9755
	label1831_9755:
	label1832_9755:
	label1830_9755:
	label1828_9755:
	label1826_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1833_9755
	movl $1,%eax
	jmp label1834_9755
	label1833_9755:
	movl $0,%eax
	label1834_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1835_9755
	call inject_int
	jmp label1836_9755
	label1835_9755:
	cmpl $1,%eax
	jne label1837_9755
	call inject_bool
	jmp label1838_9755
	label1837_9755:
	cmpl $2,%eax
	jne label1839_9755
	call inject_big
	jmp label1840_9755
	label1839_9755:
	cmpl $3,%eax
	jne label1841_9755
	call inject_big
	jmp label1842_9755
	label1841_9755:
	label1842_9755:
	label1840_9755:
	label1838_9755:
	label1836_9755:
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
	jne label1843_9755
	call inject_int
	jmp label1844_9755
	label1843_9755:
	cmpl $1,%eax
	jne label1845_9755
	call inject_bool
	jmp label1846_9755
	label1845_9755:
	cmpl $2,%eax
	jne label1847_9755
	call inject_big
	jmp label1848_9755
	label1847_9755:
	cmpl $3,%eax
	jne label1849_9755
	call inject_big
	jmp label1850_9755
	label1849_9755:
	label1850_9755:
	label1848_9755:
	label1846_9755:
	label1844_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1851_9755
	call inject_int
	jmp label1852_9755
	label1851_9755:
	cmpl $1,%eax
	jne label1853_9755
	call inject_bool
	jmp label1854_9755
	label1853_9755:
	cmpl $2,%eax
	jne label1855_9755
	call inject_big
	jmp label1856_9755
	label1855_9755:
	cmpl $3,%eax
	jne label1857_9755
	call inject_big
	jmp label1858_9755
	label1857_9755:
	label1858_9755:
	label1856_9755:
	label1854_9755:
	label1852_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label1859_9755
	movl $1,%eax
	jmp label1860_9755
	label1859_9755:
	movl $0,%eax
	label1860_9755:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1861_9755
	call inject_int
	jmp label1862_9755
	label1861_9755:
	cmpl $1,%eax
	jne label1863_9755
	call inject_bool
	jmp label1864_9755
	label1863_9755:
	cmpl $2,%eax
	jne label1865_9755
	call inject_big
	jmp label1866_9755
	label1865_9755:
	cmpl $3,%eax
	jne label1867_9755
	call inject_big
	jmp label1868_9755
	label1867_9755:
	label1868_9755:
	label1866_9755:
	label1864_9755:
	label1862_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1869_9755
	movl %ebx,%ebx
	jmp label1870_9755
	label1869_9755:
	movl %edi,%eax
	movl %eax,%ebx
	label1870_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1871_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1873_9755
	call project_int
	jmp label1874_9755
	label1873_9755:
	cmpl $1,%eax
	jne label1875_9755
	call project_bool
	jmp label1876_9755
	label1875_9755:
	cmpl $2,%eax
	jne label1877_9755
	call project_big
	jmp label1878_9755
	label1877_9755:
	cmpl $3,%eax
	jne label1879_9755
	call project_big
	jmp label1880_9755
	label1879_9755:
	label1880_9755:
	label1878_9755:
	label1876_9755:
	label1874_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1881_9755
	call project_int
	jmp label1882_9755
	label1881_9755:
	cmpl $1,%eax
	jne label1883_9755
	call project_bool
	jmp label1884_9755
	label1883_9755:
	cmpl $2,%eax
	jne label1885_9755
	call project_big
	jmp label1886_9755
	label1885_9755:
	cmpl $3,%eax
	jne label1887_9755
	call project_big
	jmp label1888_9755
	label1887_9755:
	label1888_9755:
	label1886_9755:
	label1884_9755:
	label1882_9755:
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
	jne label1889_9755
	call inject_int
	jmp label1890_9755
	label1889_9755:
	cmpl $1,%eax
	jne label1891_9755
	call inject_bool
	jmp label1892_9755
	label1891_9755:
	cmpl $2,%eax
	jne label1893_9755
	call inject_big
	jmp label1894_9755
	label1893_9755:
	cmpl $3,%eax
	jne label1895_9755
	call inject_big
	jmp label1896_9755
	label1895_9755:
	label1896_9755:
	label1894_9755:
	label1892_9755:
	label1890_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1872_9755
	label1871_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1872_9755:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	label1792_9755:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	label1712_9755:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label1632_9755:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	label1552_9755:
	movl -8(%ebp),%eax
	movl %eax,-8(%ebp)
	movl -24(%ebp),%eax
	movl %eax,%esi
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
	jne label1897_9755
	call inject_int
	jmp label1898_9755
	label1897_9755:
	cmpl $1,%eax
	jne label1899_9755
	call inject_bool
	jmp label1900_9755
	label1899_9755:
	cmpl $2,%eax
	jne label1901_9755
	call inject_big
	jmp label1902_9755
	label1901_9755:
	cmpl $3,%eax
	jne label1903_9755
	call inject_big
	jmp label1904_9755
	label1903_9755:
	label1904_9755:
	label1902_9755:
	label1900_9755:
	label1898_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1905_9755
	call inject_int
	jmp label1906_9755
	label1905_9755:
	cmpl $1,%eax
	jne label1907_9755
	call inject_bool
	jmp label1908_9755
	label1907_9755:
	cmpl $2,%eax
	jne label1909_9755
	call inject_big
	jmp label1910_9755
	label1909_9755:
	cmpl $3,%eax
	jne label1911_9755
	call inject_big
	jmp label1912_9755
	label1911_9755:
	label1912_9755:
	label1910_9755:
	label1908_9755:
	label1906_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1913_9755
	movl $1,%ebx
	jmp label1914_9755
	label1913_9755:
	movl $0,%ebx
	label1914_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1915_9755
	call inject_int
	jmp label1916_9755
	label1915_9755:
	cmpl $1,%eax
	jne label1917_9755
	call inject_bool
	jmp label1918_9755
	label1917_9755:
	cmpl $2,%eax
	jne label1919_9755
	call inject_big
	jmp label1920_9755
	label1919_9755:
	cmpl $3,%eax
	jne label1921_9755
	call inject_big
	jmp label1922_9755
	label1921_9755:
	label1922_9755:
	label1920_9755:
	label1918_9755:
	label1916_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1923_9755
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1925_9755
	call project_int
	jmp label1926_9755
	label1925_9755:
	cmpl $1,%eax
	jne label1927_9755
	call project_bool
	jmp label1928_9755
	label1927_9755:
	cmpl $2,%eax
	jne label1929_9755
	call project_big
	jmp label1930_9755
	label1929_9755:
	cmpl $3,%eax
	jne label1931_9755
	call project_big
	jmp label1932_9755
	label1931_9755:
	label1932_9755:
	label1930_9755:
	label1928_9755:
	label1926_9755:
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
	jne label1933_9755
	call inject_int
	jmp label1934_9755
	label1933_9755:
	cmpl $1,%eax
	jne label1935_9755
	call inject_bool
	jmp label1936_9755
	label1935_9755:
	cmpl $2,%eax
	jne label1937_9755
	call inject_big
	jmp label1938_9755
	label1937_9755:
	cmpl $3,%eax
	jne label1939_9755
	call inject_big
	jmp label1940_9755
	label1939_9755:
	label1940_9755:
	label1938_9755:
	label1936_9755:
	label1934_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1924_9755
	label1923_9755:
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
	jne label1941_9755
	call inject_int
	jmp label1942_9755
	label1941_9755:
	cmpl $1,%eax
	jne label1943_9755
	call inject_bool
	jmp label1944_9755
	label1943_9755:
	cmpl $2,%eax
	jne label1945_9755
	call inject_big
	jmp label1946_9755
	label1945_9755:
	cmpl $3,%eax
	jne label1947_9755
	call inject_big
	jmp label1948_9755
	label1947_9755:
	label1948_9755:
	label1946_9755:
	label1944_9755:
	label1942_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1949_9755
	call inject_int
	jmp label1950_9755
	label1949_9755:
	cmpl $1,%eax
	jne label1951_9755
	call inject_bool
	jmp label1952_9755
	label1951_9755:
	cmpl $2,%eax
	jne label1953_9755
	call inject_big
	jmp label1954_9755
	label1953_9755:
	cmpl $3,%eax
	jne label1955_9755
	call inject_big
	jmp label1956_9755
	label1955_9755:
	label1956_9755:
	label1954_9755:
	label1952_9755:
	label1950_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1957_9755
	movl $1,%ebx
	jmp label1958_9755
	label1957_9755:
	movl $0,%ebx
	label1958_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1959_9755
	call inject_int
	jmp label1960_9755
	label1959_9755:
	cmpl $1,%eax
	jne label1961_9755
	call inject_bool
	jmp label1962_9755
	label1961_9755:
	cmpl $2,%eax
	jne label1963_9755
	call inject_big
	jmp label1964_9755
	label1963_9755:
	cmpl $3,%eax
	jne label1965_9755
	call inject_big
	jmp label1966_9755
	label1965_9755:
	label1966_9755:
	label1964_9755:
	label1962_9755:
	label1960_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1967_9755
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1969_9755
	call project_int
	jmp label1970_9755
	label1969_9755:
	cmpl $1,%eax
	jne label1971_9755
	call project_bool
	jmp label1972_9755
	label1971_9755:
	cmpl $2,%eax
	jne label1973_9755
	call project_big
	jmp label1974_9755
	label1973_9755:
	cmpl $3,%eax
	jne label1975_9755
	call project_big
	jmp label1976_9755
	label1975_9755:
	label1976_9755:
	label1974_9755:
	label1972_9755:
	label1970_9755:
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
	jne label1977_9755
	call inject_int
	jmp label1978_9755
	label1977_9755:
	cmpl $1,%eax
	jne label1979_9755
	call inject_bool
	jmp label1980_9755
	label1979_9755:
	cmpl $2,%eax
	jne label1981_9755
	call inject_big
	jmp label1982_9755
	label1981_9755:
	cmpl $3,%eax
	jne label1983_9755
	call inject_big
	jmp label1984_9755
	label1983_9755:
	label1984_9755:
	label1982_9755:
	label1980_9755:
	label1978_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1968_9755
	label1967_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1968_9755:
	movl %ebx,%eax
	movl %eax,%edi
	label1924_9755:
	movl %edi,%eax
	movl %eax,-16(%ebp)
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
	jne label1985_9755
	call inject_int
	jmp label1986_9755
	label1985_9755:
	cmpl $1,%eax
	jne label1987_9755
	call inject_bool
	jmp label1988_9755
	label1987_9755:
	cmpl $2,%eax
	jne label1989_9755
	call inject_big
	jmp label1990_9755
	label1989_9755:
	cmpl $3,%eax
	jne label1991_9755
	call inject_big
	jmp label1992_9755
	label1991_9755:
	label1992_9755:
	label1990_9755:
	label1988_9755:
	label1986_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1993_9755
	call inject_int
	jmp label1994_9755
	label1993_9755:
	cmpl $1,%eax
	jne label1995_9755
	call inject_bool
	jmp label1996_9755
	label1995_9755:
	cmpl $2,%eax
	jne label1997_9755
	call inject_big
	jmp label1998_9755
	label1997_9755:
	cmpl $3,%eax
	jne label1999_9755
	call inject_big
	jmp label2000_9755
	label1999_9755:
	label2000_9755:
	label1998_9755:
	label1996_9755:
	label1994_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label2001_9755
	movl $1,%ebx
	jmp label2002_9755
	label2001_9755:
	movl $0,%ebx
	label2002_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2003_9755
	call inject_int
	jmp label2004_9755
	label2003_9755:
	cmpl $1,%eax
	jne label2005_9755
	call inject_bool
	jmp label2006_9755
	label2005_9755:
	cmpl $2,%eax
	jne label2007_9755
	call inject_big
	jmp label2008_9755
	label2007_9755:
	cmpl $3,%eax
	jne label2009_9755
	call inject_big
	jmp label2010_9755
	label2009_9755:
	label2010_9755:
	label2008_9755:
	label2006_9755:
	label2004_9755:
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
	jne label2011_9755
	call inject_int
	jmp label2012_9755
	label2011_9755:
	cmpl $1,%eax
	jne label2013_9755
	call inject_bool
	jmp label2014_9755
	label2013_9755:
	cmpl $2,%eax
	jne label2015_9755
	call inject_big
	jmp label2016_9755
	label2015_9755:
	cmpl $3,%eax
	jne label2017_9755
	call inject_big
	jmp label2018_9755
	label2017_9755:
	label2018_9755:
	label2016_9755:
	label2014_9755:
	label2012_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2019_9755
	call inject_int
	jmp label2020_9755
	label2019_9755:
	cmpl $1,%eax
	jne label2021_9755
	call inject_bool
	jmp label2022_9755
	label2021_9755:
	cmpl $2,%eax
	jne label2023_9755
	call inject_big
	jmp label2024_9755
	label2023_9755:
	cmpl $3,%eax
	jne label2025_9755
	call inject_big
	jmp label2026_9755
	label2025_9755:
	label2026_9755:
	label2024_9755:
	label2022_9755:
	label2020_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label2027_9755
	movl $1,%ebx
	jmp label2028_9755
	label2027_9755:
	movl $0,%ebx
	label2028_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2029_9755
	call inject_int
	jmp label2030_9755
	label2029_9755:
	cmpl $1,%eax
	jne label2031_9755
	call inject_bool
	jmp label2032_9755
	label2031_9755:
	cmpl $2,%eax
	jne label2033_9755
	call inject_big
	jmp label2034_9755
	label2033_9755:
	cmpl $3,%eax
	jne label2035_9755
	call inject_big
	jmp label2036_9755
	label2035_9755:
	label2036_9755:
	label2034_9755:
	label2032_9755:
	label2030_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2037_9755
	movl %edi,%eax
	jmp label2038_9755
	label2037_9755:
	movl %ebx,%ebx
	movl %ebx,%eax
	label2038_9755:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2039_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2041_9755
	call project_int
	jmp label2042_9755
	label2041_9755:
	cmpl $1,%eax
	jne label2043_9755
	call project_bool
	jmp label2044_9755
	label2043_9755:
	cmpl $2,%eax
	jne label2045_9755
	call project_big
	jmp label2046_9755
	label2045_9755:
	cmpl $3,%eax
	jne label2047_9755
	call project_big
	jmp label2048_9755
	label2047_9755:
	label2048_9755:
	label2046_9755:
	label2044_9755:
	label2042_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2049_9755
	call project_int
	jmp label2050_9755
	label2049_9755:
	cmpl $1,%eax
	jne label2051_9755
	call project_bool
	jmp label2052_9755
	label2051_9755:
	cmpl $2,%eax
	jne label2053_9755
	call project_big
	jmp label2054_9755
	label2053_9755:
	cmpl $3,%eax
	jne label2055_9755
	call project_big
	jmp label2056_9755
	label2055_9755:
	label2056_9755:
	label2054_9755:
	label2052_9755:
	label2050_9755:
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
	jne label2057_9755
	call inject_int
	jmp label2058_9755
	label2057_9755:
	cmpl $1,%eax
	jne label2059_9755
	call inject_bool
	jmp label2060_9755
	label2059_9755:
	cmpl $2,%eax
	jne label2061_9755
	call inject_big
	jmp label2062_9755
	label2061_9755:
	cmpl $3,%eax
	jne label2063_9755
	call inject_big
	jmp label2064_9755
	label2063_9755:
	label2064_9755:
	label2062_9755:
	label2060_9755:
	label2058_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label2040_9755
	label2039_9755:
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
	jne label2065_9755
	call inject_int
	jmp label2066_9755
	label2065_9755:
	cmpl $1,%eax
	jne label2067_9755
	call inject_bool
	jmp label2068_9755
	label2067_9755:
	cmpl $2,%eax
	jne label2069_9755
	call inject_big
	jmp label2070_9755
	label2069_9755:
	cmpl $3,%eax
	jne label2071_9755
	call inject_big
	jmp label2072_9755
	label2071_9755:
	label2072_9755:
	label2070_9755:
	label2068_9755:
	label2066_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2073_9755
	call inject_int
	jmp label2074_9755
	label2073_9755:
	cmpl $1,%eax
	jne label2075_9755
	call inject_bool
	jmp label2076_9755
	label2075_9755:
	cmpl $2,%eax
	jne label2077_9755
	call inject_big
	jmp label2078_9755
	label2077_9755:
	cmpl $3,%eax
	jne label2079_9755
	call inject_big
	jmp label2080_9755
	label2079_9755:
	label2080_9755:
	label2078_9755:
	label2076_9755:
	label2074_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label2081_9755
	movl $1,%ebx
	jmp label2082_9755
	label2081_9755:
	movl $0,%ebx
	label2082_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2083_9755
	call inject_int
	jmp label2084_9755
	label2083_9755:
	cmpl $1,%eax
	jne label2085_9755
	call inject_bool
	jmp label2086_9755
	label2085_9755:
	cmpl $2,%eax
	jne label2087_9755
	call inject_big
	jmp label2088_9755
	label2087_9755:
	cmpl $3,%eax
	jne label2089_9755
	call inject_big
	jmp label2090_9755
	label2089_9755:
	label2090_9755:
	label2088_9755:
	label2086_9755:
	label2084_9755:
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
	jne label2091_9755
	call inject_int
	jmp label2092_9755
	label2091_9755:
	cmpl $1,%eax
	jne label2093_9755
	call inject_bool
	jmp label2094_9755
	label2093_9755:
	cmpl $2,%eax
	jne label2095_9755
	call inject_big
	jmp label2096_9755
	label2095_9755:
	cmpl $3,%eax
	jne label2097_9755
	call inject_big
	jmp label2098_9755
	label2097_9755:
	label2098_9755:
	label2096_9755:
	label2094_9755:
	label2092_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2099_9755
	call inject_int
	jmp label2100_9755
	label2099_9755:
	cmpl $1,%eax
	jne label2101_9755
	call inject_bool
	jmp label2102_9755
	label2101_9755:
	cmpl $2,%eax
	jne label2103_9755
	call inject_big
	jmp label2104_9755
	label2103_9755:
	cmpl $3,%eax
	jne label2105_9755
	call inject_big
	jmp label2106_9755
	label2105_9755:
	label2106_9755:
	label2104_9755:
	label2102_9755:
	label2100_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2107_9755
	movl $1,%ecx
	jmp label2108_9755
	label2107_9755:
	movl $0,%ecx
	label2108_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2109_9755
	call inject_int
	jmp label2110_9755
	label2109_9755:
	cmpl $1,%eax
	jne label2111_9755
	call inject_bool
	jmp label2112_9755
	label2111_9755:
	cmpl $2,%eax
	jne label2113_9755
	call inject_big
	jmp label2114_9755
	label2113_9755:
	cmpl $3,%eax
	jne label2115_9755
	call inject_big
	jmp label2116_9755
	label2115_9755:
	label2116_9755:
	label2114_9755:
	label2112_9755:
	label2110_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2117_9755
	movl %edi,%eax
	jmp label2118_9755
	label2117_9755:
	movl %ebx,%ebx
	movl %ebx,%eax
	label2118_9755:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2119_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2121_9755
	call project_int
	jmp label2122_9755
	label2121_9755:
	cmpl $1,%eax
	jne label2123_9755
	call project_bool
	jmp label2124_9755
	label2123_9755:
	cmpl $2,%eax
	jne label2125_9755
	call project_big
	jmp label2126_9755
	label2125_9755:
	cmpl $3,%eax
	jne label2127_9755
	call project_big
	jmp label2128_9755
	label2127_9755:
	label2128_9755:
	label2126_9755:
	label2124_9755:
	label2122_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2129_9755
	call project_int
	jmp label2130_9755
	label2129_9755:
	cmpl $1,%eax
	jne label2131_9755
	call project_bool
	jmp label2132_9755
	label2131_9755:
	cmpl $2,%eax
	jne label2133_9755
	call project_big
	jmp label2134_9755
	label2133_9755:
	cmpl $3,%eax
	jne label2135_9755
	call project_big
	jmp label2136_9755
	label2135_9755:
	label2136_9755:
	label2134_9755:
	label2132_9755:
	label2130_9755:
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
	jne label2137_9755
	call inject_int
	jmp label2138_9755
	label2137_9755:
	cmpl $1,%eax
	jne label2139_9755
	call inject_bool
	jmp label2140_9755
	label2139_9755:
	cmpl $2,%eax
	jne label2141_9755
	call inject_big
	jmp label2142_9755
	label2141_9755:
	cmpl $3,%eax
	jne label2143_9755
	call inject_big
	jmp label2144_9755
	label2143_9755:
	label2144_9755:
	label2142_9755:
	label2140_9755:
	label2138_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label2120_9755
	label2119_9755:
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
	jne label2145_9755
	call inject_int
	jmp label2146_9755
	label2145_9755:
	cmpl $1,%eax
	jne label2147_9755
	call inject_bool
	jmp label2148_9755
	label2147_9755:
	cmpl $2,%eax
	jne label2149_9755
	call inject_big
	jmp label2150_9755
	label2149_9755:
	cmpl $3,%eax
	jne label2151_9755
	call inject_big
	jmp label2152_9755
	label2151_9755:
	label2152_9755:
	label2150_9755:
	label2148_9755:
	label2146_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2153_9755
	call inject_int
	jmp label2154_9755
	label2153_9755:
	cmpl $1,%eax
	jne label2155_9755
	call inject_bool
	jmp label2156_9755
	label2155_9755:
	cmpl $2,%eax
	jne label2157_9755
	call inject_big
	jmp label2158_9755
	label2157_9755:
	cmpl $3,%eax
	jne label2159_9755
	call inject_big
	jmp label2160_9755
	label2159_9755:
	label2160_9755:
	label2158_9755:
	label2156_9755:
	label2154_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label2161_9755
	movl $1,%ebx
	jmp label2162_9755
	label2161_9755:
	movl $0,%ebx
	label2162_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2163_9755
	call inject_int
	jmp label2164_9755
	label2163_9755:
	cmpl $1,%eax
	jne label2165_9755
	call inject_bool
	jmp label2166_9755
	label2165_9755:
	cmpl $2,%eax
	jne label2167_9755
	call inject_big
	jmp label2168_9755
	label2167_9755:
	cmpl $3,%eax
	jne label2169_9755
	call inject_big
	jmp label2170_9755
	label2169_9755:
	label2170_9755:
	label2168_9755:
	label2166_9755:
	label2164_9755:
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
	jne label2171_9755
	call inject_int
	jmp label2172_9755
	label2171_9755:
	cmpl $1,%eax
	jne label2173_9755
	call inject_bool
	jmp label2174_9755
	label2173_9755:
	cmpl $2,%eax
	jne label2175_9755
	call inject_big
	jmp label2176_9755
	label2175_9755:
	cmpl $3,%eax
	jne label2177_9755
	call inject_big
	jmp label2178_9755
	label2177_9755:
	label2178_9755:
	label2176_9755:
	label2174_9755:
	label2172_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2179_9755
	call inject_int
	jmp label2180_9755
	label2179_9755:
	cmpl $1,%eax
	jne label2181_9755
	call inject_bool
	jmp label2182_9755
	label2181_9755:
	cmpl $2,%eax
	jne label2183_9755
	call inject_big
	jmp label2184_9755
	label2183_9755:
	cmpl $3,%eax
	jne label2185_9755
	call inject_big
	jmp label2186_9755
	label2185_9755:
	label2186_9755:
	label2184_9755:
	label2182_9755:
	label2180_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label2187_9755
	movl $1,%ecx
	jmp label2188_9755
	label2187_9755:
	movl $0,%ecx
	label2188_9755:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2189_9755
	call inject_int
	jmp label2190_9755
	label2189_9755:
	cmpl $1,%eax
	jne label2191_9755
	call inject_bool
	jmp label2192_9755
	label2191_9755:
	cmpl $2,%eax
	jne label2193_9755
	call inject_big
	jmp label2194_9755
	label2193_9755:
	cmpl $3,%eax
	jne label2195_9755
	call inject_big
	jmp label2196_9755
	label2195_9755:
	label2196_9755:
	label2194_9755:
	label2192_9755:
	label2190_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2197_9755
	movl %edi,%ebx
	jmp label2198_9755
	label2197_9755:
	movl %ebx,%eax
	movl %eax,%ebx
	label2198_9755:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2199_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2201_9755
	call project_int
	jmp label2202_9755
	label2201_9755:
	cmpl $1,%eax
	jne label2203_9755
	call project_bool
	jmp label2204_9755
	label2203_9755:
	cmpl $2,%eax
	jne label2205_9755
	call project_big
	jmp label2206_9755
	label2205_9755:
	cmpl $3,%eax
	jne label2207_9755
	call project_big
	jmp label2208_9755
	label2207_9755:
	label2208_9755:
	label2206_9755:
	label2204_9755:
	label2202_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2209_9755
	call project_int
	jmp label2210_9755
	label2209_9755:
	cmpl $1,%eax
	jne label2211_9755
	call project_bool
	jmp label2212_9755
	label2211_9755:
	cmpl $2,%eax
	jne label2213_9755
	call project_big
	jmp label2214_9755
	label2213_9755:
	cmpl $3,%eax
	jne label2215_9755
	call project_big
	jmp label2216_9755
	label2215_9755:
	label2216_9755:
	label2214_9755:
	label2212_9755:
	label2210_9755:
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
	jne label2217_9755
	call inject_int
	jmp label2218_9755
	label2217_9755:
	cmpl $1,%eax
	jne label2219_9755
	call inject_bool
	jmp label2220_9755
	label2219_9755:
	cmpl $2,%eax
	jne label2221_9755
	call inject_big
	jmp label2222_9755
	label2221_9755:
	cmpl $3,%eax
	jne label2223_9755
	call inject_big
	jmp label2224_9755
	label2223_9755:
	label2224_9755:
	label2222_9755:
	label2220_9755:
	label2218_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label2200_9755
	label2199_9755:
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
	jne label2225_9755
	call inject_int
	jmp label2226_9755
	label2225_9755:
	cmpl $1,%eax
	jne label2227_9755
	call inject_bool
	jmp label2228_9755
	label2227_9755:
	cmpl $2,%eax
	jne label2229_9755
	call inject_big
	jmp label2230_9755
	label2229_9755:
	cmpl $3,%eax
	jne label2231_9755
	call inject_big
	jmp label2232_9755
	label2231_9755:
	label2232_9755:
	label2230_9755:
	label2228_9755:
	label2226_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2233_9755
	call inject_int
	jmp label2234_9755
	label2233_9755:
	cmpl $1,%eax
	jne label2235_9755
	call inject_bool
	jmp label2236_9755
	label2235_9755:
	cmpl $2,%eax
	jne label2237_9755
	call inject_big
	jmp label2238_9755
	label2237_9755:
	cmpl $3,%eax
	jne label2239_9755
	call inject_big
	jmp label2240_9755
	label2239_9755:
	label2240_9755:
	label2238_9755:
	label2236_9755:
	label2234_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label2241_9755
	movl $1,%ebx
	jmp label2242_9755
	label2241_9755:
	movl $0,%ebx
	label2242_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2243_9755
	call inject_int
	jmp label2244_9755
	label2243_9755:
	cmpl $1,%eax
	jne label2245_9755
	call inject_bool
	jmp label2246_9755
	label2245_9755:
	cmpl $2,%eax
	jne label2247_9755
	call inject_big
	jmp label2248_9755
	label2247_9755:
	cmpl $3,%eax
	jne label2249_9755
	call inject_big
	jmp label2250_9755
	label2249_9755:
	label2250_9755:
	label2248_9755:
	label2246_9755:
	label2244_9755:
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
	jne label2251_9755
	call inject_int
	jmp label2252_9755
	label2251_9755:
	cmpl $1,%eax
	jne label2253_9755
	call inject_bool
	jmp label2254_9755
	label2253_9755:
	cmpl $2,%eax
	jne label2255_9755
	call inject_big
	jmp label2256_9755
	label2255_9755:
	cmpl $3,%eax
	jne label2257_9755
	call inject_big
	jmp label2258_9755
	label2257_9755:
	label2258_9755:
	label2256_9755:
	label2254_9755:
	label2252_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2259_9755
	call inject_int
	jmp label2260_9755
	label2259_9755:
	cmpl $1,%eax
	jne label2261_9755
	call inject_bool
	jmp label2262_9755
	label2261_9755:
	cmpl $2,%eax
	jne label2263_9755
	call inject_big
	jmp label2264_9755
	label2263_9755:
	cmpl $3,%eax
	jne label2265_9755
	call inject_big
	jmp label2266_9755
	label2265_9755:
	label2266_9755:
	label2264_9755:
	label2262_9755:
	label2260_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label2267_9755
	movl $1,%ebx
	jmp label2268_9755
	label2267_9755:
	movl $0,%ebx
	label2268_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2269_9755
	call inject_int
	jmp label2270_9755
	label2269_9755:
	cmpl $1,%eax
	jne label2271_9755
	call inject_bool
	jmp label2272_9755
	label2271_9755:
	cmpl $2,%eax
	jne label2273_9755
	call inject_big
	jmp label2274_9755
	label2273_9755:
	cmpl $3,%eax
	jne label2275_9755
	call inject_big
	jmp label2276_9755
	label2275_9755:
	label2276_9755:
	label2274_9755:
	label2272_9755:
	label2270_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2277_9755
	movl %ebx,%ebx
	jmp label2278_9755
	label2277_9755:
	movl %esi,%eax
	movl %eax,%ebx
	label2278_9755:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2279_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2281_9755
	call project_int
	jmp label2282_9755
	label2281_9755:
	cmpl $1,%eax
	jne label2283_9755
	call project_bool
	jmp label2284_9755
	label2283_9755:
	cmpl $2,%eax
	jne label2285_9755
	call project_big
	jmp label2286_9755
	label2285_9755:
	cmpl $3,%eax
	jne label2287_9755
	call project_big
	jmp label2288_9755
	label2287_9755:
	label2288_9755:
	label2286_9755:
	label2284_9755:
	label2282_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2289_9755
	call project_int
	jmp label2290_9755
	label2289_9755:
	cmpl $1,%eax
	jne label2291_9755
	call project_bool
	jmp label2292_9755
	label2291_9755:
	cmpl $2,%eax
	jne label2293_9755
	call project_big
	jmp label2294_9755
	label2293_9755:
	cmpl $3,%eax
	jne label2295_9755
	call project_big
	jmp label2296_9755
	label2295_9755:
	label2296_9755:
	label2294_9755:
	label2292_9755:
	label2290_9755:
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
	jne label2297_9755
	call inject_int
	jmp label2298_9755
	label2297_9755:
	cmpl $1,%eax
	jne label2299_9755
	call inject_bool
	jmp label2300_9755
	label2299_9755:
	cmpl $2,%eax
	jne label2301_9755
	call inject_big
	jmp label2302_9755
	label2301_9755:
	cmpl $3,%eax
	jne label2303_9755
	call inject_big
	jmp label2304_9755
	label2303_9755:
	label2304_9755:
	label2302_9755:
	label2300_9755:
	label2298_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label2280_9755
	label2279_9755:
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
	jne label2305_9755
	call inject_int
	jmp label2306_9755
	label2305_9755:
	cmpl $1,%eax
	jne label2307_9755
	call inject_bool
	jmp label2308_9755
	label2307_9755:
	cmpl $2,%eax
	jne label2309_9755
	call inject_big
	jmp label2310_9755
	label2309_9755:
	cmpl $3,%eax
	jne label2311_9755
	call inject_big
	jmp label2312_9755
	label2311_9755:
	label2312_9755:
	label2310_9755:
	label2308_9755:
	label2306_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2313_9755
	call inject_int
	jmp label2314_9755
	label2313_9755:
	cmpl $1,%eax
	jne label2315_9755
	call inject_bool
	jmp label2316_9755
	label2315_9755:
	cmpl $2,%eax
	jne label2317_9755
	call inject_big
	jmp label2318_9755
	label2317_9755:
	cmpl $3,%eax
	jne label2319_9755
	call inject_big
	jmp label2320_9755
	label2319_9755:
	label2320_9755:
	label2318_9755:
	label2316_9755:
	label2314_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label2321_9755
	movl $1,%ebx
	jmp label2322_9755
	label2321_9755:
	movl $0,%ebx
	label2322_9755:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2323_9755
	call inject_int
	jmp label2324_9755
	label2323_9755:
	cmpl $1,%eax
	jne label2325_9755
	call inject_bool
	jmp label2326_9755
	label2325_9755:
	cmpl $2,%eax
	jne label2327_9755
	call inject_big
	jmp label2328_9755
	label2327_9755:
	cmpl $3,%eax
	jne label2329_9755
	call inject_big
	jmp label2330_9755
	label2329_9755:
	label2330_9755:
	label2328_9755:
	label2326_9755:
	label2324_9755:
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
	jne label2331_9755
	call inject_int
	jmp label2332_9755
	label2331_9755:
	cmpl $1,%eax
	jne label2333_9755
	call inject_bool
	jmp label2334_9755
	label2333_9755:
	cmpl $2,%eax
	jne label2335_9755
	call inject_big
	jmp label2336_9755
	label2335_9755:
	cmpl $3,%eax
	jne label2337_9755
	call inject_big
	jmp label2338_9755
	label2337_9755:
	label2338_9755:
	label2336_9755:
	label2334_9755:
	label2332_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label2339_9755
	call inject_int
	jmp label2340_9755
	label2339_9755:
	cmpl $1,%eax
	jne label2341_9755
	call inject_bool
	jmp label2342_9755
	label2341_9755:
	cmpl $2,%eax
	jne label2343_9755
	call inject_big
	jmp label2344_9755
	label2343_9755:
	cmpl $3,%eax
	jne label2345_9755
	call inject_big
	jmp label2346_9755
	label2345_9755:
	label2346_9755:
	label2344_9755:
	label2342_9755:
	label2340_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label2347_9755
	movl $1,%edx
	jmp label2348_9755
	label2347_9755:
	movl $0,%edx
	label2348_9755:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label2349_9755
	call inject_int
	jmp label2350_9755
	label2349_9755:
	cmpl $1,%eax
	jne label2351_9755
	call inject_bool
	jmp label2352_9755
	label2351_9755:
	cmpl $2,%eax
	jne label2353_9755
	call inject_big
	jmp label2354_9755
	label2353_9755:
	cmpl $3,%eax
	jne label2355_9755
	call inject_big
	jmp label2356_9755
	label2355_9755:
	label2356_9755:
	label2354_9755:
	label2352_9755:
	label2350_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl %ebx,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label2357_9755
	movl %edi,%eax
	jmp label2358_9755
	label2357_9755:
	movl -24(%ebp),%ebx
	movl %ebx,%eax
	label2358_9755:
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label2359_9755
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label2361_9755
	call project_int
	jmp label2362_9755
	label2361_9755:
	cmpl $1,%eax
	jne label2363_9755
	call project_bool
	jmp label2364_9755
	label2363_9755:
	cmpl $2,%eax
	jne label2365_9755
	call project_big
	jmp label2366_9755
	label2365_9755:
	cmpl $3,%eax
	jne label2367_9755
	call project_big
	jmp label2368_9755
	label2367_9755:
	label2368_9755:
	label2366_9755:
	label2364_9755:
	label2362_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label2369_9755
	call project_int
	jmp label2370_9755
	label2369_9755:
	cmpl $1,%eax
	jne label2371_9755
	call project_bool
	jmp label2372_9755
	label2371_9755:
	cmpl $2,%eax
	jne label2373_9755
	call project_big
	jmp label2374_9755
	label2373_9755:
	cmpl $3,%eax
	jne label2375_9755
	call project_big
	jmp label2376_9755
	label2375_9755:
	label2376_9755:
	label2374_9755:
	label2372_9755:
	label2370_9755:
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
	jne label2377_9755
	call inject_int
	jmp label2378_9755
	label2377_9755:
	cmpl $1,%eax
	jne label2379_9755
	call inject_bool
	jmp label2380_9755
	label2379_9755:
	cmpl $2,%eax
	jne label2381_9755
	call inject_big
	jmp label2382_9755
	label2381_9755:
	cmpl $3,%eax
	jne label2383_9755
	call inject_big
	jmp label2384_9755
	label2383_9755:
	label2384_9755:
	label2382_9755:
	label2380_9755:
	label2378_9755:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label2360_9755
	label2359_9755:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label2360_9755:
	movl %ebx,%eax
	movl %eax,%esi
	label2280_9755:
	movl %esi,%eax
	movl %eax,-12(%ebp)
	label2200_9755:
	movl -12(%ebp),%eax
	movl %eax,-4(%ebp)
	label2120_9755:
	movl -4(%ebp),%eax
	movl %eax,-8(%ebp)
	label2040_9755:
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
	addl $400,%esp
	leave
	ret
