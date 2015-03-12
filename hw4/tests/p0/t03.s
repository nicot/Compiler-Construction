	
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
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_3771
	call inject_int
	jmp label2_3771
	label1_3771:
	cmpl $1,%eax
	jne label3_3771
	call inject_bool
	jmp label4_3771
	label3_3771:
	cmpl $2,%eax
	jne label5_3771
	call inject_big
	jmp label6_3771
	label5_3771:
	cmpl $3,%eax
	jne label7_3771
	call inject_big
	jmp label8_3771
	label7_3771:
	label8_3771:
	label6_3771:
	label4_3771:
	label2_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_3771
	call inject_int
	jmp label10_3771
	label9_3771:
	cmpl $1,%eax
	jne label11_3771
	call inject_bool
	jmp label12_3771
	label11_3771:
	cmpl $2,%eax
	jne label13_3771
	call inject_big
	jmp label14_3771
	label13_3771:
	cmpl $3,%eax
	jne label15_3771
	call inject_big
	jmp label16_3771
	label15_3771:
	label16_3771:
	label14_3771:
	label12_3771:
	label10_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_3771
	call inject_int
	jmp label18_3771
	label17_3771:
	cmpl $1,%eax
	jne label19_3771
	call inject_bool
	jmp label20_3771
	label19_3771:
	cmpl $2,%eax
	jne label21_3771
	call inject_big
	jmp label22_3771
	label21_3771:
	cmpl $3,%eax
	jne label23_3771
	call inject_big
	jmp label24_3771
	label23_3771:
	label24_3771:
	label22_3771:
	label20_3771:
	label18_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_3771
	call inject_int
	jmp label26_3771
	label25_3771:
	cmpl $1,%eax
	jne label27_3771
	call inject_bool
	jmp label28_3771
	label27_3771:
	cmpl $2,%eax
	jne label29_3771
	call inject_big
	jmp label30_3771
	label29_3771:
	cmpl $3,%eax
	jne label31_3771
	call inject_big
	jmp label32_3771
	label31_3771:
	label32_3771:
	label30_3771:
	label28_3771:
	label26_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_3771
	call inject_int
	jmp label34_3771
	label33_3771:
	cmpl $1,%eax
	jne label35_3771
	call inject_bool
	jmp label36_3771
	label35_3771:
	cmpl $2,%eax
	jne label37_3771
	call inject_big
	jmp label38_3771
	label37_3771:
	cmpl $3,%eax
	jne label39_3771
	call inject_big
	jmp label40_3771
	label39_3771:
	label40_3771:
	label38_3771:
	label36_3771:
	label34_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label41_3771
	movl $1,%ecx
	jmp label42_3771
	label41_3771:
	movl $0,%ecx
	label42_3771:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label43_3771
	call inject_int
	jmp label44_3771
	label43_3771:
	cmpl $1,%eax
	jne label45_3771
	call inject_bool
	jmp label46_3771
	label45_3771:
	cmpl $2,%eax
	jne label47_3771
	call inject_big
	jmp label48_3771
	label47_3771:
	cmpl $3,%eax
	jne label49_3771
	call inject_big
	jmp label50_3771
	label49_3771:
	label50_3771:
	label48_3771:
	label46_3771:
	label44_3771:
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_3771
	call inject_int
	jmp label52_3771
	label51_3771:
	cmpl $1,%eax
	jne label53_3771
	call inject_bool
	jmp label54_3771
	label53_3771:
	cmpl $2,%eax
	jne label55_3771
	call inject_big
	jmp label56_3771
	label55_3771:
	cmpl $3,%eax
	jne label57_3771
	call inject_big
	jmp label58_3771
	label57_3771:
	label58_3771:
	label56_3771:
	label54_3771:
	label52_3771:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label59_3771
	call inject_int
	jmp label60_3771
	label59_3771:
	cmpl $1,%eax
	jne label61_3771
	call inject_bool
	jmp label62_3771
	label61_3771:
	cmpl $2,%eax
	jne label63_3771
	call inject_big
	jmp label64_3771
	label63_3771:
	cmpl $3,%eax
	jne label65_3771
	call inject_big
	jmp label66_3771
	label65_3771:
	label66_3771:
	label64_3771:
	label62_3771:
	label60_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label67_3771
	movl $1,%ebx
	jmp label68_3771
	label67_3771:
	movl $0,%ebx
	label68_3771:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label69_3771
	call inject_int
	jmp label70_3771
	label69_3771:
	cmpl $1,%eax
	jne label71_3771
	call inject_bool
	jmp label72_3771
	label71_3771:
	cmpl $2,%eax
	jne label73_3771
	call inject_big
	jmp label74_3771
	label73_3771:
	cmpl $3,%eax
	jne label75_3771
	call inject_big
	jmp label76_3771
	label75_3771:
	label76_3771:
	label74_3771:
	label72_3771:
	label70_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label77_3771
	movl %edi,%ebx
	jmp label78_3771
	label77_3771:
	movl %ebx,%eax
	movl %eax,%ebx
	label78_3771:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_3771
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_3771
	call project_int
	jmp label82_3771
	label81_3771:
	cmpl $1,%eax
	jne label83_3771
	call project_bool
	jmp label84_3771
	label83_3771:
	cmpl $2,%eax
	jne label85_3771
	call project_big
	jmp label86_3771
	label85_3771:
	cmpl $3,%eax
	jne label87_3771
	call project_big
	jmp label88_3771
	label87_3771:
	label88_3771:
	label86_3771:
	label84_3771:
	label82_3771:
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_3771
	call project_int
	jmp label90_3771
	label89_3771:
	cmpl $1,%eax
	jne label91_3771
	call project_bool
	jmp label92_3771
	label91_3771:
	cmpl $2,%eax
	jne label93_3771
	call project_big
	jmp label94_3771
	label93_3771:
	cmpl $3,%eax
	jne label95_3771
	call project_big
	jmp label96_3771
	label95_3771:
	label96_3771:
	label94_3771:
	label92_3771:
	label90_3771:
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
	jne label97_3771
	call inject_int
	jmp label98_3771
	label97_3771:
	cmpl $1,%eax
	jne label99_3771
	call inject_bool
	jmp label100_3771
	label99_3771:
	cmpl $2,%eax
	jne label101_3771
	call inject_big
	jmp label102_3771
	label101_3771:
	cmpl $3,%eax
	jne label103_3771
	call inject_big
	jmp label104_3771
	label103_3771:
	label104_3771:
	label102_3771:
	label100_3771:
	label98_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label80_3771
	label79_3771:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_3771
	call inject_int
	jmp label106_3771
	label105_3771:
	cmpl $1,%eax
	jne label107_3771
	call inject_bool
	jmp label108_3771
	label107_3771:
	cmpl $2,%eax
	jne label109_3771
	call inject_big
	jmp label110_3771
	label109_3771:
	cmpl $3,%eax
	jne label111_3771
	call inject_big
	jmp label112_3771
	label111_3771:
	label112_3771:
	label110_3771:
	label108_3771:
	label106_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_3771
	call inject_int
	jmp label114_3771
	label113_3771:
	cmpl $1,%eax
	jne label115_3771
	call inject_bool
	jmp label116_3771
	label115_3771:
	cmpl $2,%eax
	jne label117_3771
	call inject_big
	jmp label118_3771
	label117_3771:
	cmpl $3,%eax
	jne label119_3771
	call inject_big
	jmp label120_3771
	label119_3771:
	label120_3771:
	label118_3771:
	label116_3771:
	label114_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label121_3771
	movl $1,%ebx
	jmp label122_3771
	label121_3771:
	movl $0,%ebx
	label122_3771:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_3771
	call inject_int
	jmp label124_3771
	label123_3771:
	cmpl $1,%eax
	jne label125_3771
	call inject_bool
	jmp label126_3771
	label125_3771:
	cmpl $2,%eax
	jne label127_3771
	call inject_big
	jmp label128_3771
	label127_3771:
	cmpl $3,%eax
	jne label129_3771
	call inject_big
	jmp label130_3771
	label129_3771:
	label130_3771:
	label128_3771:
	label126_3771:
	label124_3771:
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_3771
	call inject_int
	jmp label132_3771
	label131_3771:
	cmpl $1,%eax
	jne label133_3771
	call inject_bool
	jmp label134_3771
	label133_3771:
	cmpl $2,%eax
	jne label135_3771
	call inject_big
	jmp label136_3771
	label135_3771:
	cmpl $3,%eax
	jne label137_3771
	call inject_big
	jmp label138_3771
	label137_3771:
	label138_3771:
	label136_3771:
	label134_3771:
	label132_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_3771
	call inject_int
	jmp label140_3771
	label139_3771:
	cmpl $1,%eax
	jne label141_3771
	call inject_bool
	jmp label142_3771
	label141_3771:
	cmpl $2,%eax
	jne label143_3771
	call inject_big
	jmp label144_3771
	label143_3771:
	cmpl $3,%eax
	jne label145_3771
	call inject_big
	jmp label146_3771
	label145_3771:
	label146_3771:
	label144_3771:
	label142_3771:
	label140_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label147_3771
	movl $1,%ebx
	jmp label148_3771
	label147_3771:
	movl $0,%ebx
	label148_3771:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_3771
	call inject_int
	jmp label150_3771
	label149_3771:
	cmpl $1,%eax
	jne label151_3771
	call inject_bool
	jmp label152_3771
	label151_3771:
	cmpl $2,%eax
	jne label153_3771
	call inject_big
	jmp label154_3771
	label153_3771:
	cmpl $3,%eax
	jne label155_3771
	call inject_big
	jmp label156_3771
	label155_3771:
	label156_3771:
	label154_3771:
	label152_3771:
	label150_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_3771
	movl %edi,%ebx
	jmp label158_3771
	label157_3771:
	movl %ebx,%eax
	movl %eax,%ebx
	label158_3771:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_3771
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_3771
	call project_int
	jmp label162_3771
	label161_3771:
	cmpl $1,%eax
	jne label163_3771
	call project_bool
	jmp label164_3771
	label163_3771:
	cmpl $2,%eax
	jne label165_3771
	call project_big
	jmp label166_3771
	label165_3771:
	cmpl $3,%eax
	jne label167_3771
	call project_big
	jmp label168_3771
	label167_3771:
	label168_3771:
	label166_3771:
	label164_3771:
	label162_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label169_3771
	call project_int
	jmp label170_3771
	label169_3771:
	cmpl $1,%eax
	jne label171_3771
	call project_bool
	jmp label172_3771
	label171_3771:
	cmpl $2,%eax
	jne label173_3771
	call project_big
	jmp label174_3771
	label173_3771:
	cmpl $3,%eax
	jne label175_3771
	call project_big
	jmp label176_3771
	label175_3771:
	label176_3771:
	label174_3771:
	label172_3771:
	label170_3771:
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
	jne label177_3771
	call inject_int
	jmp label178_3771
	label177_3771:
	cmpl $1,%eax
	jne label179_3771
	call inject_bool
	jmp label180_3771
	label179_3771:
	cmpl $2,%eax
	jne label181_3771
	call inject_big
	jmp label182_3771
	label181_3771:
	cmpl $3,%eax
	jne label183_3771
	call inject_big
	jmp label184_3771
	label183_3771:
	label184_3771:
	label182_3771:
	label180_3771:
	label178_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label160_3771
	label159_3771:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_3771
	call inject_int
	jmp label186_3771
	label185_3771:
	cmpl $1,%eax
	jne label187_3771
	call inject_bool
	jmp label188_3771
	label187_3771:
	cmpl $2,%eax
	jne label189_3771
	call inject_big
	jmp label190_3771
	label189_3771:
	cmpl $3,%eax
	jne label191_3771
	call inject_big
	jmp label192_3771
	label191_3771:
	label192_3771:
	label190_3771:
	label188_3771:
	label186_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_3771
	call inject_int
	jmp label194_3771
	label193_3771:
	cmpl $1,%eax
	jne label195_3771
	call inject_bool
	jmp label196_3771
	label195_3771:
	cmpl $2,%eax
	jne label197_3771
	call inject_big
	jmp label198_3771
	label197_3771:
	cmpl $3,%eax
	jne label199_3771
	call inject_big
	jmp label200_3771
	label199_3771:
	label200_3771:
	label198_3771:
	label196_3771:
	label194_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label201_3771
	movl $1,%ecx
	jmp label202_3771
	label201_3771:
	movl $0,%ecx
	label202_3771:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_3771
	call inject_int
	jmp label204_3771
	label203_3771:
	cmpl $1,%eax
	jne label205_3771
	call inject_bool
	jmp label206_3771
	label205_3771:
	cmpl $2,%eax
	jne label207_3771
	call inject_big
	jmp label208_3771
	label207_3771:
	cmpl $3,%eax
	jne label209_3771
	call inject_big
	jmp label210_3771
	label209_3771:
	label210_3771:
	label208_3771:
	label206_3771:
	label204_3771:
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_3771
	call inject_int
	jmp label212_3771
	label211_3771:
	cmpl $1,%eax
	jne label213_3771
	call inject_bool
	jmp label214_3771
	label213_3771:
	cmpl $2,%eax
	jne label215_3771
	call inject_big
	jmp label216_3771
	label215_3771:
	cmpl $3,%eax
	jne label217_3771
	call inject_big
	jmp label218_3771
	label217_3771:
	label218_3771:
	label216_3771:
	label214_3771:
	label212_3771:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_3771
	call inject_int
	jmp label220_3771
	label219_3771:
	cmpl $1,%eax
	jne label221_3771
	call inject_bool
	jmp label222_3771
	label221_3771:
	cmpl $2,%eax
	jne label223_3771
	call inject_big
	jmp label224_3771
	label223_3771:
	cmpl $3,%eax
	jne label225_3771
	call inject_big
	jmp label226_3771
	label225_3771:
	label226_3771:
	label224_3771:
	label222_3771:
	label220_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label227_3771
	movl $1,%ecx
	jmp label228_3771
	label227_3771:
	movl $0,%ecx
	label228_3771:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_3771
	call inject_int
	jmp label230_3771
	label229_3771:
	cmpl $1,%eax
	jne label231_3771
	call inject_bool
	jmp label232_3771
	label231_3771:
	cmpl $2,%eax
	jne label233_3771
	call inject_big
	jmp label234_3771
	label233_3771:
	cmpl $3,%eax
	jne label235_3771
	call inject_big
	jmp label236_3771
	label235_3771:
	label236_3771:
	label234_3771:
	label232_3771:
	label230_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_3771
	movl %edi,%ebx
	jmp label238_3771
	label237_3771:
	movl %ebx,%eax
	movl %eax,%ebx
	label238_3771:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_3771
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label241_3771
	call project_int
	jmp label242_3771
	label241_3771:
	cmpl $1,%eax
	jne label243_3771
	call project_bool
	jmp label244_3771
	label243_3771:
	cmpl $2,%eax
	jne label245_3771
	call project_big
	jmp label246_3771
	label245_3771:
	cmpl $3,%eax
	jne label247_3771
	call project_big
	jmp label248_3771
	label247_3771:
	label248_3771:
	label246_3771:
	label244_3771:
	label242_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_3771
	call project_int
	jmp label250_3771
	label249_3771:
	cmpl $1,%eax
	jne label251_3771
	call project_bool
	jmp label252_3771
	label251_3771:
	cmpl $2,%eax
	jne label253_3771
	call project_big
	jmp label254_3771
	label253_3771:
	cmpl $3,%eax
	jne label255_3771
	call project_big
	jmp label256_3771
	label255_3771:
	label256_3771:
	label254_3771:
	label252_3771:
	label250_3771:
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
	jne label257_3771
	call inject_int
	jmp label258_3771
	label257_3771:
	cmpl $1,%eax
	jne label259_3771
	call inject_bool
	jmp label260_3771
	label259_3771:
	cmpl $2,%eax
	jne label261_3771
	call inject_big
	jmp label262_3771
	label261_3771:
	cmpl $3,%eax
	jne label263_3771
	call inject_big
	jmp label264_3771
	label263_3771:
	label264_3771:
	label262_3771:
	label260_3771:
	label258_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label240_3771
	label239_3771:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_3771
	call inject_int
	jmp label266_3771
	label265_3771:
	cmpl $1,%eax
	jne label267_3771
	call inject_bool
	jmp label268_3771
	label267_3771:
	cmpl $2,%eax
	jne label269_3771
	call inject_big
	jmp label270_3771
	label269_3771:
	cmpl $3,%eax
	jne label271_3771
	call inject_big
	jmp label272_3771
	label271_3771:
	label272_3771:
	label270_3771:
	label268_3771:
	label266_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_3771
	call inject_int
	jmp label274_3771
	label273_3771:
	cmpl $1,%eax
	jne label275_3771
	call inject_bool
	jmp label276_3771
	label275_3771:
	cmpl $2,%eax
	jne label277_3771
	call inject_big
	jmp label278_3771
	label277_3771:
	cmpl $3,%eax
	jne label279_3771
	call inject_big
	jmp label280_3771
	label279_3771:
	label280_3771:
	label278_3771:
	label276_3771:
	label274_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label281_3771
	movl $1,%ecx
	jmp label282_3771
	label281_3771:
	movl $0,%ecx
	label282_3771:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_3771
	call inject_int
	jmp label284_3771
	label283_3771:
	cmpl $1,%eax
	jne label285_3771
	call inject_bool
	jmp label286_3771
	label285_3771:
	cmpl $2,%eax
	jne label287_3771
	call inject_big
	jmp label288_3771
	label287_3771:
	cmpl $3,%eax
	jne label289_3771
	call inject_big
	jmp label290_3771
	label289_3771:
	label290_3771:
	label288_3771:
	label286_3771:
	label284_3771:
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_3771
	call inject_int
	jmp label292_3771
	label291_3771:
	cmpl $1,%eax
	jne label293_3771
	call inject_bool
	jmp label294_3771
	label293_3771:
	cmpl $2,%eax
	jne label295_3771
	call inject_big
	jmp label296_3771
	label295_3771:
	cmpl $3,%eax
	jne label297_3771
	call inject_big
	jmp label298_3771
	label297_3771:
	label298_3771:
	label296_3771:
	label294_3771:
	label292_3771:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_3771
	call inject_int
	jmp label300_3771
	label299_3771:
	cmpl $1,%eax
	jne label301_3771
	call inject_bool
	jmp label302_3771
	label301_3771:
	cmpl $2,%eax
	jne label303_3771
	call inject_big
	jmp label304_3771
	label303_3771:
	cmpl $3,%eax
	jne label305_3771
	call inject_big
	jmp label306_3771
	label305_3771:
	label306_3771:
	label304_3771:
	label302_3771:
	label300_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label307_3771
	movl $1,%ecx
	jmp label308_3771
	label307_3771:
	movl $0,%ecx
	label308_3771:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_3771
	call inject_int
	jmp label310_3771
	label309_3771:
	cmpl $1,%eax
	jne label311_3771
	call inject_bool
	jmp label312_3771
	label311_3771:
	cmpl $2,%eax
	jne label313_3771
	call inject_big
	jmp label314_3771
	label313_3771:
	cmpl $3,%eax
	jne label315_3771
	call inject_big
	jmp label316_3771
	label315_3771:
	label316_3771:
	label314_3771:
	label312_3771:
	label310_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_3771
	movl %edi,%eax
	jmp label318_3771
	label317_3771:
	movl %ebx,%ebx
	movl %ebx,%eax
	label318_3771:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_3771
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_3771
	call project_int
	jmp label322_3771
	label321_3771:
	cmpl $1,%eax
	jne label323_3771
	call project_bool
	jmp label324_3771
	label323_3771:
	cmpl $2,%eax
	jne label325_3771
	call project_big
	jmp label326_3771
	label325_3771:
	cmpl $3,%eax
	jne label327_3771
	call project_big
	jmp label328_3771
	label327_3771:
	label328_3771:
	label326_3771:
	label324_3771:
	label322_3771:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label329_3771
	call project_int
	jmp label330_3771
	label329_3771:
	cmpl $1,%eax
	jne label331_3771
	call project_bool
	jmp label332_3771
	label331_3771:
	cmpl $2,%eax
	jne label333_3771
	call project_big
	jmp label334_3771
	label333_3771:
	cmpl $3,%eax
	jne label335_3771
	call project_big
	jmp label336_3771
	label335_3771:
	label336_3771:
	label334_3771:
	label332_3771:
	label330_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%eax
	movl %ebx,%ebx
	addl %eax,%ebx
	movl %ebx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label337_3771
	call inject_int
	jmp label338_3771
	label337_3771:
	cmpl $1,%eax
	jne label339_3771
	call inject_bool
	jmp label340_3771
	label339_3771:
	cmpl $2,%eax
	jne label341_3771
	call inject_big
	jmp label342_3771
	label341_3771:
	cmpl $3,%eax
	jne label343_3771
	call inject_big
	jmp label344_3771
	label343_3771:
	label344_3771:
	label342_3771:
	label340_3771:
	label338_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label320_3771
	label319_3771:
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_3771
	call inject_int
	jmp label346_3771
	label345_3771:
	cmpl $1,%eax
	jne label347_3771
	call inject_bool
	jmp label348_3771
	label347_3771:
	cmpl $2,%eax
	jne label349_3771
	call inject_big
	jmp label350_3771
	label349_3771:
	cmpl $3,%eax
	jne label351_3771
	call inject_big
	jmp label352_3771
	label351_3771:
	label352_3771:
	label350_3771:
	label348_3771:
	label346_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_3771
	call inject_int
	jmp label354_3771
	label353_3771:
	cmpl $1,%eax
	jne label355_3771
	call inject_bool
	jmp label356_3771
	label355_3771:
	cmpl $2,%eax
	jne label357_3771
	call inject_big
	jmp label358_3771
	label357_3771:
	cmpl $3,%eax
	jne label359_3771
	call inject_big
	jmp label360_3771
	label359_3771:
	label360_3771:
	label358_3771:
	label356_3771:
	label354_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label361_3771
	movl $1,%ecx
	jmp label362_3771
	label361_3771:
	movl $0,%ecx
	label362_3771:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_3771
	call inject_int
	jmp label364_3771
	label363_3771:
	cmpl $1,%eax
	jne label365_3771
	call inject_bool
	jmp label366_3771
	label365_3771:
	cmpl $2,%eax
	jne label367_3771
	call inject_big
	jmp label368_3771
	label367_3771:
	cmpl $3,%eax
	jne label369_3771
	call inject_big
	jmp label370_3771
	label369_3771:
	label370_3771:
	label368_3771:
	label366_3771:
	label364_3771:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_3771
	call inject_int
	jmp label372_3771
	label371_3771:
	cmpl $1,%eax
	jne label373_3771
	call inject_bool
	jmp label374_3771
	label373_3771:
	cmpl $2,%eax
	jne label375_3771
	call inject_big
	jmp label376_3771
	label375_3771:
	cmpl $3,%eax
	jne label377_3771
	call inject_big
	jmp label378_3771
	label377_3771:
	label378_3771:
	label376_3771:
	label374_3771:
	label372_3771:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_3771
	call inject_int
	jmp label380_3771
	label379_3771:
	cmpl $1,%eax
	jne label381_3771
	call inject_bool
	jmp label382_3771
	label381_3771:
	cmpl $2,%eax
	jne label383_3771
	call inject_big
	jmp label384_3771
	label383_3771:
	cmpl $3,%eax
	jne label385_3771
	call inject_big
	jmp label386_3771
	label385_3771:
	label386_3771:
	label384_3771:
	label382_3771:
	label380_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label387_3771
	movl $1,%ecx
	jmp label388_3771
	label387_3771:
	movl $0,%ecx
	label388_3771:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_3771
	call inject_int
	jmp label390_3771
	label389_3771:
	cmpl $1,%eax
	jne label391_3771
	call inject_bool
	jmp label392_3771
	label391_3771:
	cmpl $2,%eax
	jne label393_3771
	call inject_big
	jmp label394_3771
	label393_3771:
	cmpl $3,%eax
	jne label395_3771
	call inject_big
	jmp label396_3771
	label395_3771:
	label396_3771:
	label394_3771:
	label392_3771:
	label390_3771:
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_3771
	movl %ebx,%ebx
	jmp label398_3771
	label397_3771:
	movl -20(%ebp),%eax
	movl %eax,%ebx
	label398_3771:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_3771
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_3771
	call project_int
	jmp label402_3771
	label401_3771:
	cmpl $1,%eax
	jne label403_3771
	call project_bool
	jmp label404_3771
	label403_3771:
	cmpl $2,%eax
	jne label405_3771
	call project_big
	jmp label406_3771
	label405_3771:
	cmpl $3,%eax
	jne label407_3771
	call project_big
	jmp label408_3771
	label407_3771:
	label408_3771:
	label406_3771:
	label404_3771:
	label402_3771:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_3771
	call project_int
	jmp label410_3771
	label409_3771:
	cmpl $1,%eax
	jne label411_3771
	call project_bool
	jmp label412_3771
	label411_3771:
	cmpl $2,%eax
	jne label413_3771
	call project_big
	jmp label414_3771
	label413_3771:
	cmpl $3,%eax
	jne label415_3771
	call project_big
	jmp label416_3771
	label415_3771:
	label416_3771:
	label414_3771:
	label412_3771:
	label410_3771:
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
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label417_3771
	call inject_int
	jmp label418_3771
	label417_3771:
	cmpl $1,%eax
	jne label419_3771
	call inject_bool
	jmp label420_3771
	label419_3771:
	cmpl $2,%eax
	jne label421_3771
	call inject_big
	jmp label422_3771
	label421_3771:
	cmpl $3,%eax
	jne label423_3771
	call inject_big
	jmp label424_3771
	label423_3771:
	label424_3771:
	label422_3771:
	label420_3771:
	label418_3771:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label400_3771
	label399_3771:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label400_3771:
	movl %ebx,%eax
	movl %eax,%edi
	label320_3771:
	movl %edi,%eax
	movl %eax,-12(%ebp)
	label240_3771:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label160_3771:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	label80_3771:
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
	addl $84,%esp
	leave
	ret
