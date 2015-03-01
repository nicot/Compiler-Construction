	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $84,%esp
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
	jne label1_5670
	call inject_int
	jmp label2_5670
	label1_5670:
	cmpl $1,%eax
	jne label3_5670
	call inject_bool
	jmp label4_5670
	label3_5670:
	cmpl $2,%eax
	jne label5_5670
	call inject_big
	jmp label6_5670
	label5_5670:
	cmpl $3,%eax
	jne label7_5670
	call inject_big
	jmp label8_5670
	label7_5670:
	label8_5670:
	label6_5670:
	label4_5670:
	label2_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_5670
	call inject_int
	jmp label10_5670
	label9_5670:
	cmpl $1,%eax
	jne label11_5670
	call inject_bool
	jmp label12_5670
	label11_5670:
	cmpl $2,%eax
	jne label13_5670
	call inject_big
	jmp label14_5670
	label13_5670:
	cmpl $3,%eax
	jne label15_5670
	call inject_big
	jmp label16_5670
	label15_5670:
	label16_5670:
	label14_5670:
	label12_5670:
	label10_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_5670
	call inject_int
	jmp label18_5670
	label17_5670:
	cmpl $1,%eax
	jne label19_5670
	call inject_bool
	jmp label20_5670
	label19_5670:
	cmpl $2,%eax
	jne label21_5670
	call inject_big
	jmp label22_5670
	label21_5670:
	cmpl $3,%eax
	jne label23_5670
	call inject_big
	jmp label24_5670
	label23_5670:
	label24_5670:
	label22_5670:
	label20_5670:
	label18_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl %ebx,%eax
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
	jne label25_5670
	call inject_int
	jmp label26_5670
	label25_5670:
	cmpl $1,%eax
	jne label27_5670
	call inject_bool
	jmp label28_5670
	label27_5670:
	cmpl $2,%eax
	jne label29_5670
	call inject_big
	jmp label30_5670
	label29_5670:
	cmpl $3,%eax
	jne label31_5670
	call inject_big
	jmp label32_5670
	label31_5670:
	label32_5670:
	label30_5670:
	label28_5670:
	label26_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_5670
	call inject_int
	jmp label34_5670
	label33_5670:
	cmpl $1,%eax
	jne label35_5670
	call inject_bool
	jmp label36_5670
	label35_5670:
	cmpl $2,%eax
	jne label37_5670
	call inject_big
	jmp label38_5670
	label37_5670:
	cmpl $3,%eax
	jne label39_5670
	call inject_big
	jmp label40_5670
	label39_5670:
	label40_5670:
	label38_5670:
	label36_5670:
	label34_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label41_5670
	movl $1,%eax
	jmp label42_5670
	label41_5670:
	movl $0,%eax
	label42_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label43_5670
	call inject_int
	jmp label44_5670
	label43_5670:
	cmpl $1,%eax
	jne label45_5670
	call inject_bool
	jmp label46_5670
	label45_5670:
	cmpl $2,%eax
	jne label47_5670
	call inject_big
	jmp label48_5670
	label47_5670:
	cmpl $3,%eax
	jne label49_5670
	call inject_big
	jmp label50_5670
	label49_5670:
	label50_5670:
	label48_5670:
	label46_5670:
	label44_5670:
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
	jne label51_5670
	call inject_int
	jmp label52_5670
	label51_5670:
	cmpl $1,%eax
	jne label53_5670
	call inject_bool
	jmp label54_5670
	label53_5670:
	cmpl $2,%eax
	jne label55_5670
	call inject_big
	jmp label56_5670
	label55_5670:
	cmpl $3,%eax
	jne label57_5670
	call inject_big
	jmp label58_5670
	label57_5670:
	label58_5670:
	label56_5670:
	label54_5670:
	label52_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label59_5670
	call inject_int
	jmp label60_5670
	label59_5670:
	cmpl $1,%eax
	jne label61_5670
	call inject_bool
	jmp label62_5670
	label61_5670:
	cmpl $2,%eax
	jne label63_5670
	call inject_big
	jmp label64_5670
	label63_5670:
	cmpl $3,%eax
	jne label65_5670
	call inject_big
	jmp label66_5670
	label65_5670:
	label66_5670:
	label64_5670:
	label62_5670:
	label60_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label67_5670
	movl $1,%eax
	jmp label68_5670
	label67_5670:
	movl $0,%eax
	label68_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label69_5670
	call inject_int
	jmp label70_5670
	label69_5670:
	cmpl $1,%eax
	jne label71_5670
	call inject_bool
	jmp label72_5670
	label71_5670:
	cmpl $2,%eax
	jne label73_5670
	call inject_big
	jmp label74_5670
	label73_5670:
	cmpl $3,%eax
	jne label75_5670
	call inject_big
	jmp label76_5670
	label75_5670:
	label76_5670:
	label74_5670:
	label72_5670:
	label70_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label77_5670
	movl %edi,%eax
	jmp label78_5670
	label77_5670:
	movl %ebx,%ebx
	movl %ebx,%eax
	label78_5670:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_5670
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_5670
	call project_int
	jmp label82_5670
	label81_5670:
	cmpl $1,%eax
	jne label83_5670
	call project_bool
	jmp label84_5670
	label83_5670:
	cmpl $2,%eax
	jne label85_5670
	call project_big
	jmp label86_5670
	label85_5670:
	cmpl $3,%eax
	jne label87_5670
	call project_big
	jmp label88_5670
	label87_5670:
	label88_5670:
	label86_5670:
	label84_5670:
	label82_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_5670
	call project_int
	jmp label90_5670
	label89_5670:
	cmpl $1,%eax
	jne label91_5670
	call project_bool
	jmp label92_5670
	label91_5670:
	cmpl $2,%eax
	jne label93_5670
	call project_big
	jmp label94_5670
	label93_5670:
	cmpl $3,%eax
	jne label95_5670
	call project_big
	jmp label96_5670
	label95_5670:
	label96_5670:
	label94_5670:
	label92_5670:
	label90_5670:
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
	jne label97_5670
	call inject_int
	jmp label98_5670
	label97_5670:
	cmpl $1,%eax
	jne label99_5670
	call inject_bool
	jmp label100_5670
	label99_5670:
	cmpl $2,%eax
	jne label101_5670
	call inject_big
	jmp label102_5670
	label101_5670:
	cmpl $3,%eax
	jne label103_5670
	call inject_big
	jmp label104_5670
	label103_5670:
	label104_5670:
	label102_5670:
	label100_5670:
	label98_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label80_5670
	label79_5670:
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
	jne label105_5670
	call inject_int
	jmp label106_5670
	label105_5670:
	cmpl $1,%eax
	jne label107_5670
	call inject_bool
	jmp label108_5670
	label107_5670:
	cmpl $2,%eax
	jne label109_5670
	call inject_big
	jmp label110_5670
	label109_5670:
	cmpl $3,%eax
	jne label111_5670
	call inject_big
	jmp label112_5670
	label111_5670:
	label112_5670:
	label110_5670:
	label108_5670:
	label106_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_5670
	call inject_int
	jmp label114_5670
	label113_5670:
	cmpl $1,%eax
	jne label115_5670
	call inject_bool
	jmp label116_5670
	label115_5670:
	cmpl $2,%eax
	jne label117_5670
	call inject_big
	jmp label118_5670
	label117_5670:
	cmpl $3,%eax
	jne label119_5670
	call inject_big
	jmp label120_5670
	label119_5670:
	label120_5670:
	label118_5670:
	label116_5670:
	label114_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label121_5670
	movl $1,%eax
	jmp label122_5670
	label121_5670:
	movl $0,%eax
	label122_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_5670
	call inject_int
	jmp label124_5670
	label123_5670:
	cmpl $1,%eax
	jne label125_5670
	call inject_bool
	jmp label126_5670
	label125_5670:
	cmpl $2,%eax
	jne label127_5670
	call inject_big
	jmp label128_5670
	label127_5670:
	cmpl $3,%eax
	jne label129_5670
	call inject_big
	jmp label130_5670
	label129_5670:
	label130_5670:
	label128_5670:
	label126_5670:
	label124_5670:
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
	jne label131_5670
	call inject_int
	jmp label132_5670
	label131_5670:
	cmpl $1,%eax
	jne label133_5670
	call inject_bool
	jmp label134_5670
	label133_5670:
	cmpl $2,%eax
	jne label135_5670
	call inject_big
	jmp label136_5670
	label135_5670:
	cmpl $3,%eax
	jne label137_5670
	call inject_big
	jmp label138_5670
	label137_5670:
	label138_5670:
	label136_5670:
	label134_5670:
	label132_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_5670
	call inject_int
	jmp label140_5670
	label139_5670:
	cmpl $1,%eax
	jne label141_5670
	call inject_bool
	jmp label142_5670
	label141_5670:
	cmpl $2,%eax
	jne label143_5670
	call inject_big
	jmp label144_5670
	label143_5670:
	cmpl $3,%eax
	jne label145_5670
	call inject_big
	jmp label146_5670
	label145_5670:
	label146_5670:
	label144_5670:
	label142_5670:
	label140_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label147_5670
	movl $1,%eax
	jmp label148_5670
	label147_5670:
	movl $0,%eax
	label148_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_5670
	call inject_int
	jmp label150_5670
	label149_5670:
	cmpl $1,%eax
	jne label151_5670
	call inject_bool
	jmp label152_5670
	label151_5670:
	cmpl $2,%eax
	jne label153_5670
	call inject_big
	jmp label154_5670
	label153_5670:
	cmpl $3,%eax
	jne label155_5670
	call inject_big
	jmp label156_5670
	label155_5670:
	label156_5670:
	label154_5670:
	label152_5670:
	label150_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_5670
	movl %edi,%eax
	jmp label158_5670
	label157_5670:
	movl %ebx,%ebx
	movl %ebx,%eax
	label158_5670:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_5670
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_5670
	call project_int
	jmp label162_5670
	label161_5670:
	cmpl $1,%eax
	jne label163_5670
	call project_bool
	jmp label164_5670
	label163_5670:
	cmpl $2,%eax
	jne label165_5670
	call project_big
	jmp label166_5670
	label165_5670:
	cmpl $3,%eax
	jne label167_5670
	call project_big
	jmp label168_5670
	label167_5670:
	label168_5670:
	label166_5670:
	label164_5670:
	label162_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label169_5670
	call project_int
	jmp label170_5670
	label169_5670:
	cmpl $1,%eax
	jne label171_5670
	call project_bool
	jmp label172_5670
	label171_5670:
	cmpl $2,%eax
	jne label173_5670
	call project_big
	jmp label174_5670
	label173_5670:
	cmpl $3,%eax
	jne label175_5670
	call project_big
	jmp label176_5670
	label175_5670:
	label176_5670:
	label174_5670:
	label172_5670:
	label170_5670:
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
	jne label177_5670
	call inject_int
	jmp label178_5670
	label177_5670:
	cmpl $1,%eax
	jne label179_5670
	call inject_bool
	jmp label180_5670
	label179_5670:
	cmpl $2,%eax
	jne label181_5670
	call inject_big
	jmp label182_5670
	label181_5670:
	cmpl $3,%eax
	jne label183_5670
	call inject_big
	jmp label184_5670
	label183_5670:
	label184_5670:
	label182_5670:
	label180_5670:
	label178_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label160_5670
	label159_5670:
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
	jne label185_5670
	call inject_int
	jmp label186_5670
	label185_5670:
	cmpl $1,%eax
	jne label187_5670
	call inject_bool
	jmp label188_5670
	label187_5670:
	cmpl $2,%eax
	jne label189_5670
	call inject_big
	jmp label190_5670
	label189_5670:
	cmpl $3,%eax
	jne label191_5670
	call inject_big
	jmp label192_5670
	label191_5670:
	label192_5670:
	label190_5670:
	label188_5670:
	label186_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_5670
	call inject_int
	jmp label194_5670
	label193_5670:
	cmpl $1,%eax
	jne label195_5670
	call inject_bool
	jmp label196_5670
	label195_5670:
	cmpl $2,%eax
	jne label197_5670
	call inject_big
	jmp label198_5670
	label197_5670:
	cmpl $3,%eax
	jne label199_5670
	call inject_big
	jmp label200_5670
	label199_5670:
	label200_5670:
	label198_5670:
	label196_5670:
	label194_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label201_5670
	movl $1,%eax
	jmp label202_5670
	label201_5670:
	movl $0,%eax
	label202_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_5670
	call inject_int
	jmp label204_5670
	label203_5670:
	cmpl $1,%eax
	jne label205_5670
	call inject_bool
	jmp label206_5670
	label205_5670:
	cmpl $2,%eax
	jne label207_5670
	call inject_big
	jmp label208_5670
	label207_5670:
	cmpl $3,%eax
	jne label209_5670
	call inject_big
	jmp label210_5670
	label209_5670:
	label210_5670:
	label208_5670:
	label206_5670:
	label204_5670:
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
	jne label211_5670
	call inject_int
	jmp label212_5670
	label211_5670:
	cmpl $1,%eax
	jne label213_5670
	call inject_bool
	jmp label214_5670
	label213_5670:
	cmpl $2,%eax
	jne label215_5670
	call inject_big
	jmp label216_5670
	label215_5670:
	cmpl $3,%eax
	jne label217_5670
	call inject_big
	jmp label218_5670
	label217_5670:
	label218_5670:
	label216_5670:
	label214_5670:
	label212_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_5670
	call inject_int
	jmp label220_5670
	label219_5670:
	cmpl $1,%eax
	jne label221_5670
	call inject_bool
	jmp label222_5670
	label221_5670:
	cmpl $2,%eax
	jne label223_5670
	call inject_big
	jmp label224_5670
	label223_5670:
	cmpl $3,%eax
	jne label225_5670
	call inject_big
	jmp label226_5670
	label225_5670:
	label226_5670:
	label224_5670:
	label222_5670:
	label220_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label227_5670
	movl $1,%eax
	jmp label228_5670
	label227_5670:
	movl $0,%eax
	label228_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_5670
	call inject_int
	jmp label230_5670
	label229_5670:
	cmpl $1,%eax
	jne label231_5670
	call inject_bool
	jmp label232_5670
	label231_5670:
	cmpl $2,%eax
	jne label233_5670
	call inject_big
	jmp label234_5670
	label233_5670:
	cmpl $3,%eax
	jne label235_5670
	call inject_big
	jmp label236_5670
	label235_5670:
	label236_5670:
	label234_5670:
	label232_5670:
	label230_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_5670
	movl %edi,%eax
	jmp label238_5670
	label237_5670:
	movl %ebx,%ebx
	movl %ebx,%eax
	label238_5670:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_5670
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label241_5670
	call project_int
	jmp label242_5670
	label241_5670:
	cmpl $1,%eax
	jne label243_5670
	call project_bool
	jmp label244_5670
	label243_5670:
	cmpl $2,%eax
	jne label245_5670
	call project_big
	jmp label246_5670
	label245_5670:
	cmpl $3,%eax
	jne label247_5670
	call project_big
	jmp label248_5670
	label247_5670:
	label248_5670:
	label246_5670:
	label244_5670:
	label242_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_5670
	call project_int
	jmp label250_5670
	label249_5670:
	cmpl $1,%eax
	jne label251_5670
	call project_bool
	jmp label252_5670
	label251_5670:
	cmpl $2,%eax
	jne label253_5670
	call project_big
	jmp label254_5670
	label253_5670:
	cmpl $3,%eax
	jne label255_5670
	call project_big
	jmp label256_5670
	label255_5670:
	label256_5670:
	label254_5670:
	label252_5670:
	label250_5670:
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
	jne label257_5670
	call inject_int
	jmp label258_5670
	label257_5670:
	cmpl $1,%eax
	jne label259_5670
	call inject_bool
	jmp label260_5670
	label259_5670:
	cmpl $2,%eax
	jne label261_5670
	call inject_big
	jmp label262_5670
	label261_5670:
	cmpl $3,%eax
	jne label263_5670
	call inject_big
	jmp label264_5670
	label263_5670:
	label264_5670:
	label262_5670:
	label260_5670:
	label258_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label240_5670
	label239_5670:
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
	jne label265_5670
	call inject_int
	jmp label266_5670
	label265_5670:
	cmpl $1,%eax
	jne label267_5670
	call inject_bool
	jmp label268_5670
	label267_5670:
	cmpl $2,%eax
	jne label269_5670
	call inject_big
	jmp label270_5670
	label269_5670:
	cmpl $3,%eax
	jne label271_5670
	call inject_big
	jmp label272_5670
	label271_5670:
	label272_5670:
	label270_5670:
	label268_5670:
	label266_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_5670
	call inject_int
	jmp label274_5670
	label273_5670:
	cmpl $1,%eax
	jne label275_5670
	call inject_bool
	jmp label276_5670
	label275_5670:
	cmpl $2,%eax
	jne label277_5670
	call inject_big
	jmp label278_5670
	label277_5670:
	cmpl $3,%eax
	jne label279_5670
	call inject_big
	jmp label280_5670
	label279_5670:
	label280_5670:
	label278_5670:
	label276_5670:
	label274_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label281_5670
	movl $1,%eax
	jmp label282_5670
	label281_5670:
	movl $0,%eax
	label282_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_5670
	call inject_int
	jmp label284_5670
	label283_5670:
	cmpl $1,%eax
	jne label285_5670
	call inject_bool
	jmp label286_5670
	label285_5670:
	cmpl $2,%eax
	jne label287_5670
	call inject_big
	jmp label288_5670
	label287_5670:
	cmpl $3,%eax
	jne label289_5670
	call inject_big
	jmp label290_5670
	label289_5670:
	label290_5670:
	label288_5670:
	label286_5670:
	label284_5670:
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
	jne label291_5670
	call inject_int
	jmp label292_5670
	label291_5670:
	cmpl $1,%eax
	jne label293_5670
	call inject_bool
	jmp label294_5670
	label293_5670:
	cmpl $2,%eax
	jne label295_5670
	call inject_big
	jmp label296_5670
	label295_5670:
	cmpl $3,%eax
	jne label297_5670
	call inject_big
	jmp label298_5670
	label297_5670:
	label298_5670:
	label296_5670:
	label294_5670:
	label292_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_5670
	call inject_int
	jmp label300_5670
	label299_5670:
	cmpl $1,%eax
	jne label301_5670
	call inject_bool
	jmp label302_5670
	label301_5670:
	cmpl $2,%eax
	jne label303_5670
	call inject_big
	jmp label304_5670
	label303_5670:
	cmpl $3,%eax
	jne label305_5670
	call inject_big
	jmp label306_5670
	label305_5670:
	label306_5670:
	label304_5670:
	label302_5670:
	label300_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label307_5670
	movl $1,%eax
	jmp label308_5670
	label307_5670:
	movl $0,%eax
	label308_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_5670
	call inject_int
	jmp label310_5670
	label309_5670:
	cmpl $1,%eax
	jne label311_5670
	call inject_bool
	jmp label312_5670
	label311_5670:
	cmpl $2,%eax
	jne label313_5670
	call inject_big
	jmp label314_5670
	label313_5670:
	cmpl $3,%eax
	jne label315_5670
	call inject_big
	jmp label316_5670
	label315_5670:
	label316_5670:
	label314_5670:
	label312_5670:
	label310_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %edi,%eax
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_5670
	movl %ebx,%ebx
	jmp label318_5670
	label317_5670:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	label318_5670:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_5670
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_5670
	call project_int
	jmp label322_5670
	label321_5670:
	cmpl $1,%eax
	jne label323_5670
	call project_bool
	jmp label324_5670
	label323_5670:
	cmpl $2,%eax
	jne label325_5670
	call project_big
	jmp label326_5670
	label325_5670:
	cmpl $3,%eax
	jne label327_5670
	call project_big
	jmp label328_5670
	label327_5670:
	label328_5670:
	label326_5670:
	label324_5670:
	label322_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label329_5670
	call project_int
	jmp label330_5670
	label329_5670:
	cmpl $1,%eax
	jne label331_5670
	call project_bool
	jmp label332_5670
	label331_5670:
	cmpl $2,%eax
	jne label333_5670
	call project_big
	jmp label334_5670
	label333_5670:
	cmpl $3,%eax
	jne label335_5670
	call project_big
	jmp label336_5670
	label335_5670:
	label336_5670:
	label334_5670:
	label332_5670:
	label330_5670:
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
	jne label337_5670
	call inject_int
	jmp label338_5670
	label337_5670:
	cmpl $1,%eax
	jne label339_5670
	call inject_bool
	jmp label340_5670
	label339_5670:
	cmpl $2,%eax
	jne label341_5670
	call inject_big
	jmp label342_5670
	label341_5670:
	cmpl $3,%eax
	jne label343_5670
	call inject_big
	jmp label344_5670
	label343_5670:
	label344_5670:
	label342_5670:
	label340_5670:
	label338_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label320_5670
	label319_5670:
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
	jne label345_5670
	call inject_int
	jmp label346_5670
	label345_5670:
	cmpl $1,%eax
	jne label347_5670
	call inject_bool
	jmp label348_5670
	label347_5670:
	cmpl $2,%eax
	jne label349_5670
	call inject_big
	jmp label350_5670
	label349_5670:
	cmpl $3,%eax
	jne label351_5670
	call inject_big
	jmp label352_5670
	label351_5670:
	label352_5670:
	label350_5670:
	label348_5670:
	label346_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_5670
	call inject_int
	jmp label354_5670
	label353_5670:
	cmpl $1,%eax
	jne label355_5670
	call inject_bool
	jmp label356_5670
	label355_5670:
	cmpl $2,%eax
	jne label357_5670
	call inject_big
	jmp label358_5670
	label357_5670:
	cmpl $3,%eax
	jne label359_5670
	call inject_big
	jmp label360_5670
	label359_5670:
	label360_5670:
	label358_5670:
	label356_5670:
	label354_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label361_5670
	movl $1,%eax
	jmp label362_5670
	label361_5670:
	movl $0,%eax
	label362_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_5670
	call inject_int
	jmp label364_5670
	label363_5670:
	cmpl $1,%eax
	jne label365_5670
	call inject_bool
	jmp label366_5670
	label365_5670:
	cmpl $2,%eax
	jne label367_5670
	call inject_big
	jmp label368_5670
	label367_5670:
	cmpl $3,%eax
	jne label369_5670
	call inject_big
	jmp label370_5670
	label369_5670:
	label370_5670:
	label368_5670:
	label366_5670:
	label364_5670:
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
	jne label371_5670
	call inject_int
	jmp label372_5670
	label371_5670:
	cmpl $1,%eax
	jne label373_5670
	call inject_bool
	jmp label374_5670
	label373_5670:
	cmpl $2,%eax
	jne label375_5670
	call inject_big
	jmp label376_5670
	label375_5670:
	cmpl $3,%eax
	jne label377_5670
	call inject_big
	jmp label378_5670
	label377_5670:
	label378_5670:
	label376_5670:
	label374_5670:
	label372_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_5670
	call inject_int
	jmp label380_5670
	label379_5670:
	cmpl $1,%eax
	jne label381_5670
	call inject_bool
	jmp label382_5670
	label381_5670:
	cmpl $2,%eax
	jne label383_5670
	call inject_big
	jmp label384_5670
	label383_5670:
	cmpl $3,%eax
	jne label385_5670
	call inject_big
	jmp label386_5670
	label385_5670:
	label386_5670:
	label384_5670:
	label382_5670:
	label380_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label387_5670
	movl $1,%eax
	jmp label388_5670
	label387_5670:
	movl $0,%eax
	label388_5670:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_5670
	call inject_int
	jmp label390_5670
	label389_5670:
	cmpl $1,%eax
	jne label391_5670
	call inject_bool
	jmp label392_5670
	label391_5670:
	cmpl $2,%eax
	jne label393_5670
	call inject_big
	jmp label394_5670
	label393_5670:
	cmpl $3,%eax
	jne label395_5670
	call inject_big
	jmp label396_5670
	label395_5670:
	label396_5670:
	label394_5670:
	label392_5670:
	label390_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_5670
	movl %ebx,%ebx
	jmp label398_5670
	label397_5670:
	movl %edi,%eax
	movl %eax,%ebx
	label398_5670:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_5670
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_5670
	call project_int
	jmp label402_5670
	label401_5670:
	cmpl $1,%eax
	jne label403_5670
	call project_bool
	jmp label404_5670
	label403_5670:
	cmpl $2,%eax
	jne label405_5670
	call project_big
	jmp label406_5670
	label405_5670:
	cmpl $3,%eax
	jne label407_5670
	call project_big
	jmp label408_5670
	label407_5670:
	label408_5670:
	label406_5670:
	label404_5670:
	label402_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_5670
	call project_int
	jmp label410_5670
	label409_5670:
	cmpl $1,%eax
	jne label411_5670
	call project_bool
	jmp label412_5670
	label411_5670:
	cmpl $2,%eax
	jne label413_5670
	call project_big
	jmp label414_5670
	label413_5670:
	cmpl $3,%eax
	jne label415_5670
	call project_big
	jmp label416_5670
	label415_5670:
	label416_5670:
	label414_5670:
	label412_5670:
	label410_5670:
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
	jne label417_5670
	call inject_int
	jmp label418_5670
	label417_5670:
	cmpl $1,%eax
	jne label419_5670
	call inject_bool
	jmp label420_5670
	label419_5670:
	cmpl $2,%eax
	jne label421_5670
	call inject_big
	jmp label422_5670
	label421_5670:
	cmpl $3,%eax
	jne label423_5670
	call inject_big
	jmp label424_5670
	label423_5670:
	label424_5670:
	label422_5670:
	label420_5670:
	label418_5670:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label400_5670
	label399_5670:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label400_5670:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label320_5670:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label240_5670:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	label160_5670:
	movl -16(%ebp),%eax
	movl %eax,%esi
	label80_5670:
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
	addl $84,%esp
	leave
	ret
