	
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
	jne label1_1932
	call inject_int
	jmp label2_1932
	label1_1932:
	cmpl $1,%eax
	jne label3_1932
	call inject_bool
	jmp label4_1932
	label3_1932:
	cmpl $2,%eax
	jne label5_1932
	call inject_big
	jmp label6_1932
	label5_1932:
	cmpl $3,%eax
	jne label7_1932
	call inject_big
	jmp label8_1932
	label7_1932:
	label8_1932:
	label6_1932:
	label4_1932:
	label2_1932:
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
	jne label9_1932
	call inject_int
	jmp label10_1932
	label9_1932:
	cmpl $1,%eax
	jne label11_1932
	call inject_bool
	jmp label12_1932
	label11_1932:
	cmpl $2,%eax
	jne label13_1932
	call inject_big
	jmp label14_1932
	label13_1932:
	cmpl $3,%eax
	jne label15_1932
	call inject_big
	jmp label16_1932
	label15_1932:
	label16_1932:
	label14_1932:
	label12_1932:
	label10_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_1932
	call inject_int
	jmp label18_1932
	label17_1932:
	cmpl $1,%eax
	jne label19_1932
	call inject_bool
	jmp label20_1932
	label19_1932:
	cmpl $2,%eax
	jne label21_1932
	call inject_big
	jmp label22_1932
	label21_1932:
	cmpl $3,%eax
	jne label23_1932
	call inject_big
	jmp label24_1932
	label23_1932:
	label24_1932:
	label22_1932:
	label20_1932:
	label18_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label25_1932
	movl $1,%eax
	jmp label26_1932
	label25_1932:
	movl $0,%eax
	label26_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label27_1932
	call inject_int
	jmp label28_1932
	label27_1932:
	cmpl $1,%eax
	jne label29_1932
	call inject_bool
	jmp label30_1932
	label29_1932:
	cmpl $2,%eax
	jne label31_1932
	call inject_big
	jmp label32_1932
	label31_1932:
	cmpl $3,%eax
	jne label33_1932
	call inject_big
	jmp label34_1932
	label33_1932:
	label34_1932:
	label32_1932:
	label30_1932:
	label28_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label35_1932
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label37_1932
	call project_int
	jmp label38_1932
	label37_1932:
	cmpl $1,%eax
	jne label39_1932
	call project_bool
	jmp label40_1932
	label39_1932:
	cmpl $2,%eax
	jne label41_1932
	call project_big
	jmp label42_1932
	label41_1932:
	cmpl $3,%eax
	jne label43_1932
	call project_big
	jmp label44_1932
	label43_1932:
	label44_1932:
	label42_1932:
	label40_1932:
	label38_1932:
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
	jne label45_1932
	call inject_int
	jmp label46_1932
	label45_1932:
	cmpl $1,%eax
	jne label47_1932
	call inject_bool
	jmp label48_1932
	label47_1932:
	cmpl $2,%eax
	jne label49_1932
	call inject_big
	jmp label50_1932
	label49_1932:
	cmpl $3,%eax
	jne label51_1932
	call inject_big
	jmp label52_1932
	label51_1932:
	label52_1932:
	label50_1932:
	label48_1932:
	label46_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label36_1932
	label35_1932:
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
	jne label53_1932
	call inject_int
	jmp label54_1932
	label53_1932:
	cmpl $1,%eax
	jne label55_1932
	call inject_bool
	jmp label56_1932
	label55_1932:
	cmpl $2,%eax
	jne label57_1932
	call inject_big
	jmp label58_1932
	label57_1932:
	cmpl $3,%eax
	jne label59_1932
	call inject_big
	jmp label60_1932
	label59_1932:
	label60_1932:
	label58_1932:
	label56_1932:
	label54_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_1932
	call inject_int
	jmp label62_1932
	label61_1932:
	cmpl $1,%eax
	jne label63_1932
	call inject_bool
	jmp label64_1932
	label63_1932:
	cmpl $2,%eax
	jne label65_1932
	call inject_big
	jmp label66_1932
	label65_1932:
	cmpl $3,%eax
	jne label67_1932
	call inject_big
	jmp label68_1932
	label67_1932:
	label68_1932:
	label66_1932:
	label64_1932:
	label62_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label69_1932
	movl $1,%eax
	jmp label70_1932
	label69_1932:
	movl $0,%eax
	label70_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label71_1932
	call inject_int
	jmp label72_1932
	label71_1932:
	cmpl $1,%eax
	jne label73_1932
	call inject_bool
	jmp label74_1932
	label73_1932:
	cmpl $2,%eax
	jne label75_1932
	call inject_big
	jmp label76_1932
	label75_1932:
	cmpl $3,%eax
	jne label77_1932
	call inject_big
	jmp label78_1932
	label77_1932:
	label78_1932:
	label76_1932:
	label74_1932:
	label72_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_1932
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label81_1932
	call project_int
	jmp label82_1932
	label81_1932:
	cmpl $1,%eax
	jne label83_1932
	call project_bool
	jmp label84_1932
	label83_1932:
	cmpl $2,%eax
	jne label85_1932
	call project_big
	jmp label86_1932
	label85_1932:
	cmpl $3,%eax
	jne label87_1932
	call project_big
	jmp label88_1932
	label87_1932:
	label88_1932:
	label86_1932:
	label84_1932:
	label82_1932:
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
	jne label89_1932
	call inject_int
	jmp label90_1932
	label89_1932:
	cmpl $1,%eax
	jne label91_1932
	call inject_bool
	jmp label92_1932
	label91_1932:
	cmpl $2,%eax
	jne label93_1932
	call inject_big
	jmp label94_1932
	label93_1932:
	cmpl $3,%eax
	jne label95_1932
	call inject_big
	jmp label96_1932
	label95_1932:
	label96_1932:
	label94_1932:
	label92_1932:
	label90_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label80_1932
	label79_1932:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label80_1932:
	movl %ebx,%eax
	movl %eax,%edi
	label36_1932:
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
	jne label97_1932
	call inject_int
	jmp label98_1932
	label97_1932:
	cmpl $1,%eax
	jne label99_1932
	call inject_bool
	jmp label100_1932
	label99_1932:
	cmpl $2,%eax
	jne label101_1932
	call inject_big
	jmp label102_1932
	label101_1932:
	cmpl $3,%eax
	jne label103_1932
	call inject_big
	jmp label104_1932
	label103_1932:
	label104_1932:
	label102_1932:
	label100_1932:
	label98_1932:
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
	jne label105_1932
	call inject_int
	jmp label106_1932
	label105_1932:
	cmpl $1,%eax
	jne label107_1932
	call inject_bool
	jmp label108_1932
	label107_1932:
	cmpl $2,%eax
	jne label109_1932
	call inject_big
	jmp label110_1932
	label109_1932:
	cmpl $3,%eax
	jne label111_1932
	call inject_big
	jmp label112_1932
	label111_1932:
	label112_1932:
	label110_1932:
	label108_1932:
	label106_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_1932
	call inject_int
	jmp label114_1932
	label113_1932:
	cmpl $1,%eax
	jne label115_1932
	call inject_bool
	jmp label116_1932
	label115_1932:
	cmpl $2,%eax
	jne label117_1932
	call inject_big
	jmp label118_1932
	label117_1932:
	cmpl $3,%eax
	jne label119_1932
	call inject_big
	jmp label120_1932
	label119_1932:
	label120_1932:
	label118_1932:
	label116_1932:
	label114_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label121_1932
	movl $1,%eax
	jmp label122_1932
	label121_1932:
	movl $0,%eax
	label122_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_1932
	call inject_int
	jmp label124_1932
	label123_1932:
	cmpl $1,%eax
	jne label125_1932
	call inject_bool
	jmp label126_1932
	label125_1932:
	cmpl $2,%eax
	jne label127_1932
	call inject_big
	jmp label128_1932
	label127_1932:
	cmpl $3,%eax
	jne label129_1932
	call inject_big
	jmp label130_1932
	label129_1932:
	label130_1932:
	label128_1932:
	label126_1932:
	label124_1932:
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
	jne label131_1932
	call inject_int
	jmp label132_1932
	label131_1932:
	cmpl $1,%eax
	jne label133_1932
	call inject_bool
	jmp label134_1932
	label133_1932:
	cmpl $2,%eax
	jne label135_1932
	call inject_big
	jmp label136_1932
	label135_1932:
	cmpl $3,%eax
	jne label137_1932
	call inject_big
	jmp label138_1932
	label137_1932:
	label138_1932:
	label136_1932:
	label134_1932:
	label132_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_1932
	call inject_int
	jmp label140_1932
	label139_1932:
	cmpl $1,%eax
	jne label141_1932
	call inject_bool
	jmp label142_1932
	label141_1932:
	cmpl $2,%eax
	jne label143_1932
	call inject_big
	jmp label144_1932
	label143_1932:
	cmpl $3,%eax
	jne label145_1932
	call inject_big
	jmp label146_1932
	label145_1932:
	label146_1932:
	label144_1932:
	label142_1932:
	label140_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label147_1932
	movl $1,%eax
	jmp label148_1932
	label147_1932:
	movl $0,%eax
	label148_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_1932
	call inject_int
	jmp label150_1932
	label149_1932:
	cmpl $1,%eax
	jne label151_1932
	call inject_bool
	jmp label152_1932
	label151_1932:
	cmpl $2,%eax
	jne label153_1932
	call inject_big
	jmp label154_1932
	label153_1932:
	cmpl $3,%eax
	jne label155_1932
	call inject_big
	jmp label156_1932
	label155_1932:
	label156_1932:
	label154_1932:
	label152_1932:
	label150_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_1932
	movl %edi,%ebx
	jmp label158_1932
	label157_1932:
	movl %ebx,%eax
	movl %eax,%ebx
	label158_1932:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_1932
	call project_int
	jmp label162_1932
	label161_1932:
	cmpl $1,%eax
	jne label163_1932
	call project_bool
	jmp label164_1932
	label163_1932:
	cmpl $2,%eax
	jne label165_1932
	call project_big
	jmp label166_1932
	label165_1932:
	cmpl $3,%eax
	jne label167_1932
	call project_big
	jmp label168_1932
	label167_1932:
	label168_1932:
	label166_1932:
	label164_1932:
	label162_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_1932
	call project_int
	jmp label170_1932
	label169_1932:
	cmpl $1,%eax
	jne label171_1932
	call project_bool
	jmp label172_1932
	label171_1932:
	cmpl $2,%eax
	jne label173_1932
	call project_big
	jmp label174_1932
	label173_1932:
	cmpl $3,%eax
	jne label175_1932
	call project_big
	jmp label176_1932
	label175_1932:
	label176_1932:
	label174_1932:
	label172_1932:
	label170_1932:
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
	jne label177_1932
	call inject_int
	jmp label178_1932
	label177_1932:
	cmpl $1,%eax
	jne label179_1932
	call inject_bool
	jmp label180_1932
	label179_1932:
	cmpl $2,%eax
	jne label181_1932
	call inject_big
	jmp label182_1932
	label181_1932:
	cmpl $3,%eax
	jne label183_1932
	call inject_big
	jmp label184_1932
	label183_1932:
	label184_1932:
	label182_1932:
	label180_1932:
	label178_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label160_1932
	label159_1932:
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
	jne label185_1932
	call inject_int
	jmp label186_1932
	label185_1932:
	cmpl $1,%eax
	jne label187_1932
	call inject_bool
	jmp label188_1932
	label187_1932:
	cmpl $2,%eax
	jne label189_1932
	call inject_big
	jmp label190_1932
	label189_1932:
	cmpl $3,%eax
	jne label191_1932
	call inject_big
	jmp label192_1932
	label191_1932:
	label192_1932:
	label190_1932:
	label188_1932:
	label186_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_1932
	call inject_int
	jmp label194_1932
	label193_1932:
	cmpl $1,%eax
	jne label195_1932
	call inject_bool
	jmp label196_1932
	label195_1932:
	cmpl $2,%eax
	jne label197_1932
	call inject_big
	jmp label198_1932
	label197_1932:
	cmpl $3,%eax
	jne label199_1932
	call inject_big
	jmp label200_1932
	label199_1932:
	label200_1932:
	label198_1932:
	label196_1932:
	label194_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label201_1932
	movl $1,%eax
	jmp label202_1932
	label201_1932:
	movl $0,%eax
	label202_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_1932
	call inject_int
	jmp label204_1932
	label203_1932:
	cmpl $1,%eax
	jne label205_1932
	call inject_bool
	jmp label206_1932
	label205_1932:
	cmpl $2,%eax
	jne label207_1932
	call inject_big
	jmp label208_1932
	label207_1932:
	cmpl $3,%eax
	jne label209_1932
	call inject_big
	jmp label210_1932
	label209_1932:
	label210_1932:
	label208_1932:
	label206_1932:
	label204_1932:
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
	jne label211_1932
	call inject_int
	jmp label212_1932
	label211_1932:
	cmpl $1,%eax
	jne label213_1932
	call inject_bool
	jmp label214_1932
	label213_1932:
	cmpl $2,%eax
	jne label215_1932
	call inject_big
	jmp label216_1932
	label215_1932:
	cmpl $3,%eax
	jne label217_1932
	call inject_big
	jmp label218_1932
	label217_1932:
	label218_1932:
	label216_1932:
	label214_1932:
	label212_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_1932
	call inject_int
	jmp label220_1932
	label219_1932:
	cmpl $1,%eax
	jne label221_1932
	call inject_bool
	jmp label222_1932
	label221_1932:
	cmpl $2,%eax
	jne label223_1932
	call inject_big
	jmp label224_1932
	label223_1932:
	cmpl $3,%eax
	jne label225_1932
	call inject_big
	jmp label226_1932
	label225_1932:
	label226_1932:
	label224_1932:
	label222_1932:
	label220_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label227_1932
	movl $1,%eax
	jmp label228_1932
	label227_1932:
	movl $0,%eax
	label228_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_1932
	call inject_int
	jmp label230_1932
	label229_1932:
	cmpl $1,%eax
	jne label231_1932
	call inject_bool
	jmp label232_1932
	label231_1932:
	cmpl $2,%eax
	jne label233_1932
	call inject_big
	jmp label234_1932
	label233_1932:
	cmpl $3,%eax
	jne label235_1932
	call inject_big
	jmp label236_1932
	label235_1932:
	label236_1932:
	label234_1932:
	label232_1932:
	label230_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_1932
	movl %edi,%ebx
	jmp label238_1932
	label237_1932:
	movl %ebx,%eax
	movl %eax,%ebx
	label238_1932:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_1932
	call project_int
	jmp label242_1932
	label241_1932:
	cmpl $1,%eax
	jne label243_1932
	call project_bool
	jmp label244_1932
	label243_1932:
	cmpl $2,%eax
	jne label245_1932
	call project_big
	jmp label246_1932
	label245_1932:
	cmpl $3,%eax
	jne label247_1932
	call project_big
	jmp label248_1932
	label247_1932:
	label248_1932:
	label246_1932:
	label244_1932:
	label242_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label249_1932
	call project_int
	jmp label250_1932
	label249_1932:
	cmpl $1,%eax
	jne label251_1932
	call project_bool
	jmp label252_1932
	label251_1932:
	cmpl $2,%eax
	jne label253_1932
	call project_big
	jmp label254_1932
	label253_1932:
	cmpl $3,%eax
	jne label255_1932
	call project_big
	jmp label256_1932
	label255_1932:
	label256_1932:
	label254_1932:
	label252_1932:
	label250_1932:
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
	jne label257_1932
	call inject_int
	jmp label258_1932
	label257_1932:
	cmpl $1,%eax
	jne label259_1932
	call inject_bool
	jmp label260_1932
	label259_1932:
	cmpl $2,%eax
	jne label261_1932
	call inject_big
	jmp label262_1932
	label261_1932:
	cmpl $3,%eax
	jne label263_1932
	call inject_big
	jmp label264_1932
	label263_1932:
	label264_1932:
	label262_1932:
	label260_1932:
	label258_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label240_1932
	label239_1932:
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
	jne label265_1932
	call inject_int
	jmp label266_1932
	label265_1932:
	cmpl $1,%eax
	jne label267_1932
	call inject_bool
	jmp label268_1932
	label267_1932:
	cmpl $2,%eax
	jne label269_1932
	call inject_big
	jmp label270_1932
	label269_1932:
	cmpl $3,%eax
	jne label271_1932
	call inject_big
	jmp label272_1932
	label271_1932:
	label272_1932:
	label270_1932:
	label268_1932:
	label266_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_1932
	call inject_int
	jmp label274_1932
	label273_1932:
	cmpl $1,%eax
	jne label275_1932
	call inject_bool
	jmp label276_1932
	label275_1932:
	cmpl $2,%eax
	jne label277_1932
	call inject_big
	jmp label278_1932
	label277_1932:
	cmpl $3,%eax
	jne label279_1932
	call inject_big
	jmp label280_1932
	label279_1932:
	label280_1932:
	label278_1932:
	label276_1932:
	label274_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label281_1932
	movl $1,%eax
	jmp label282_1932
	label281_1932:
	movl $0,%eax
	label282_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_1932
	call inject_int
	jmp label284_1932
	label283_1932:
	cmpl $1,%eax
	jne label285_1932
	call inject_bool
	jmp label286_1932
	label285_1932:
	cmpl $2,%eax
	jne label287_1932
	call inject_big
	jmp label288_1932
	label287_1932:
	cmpl $3,%eax
	jne label289_1932
	call inject_big
	jmp label290_1932
	label289_1932:
	label290_1932:
	label288_1932:
	label286_1932:
	label284_1932:
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
	jne label291_1932
	call inject_int
	jmp label292_1932
	label291_1932:
	cmpl $1,%eax
	jne label293_1932
	call inject_bool
	jmp label294_1932
	label293_1932:
	cmpl $2,%eax
	jne label295_1932
	call inject_big
	jmp label296_1932
	label295_1932:
	cmpl $3,%eax
	jne label297_1932
	call inject_big
	jmp label298_1932
	label297_1932:
	label298_1932:
	label296_1932:
	label294_1932:
	label292_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_1932
	call inject_int
	jmp label300_1932
	label299_1932:
	cmpl $1,%eax
	jne label301_1932
	call inject_bool
	jmp label302_1932
	label301_1932:
	cmpl $2,%eax
	jne label303_1932
	call inject_big
	jmp label304_1932
	label303_1932:
	cmpl $3,%eax
	jne label305_1932
	call inject_big
	jmp label306_1932
	label305_1932:
	label306_1932:
	label304_1932:
	label302_1932:
	label300_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label307_1932
	movl $1,%eax
	jmp label308_1932
	label307_1932:
	movl $0,%eax
	label308_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_1932
	call inject_int
	jmp label310_1932
	label309_1932:
	cmpl $1,%eax
	jne label311_1932
	call inject_bool
	jmp label312_1932
	label311_1932:
	cmpl $2,%eax
	jne label313_1932
	call inject_big
	jmp label314_1932
	label313_1932:
	cmpl $3,%eax
	jne label315_1932
	call inject_big
	jmp label316_1932
	label315_1932:
	label316_1932:
	label314_1932:
	label312_1932:
	label310_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_1932
	movl %ebx,%ebx
	jmp label318_1932
	label317_1932:
	movl %edi,%eax
	movl %eax,%ebx
	label318_1932:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_1932
	call project_int
	jmp label322_1932
	label321_1932:
	cmpl $1,%eax
	jne label323_1932
	call project_bool
	jmp label324_1932
	label323_1932:
	cmpl $2,%eax
	jne label325_1932
	call project_big
	jmp label326_1932
	label325_1932:
	cmpl $3,%eax
	jne label327_1932
	call project_big
	jmp label328_1932
	label327_1932:
	label328_1932:
	label326_1932:
	label324_1932:
	label322_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_1932
	call project_int
	jmp label330_1932
	label329_1932:
	cmpl $1,%eax
	jne label331_1932
	call project_bool
	jmp label332_1932
	label331_1932:
	cmpl $2,%eax
	jne label333_1932
	call project_big
	jmp label334_1932
	label333_1932:
	cmpl $3,%eax
	jne label335_1932
	call project_big
	jmp label336_1932
	label335_1932:
	label336_1932:
	label334_1932:
	label332_1932:
	label330_1932:
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
	jne label337_1932
	call inject_int
	jmp label338_1932
	label337_1932:
	cmpl $1,%eax
	jne label339_1932
	call inject_bool
	jmp label340_1932
	label339_1932:
	cmpl $2,%eax
	jne label341_1932
	call inject_big
	jmp label342_1932
	label341_1932:
	cmpl $3,%eax
	jne label343_1932
	call inject_big
	jmp label344_1932
	label343_1932:
	label344_1932:
	label342_1932:
	label340_1932:
	label338_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label320_1932
	label319_1932:
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
	jne label345_1932
	call inject_int
	jmp label346_1932
	label345_1932:
	cmpl $1,%eax
	jne label347_1932
	call inject_bool
	jmp label348_1932
	label347_1932:
	cmpl $2,%eax
	jne label349_1932
	call inject_big
	jmp label350_1932
	label349_1932:
	cmpl $3,%eax
	jne label351_1932
	call inject_big
	jmp label352_1932
	label351_1932:
	label352_1932:
	label350_1932:
	label348_1932:
	label346_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_1932
	call inject_int
	jmp label354_1932
	label353_1932:
	cmpl $1,%eax
	jne label355_1932
	call inject_bool
	jmp label356_1932
	label355_1932:
	cmpl $2,%eax
	jne label357_1932
	call inject_big
	jmp label358_1932
	label357_1932:
	cmpl $3,%eax
	jne label359_1932
	call inject_big
	jmp label360_1932
	label359_1932:
	label360_1932:
	label358_1932:
	label356_1932:
	label354_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label361_1932
	movl $1,%eax
	jmp label362_1932
	label361_1932:
	movl $0,%eax
	label362_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_1932
	call inject_int
	jmp label364_1932
	label363_1932:
	cmpl $1,%eax
	jne label365_1932
	call inject_bool
	jmp label366_1932
	label365_1932:
	cmpl $2,%eax
	jne label367_1932
	call inject_big
	jmp label368_1932
	label367_1932:
	cmpl $3,%eax
	jne label369_1932
	call inject_big
	jmp label370_1932
	label369_1932:
	label370_1932:
	label368_1932:
	label366_1932:
	label364_1932:
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
	jne label371_1932
	call inject_int
	jmp label372_1932
	label371_1932:
	cmpl $1,%eax
	jne label373_1932
	call inject_bool
	jmp label374_1932
	label373_1932:
	cmpl $2,%eax
	jne label375_1932
	call inject_big
	jmp label376_1932
	label375_1932:
	cmpl $3,%eax
	jne label377_1932
	call inject_big
	jmp label378_1932
	label377_1932:
	label378_1932:
	label376_1932:
	label374_1932:
	label372_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_1932
	call inject_int
	jmp label380_1932
	label379_1932:
	cmpl $1,%eax
	jne label381_1932
	call inject_bool
	jmp label382_1932
	label381_1932:
	cmpl $2,%eax
	jne label383_1932
	call inject_big
	jmp label384_1932
	label383_1932:
	cmpl $3,%eax
	jne label385_1932
	call inject_big
	jmp label386_1932
	label385_1932:
	label386_1932:
	label384_1932:
	label382_1932:
	label380_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label387_1932
	movl $1,%eax
	jmp label388_1932
	label387_1932:
	movl $0,%eax
	label388_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_1932
	call inject_int
	jmp label390_1932
	label389_1932:
	cmpl $1,%eax
	jne label391_1932
	call inject_bool
	jmp label392_1932
	label391_1932:
	cmpl $2,%eax
	jne label393_1932
	call inject_big
	jmp label394_1932
	label393_1932:
	cmpl $3,%eax
	jne label395_1932
	call inject_big
	jmp label396_1932
	label395_1932:
	label396_1932:
	label394_1932:
	label392_1932:
	label390_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_1932
	movl %edi,%eax
	jmp label398_1932
	label397_1932:
	movl %ebx,%ebx
	movl %ebx,%eax
	label398_1932:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label401_1932
	call project_int
	jmp label402_1932
	label401_1932:
	cmpl $1,%eax
	jne label403_1932
	call project_bool
	jmp label404_1932
	label403_1932:
	cmpl $2,%eax
	jne label405_1932
	call project_big
	jmp label406_1932
	label405_1932:
	cmpl $3,%eax
	jne label407_1932
	call project_big
	jmp label408_1932
	label407_1932:
	label408_1932:
	label406_1932:
	label404_1932:
	label402_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_1932
	call project_int
	jmp label410_1932
	label409_1932:
	cmpl $1,%eax
	jne label411_1932
	call project_bool
	jmp label412_1932
	label411_1932:
	cmpl $2,%eax
	jne label413_1932
	call project_big
	jmp label414_1932
	label413_1932:
	cmpl $3,%eax
	jne label415_1932
	call project_big
	jmp label416_1932
	label415_1932:
	label416_1932:
	label414_1932:
	label412_1932:
	label410_1932:
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
	jne label417_1932
	call inject_int
	jmp label418_1932
	label417_1932:
	cmpl $1,%eax
	jne label419_1932
	call inject_bool
	jmp label420_1932
	label419_1932:
	cmpl $2,%eax
	jne label421_1932
	call inject_big
	jmp label422_1932
	label421_1932:
	cmpl $3,%eax
	jne label423_1932
	call inject_big
	jmp label424_1932
	label423_1932:
	label424_1932:
	label422_1932:
	label420_1932:
	label418_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label400_1932
	label399_1932:
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
	jne label425_1932
	call inject_int
	jmp label426_1932
	label425_1932:
	cmpl $1,%eax
	jne label427_1932
	call inject_bool
	jmp label428_1932
	label427_1932:
	cmpl $2,%eax
	jne label429_1932
	call inject_big
	jmp label430_1932
	label429_1932:
	cmpl $3,%eax
	jne label431_1932
	call inject_big
	jmp label432_1932
	label431_1932:
	label432_1932:
	label430_1932:
	label428_1932:
	label426_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_1932
	call inject_int
	jmp label434_1932
	label433_1932:
	cmpl $1,%eax
	jne label435_1932
	call inject_bool
	jmp label436_1932
	label435_1932:
	cmpl $2,%eax
	jne label437_1932
	call inject_big
	jmp label438_1932
	label437_1932:
	cmpl $3,%eax
	jne label439_1932
	call inject_big
	jmp label440_1932
	label439_1932:
	label440_1932:
	label438_1932:
	label436_1932:
	label434_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label441_1932
	movl $1,%eax
	jmp label442_1932
	label441_1932:
	movl $0,%eax
	label442_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_1932
	call inject_int
	jmp label444_1932
	label443_1932:
	cmpl $1,%eax
	jne label445_1932
	call inject_bool
	jmp label446_1932
	label445_1932:
	cmpl $2,%eax
	jne label447_1932
	call inject_big
	jmp label448_1932
	label447_1932:
	cmpl $3,%eax
	jne label449_1932
	call inject_big
	jmp label450_1932
	label449_1932:
	label450_1932:
	label448_1932:
	label446_1932:
	label444_1932:
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
	jne label451_1932
	call inject_int
	jmp label452_1932
	label451_1932:
	cmpl $1,%eax
	jne label453_1932
	call inject_bool
	jmp label454_1932
	label453_1932:
	cmpl $2,%eax
	jne label455_1932
	call inject_big
	jmp label456_1932
	label455_1932:
	cmpl $3,%eax
	jne label457_1932
	call inject_big
	jmp label458_1932
	label457_1932:
	label458_1932:
	label456_1932:
	label454_1932:
	label452_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_1932
	call inject_int
	jmp label460_1932
	label459_1932:
	cmpl $1,%eax
	jne label461_1932
	call inject_bool
	jmp label462_1932
	label461_1932:
	cmpl $2,%eax
	jne label463_1932
	call inject_big
	jmp label464_1932
	label463_1932:
	cmpl $3,%eax
	jne label465_1932
	call inject_big
	jmp label466_1932
	label465_1932:
	label466_1932:
	label464_1932:
	label462_1932:
	label460_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label467_1932
	movl $1,%eax
	jmp label468_1932
	label467_1932:
	movl $0,%eax
	label468_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_1932
	call inject_int
	jmp label470_1932
	label469_1932:
	cmpl $1,%eax
	jne label471_1932
	call inject_bool
	jmp label472_1932
	label471_1932:
	cmpl $2,%eax
	jne label473_1932
	call inject_big
	jmp label474_1932
	label473_1932:
	cmpl $3,%eax
	jne label475_1932
	call inject_big
	jmp label476_1932
	label475_1932:
	label476_1932:
	label474_1932:
	label472_1932:
	label470_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_1932
	movl %edi,%eax
	jmp label478_1932
	label477_1932:
	movl %ebx,%ebx
	movl %ebx,%eax
	label478_1932:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label481_1932
	call project_int
	jmp label482_1932
	label481_1932:
	cmpl $1,%eax
	jne label483_1932
	call project_bool
	jmp label484_1932
	label483_1932:
	cmpl $2,%eax
	jne label485_1932
	call project_big
	jmp label486_1932
	label485_1932:
	cmpl $3,%eax
	jne label487_1932
	call project_big
	jmp label488_1932
	label487_1932:
	label488_1932:
	label486_1932:
	label484_1932:
	label482_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label489_1932
	call project_int
	jmp label490_1932
	label489_1932:
	cmpl $1,%eax
	jne label491_1932
	call project_bool
	jmp label492_1932
	label491_1932:
	cmpl $2,%eax
	jne label493_1932
	call project_big
	jmp label494_1932
	label493_1932:
	cmpl $3,%eax
	jne label495_1932
	call project_big
	jmp label496_1932
	label495_1932:
	label496_1932:
	label494_1932:
	label492_1932:
	label490_1932:
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
	jne label497_1932
	call inject_int
	jmp label498_1932
	label497_1932:
	cmpl $1,%eax
	jne label499_1932
	call inject_bool
	jmp label500_1932
	label499_1932:
	cmpl $2,%eax
	jne label501_1932
	call inject_big
	jmp label502_1932
	label501_1932:
	cmpl $3,%eax
	jne label503_1932
	call inject_big
	jmp label504_1932
	label503_1932:
	label504_1932:
	label502_1932:
	label500_1932:
	label498_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label480_1932
	label479_1932:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label480_1932:
	movl %edi,%eax
	movl %eax,-12(%ebp)
	label400_1932:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	label320_1932:
	movl -16(%ebp),%eax
	movl %eax,%esi
	label240_1932:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label160_1932:
	movl -4(%ebp),%eax
	movl %eax,-24(%ebp)
	movl $4,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_1932
	call inject_int
	jmp label506_1932
	label505_1932:
	cmpl $1,%eax
	jne label507_1932
	call inject_bool
	jmp label508_1932
	label507_1932:
	cmpl $2,%eax
	jne label509_1932
	call inject_big
	jmp label510_1932
	label509_1932:
	cmpl $3,%eax
	jne label511_1932
	call inject_big
	jmp label512_1932
	label511_1932:
	label512_1932:
	label510_1932:
	label508_1932:
	label506_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label513_1932
	call inject_int
	jmp label514_1932
	label513_1932:
	cmpl $1,%eax
	jne label515_1932
	call inject_bool
	jmp label516_1932
	label515_1932:
	cmpl $2,%eax
	jne label517_1932
	call inject_big
	jmp label518_1932
	label517_1932:
	cmpl $3,%eax
	jne label519_1932
	call inject_big
	jmp label520_1932
	label519_1932:
	label520_1932:
	label518_1932:
	label516_1932:
	label514_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_1932
	call inject_int
	jmp label522_1932
	label521_1932:
	cmpl $1,%eax
	jne label523_1932
	call inject_bool
	jmp label524_1932
	label523_1932:
	cmpl $2,%eax
	jne label525_1932
	call inject_big
	jmp label526_1932
	label525_1932:
	cmpl $3,%eax
	jne label527_1932
	call inject_big
	jmp label528_1932
	label527_1932:
	label528_1932:
	label526_1932:
	label524_1932:
	label522_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label529_1932
	movl $1,%eax
	jmp label530_1932
	label529_1932:
	movl $0,%eax
	label530_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_1932
	call inject_int
	jmp label532_1932
	label531_1932:
	cmpl $1,%eax
	jne label533_1932
	call inject_bool
	jmp label534_1932
	label533_1932:
	cmpl $2,%eax
	jne label535_1932
	call inject_big
	jmp label536_1932
	label535_1932:
	cmpl $3,%eax
	jne label537_1932
	call inject_big
	jmp label538_1932
	label537_1932:
	label538_1932:
	label536_1932:
	label534_1932:
	label532_1932:
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
	jne label539_1932
	call inject_int
	jmp label540_1932
	label539_1932:
	cmpl $1,%eax
	jne label541_1932
	call inject_bool
	jmp label542_1932
	label541_1932:
	cmpl $2,%eax
	jne label543_1932
	call inject_big
	jmp label544_1932
	label543_1932:
	cmpl $3,%eax
	jne label545_1932
	call inject_big
	jmp label546_1932
	label545_1932:
	label546_1932:
	label544_1932:
	label542_1932:
	label540_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_1932
	call inject_int
	jmp label548_1932
	label547_1932:
	cmpl $1,%eax
	jne label549_1932
	call inject_bool
	jmp label550_1932
	label549_1932:
	cmpl $2,%eax
	jne label551_1932
	call inject_big
	jmp label552_1932
	label551_1932:
	cmpl $3,%eax
	jne label553_1932
	call inject_big
	jmp label554_1932
	label553_1932:
	label554_1932:
	label552_1932:
	label550_1932:
	label548_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label555_1932
	movl $1,%eax
	jmp label556_1932
	label555_1932:
	movl $0,%eax
	label556_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_1932
	call inject_int
	jmp label558_1932
	label557_1932:
	cmpl $1,%eax
	jne label559_1932
	call inject_bool
	jmp label560_1932
	label559_1932:
	cmpl $2,%eax
	jne label561_1932
	call inject_big
	jmp label562_1932
	label561_1932:
	cmpl $3,%eax
	jne label563_1932
	call inject_big
	jmp label564_1932
	label563_1932:
	label564_1932:
	label562_1932:
	label560_1932:
	label558_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_1932
	movl %edi,%eax
	jmp label566_1932
	label565_1932:
	movl %ebx,%ebx
	movl %ebx,%eax
	label566_1932:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label569_1932
	call project_int
	jmp label570_1932
	label569_1932:
	cmpl $1,%eax
	jne label571_1932
	call project_bool
	jmp label572_1932
	label571_1932:
	cmpl $2,%eax
	jne label573_1932
	call project_big
	jmp label574_1932
	label573_1932:
	cmpl $3,%eax
	jne label575_1932
	call project_big
	jmp label576_1932
	label575_1932:
	label576_1932:
	label574_1932:
	label572_1932:
	label570_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label577_1932
	call project_int
	jmp label578_1932
	label577_1932:
	cmpl $1,%eax
	jne label579_1932
	call project_bool
	jmp label580_1932
	label579_1932:
	cmpl $2,%eax
	jne label581_1932
	call project_big
	jmp label582_1932
	label581_1932:
	cmpl $3,%eax
	jne label583_1932
	call project_big
	jmp label584_1932
	label583_1932:
	label584_1932:
	label582_1932:
	label580_1932:
	label578_1932:
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
	jne label585_1932
	call inject_int
	jmp label586_1932
	label585_1932:
	cmpl $1,%eax
	jne label587_1932
	call inject_bool
	jmp label588_1932
	label587_1932:
	cmpl $2,%eax
	jne label589_1932
	call inject_big
	jmp label590_1932
	label589_1932:
	cmpl $3,%eax
	jne label591_1932
	call inject_big
	jmp label592_1932
	label591_1932:
	label592_1932:
	label590_1932:
	label588_1932:
	label586_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label568_1932
	label567_1932:
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
	jne label593_1932
	call inject_int
	jmp label594_1932
	label593_1932:
	cmpl $1,%eax
	jne label595_1932
	call inject_bool
	jmp label596_1932
	label595_1932:
	cmpl $2,%eax
	jne label597_1932
	call inject_big
	jmp label598_1932
	label597_1932:
	cmpl $3,%eax
	jne label599_1932
	call inject_big
	jmp label600_1932
	label599_1932:
	label600_1932:
	label598_1932:
	label596_1932:
	label594_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_1932
	call inject_int
	jmp label602_1932
	label601_1932:
	cmpl $1,%eax
	jne label603_1932
	call inject_bool
	jmp label604_1932
	label603_1932:
	cmpl $2,%eax
	jne label605_1932
	call inject_big
	jmp label606_1932
	label605_1932:
	cmpl $3,%eax
	jne label607_1932
	call inject_big
	jmp label608_1932
	label607_1932:
	label608_1932:
	label606_1932:
	label604_1932:
	label602_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label609_1932
	movl $1,%eax
	jmp label610_1932
	label609_1932:
	movl $0,%eax
	label610_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label611_1932
	call inject_int
	jmp label612_1932
	label611_1932:
	cmpl $1,%eax
	jne label613_1932
	call inject_bool
	jmp label614_1932
	label613_1932:
	cmpl $2,%eax
	jne label615_1932
	call inject_big
	jmp label616_1932
	label615_1932:
	cmpl $3,%eax
	jne label617_1932
	call inject_big
	jmp label618_1932
	label617_1932:
	label618_1932:
	label616_1932:
	label614_1932:
	label612_1932:
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
	jne label619_1932
	call inject_int
	jmp label620_1932
	label619_1932:
	cmpl $1,%eax
	jne label621_1932
	call inject_bool
	jmp label622_1932
	label621_1932:
	cmpl $2,%eax
	jne label623_1932
	call inject_big
	jmp label624_1932
	label623_1932:
	cmpl $3,%eax
	jne label625_1932
	call inject_big
	jmp label626_1932
	label625_1932:
	label626_1932:
	label624_1932:
	label622_1932:
	label620_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_1932
	call inject_int
	jmp label628_1932
	label627_1932:
	cmpl $1,%eax
	jne label629_1932
	call inject_bool
	jmp label630_1932
	label629_1932:
	cmpl $2,%eax
	jne label631_1932
	call inject_big
	jmp label632_1932
	label631_1932:
	cmpl $3,%eax
	jne label633_1932
	call inject_big
	jmp label634_1932
	label633_1932:
	label634_1932:
	label632_1932:
	label630_1932:
	label628_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label635_1932
	movl $1,%eax
	jmp label636_1932
	label635_1932:
	movl $0,%eax
	label636_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label637_1932
	call inject_int
	jmp label638_1932
	label637_1932:
	cmpl $1,%eax
	jne label639_1932
	call inject_bool
	jmp label640_1932
	label639_1932:
	cmpl $2,%eax
	jne label641_1932
	call inject_big
	jmp label642_1932
	label641_1932:
	cmpl $3,%eax
	jne label643_1932
	call inject_big
	jmp label644_1932
	label643_1932:
	label644_1932:
	label642_1932:
	label640_1932:
	label638_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label645_1932
	movl %edi,%ebx
	jmp label646_1932
	label645_1932:
	movl %ebx,%eax
	movl %eax,%ebx
	label646_1932:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label647_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_1932
	call project_int
	jmp label650_1932
	label649_1932:
	cmpl $1,%eax
	jne label651_1932
	call project_bool
	jmp label652_1932
	label651_1932:
	cmpl $2,%eax
	jne label653_1932
	call project_big
	jmp label654_1932
	label653_1932:
	cmpl $3,%eax
	jne label655_1932
	call project_big
	jmp label656_1932
	label655_1932:
	label656_1932:
	label654_1932:
	label652_1932:
	label650_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label657_1932
	call project_int
	jmp label658_1932
	label657_1932:
	cmpl $1,%eax
	jne label659_1932
	call project_bool
	jmp label660_1932
	label659_1932:
	cmpl $2,%eax
	jne label661_1932
	call project_big
	jmp label662_1932
	label661_1932:
	cmpl $3,%eax
	jne label663_1932
	call project_big
	jmp label664_1932
	label663_1932:
	label664_1932:
	label662_1932:
	label660_1932:
	label658_1932:
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
	jne label665_1932
	call inject_int
	jmp label666_1932
	label665_1932:
	cmpl $1,%eax
	jne label667_1932
	call inject_bool
	jmp label668_1932
	label667_1932:
	cmpl $2,%eax
	jne label669_1932
	call inject_big
	jmp label670_1932
	label669_1932:
	cmpl $3,%eax
	jne label671_1932
	call inject_big
	jmp label672_1932
	label671_1932:
	label672_1932:
	label670_1932:
	label668_1932:
	label666_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label648_1932
	label647_1932:
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
	jne label673_1932
	call inject_int
	jmp label674_1932
	label673_1932:
	cmpl $1,%eax
	jne label675_1932
	call inject_bool
	jmp label676_1932
	label675_1932:
	cmpl $2,%eax
	jne label677_1932
	call inject_big
	jmp label678_1932
	label677_1932:
	cmpl $3,%eax
	jne label679_1932
	call inject_big
	jmp label680_1932
	label679_1932:
	label680_1932:
	label678_1932:
	label676_1932:
	label674_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_1932
	call inject_int
	jmp label682_1932
	label681_1932:
	cmpl $1,%eax
	jne label683_1932
	call inject_bool
	jmp label684_1932
	label683_1932:
	cmpl $2,%eax
	jne label685_1932
	call inject_big
	jmp label686_1932
	label685_1932:
	cmpl $3,%eax
	jne label687_1932
	call inject_big
	jmp label688_1932
	label687_1932:
	label688_1932:
	label686_1932:
	label684_1932:
	label682_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label689_1932
	movl $1,%eax
	jmp label690_1932
	label689_1932:
	movl $0,%eax
	label690_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label691_1932
	call inject_int
	jmp label692_1932
	label691_1932:
	cmpl $1,%eax
	jne label693_1932
	call inject_bool
	jmp label694_1932
	label693_1932:
	cmpl $2,%eax
	jne label695_1932
	call inject_big
	jmp label696_1932
	label695_1932:
	cmpl $3,%eax
	jne label697_1932
	call inject_big
	jmp label698_1932
	label697_1932:
	label698_1932:
	label696_1932:
	label694_1932:
	label692_1932:
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
	jne label699_1932
	call inject_int
	jmp label700_1932
	label699_1932:
	cmpl $1,%eax
	jne label701_1932
	call inject_bool
	jmp label702_1932
	label701_1932:
	cmpl $2,%eax
	jne label703_1932
	call inject_big
	jmp label704_1932
	label703_1932:
	cmpl $3,%eax
	jne label705_1932
	call inject_big
	jmp label706_1932
	label705_1932:
	label706_1932:
	label704_1932:
	label702_1932:
	label700_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_1932
	call inject_int
	jmp label708_1932
	label707_1932:
	cmpl $1,%eax
	jne label709_1932
	call inject_bool
	jmp label710_1932
	label709_1932:
	cmpl $2,%eax
	jne label711_1932
	call inject_big
	jmp label712_1932
	label711_1932:
	cmpl $3,%eax
	jne label713_1932
	call inject_big
	jmp label714_1932
	label713_1932:
	label714_1932:
	label712_1932:
	label710_1932:
	label708_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label715_1932
	movl $1,%eax
	jmp label716_1932
	label715_1932:
	movl $0,%eax
	label716_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label717_1932
	call inject_int
	jmp label718_1932
	label717_1932:
	cmpl $1,%eax
	jne label719_1932
	call inject_bool
	jmp label720_1932
	label719_1932:
	cmpl $2,%eax
	jne label721_1932
	call inject_big
	jmp label722_1932
	label721_1932:
	cmpl $3,%eax
	jne label723_1932
	call inject_big
	jmp label724_1932
	label723_1932:
	label724_1932:
	label722_1932:
	label720_1932:
	label718_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label725_1932
	movl %ebx,%ebx
	jmp label726_1932
	label725_1932:
	movl %esi,%eax
	movl %eax,%ebx
	label726_1932:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label727_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_1932
	call project_int
	jmp label730_1932
	label729_1932:
	cmpl $1,%eax
	jne label731_1932
	call project_bool
	jmp label732_1932
	label731_1932:
	cmpl $2,%eax
	jne label733_1932
	call project_big
	jmp label734_1932
	label733_1932:
	cmpl $3,%eax
	jne label735_1932
	call project_big
	jmp label736_1932
	label735_1932:
	label736_1932:
	label734_1932:
	label732_1932:
	label730_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_1932
	call project_int
	jmp label738_1932
	label737_1932:
	cmpl $1,%eax
	jne label739_1932
	call project_bool
	jmp label740_1932
	label739_1932:
	cmpl $2,%eax
	jne label741_1932
	call project_big
	jmp label742_1932
	label741_1932:
	cmpl $3,%eax
	jne label743_1932
	call project_big
	jmp label744_1932
	label743_1932:
	label744_1932:
	label742_1932:
	label740_1932:
	label738_1932:
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
	jne label745_1932
	call inject_int
	jmp label746_1932
	label745_1932:
	cmpl $1,%eax
	jne label747_1932
	call inject_bool
	jmp label748_1932
	label747_1932:
	cmpl $2,%eax
	jne label749_1932
	call inject_big
	jmp label750_1932
	label749_1932:
	cmpl $3,%eax
	jne label751_1932
	call inject_big
	jmp label752_1932
	label751_1932:
	label752_1932:
	label750_1932:
	label748_1932:
	label746_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label728_1932
	label727_1932:
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
	jne label753_1932
	call inject_int
	jmp label754_1932
	label753_1932:
	cmpl $1,%eax
	jne label755_1932
	call inject_bool
	jmp label756_1932
	label755_1932:
	cmpl $2,%eax
	jne label757_1932
	call inject_big
	jmp label758_1932
	label757_1932:
	cmpl $3,%eax
	jne label759_1932
	call inject_big
	jmp label760_1932
	label759_1932:
	label760_1932:
	label758_1932:
	label756_1932:
	label754_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_1932
	call inject_int
	jmp label762_1932
	label761_1932:
	cmpl $1,%eax
	jne label763_1932
	call inject_bool
	jmp label764_1932
	label763_1932:
	cmpl $2,%eax
	jne label765_1932
	call inject_big
	jmp label766_1932
	label765_1932:
	cmpl $3,%eax
	jne label767_1932
	call inject_big
	jmp label768_1932
	label767_1932:
	label768_1932:
	label766_1932:
	label764_1932:
	label762_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label769_1932
	movl $1,%eax
	jmp label770_1932
	label769_1932:
	movl $0,%eax
	label770_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label771_1932
	call inject_int
	jmp label772_1932
	label771_1932:
	cmpl $1,%eax
	jne label773_1932
	call inject_bool
	jmp label774_1932
	label773_1932:
	cmpl $2,%eax
	jne label775_1932
	call inject_big
	jmp label776_1932
	label775_1932:
	cmpl $3,%eax
	jne label777_1932
	call inject_big
	jmp label778_1932
	label777_1932:
	label778_1932:
	label776_1932:
	label774_1932:
	label772_1932:
	movl %eax,%eax
	addl $4,%esp
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
	jne label779_1932
	call inject_int
	jmp label780_1932
	label779_1932:
	cmpl $1,%eax
	jne label781_1932
	call inject_bool
	jmp label782_1932
	label781_1932:
	cmpl $2,%eax
	jne label783_1932
	call inject_big
	jmp label784_1932
	label783_1932:
	cmpl $3,%eax
	jne label785_1932
	call inject_big
	jmp label786_1932
	label785_1932:
	label786_1932:
	label784_1932:
	label782_1932:
	label780_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_1932
	call inject_int
	jmp label788_1932
	label787_1932:
	cmpl $1,%eax
	jne label789_1932
	call inject_bool
	jmp label790_1932
	label789_1932:
	cmpl $2,%eax
	jne label791_1932
	call inject_big
	jmp label792_1932
	label791_1932:
	cmpl $3,%eax
	jne label793_1932
	call inject_big
	jmp label794_1932
	label793_1932:
	label794_1932:
	label792_1932:
	label790_1932:
	label788_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label795_1932
	movl $1,%eax
	jmp label796_1932
	label795_1932:
	movl $0,%eax
	label796_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label797_1932
	call inject_int
	jmp label798_1932
	label797_1932:
	cmpl $1,%eax
	jne label799_1932
	call inject_bool
	jmp label800_1932
	label799_1932:
	cmpl $2,%eax
	jne label801_1932
	call inject_big
	jmp label802_1932
	label801_1932:
	cmpl $3,%eax
	jne label803_1932
	call inject_big
	jmp label804_1932
	label803_1932:
	label804_1932:
	label802_1932:
	label800_1932:
	label798_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label805_1932
	movl %ebx,%ebx
	jmp label806_1932
	label805_1932:
	movl %edi,%eax
	movl %eax,%ebx
	label806_1932:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label807_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label809_1932
	call project_int
	jmp label810_1932
	label809_1932:
	cmpl $1,%eax
	jne label811_1932
	call project_bool
	jmp label812_1932
	label811_1932:
	cmpl $2,%eax
	jne label813_1932
	call project_big
	jmp label814_1932
	label813_1932:
	cmpl $3,%eax
	jne label815_1932
	call project_big
	jmp label816_1932
	label815_1932:
	label816_1932:
	label814_1932:
	label812_1932:
	label810_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_1932
	call project_int
	jmp label818_1932
	label817_1932:
	cmpl $1,%eax
	jne label819_1932
	call project_bool
	jmp label820_1932
	label819_1932:
	cmpl $2,%eax
	jne label821_1932
	call project_big
	jmp label822_1932
	label821_1932:
	cmpl $3,%eax
	jne label823_1932
	call project_big
	jmp label824_1932
	label823_1932:
	label824_1932:
	label822_1932:
	label820_1932:
	label818_1932:
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
	jne label825_1932
	call inject_int
	jmp label826_1932
	label825_1932:
	cmpl $1,%eax
	jne label827_1932
	call inject_bool
	jmp label828_1932
	label827_1932:
	cmpl $2,%eax
	jne label829_1932
	call inject_big
	jmp label830_1932
	label829_1932:
	cmpl $3,%eax
	jne label831_1932
	call inject_big
	jmp label832_1932
	label831_1932:
	label832_1932:
	label830_1932:
	label828_1932:
	label826_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label808_1932
	label807_1932:
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
	jne label833_1932
	call inject_int
	jmp label834_1932
	label833_1932:
	cmpl $1,%eax
	jne label835_1932
	call inject_bool
	jmp label836_1932
	label835_1932:
	cmpl $2,%eax
	jne label837_1932
	call inject_big
	jmp label838_1932
	label837_1932:
	cmpl $3,%eax
	jne label839_1932
	call inject_big
	jmp label840_1932
	label839_1932:
	label840_1932:
	label838_1932:
	label836_1932:
	label834_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_1932
	call inject_int
	jmp label842_1932
	label841_1932:
	cmpl $1,%eax
	jne label843_1932
	call inject_bool
	jmp label844_1932
	label843_1932:
	cmpl $2,%eax
	jne label845_1932
	call inject_big
	jmp label846_1932
	label845_1932:
	cmpl $3,%eax
	jne label847_1932
	call inject_big
	jmp label848_1932
	label847_1932:
	label848_1932:
	label846_1932:
	label844_1932:
	label842_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label849_1932
	movl $1,%eax
	jmp label850_1932
	label849_1932:
	movl $0,%eax
	label850_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_1932
	call inject_int
	jmp label852_1932
	label851_1932:
	cmpl $1,%eax
	jne label853_1932
	call inject_bool
	jmp label854_1932
	label853_1932:
	cmpl $2,%eax
	jne label855_1932
	call inject_big
	jmp label856_1932
	label855_1932:
	cmpl $3,%eax
	jne label857_1932
	call inject_big
	jmp label858_1932
	label857_1932:
	label858_1932:
	label856_1932:
	label854_1932:
	label852_1932:
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
	jne label859_1932
	call inject_int
	jmp label860_1932
	label859_1932:
	cmpl $1,%eax
	jne label861_1932
	call inject_bool
	jmp label862_1932
	label861_1932:
	cmpl $2,%eax
	jne label863_1932
	call inject_big
	jmp label864_1932
	label863_1932:
	cmpl $3,%eax
	jne label865_1932
	call inject_big
	jmp label866_1932
	label865_1932:
	label866_1932:
	label864_1932:
	label862_1932:
	label860_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-16(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_1932
	call inject_int
	jmp label868_1932
	label867_1932:
	cmpl $1,%eax
	jne label869_1932
	call inject_bool
	jmp label870_1932
	label869_1932:
	cmpl $2,%eax
	jne label871_1932
	call inject_big
	jmp label872_1932
	label871_1932:
	cmpl $3,%eax
	jne label873_1932
	call inject_big
	jmp label874_1932
	label873_1932:
	label874_1932:
	label872_1932:
	label870_1932:
	label868_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label875_1932
	movl $1,%eax
	jmp label876_1932
	label875_1932:
	movl $0,%eax
	label876_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_1932
	call inject_int
	jmp label878_1932
	label877_1932:
	cmpl $1,%eax
	jne label879_1932
	call inject_bool
	jmp label880_1932
	label879_1932:
	cmpl $2,%eax
	jne label881_1932
	call inject_big
	jmp label882_1932
	label881_1932:
	cmpl $3,%eax
	jne label883_1932
	call inject_big
	jmp label884_1932
	label883_1932:
	label884_1932:
	label882_1932:
	label880_1932:
	label878_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_1932
	movl %edi,%eax
	jmp label886_1932
	label885_1932:
	movl %ebx,%ebx
	movl %ebx,%eax
	label886_1932:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_1932
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label889_1932
	call project_int
	jmp label890_1932
	label889_1932:
	cmpl $1,%eax
	jne label891_1932
	call project_bool
	jmp label892_1932
	label891_1932:
	cmpl $2,%eax
	jne label893_1932
	call project_big
	jmp label894_1932
	label893_1932:
	cmpl $3,%eax
	jne label895_1932
	call project_big
	jmp label896_1932
	label895_1932:
	label896_1932:
	label894_1932:
	label892_1932:
	label890_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label897_1932
	call project_int
	jmp label898_1932
	label897_1932:
	cmpl $1,%eax
	jne label899_1932
	call project_bool
	jmp label900_1932
	label899_1932:
	cmpl $2,%eax
	jne label901_1932
	call project_big
	jmp label902_1932
	label901_1932:
	cmpl $3,%eax
	jne label903_1932
	call project_big
	jmp label904_1932
	label903_1932:
	label904_1932:
	label902_1932:
	label900_1932:
	label898_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
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
	jne label905_1932
	call inject_int
	jmp label906_1932
	label905_1932:
	cmpl $1,%eax
	jne label907_1932
	call inject_bool
	jmp label908_1932
	label907_1932:
	cmpl $2,%eax
	jne label909_1932
	call inject_big
	jmp label910_1932
	label909_1932:
	cmpl $3,%eax
	jne label911_1932
	call inject_big
	jmp label912_1932
	label911_1932:
	label912_1932:
	label910_1932:
	label908_1932:
	label906_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label888_1932
	label887_1932:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	label888_1932:
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	label808_1932:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label728_1932:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label648_1932:
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	label568_1932:
	movl -12(%ebp),%eax
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
	jne label913_1932
	call inject_int
	jmp label914_1932
	label913_1932:
	cmpl $1,%eax
	jne label915_1932
	call inject_bool
	jmp label916_1932
	label915_1932:
	cmpl $2,%eax
	jne label917_1932
	call inject_big
	jmp label918_1932
	label917_1932:
	cmpl $3,%eax
	jne label919_1932
	call inject_big
	jmp label920_1932
	label919_1932:
	label920_1932:
	label918_1932:
	label916_1932:
	label914_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
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
	jne label921_1932
	call inject_int
	jmp label922_1932
	label921_1932:
	cmpl $1,%eax
	jne label923_1932
	call inject_bool
	jmp label924_1932
	label923_1932:
	cmpl $2,%eax
	jne label925_1932
	call inject_big
	jmp label926_1932
	label925_1932:
	cmpl $3,%eax
	jne label927_1932
	call inject_big
	jmp label928_1932
	label927_1932:
	label928_1932:
	label926_1932:
	label924_1932:
	label922_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_1932
	call inject_int
	jmp label930_1932
	label929_1932:
	cmpl $1,%eax
	jne label931_1932
	call inject_bool
	jmp label932_1932
	label931_1932:
	cmpl $2,%eax
	jne label933_1932
	call inject_big
	jmp label934_1932
	label933_1932:
	cmpl $3,%eax
	jne label935_1932
	call inject_big
	jmp label936_1932
	label935_1932:
	label936_1932:
	label934_1932:
	label932_1932:
	label930_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label937_1932
	movl $1,%eax
	jmp label938_1932
	label937_1932:
	movl $0,%eax
	label938_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_1932
	call inject_int
	jmp label940_1932
	label939_1932:
	cmpl $1,%eax
	jne label941_1932
	call inject_bool
	jmp label942_1932
	label941_1932:
	cmpl $2,%eax
	jne label943_1932
	call inject_big
	jmp label944_1932
	label943_1932:
	cmpl $3,%eax
	jne label945_1932
	call inject_big
	jmp label946_1932
	label945_1932:
	label946_1932:
	label944_1932:
	label942_1932:
	label940_1932:
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
	jne label947_1932
	call inject_int
	jmp label948_1932
	label947_1932:
	cmpl $1,%eax
	jne label949_1932
	call inject_bool
	jmp label950_1932
	label949_1932:
	cmpl $2,%eax
	jne label951_1932
	call inject_big
	jmp label952_1932
	label951_1932:
	cmpl $3,%eax
	jne label953_1932
	call inject_big
	jmp label954_1932
	label953_1932:
	label954_1932:
	label952_1932:
	label950_1932:
	label948_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_1932
	call inject_int
	jmp label956_1932
	label955_1932:
	cmpl $1,%eax
	jne label957_1932
	call inject_bool
	jmp label958_1932
	label957_1932:
	cmpl $2,%eax
	jne label959_1932
	call inject_big
	jmp label960_1932
	label959_1932:
	cmpl $3,%eax
	jne label961_1932
	call inject_big
	jmp label962_1932
	label961_1932:
	label962_1932:
	label960_1932:
	label958_1932:
	label956_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label963_1932
	movl $1,%eax
	jmp label964_1932
	label963_1932:
	movl $0,%eax
	label964_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_1932
	call inject_int
	jmp label966_1932
	label965_1932:
	cmpl $1,%eax
	jne label967_1932
	call inject_bool
	jmp label968_1932
	label967_1932:
	cmpl $2,%eax
	jne label969_1932
	call inject_big
	jmp label970_1932
	label969_1932:
	cmpl $3,%eax
	jne label971_1932
	call inject_big
	jmp label972_1932
	label971_1932:
	label972_1932:
	label970_1932:
	label968_1932:
	label966_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_1932
	movl %ebx,%ebx
	jmp label974_1932
	label973_1932:
	movl %edi,%eax
	movl %eax,%ebx
	label974_1932:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_1932
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label977_1932
	call project_int
	jmp label978_1932
	label977_1932:
	cmpl $1,%eax
	jne label979_1932
	call project_bool
	jmp label980_1932
	label979_1932:
	cmpl $2,%eax
	jne label981_1932
	call project_big
	jmp label982_1932
	label981_1932:
	cmpl $3,%eax
	jne label983_1932
	call project_big
	jmp label984_1932
	label983_1932:
	label984_1932:
	label982_1932:
	label980_1932:
	label978_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label985_1932
	call project_int
	jmp label986_1932
	label985_1932:
	cmpl $1,%eax
	jne label987_1932
	call project_bool
	jmp label988_1932
	label987_1932:
	cmpl $2,%eax
	jne label989_1932
	call project_big
	jmp label990_1932
	label989_1932:
	cmpl $3,%eax
	jne label991_1932
	call project_big
	jmp label992_1932
	label991_1932:
	label992_1932:
	label990_1932:
	label988_1932:
	label986_1932:
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
	jne label993_1932
	call inject_int
	jmp label994_1932
	label993_1932:
	cmpl $1,%eax
	jne label995_1932
	call inject_bool
	jmp label996_1932
	label995_1932:
	cmpl $2,%eax
	jne label997_1932
	call inject_big
	jmp label998_1932
	label997_1932:
	cmpl $3,%eax
	jne label999_1932
	call inject_big
	jmp label1000_1932
	label999_1932:
	label1000_1932:
	label998_1932:
	label996_1932:
	label994_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	jmp label976_1932
	label975_1932:
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
	jne label1001_1932
	call inject_int
	jmp label1002_1932
	label1001_1932:
	cmpl $1,%eax
	jne label1003_1932
	call inject_bool
	jmp label1004_1932
	label1003_1932:
	cmpl $2,%eax
	jne label1005_1932
	call inject_big
	jmp label1006_1932
	label1005_1932:
	cmpl $3,%eax
	jne label1007_1932
	call inject_big
	jmp label1008_1932
	label1007_1932:
	label1008_1932:
	label1006_1932:
	label1004_1932:
	label1002_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_1932
	call inject_int
	jmp label1010_1932
	label1009_1932:
	cmpl $1,%eax
	jne label1011_1932
	call inject_bool
	jmp label1012_1932
	label1011_1932:
	cmpl $2,%eax
	jne label1013_1932
	call inject_big
	jmp label1014_1932
	label1013_1932:
	cmpl $3,%eax
	jne label1015_1932
	call inject_big
	jmp label1016_1932
	label1015_1932:
	label1016_1932:
	label1014_1932:
	label1012_1932:
	label1010_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1017_1932
	movl $1,%eax
	jmp label1018_1932
	label1017_1932:
	movl $0,%eax
	label1018_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_1932
	call inject_int
	jmp label1020_1932
	label1019_1932:
	cmpl $1,%eax
	jne label1021_1932
	call inject_bool
	jmp label1022_1932
	label1021_1932:
	cmpl $2,%eax
	jne label1023_1932
	call inject_big
	jmp label1024_1932
	label1023_1932:
	cmpl $3,%eax
	jne label1025_1932
	call inject_big
	jmp label1026_1932
	label1025_1932:
	label1026_1932:
	label1024_1932:
	label1022_1932:
	label1020_1932:
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
	jne label1027_1932
	call inject_int
	jmp label1028_1932
	label1027_1932:
	cmpl $1,%eax
	jne label1029_1932
	call inject_bool
	jmp label1030_1932
	label1029_1932:
	cmpl $2,%eax
	jne label1031_1932
	call inject_big
	jmp label1032_1932
	label1031_1932:
	cmpl $3,%eax
	jne label1033_1932
	call inject_big
	jmp label1034_1932
	label1033_1932:
	label1034_1932:
	label1032_1932:
	label1030_1932:
	label1028_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1035_1932
	call inject_int
	jmp label1036_1932
	label1035_1932:
	cmpl $1,%eax
	jne label1037_1932
	call inject_bool
	jmp label1038_1932
	label1037_1932:
	cmpl $2,%eax
	jne label1039_1932
	call inject_big
	jmp label1040_1932
	label1039_1932:
	cmpl $3,%eax
	jne label1041_1932
	call inject_big
	jmp label1042_1932
	label1041_1932:
	label1042_1932:
	label1040_1932:
	label1038_1932:
	label1036_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1043_1932
	movl $1,%eax
	jmp label1044_1932
	label1043_1932:
	movl $0,%eax
	label1044_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1045_1932
	call inject_int
	jmp label1046_1932
	label1045_1932:
	cmpl $1,%eax
	jne label1047_1932
	call inject_bool
	jmp label1048_1932
	label1047_1932:
	cmpl $2,%eax
	jne label1049_1932
	call inject_big
	jmp label1050_1932
	label1049_1932:
	cmpl $3,%eax
	jne label1051_1932
	call inject_big
	jmp label1052_1932
	label1051_1932:
	label1052_1932:
	label1050_1932:
	label1048_1932:
	label1046_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1053_1932
	movl %ebx,%ebx
	jmp label1054_1932
	label1053_1932:
	movl %esi,%eax
	movl %eax,%ebx
	label1054_1932:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1055_1932
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_1932
	call project_int
	jmp label1058_1932
	label1057_1932:
	cmpl $1,%eax
	jne label1059_1932
	call project_bool
	jmp label1060_1932
	label1059_1932:
	cmpl $2,%eax
	jne label1061_1932
	call project_big
	jmp label1062_1932
	label1061_1932:
	cmpl $3,%eax
	jne label1063_1932
	call project_big
	jmp label1064_1932
	label1063_1932:
	label1064_1932:
	label1062_1932:
	label1060_1932:
	label1058_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1065_1932
	call project_int
	jmp label1066_1932
	label1065_1932:
	cmpl $1,%eax
	jne label1067_1932
	call project_bool
	jmp label1068_1932
	label1067_1932:
	cmpl $2,%eax
	jne label1069_1932
	call project_big
	jmp label1070_1932
	label1069_1932:
	cmpl $3,%eax
	jne label1071_1932
	call project_big
	jmp label1072_1932
	label1071_1932:
	label1072_1932:
	label1070_1932:
	label1068_1932:
	label1066_1932:
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
	jne label1073_1932
	call inject_int
	jmp label1074_1932
	label1073_1932:
	cmpl $1,%eax
	jne label1075_1932
	call inject_bool
	jmp label1076_1932
	label1075_1932:
	cmpl $2,%eax
	jne label1077_1932
	call inject_big
	jmp label1078_1932
	label1077_1932:
	cmpl $3,%eax
	jne label1079_1932
	call inject_big
	jmp label1080_1932
	label1079_1932:
	label1080_1932:
	label1078_1932:
	label1076_1932:
	label1074_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label1056_1932
	label1055_1932:
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
	jne label1081_1932
	call inject_int
	jmp label1082_1932
	label1081_1932:
	cmpl $1,%eax
	jne label1083_1932
	call inject_bool
	jmp label1084_1932
	label1083_1932:
	cmpl $2,%eax
	jne label1085_1932
	call inject_big
	jmp label1086_1932
	label1085_1932:
	cmpl $3,%eax
	jne label1087_1932
	call inject_big
	jmp label1088_1932
	label1087_1932:
	label1088_1932:
	label1086_1932:
	label1084_1932:
	label1082_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_1932
	call inject_int
	jmp label1090_1932
	label1089_1932:
	cmpl $1,%eax
	jne label1091_1932
	call inject_bool
	jmp label1092_1932
	label1091_1932:
	cmpl $2,%eax
	jne label1093_1932
	call inject_big
	jmp label1094_1932
	label1093_1932:
	cmpl $3,%eax
	jne label1095_1932
	call inject_big
	jmp label1096_1932
	label1095_1932:
	label1096_1932:
	label1094_1932:
	label1092_1932:
	label1090_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1097_1932
	movl $1,%eax
	jmp label1098_1932
	label1097_1932:
	movl $0,%eax
	label1098_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1099_1932
	call inject_int
	jmp label1100_1932
	label1099_1932:
	cmpl $1,%eax
	jne label1101_1932
	call inject_bool
	jmp label1102_1932
	label1101_1932:
	cmpl $2,%eax
	jne label1103_1932
	call inject_big
	jmp label1104_1932
	label1103_1932:
	cmpl $3,%eax
	jne label1105_1932
	call inject_big
	jmp label1106_1932
	label1105_1932:
	label1106_1932:
	label1104_1932:
	label1102_1932:
	label1100_1932:
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
	jne label1107_1932
	call inject_int
	jmp label1108_1932
	label1107_1932:
	cmpl $1,%eax
	jne label1109_1932
	call inject_bool
	jmp label1110_1932
	label1109_1932:
	cmpl $2,%eax
	jne label1111_1932
	call inject_big
	jmp label1112_1932
	label1111_1932:
	cmpl $3,%eax
	jne label1113_1932
	call inject_big
	jmp label1114_1932
	label1113_1932:
	label1114_1932:
	label1112_1932:
	label1110_1932:
	label1108_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1115_1932
	call inject_int
	jmp label1116_1932
	label1115_1932:
	cmpl $1,%eax
	jne label1117_1932
	call inject_bool
	jmp label1118_1932
	label1117_1932:
	cmpl $2,%eax
	jne label1119_1932
	call inject_big
	jmp label1120_1932
	label1119_1932:
	cmpl $3,%eax
	jne label1121_1932
	call inject_big
	jmp label1122_1932
	label1121_1932:
	label1122_1932:
	label1120_1932:
	label1118_1932:
	label1116_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1123_1932
	movl $1,%eax
	jmp label1124_1932
	label1123_1932:
	movl $0,%eax
	label1124_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1125_1932
	call inject_int
	jmp label1126_1932
	label1125_1932:
	cmpl $1,%eax
	jne label1127_1932
	call inject_bool
	jmp label1128_1932
	label1127_1932:
	cmpl $2,%eax
	jne label1129_1932
	call inject_big
	jmp label1130_1932
	label1129_1932:
	cmpl $3,%eax
	jne label1131_1932
	call inject_big
	jmp label1132_1932
	label1131_1932:
	label1132_1932:
	label1130_1932:
	label1128_1932:
	label1126_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1133_1932
	movl %edi,%eax
	jmp label1134_1932
	label1133_1932:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1134_1932:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1135_1932
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_1932
	call project_int
	jmp label1138_1932
	label1137_1932:
	cmpl $1,%eax
	jne label1139_1932
	call project_bool
	jmp label1140_1932
	label1139_1932:
	cmpl $2,%eax
	jne label1141_1932
	call project_big
	jmp label1142_1932
	label1141_1932:
	cmpl $3,%eax
	jne label1143_1932
	call project_big
	jmp label1144_1932
	label1143_1932:
	label1144_1932:
	label1142_1932:
	label1140_1932:
	label1138_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1145_1932
	call project_int
	jmp label1146_1932
	label1145_1932:
	cmpl $1,%eax
	jne label1147_1932
	call project_bool
	jmp label1148_1932
	label1147_1932:
	cmpl $2,%eax
	jne label1149_1932
	call project_big
	jmp label1150_1932
	label1149_1932:
	cmpl $3,%eax
	jne label1151_1932
	call project_big
	jmp label1152_1932
	label1151_1932:
	label1152_1932:
	label1150_1932:
	label1148_1932:
	label1146_1932:
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
	jne label1153_1932
	call inject_int
	jmp label1154_1932
	label1153_1932:
	cmpl $1,%eax
	jne label1155_1932
	call inject_bool
	jmp label1156_1932
	label1155_1932:
	cmpl $2,%eax
	jne label1157_1932
	call inject_big
	jmp label1158_1932
	label1157_1932:
	cmpl $3,%eax
	jne label1159_1932
	call inject_big
	jmp label1160_1932
	label1159_1932:
	label1160_1932:
	label1158_1932:
	label1156_1932:
	label1154_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1136_1932
	label1135_1932:
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
	jne label1161_1932
	call inject_int
	jmp label1162_1932
	label1161_1932:
	cmpl $1,%eax
	jne label1163_1932
	call inject_bool
	jmp label1164_1932
	label1163_1932:
	cmpl $2,%eax
	jne label1165_1932
	call inject_big
	jmp label1166_1932
	label1165_1932:
	cmpl $3,%eax
	jne label1167_1932
	call inject_big
	jmp label1168_1932
	label1167_1932:
	label1168_1932:
	label1166_1932:
	label1164_1932:
	label1162_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_1932
	call inject_int
	jmp label1170_1932
	label1169_1932:
	cmpl $1,%eax
	jne label1171_1932
	call inject_bool
	jmp label1172_1932
	label1171_1932:
	cmpl $2,%eax
	jne label1173_1932
	call inject_big
	jmp label1174_1932
	label1173_1932:
	cmpl $3,%eax
	jne label1175_1932
	call inject_big
	jmp label1176_1932
	label1175_1932:
	label1176_1932:
	label1174_1932:
	label1172_1932:
	label1170_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1177_1932
	movl $1,%eax
	jmp label1178_1932
	label1177_1932:
	movl $0,%eax
	label1178_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1179_1932
	call inject_int
	jmp label1180_1932
	label1179_1932:
	cmpl $1,%eax
	jne label1181_1932
	call inject_bool
	jmp label1182_1932
	label1181_1932:
	cmpl $2,%eax
	jne label1183_1932
	call inject_big
	jmp label1184_1932
	label1183_1932:
	cmpl $3,%eax
	jne label1185_1932
	call inject_big
	jmp label1186_1932
	label1185_1932:
	label1186_1932:
	label1184_1932:
	label1182_1932:
	label1180_1932:
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
	jne label1187_1932
	call inject_int
	jmp label1188_1932
	label1187_1932:
	cmpl $1,%eax
	jne label1189_1932
	call inject_bool
	jmp label1190_1932
	label1189_1932:
	cmpl $2,%eax
	jne label1191_1932
	call inject_big
	jmp label1192_1932
	label1191_1932:
	cmpl $3,%eax
	jne label1193_1932
	call inject_big
	jmp label1194_1932
	label1193_1932:
	label1194_1932:
	label1192_1932:
	label1190_1932:
	label1188_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1195_1932
	call inject_int
	jmp label1196_1932
	label1195_1932:
	cmpl $1,%eax
	jne label1197_1932
	call inject_bool
	jmp label1198_1932
	label1197_1932:
	cmpl $2,%eax
	jne label1199_1932
	call inject_big
	jmp label1200_1932
	label1199_1932:
	cmpl $3,%eax
	jne label1201_1932
	call inject_big
	jmp label1202_1932
	label1201_1932:
	label1202_1932:
	label1200_1932:
	label1198_1932:
	label1196_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1203_1932
	movl $1,%eax
	jmp label1204_1932
	label1203_1932:
	movl $0,%eax
	label1204_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1205_1932
	call inject_int
	jmp label1206_1932
	label1205_1932:
	cmpl $1,%eax
	jne label1207_1932
	call inject_bool
	jmp label1208_1932
	label1207_1932:
	cmpl $2,%eax
	jne label1209_1932
	call inject_big
	jmp label1210_1932
	label1209_1932:
	cmpl $3,%eax
	jne label1211_1932
	call inject_big
	jmp label1212_1932
	label1211_1932:
	label1212_1932:
	label1210_1932:
	label1208_1932:
	label1206_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1213_1932
	movl %edi,%eax
	jmp label1214_1932
	label1213_1932:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1214_1932:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1215_1932
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1217_1932
	call project_int
	jmp label1218_1932
	label1217_1932:
	cmpl $1,%eax
	jne label1219_1932
	call project_bool
	jmp label1220_1932
	label1219_1932:
	cmpl $2,%eax
	jne label1221_1932
	call project_big
	jmp label1222_1932
	label1221_1932:
	cmpl $3,%eax
	jne label1223_1932
	call project_big
	jmp label1224_1932
	label1223_1932:
	label1224_1932:
	label1222_1932:
	label1220_1932:
	label1218_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1225_1932
	call project_int
	jmp label1226_1932
	label1225_1932:
	cmpl $1,%eax
	jne label1227_1932
	call project_bool
	jmp label1228_1932
	label1227_1932:
	cmpl $2,%eax
	jne label1229_1932
	call project_big
	jmp label1230_1932
	label1229_1932:
	cmpl $3,%eax
	jne label1231_1932
	call project_big
	jmp label1232_1932
	label1231_1932:
	label1232_1932:
	label1230_1932:
	label1228_1932:
	label1226_1932:
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
	jne label1233_1932
	call inject_int
	jmp label1234_1932
	label1233_1932:
	cmpl $1,%eax
	jne label1235_1932
	call inject_bool
	jmp label1236_1932
	label1235_1932:
	cmpl $2,%eax
	jne label1237_1932
	call inject_big
	jmp label1238_1932
	label1237_1932:
	cmpl $3,%eax
	jne label1239_1932
	call inject_big
	jmp label1240_1932
	label1239_1932:
	label1240_1932:
	label1238_1932:
	label1236_1932:
	label1234_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1216_1932
	label1215_1932:
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
	jne label1241_1932
	call inject_int
	jmp label1242_1932
	label1241_1932:
	cmpl $1,%eax
	jne label1243_1932
	call inject_bool
	jmp label1244_1932
	label1243_1932:
	cmpl $2,%eax
	jne label1245_1932
	call inject_big
	jmp label1246_1932
	label1245_1932:
	cmpl $3,%eax
	jne label1247_1932
	call inject_big
	jmp label1248_1932
	label1247_1932:
	label1248_1932:
	label1246_1932:
	label1244_1932:
	label1242_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_1932
	call inject_int
	jmp label1250_1932
	label1249_1932:
	cmpl $1,%eax
	jne label1251_1932
	call inject_bool
	jmp label1252_1932
	label1251_1932:
	cmpl $2,%eax
	jne label1253_1932
	call inject_big
	jmp label1254_1932
	label1253_1932:
	cmpl $3,%eax
	jne label1255_1932
	call inject_big
	jmp label1256_1932
	label1255_1932:
	label1256_1932:
	label1254_1932:
	label1252_1932:
	label1250_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1257_1932
	movl $1,%eax
	jmp label1258_1932
	label1257_1932:
	movl $0,%eax
	label1258_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_1932
	call inject_int
	jmp label1260_1932
	label1259_1932:
	cmpl $1,%eax
	jne label1261_1932
	call inject_bool
	jmp label1262_1932
	label1261_1932:
	cmpl $2,%eax
	jne label1263_1932
	call inject_big
	jmp label1264_1932
	label1263_1932:
	cmpl $3,%eax
	jne label1265_1932
	call inject_big
	jmp label1266_1932
	label1265_1932:
	label1266_1932:
	label1264_1932:
	label1262_1932:
	label1260_1932:
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
	jne label1267_1932
	call inject_int
	jmp label1268_1932
	label1267_1932:
	cmpl $1,%eax
	jne label1269_1932
	call inject_bool
	jmp label1270_1932
	label1269_1932:
	cmpl $2,%eax
	jne label1271_1932
	call inject_big
	jmp label1272_1932
	label1271_1932:
	cmpl $3,%eax
	jne label1273_1932
	call inject_big
	jmp label1274_1932
	label1273_1932:
	label1274_1932:
	label1272_1932:
	label1270_1932:
	label1268_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_1932
	call inject_int
	jmp label1276_1932
	label1275_1932:
	cmpl $1,%eax
	jne label1277_1932
	call inject_bool
	jmp label1278_1932
	label1277_1932:
	cmpl $2,%eax
	jne label1279_1932
	call inject_big
	jmp label1280_1932
	label1279_1932:
	cmpl $3,%eax
	jne label1281_1932
	call inject_big
	jmp label1282_1932
	label1281_1932:
	label1282_1932:
	label1280_1932:
	label1278_1932:
	label1276_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1283_1932
	movl $1,%eax
	jmp label1284_1932
	label1283_1932:
	movl $0,%eax
	label1284_1932:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_1932
	call inject_int
	jmp label1286_1932
	label1285_1932:
	cmpl $1,%eax
	jne label1287_1932
	call inject_bool
	jmp label1288_1932
	label1287_1932:
	cmpl $2,%eax
	jne label1289_1932
	call inject_big
	jmp label1290_1932
	label1289_1932:
	cmpl $3,%eax
	jne label1291_1932
	call inject_big
	jmp label1292_1932
	label1291_1932:
	label1292_1932:
	label1290_1932:
	label1288_1932:
	label1286_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_1932
	movl %edi,%eax
	jmp label1294_1932
	label1293_1932:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1294_1932:
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_1932
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1297_1932
	call project_int
	jmp label1298_1932
	label1297_1932:
	cmpl $1,%eax
	jne label1299_1932
	call project_bool
	jmp label1300_1932
	label1299_1932:
	cmpl $2,%eax
	jne label1301_1932
	call project_big
	jmp label1302_1932
	label1301_1932:
	cmpl $3,%eax
	jne label1303_1932
	call project_big
	jmp label1304_1932
	label1303_1932:
	label1304_1932:
	label1302_1932:
	label1300_1932:
	label1298_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1305_1932
	call project_int
	jmp label1306_1932
	label1305_1932:
	cmpl $1,%eax
	jne label1307_1932
	call project_bool
	jmp label1308_1932
	label1307_1932:
	cmpl $2,%eax
	jne label1309_1932
	call project_big
	jmp label1310_1932
	label1309_1932:
	cmpl $3,%eax
	jne label1311_1932
	call project_big
	jmp label1312_1932
	label1311_1932:
	label1312_1932:
	label1310_1932:
	label1308_1932:
	label1306_1932:
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
	jne label1313_1932
	call inject_int
	jmp label1314_1932
	label1313_1932:
	cmpl $1,%eax
	jne label1315_1932
	call inject_bool
	jmp label1316_1932
	label1315_1932:
	cmpl $2,%eax
	jne label1317_1932
	call inject_big
	jmp label1318_1932
	label1317_1932:
	cmpl $3,%eax
	jne label1319_1932
	call inject_big
	jmp label1320_1932
	label1319_1932:
	label1320_1932:
	label1318_1932:
	label1316_1932:
	label1314_1932:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1296_1932
	label1295_1932:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label1296_1932:
	movl %ebx,%eax
	movl %eax,%esi
	label1216_1932:
	movl %esi,%eax
	movl %eax,-12(%ebp)
	label1136_1932:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	label1056_1932:
	movl -16(%ebp),%eax
	movl %eax,%eax
	label976_1932:
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1321_1932
	call inject_int
	jmp label1322_1932
	label1321_1932:
	cmpl $1,%eax
	jne label1323_1932
	call inject_bool
	jmp label1324_1932
	label1323_1932:
	cmpl $2,%eax
	jne label1325_1932
	call inject_big
	jmp label1326_1932
	label1325_1932:
	cmpl $3,%eax
	jne label1327_1932
	call inject_big
	jmp label1328_1932
	label1327_1932:
	label1328_1932:
	label1326_1932:
	label1324_1932:
	label1322_1932:
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
