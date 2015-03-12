	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $264,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_1102
	call inject_int
	jmp label2_1102
	label1_1102:
	cmpl $1,%eax
	jne label3_1102
	call inject_bool
	jmp label4_1102
	label3_1102:
	cmpl $2,%eax
	jne label5_1102
	call inject_big
	jmp label6_1102
	label5_1102:
	cmpl $3,%eax
	jne label7_1102
	call inject_big
	jmp label8_1102
	label7_1102:
	label8_1102:
	label6_1102:
	label4_1102:
	label2_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl $78,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_1102
	call inject_int
	jmp label10_1102
	label9_1102:
	cmpl $1,%eax
	jne label11_1102
	call inject_bool
	jmp label12_1102
	label11_1102:
	cmpl $2,%eax
	jne label13_1102
	call inject_big
	jmp label14_1102
	label13_1102:
	cmpl $3,%eax
	jne label15_1102
	call inject_big
	jmp label16_1102
	label15_1102:
	label16_1102:
	label14_1102:
	label12_1102:
	label10_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $11,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_1102
	call inject_int
	jmp label18_1102
	label17_1102:
	cmpl $1,%eax
	jne label19_1102
	call inject_bool
	jmp label20_1102
	label19_1102:
	cmpl $2,%eax
	jne label21_1102
	call inject_big
	jmp label22_1102
	label21_1102:
	cmpl $3,%eax
	jne label23_1102
	call inject_big
	jmp label24_1102
	label23_1102:
	label24_1102:
	label22_1102:
	label20_1102:
	label18_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl %edi,%eax
	movl %eax,-4(%ebp)
	movl %ebx,%eax
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
	jne label25_1102
	call inject_int
	jmp label26_1102
	label25_1102:
	cmpl $1,%eax
	jne label27_1102
	call inject_bool
	jmp label28_1102
	label27_1102:
	cmpl $2,%eax
	jne label29_1102
	call inject_big
	jmp label30_1102
	label29_1102:
	cmpl $3,%eax
	jne label31_1102
	call inject_big
	jmp label32_1102
	label31_1102:
	label32_1102:
	label30_1102:
	label28_1102:
	label26_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_1102
	call inject_int
	jmp label34_1102
	label33_1102:
	cmpl $1,%eax
	jne label35_1102
	call inject_bool
	jmp label36_1102
	label35_1102:
	cmpl $2,%eax
	jne label37_1102
	call inject_big
	jmp label38_1102
	label37_1102:
	cmpl $3,%eax
	jne label39_1102
	call inject_big
	jmp label40_1102
	label39_1102:
	label40_1102:
	label38_1102:
	label36_1102:
	label34_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label41_1102
	movl $1,%eax
	jmp label42_1102
	label41_1102:
	movl $0,%eax
	label42_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label43_1102
	call inject_int
	jmp label44_1102
	label43_1102:
	cmpl $1,%eax
	jne label45_1102
	call inject_bool
	jmp label46_1102
	label45_1102:
	cmpl $2,%eax
	jne label47_1102
	call inject_big
	jmp label48_1102
	label47_1102:
	cmpl $3,%eax
	jne label49_1102
	call inject_big
	jmp label50_1102
	label49_1102:
	label50_1102:
	label48_1102:
	label46_1102:
	label44_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_1102
	call inject_int
	jmp label52_1102
	label51_1102:
	cmpl $1,%eax
	jne label53_1102
	call inject_bool
	jmp label54_1102
	label53_1102:
	cmpl $2,%eax
	jne label55_1102
	call inject_big
	jmp label56_1102
	label55_1102:
	cmpl $3,%eax
	jne label57_1102
	call inject_big
	jmp label58_1102
	label57_1102:
	label58_1102:
	label56_1102:
	label54_1102:
	label52_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label59_1102
	call inject_int
	jmp label60_1102
	label59_1102:
	cmpl $1,%eax
	jne label61_1102
	call inject_bool
	jmp label62_1102
	label61_1102:
	cmpl $2,%eax
	jne label63_1102
	call inject_big
	jmp label64_1102
	label63_1102:
	cmpl $3,%eax
	jne label65_1102
	call inject_big
	jmp label66_1102
	label65_1102:
	label66_1102:
	label64_1102:
	label62_1102:
	label60_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label67_1102
	movl $1,%ecx
	jmp label68_1102
	label67_1102:
	movl $0,%ecx
	label68_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label69_1102
	call inject_int
	jmp label70_1102
	label69_1102:
	cmpl $1,%eax
	jne label71_1102
	call inject_bool
	jmp label72_1102
	label71_1102:
	cmpl $2,%eax
	jne label73_1102
	call inject_big
	jmp label74_1102
	label73_1102:
	cmpl $3,%eax
	jne label75_1102
	call inject_big
	jmp label76_1102
	label75_1102:
	label76_1102:
	label74_1102:
	label72_1102:
	label70_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label77_1102
	movl %edi,%ebx
	jmp label78_1102
	label77_1102:
	movl %ebx,%eax
	movl %eax,%ebx
	label78_1102:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_1102
	call project_int
	jmp label82_1102
	label81_1102:
	cmpl $1,%eax
	jne label83_1102
	call project_bool
	jmp label84_1102
	label83_1102:
	cmpl $2,%eax
	jne label85_1102
	call project_big
	jmp label86_1102
	label85_1102:
	cmpl $3,%eax
	jne label87_1102
	call project_big
	jmp label88_1102
	label87_1102:
	label88_1102:
	label86_1102:
	label84_1102:
	label82_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_1102
	call project_int
	jmp label90_1102
	label89_1102:
	cmpl $1,%eax
	jne label91_1102
	call project_bool
	jmp label92_1102
	label91_1102:
	cmpl $2,%eax
	jne label93_1102
	call project_big
	jmp label94_1102
	label93_1102:
	cmpl $3,%eax
	jne label95_1102
	call project_big
	jmp label96_1102
	label95_1102:
	label96_1102:
	label94_1102:
	label92_1102:
	label90_1102:
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
	jne label97_1102
	call inject_int
	jmp label98_1102
	label97_1102:
	cmpl $1,%eax
	jne label99_1102
	call inject_bool
	jmp label100_1102
	label99_1102:
	cmpl $2,%eax
	jne label101_1102
	call inject_big
	jmp label102_1102
	label101_1102:
	cmpl $3,%eax
	jne label103_1102
	call inject_big
	jmp label104_1102
	label103_1102:
	label104_1102:
	label102_1102:
	label100_1102:
	label98_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label80_1102
	label79_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_1102
	call inject_int
	jmp label106_1102
	label105_1102:
	cmpl $1,%eax
	jne label107_1102
	call inject_bool
	jmp label108_1102
	label107_1102:
	cmpl $2,%eax
	jne label109_1102
	call inject_big
	jmp label110_1102
	label109_1102:
	cmpl $3,%eax
	jne label111_1102
	call inject_big
	jmp label112_1102
	label111_1102:
	label112_1102:
	label110_1102:
	label108_1102:
	label106_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_1102
	call inject_int
	jmp label114_1102
	label113_1102:
	cmpl $1,%eax
	jne label115_1102
	call inject_bool
	jmp label116_1102
	label115_1102:
	cmpl $2,%eax
	jne label117_1102
	call inject_big
	jmp label118_1102
	label117_1102:
	cmpl $3,%eax
	jne label119_1102
	call inject_big
	jmp label120_1102
	label119_1102:
	label120_1102:
	label118_1102:
	label116_1102:
	label114_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label121_1102
	movl $1,%ebx
	jmp label122_1102
	label121_1102:
	movl $0,%ebx
	label122_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_1102
	call inject_int
	jmp label124_1102
	label123_1102:
	cmpl $1,%eax
	jne label125_1102
	call inject_bool
	jmp label126_1102
	label125_1102:
	cmpl $2,%eax
	jne label127_1102
	call inject_big
	jmp label128_1102
	label127_1102:
	cmpl $3,%eax
	jne label129_1102
	call inject_big
	jmp label130_1102
	label129_1102:
	label130_1102:
	label128_1102:
	label126_1102:
	label124_1102:
	addl $4,%esp
	movl %eax,%esi
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_1102
	call inject_int
	jmp label132_1102
	label131_1102:
	cmpl $1,%eax
	jne label133_1102
	call inject_bool
	jmp label134_1102
	label133_1102:
	cmpl $2,%eax
	jne label135_1102
	call inject_big
	jmp label136_1102
	label135_1102:
	cmpl $3,%eax
	jne label137_1102
	call inject_big
	jmp label138_1102
	label137_1102:
	label138_1102:
	label136_1102:
	label134_1102:
	label132_1102:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_1102
	call inject_int
	jmp label140_1102
	label139_1102:
	cmpl $1,%eax
	jne label141_1102
	call inject_bool
	jmp label142_1102
	label141_1102:
	cmpl $2,%eax
	jne label143_1102
	call inject_big
	jmp label144_1102
	label143_1102:
	cmpl $3,%eax
	jne label145_1102
	call inject_big
	jmp label146_1102
	label145_1102:
	label146_1102:
	label144_1102:
	label142_1102:
	label140_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label147_1102
	movl $1,%ecx
	jmp label148_1102
	label147_1102:
	movl $0,%ecx
	label148_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_1102
	call inject_int
	jmp label150_1102
	label149_1102:
	cmpl $1,%eax
	jne label151_1102
	call inject_bool
	jmp label152_1102
	label151_1102:
	cmpl $2,%eax
	jne label153_1102
	call inject_big
	jmp label154_1102
	label153_1102:
	cmpl $3,%eax
	jne label155_1102
	call inject_big
	jmp label156_1102
	label155_1102:
	label156_1102:
	label154_1102:
	label152_1102:
	label150_1102:
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_1102
	movl %ebx,%ebx
	jmp label158_1102
	label157_1102:
	movl %edi,%eax
	movl %eax,%ebx
	label158_1102:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_1102
	call project_int
	jmp label162_1102
	label161_1102:
	cmpl $1,%eax
	jne label163_1102
	call project_bool
	jmp label164_1102
	label163_1102:
	cmpl $2,%eax
	jne label165_1102
	call project_big
	jmp label166_1102
	label165_1102:
	cmpl $3,%eax
	jne label167_1102
	call project_big
	jmp label168_1102
	label167_1102:
	label168_1102:
	label166_1102:
	label164_1102:
	label162_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label169_1102
	call project_int
	jmp label170_1102
	label169_1102:
	cmpl $1,%eax
	jne label171_1102
	call project_bool
	jmp label172_1102
	label171_1102:
	cmpl $2,%eax
	jne label173_1102
	call project_big
	jmp label174_1102
	label173_1102:
	cmpl $3,%eax
	jne label175_1102
	call project_big
	jmp label176_1102
	label175_1102:
	label176_1102:
	label174_1102:
	label172_1102:
	label170_1102:
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
	jne label177_1102
	call inject_int
	jmp label178_1102
	label177_1102:
	cmpl $1,%eax
	jne label179_1102
	call inject_bool
	jmp label180_1102
	label179_1102:
	cmpl $2,%eax
	jne label181_1102
	call inject_big
	jmp label182_1102
	label181_1102:
	cmpl $3,%eax
	jne label183_1102
	call inject_big
	jmp label184_1102
	label183_1102:
	label184_1102:
	label182_1102:
	label180_1102:
	label178_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label160_1102
	label159_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_1102
	call inject_int
	jmp label186_1102
	label185_1102:
	cmpl $1,%eax
	jne label187_1102
	call inject_bool
	jmp label188_1102
	label187_1102:
	cmpl $2,%eax
	jne label189_1102
	call inject_big
	jmp label190_1102
	label189_1102:
	cmpl $3,%eax
	jne label191_1102
	call inject_big
	jmp label192_1102
	label191_1102:
	label192_1102:
	label190_1102:
	label188_1102:
	label186_1102:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_1102
	call inject_int
	jmp label194_1102
	label193_1102:
	cmpl $1,%eax
	jne label195_1102
	call inject_bool
	jmp label196_1102
	label195_1102:
	cmpl $2,%eax
	jne label197_1102
	call inject_big
	jmp label198_1102
	label197_1102:
	cmpl $3,%eax
	jne label199_1102
	call inject_big
	jmp label200_1102
	label199_1102:
	label200_1102:
	label198_1102:
	label196_1102:
	label194_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label201_1102
	movl $1,%ecx
	jmp label202_1102
	label201_1102:
	movl $0,%ecx
	label202_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_1102
	call inject_int
	jmp label204_1102
	label203_1102:
	cmpl $1,%eax
	jne label205_1102
	call inject_bool
	jmp label206_1102
	label205_1102:
	cmpl $2,%eax
	jne label207_1102
	call inject_big
	jmp label208_1102
	label207_1102:
	cmpl $3,%eax
	jne label209_1102
	call inject_big
	jmp label210_1102
	label209_1102:
	label210_1102:
	label208_1102:
	label206_1102:
	label204_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_1102
	call inject_int
	jmp label212_1102
	label211_1102:
	cmpl $1,%eax
	jne label213_1102
	call inject_bool
	jmp label214_1102
	label213_1102:
	cmpl $2,%eax
	jne label215_1102
	call inject_big
	jmp label216_1102
	label215_1102:
	cmpl $3,%eax
	jne label217_1102
	call inject_big
	jmp label218_1102
	label217_1102:
	label218_1102:
	label216_1102:
	label214_1102:
	label212_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_1102
	call inject_int
	jmp label220_1102
	label219_1102:
	cmpl $1,%eax
	jne label221_1102
	call inject_bool
	jmp label222_1102
	label221_1102:
	cmpl $2,%eax
	jne label223_1102
	call inject_big
	jmp label224_1102
	label223_1102:
	cmpl $3,%eax
	jne label225_1102
	call inject_big
	jmp label226_1102
	label225_1102:
	label226_1102:
	label224_1102:
	label222_1102:
	label220_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label227_1102
	movl $1,%ecx
	jmp label228_1102
	label227_1102:
	movl $0,%ecx
	label228_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_1102
	call inject_int
	jmp label230_1102
	label229_1102:
	cmpl $1,%eax
	jne label231_1102
	call inject_bool
	jmp label232_1102
	label231_1102:
	cmpl $2,%eax
	jne label233_1102
	call inject_big
	jmp label234_1102
	label233_1102:
	cmpl $3,%eax
	jne label235_1102
	call inject_big
	jmp label236_1102
	label235_1102:
	label236_1102:
	label234_1102:
	label232_1102:
	label230_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_1102
	movl %edi,%eax
	jmp label238_1102
	label237_1102:
	movl %ebx,%ebx
	movl %ebx,%eax
	label238_1102:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label241_1102
	call project_int
	jmp label242_1102
	label241_1102:
	cmpl $1,%eax
	jne label243_1102
	call project_bool
	jmp label244_1102
	label243_1102:
	cmpl $2,%eax
	jne label245_1102
	call project_big
	jmp label246_1102
	label245_1102:
	cmpl $3,%eax
	jne label247_1102
	call project_big
	jmp label248_1102
	label247_1102:
	label248_1102:
	label246_1102:
	label244_1102:
	label242_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_1102
	call project_int
	jmp label250_1102
	label249_1102:
	cmpl $1,%eax
	jne label251_1102
	call project_bool
	jmp label252_1102
	label251_1102:
	cmpl $2,%eax
	jne label253_1102
	call project_big
	jmp label254_1102
	label253_1102:
	cmpl $3,%eax
	jne label255_1102
	call project_big
	jmp label256_1102
	label255_1102:
	label256_1102:
	label254_1102:
	label252_1102:
	label250_1102:
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
	jne label257_1102
	call inject_int
	jmp label258_1102
	label257_1102:
	cmpl $1,%eax
	jne label259_1102
	call inject_bool
	jmp label260_1102
	label259_1102:
	cmpl $2,%eax
	jne label261_1102
	call inject_big
	jmp label262_1102
	label261_1102:
	cmpl $3,%eax
	jne label263_1102
	call inject_big
	jmp label264_1102
	label263_1102:
	label264_1102:
	label262_1102:
	label260_1102:
	label258_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label240_1102
	label239_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_1102
	call inject_int
	jmp label266_1102
	label265_1102:
	cmpl $1,%eax
	jne label267_1102
	call inject_bool
	jmp label268_1102
	label267_1102:
	cmpl $2,%eax
	jne label269_1102
	call inject_big
	jmp label270_1102
	label269_1102:
	cmpl $3,%eax
	jne label271_1102
	call inject_big
	jmp label272_1102
	label271_1102:
	label272_1102:
	label270_1102:
	label268_1102:
	label266_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_1102
	call inject_int
	jmp label274_1102
	label273_1102:
	cmpl $1,%eax
	jne label275_1102
	call inject_bool
	jmp label276_1102
	label275_1102:
	cmpl $2,%eax
	jne label277_1102
	call inject_big
	jmp label278_1102
	label277_1102:
	cmpl $3,%eax
	jne label279_1102
	call inject_big
	jmp label280_1102
	label279_1102:
	label280_1102:
	label278_1102:
	label276_1102:
	label274_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label281_1102
	movl $1,%ecx
	jmp label282_1102
	label281_1102:
	movl $0,%ecx
	label282_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_1102
	call inject_int
	jmp label284_1102
	label283_1102:
	cmpl $1,%eax
	jne label285_1102
	call inject_bool
	jmp label286_1102
	label285_1102:
	cmpl $2,%eax
	jne label287_1102
	call inject_big
	jmp label288_1102
	label287_1102:
	cmpl $3,%eax
	jne label289_1102
	call inject_big
	jmp label290_1102
	label289_1102:
	label290_1102:
	label288_1102:
	label286_1102:
	label284_1102:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_1102
	call inject_int
	jmp label292_1102
	label291_1102:
	cmpl $1,%eax
	jne label293_1102
	call inject_bool
	jmp label294_1102
	label293_1102:
	cmpl $2,%eax
	jne label295_1102
	call inject_big
	jmp label296_1102
	label295_1102:
	cmpl $3,%eax
	jne label297_1102
	call inject_big
	jmp label298_1102
	label297_1102:
	label298_1102:
	label296_1102:
	label294_1102:
	label292_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_1102
	call inject_int
	jmp label300_1102
	label299_1102:
	cmpl $1,%eax
	jne label301_1102
	call inject_bool
	jmp label302_1102
	label301_1102:
	cmpl $2,%eax
	jne label303_1102
	call inject_big
	jmp label304_1102
	label303_1102:
	cmpl $3,%eax
	jne label305_1102
	call inject_big
	jmp label306_1102
	label305_1102:
	label306_1102:
	label304_1102:
	label302_1102:
	label300_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label307_1102
	movl $1,%ecx
	jmp label308_1102
	label307_1102:
	movl $0,%ecx
	label308_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_1102
	call inject_int
	jmp label310_1102
	label309_1102:
	cmpl $1,%eax
	jne label311_1102
	call inject_bool
	jmp label312_1102
	label311_1102:
	cmpl $2,%eax
	jne label313_1102
	call inject_big
	jmp label314_1102
	label313_1102:
	cmpl $3,%eax
	jne label315_1102
	call inject_big
	jmp label316_1102
	label315_1102:
	label316_1102:
	label314_1102:
	label312_1102:
	label310_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_1102
	movl %ebx,%ebx
	jmp label318_1102
	label317_1102:
	movl %edi,%eax
	movl %eax,%ebx
	label318_1102:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_1102
	call project_int
	jmp label322_1102
	label321_1102:
	cmpl $1,%eax
	jne label323_1102
	call project_bool
	jmp label324_1102
	label323_1102:
	cmpl $2,%eax
	jne label325_1102
	call project_big
	jmp label326_1102
	label325_1102:
	cmpl $3,%eax
	jne label327_1102
	call project_big
	jmp label328_1102
	label327_1102:
	label328_1102:
	label326_1102:
	label324_1102:
	label322_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label329_1102
	call project_int
	jmp label330_1102
	label329_1102:
	cmpl $1,%eax
	jne label331_1102
	call project_bool
	jmp label332_1102
	label331_1102:
	cmpl $2,%eax
	jne label333_1102
	call project_big
	jmp label334_1102
	label333_1102:
	cmpl $3,%eax
	jne label335_1102
	call project_big
	jmp label336_1102
	label335_1102:
	label336_1102:
	label334_1102:
	label332_1102:
	label330_1102:
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
	jne label337_1102
	call inject_int
	jmp label338_1102
	label337_1102:
	cmpl $1,%eax
	jne label339_1102
	call inject_bool
	jmp label340_1102
	label339_1102:
	cmpl $2,%eax
	jne label341_1102
	call inject_big
	jmp label342_1102
	label341_1102:
	cmpl $3,%eax
	jne label343_1102
	call inject_big
	jmp label344_1102
	label343_1102:
	label344_1102:
	label342_1102:
	label340_1102:
	label338_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label320_1102
	label319_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_1102
	call inject_int
	jmp label346_1102
	label345_1102:
	cmpl $1,%eax
	jne label347_1102
	call inject_bool
	jmp label348_1102
	label347_1102:
	cmpl $2,%eax
	jne label349_1102
	call inject_big
	jmp label350_1102
	label349_1102:
	cmpl $3,%eax
	jne label351_1102
	call inject_big
	jmp label352_1102
	label351_1102:
	label352_1102:
	label350_1102:
	label348_1102:
	label346_1102:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_1102
	call inject_int
	jmp label354_1102
	label353_1102:
	cmpl $1,%eax
	jne label355_1102
	call inject_bool
	jmp label356_1102
	label355_1102:
	cmpl $2,%eax
	jne label357_1102
	call inject_big
	jmp label358_1102
	label357_1102:
	cmpl $3,%eax
	jne label359_1102
	call inject_big
	jmp label360_1102
	label359_1102:
	label360_1102:
	label358_1102:
	label356_1102:
	label354_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label361_1102
	movl $1,%ebx
	jmp label362_1102
	label361_1102:
	movl $0,%ebx
	label362_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_1102
	call inject_int
	jmp label364_1102
	label363_1102:
	cmpl $1,%eax
	jne label365_1102
	call inject_bool
	jmp label366_1102
	label365_1102:
	cmpl $2,%eax
	jne label367_1102
	call inject_big
	jmp label368_1102
	label367_1102:
	cmpl $3,%eax
	jne label369_1102
	call inject_big
	jmp label370_1102
	label369_1102:
	label370_1102:
	label368_1102:
	label366_1102:
	label364_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_1102
	call inject_int
	jmp label372_1102
	label371_1102:
	cmpl $1,%eax
	jne label373_1102
	call inject_bool
	jmp label374_1102
	label373_1102:
	cmpl $2,%eax
	jne label375_1102
	call inject_big
	jmp label376_1102
	label375_1102:
	cmpl $3,%eax
	jne label377_1102
	call inject_big
	jmp label378_1102
	label377_1102:
	label378_1102:
	label376_1102:
	label374_1102:
	label372_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_1102
	call inject_int
	jmp label380_1102
	label379_1102:
	cmpl $1,%eax
	jne label381_1102
	call inject_bool
	jmp label382_1102
	label381_1102:
	cmpl $2,%eax
	jne label383_1102
	call inject_big
	jmp label384_1102
	label383_1102:
	cmpl $3,%eax
	jne label385_1102
	call inject_big
	jmp label386_1102
	label385_1102:
	label386_1102:
	label384_1102:
	label382_1102:
	label380_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label387_1102
	movl $1,%eax
	jmp label388_1102
	label387_1102:
	movl $0,%eax
	label388_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_1102
	call inject_int
	jmp label390_1102
	label389_1102:
	cmpl $1,%eax
	jne label391_1102
	call inject_bool
	jmp label392_1102
	label391_1102:
	cmpl $2,%eax
	jne label393_1102
	call inject_big
	jmp label394_1102
	label393_1102:
	cmpl $3,%eax
	jne label395_1102
	call inject_big
	jmp label396_1102
	label395_1102:
	label396_1102:
	label394_1102:
	label392_1102:
	label390_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_1102
	movl %edi,%eax
	jmp label398_1102
	label397_1102:
	movl %ebx,%ebx
	movl %ebx,%eax
	label398_1102:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_1102
	call project_int
	jmp label402_1102
	label401_1102:
	cmpl $1,%eax
	jne label403_1102
	call project_bool
	jmp label404_1102
	label403_1102:
	cmpl $2,%eax
	jne label405_1102
	call project_big
	jmp label406_1102
	label405_1102:
	cmpl $3,%eax
	jne label407_1102
	call project_big
	jmp label408_1102
	label407_1102:
	label408_1102:
	label406_1102:
	label404_1102:
	label402_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_1102
	call project_int
	jmp label410_1102
	label409_1102:
	cmpl $1,%eax
	jne label411_1102
	call project_bool
	jmp label412_1102
	label411_1102:
	cmpl $2,%eax
	jne label413_1102
	call project_big
	jmp label414_1102
	label413_1102:
	cmpl $3,%eax
	jne label415_1102
	call project_big
	jmp label416_1102
	label415_1102:
	label416_1102:
	label414_1102:
	label412_1102:
	label410_1102:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	pushl %ebx
	pushl %eax
	call add
	addl $8,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label417_1102
	call inject_int
	jmp label418_1102
	label417_1102:
	cmpl $1,%eax
	jne label419_1102
	call inject_bool
	jmp label420_1102
	label419_1102:
	cmpl $2,%eax
	jne label421_1102
	call inject_big
	jmp label422_1102
	label421_1102:
	cmpl $3,%eax
	jne label423_1102
	call inject_big
	jmp label424_1102
	label423_1102:
	label424_1102:
	label422_1102:
	label420_1102:
	label418_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label400_1102
	label399_1102:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label400_1102:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label320_1102:
	movl -8(%ebp),%eax
	movl %eax,-12(%ebp)
	label240_1102:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label160_1102:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label80_1102:
	movl -4(%ebp),%eax
	movl %eax,-20(%ebp)
	movl -24(%ebp),%eax
	movl %eax,-16(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label425_1102
	call inject_int
	jmp label426_1102
	label425_1102:
	cmpl $1,%eax
	jne label427_1102
	call inject_bool
	jmp label428_1102
	label427_1102:
	cmpl $2,%eax
	jne label429_1102
	call inject_big
	jmp label430_1102
	label429_1102:
	cmpl $3,%eax
	jne label431_1102
	call inject_big
	jmp label432_1102
	label431_1102:
	label432_1102:
	label430_1102:
	label428_1102:
	label426_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_1102
	call inject_int
	jmp label434_1102
	label433_1102:
	cmpl $1,%eax
	jne label435_1102
	call inject_bool
	jmp label436_1102
	label435_1102:
	cmpl $2,%eax
	jne label437_1102
	call inject_big
	jmp label438_1102
	label437_1102:
	cmpl $3,%eax
	jne label439_1102
	call inject_big
	jmp label440_1102
	label439_1102:
	label440_1102:
	label438_1102:
	label436_1102:
	label434_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label441_1102
	movl $1,%ebx
	jmp label442_1102
	label441_1102:
	movl $0,%ebx
	label442_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_1102
	call inject_int
	jmp label444_1102
	label443_1102:
	cmpl $1,%eax
	jne label445_1102
	call inject_bool
	jmp label446_1102
	label445_1102:
	cmpl $2,%eax
	jne label447_1102
	call inject_big
	jmp label448_1102
	label447_1102:
	cmpl $3,%eax
	jne label449_1102
	call inject_big
	jmp label450_1102
	label449_1102:
	label450_1102:
	label448_1102:
	label446_1102:
	label444_1102:
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
	jne label451_1102
	call inject_int
	jmp label452_1102
	label451_1102:
	cmpl $1,%eax
	jne label453_1102
	call inject_bool
	jmp label454_1102
	label453_1102:
	cmpl $2,%eax
	jne label455_1102
	call inject_big
	jmp label456_1102
	label455_1102:
	cmpl $3,%eax
	jne label457_1102
	call inject_big
	jmp label458_1102
	label457_1102:
	label458_1102:
	label456_1102:
	label454_1102:
	label452_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_1102
	call inject_int
	jmp label460_1102
	label459_1102:
	cmpl $1,%eax
	jne label461_1102
	call inject_bool
	jmp label462_1102
	label461_1102:
	cmpl $2,%eax
	jne label463_1102
	call inject_big
	jmp label464_1102
	label463_1102:
	cmpl $3,%eax
	jne label465_1102
	call inject_big
	jmp label466_1102
	label465_1102:
	label466_1102:
	label464_1102:
	label462_1102:
	label460_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label467_1102
	movl $1,%ecx
	jmp label468_1102
	label467_1102:
	movl $0,%ecx
	label468_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_1102
	call inject_int
	jmp label470_1102
	label469_1102:
	cmpl $1,%eax
	jne label471_1102
	call inject_bool
	jmp label472_1102
	label471_1102:
	cmpl $2,%eax
	jne label473_1102
	call inject_big
	jmp label474_1102
	label473_1102:
	cmpl $3,%eax
	jne label475_1102
	call inject_big
	jmp label476_1102
	label475_1102:
	label476_1102:
	label474_1102:
	label472_1102:
	label470_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_1102
	movl %edi,%ebx
	jmp label478_1102
	label477_1102:
	movl %ebx,%eax
	movl %eax,%ebx
	label478_1102:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_1102
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label481_1102
	call project_int
	jmp label482_1102
	label481_1102:
	cmpl $1,%eax
	jne label483_1102
	call project_bool
	jmp label484_1102
	label483_1102:
	cmpl $2,%eax
	jne label485_1102
	call project_big
	jmp label486_1102
	label485_1102:
	cmpl $3,%eax
	jne label487_1102
	call project_big
	jmp label488_1102
	label487_1102:
	label488_1102:
	label486_1102:
	label484_1102:
	label482_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label489_1102
	call project_int
	jmp label490_1102
	label489_1102:
	cmpl $1,%eax
	jne label491_1102
	call project_bool
	jmp label492_1102
	label491_1102:
	cmpl $2,%eax
	jne label493_1102
	call project_big
	jmp label494_1102
	label493_1102:
	cmpl $3,%eax
	jne label495_1102
	call project_big
	jmp label496_1102
	label495_1102:
	label496_1102:
	label494_1102:
	label492_1102:
	label490_1102:
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
	jne label497_1102
	call inject_int
	jmp label498_1102
	label497_1102:
	cmpl $1,%eax
	jne label499_1102
	call inject_bool
	jmp label500_1102
	label499_1102:
	cmpl $2,%eax
	jne label501_1102
	call inject_big
	jmp label502_1102
	label501_1102:
	cmpl $3,%eax
	jne label503_1102
	call inject_big
	jmp label504_1102
	label503_1102:
	label504_1102:
	label502_1102:
	label500_1102:
	label498_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label480_1102
	label479_1102:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_1102
	call inject_int
	jmp label506_1102
	label505_1102:
	cmpl $1,%eax
	jne label507_1102
	call inject_bool
	jmp label508_1102
	label507_1102:
	cmpl $2,%eax
	jne label509_1102
	call inject_big
	jmp label510_1102
	label509_1102:
	cmpl $3,%eax
	jne label511_1102
	call inject_big
	jmp label512_1102
	label511_1102:
	label512_1102:
	label510_1102:
	label508_1102:
	label506_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_1102
	call inject_int
	jmp label514_1102
	label513_1102:
	cmpl $1,%eax
	jne label515_1102
	call inject_bool
	jmp label516_1102
	label515_1102:
	cmpl $2,%eax
	jne label517_1102
	call inject_big
	jmp label518_1102
	label517_1102:
	cmpl $3,%eax
	jne label519_1102
	call inject_big
	jmp label520_1102
	label519_1102:
	label520_1102:
	label518_1102:
	label516_1102:
	label514_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label521_1102
	movl $1,%ecx
	jmp label522_1102
	label521_1102:
	movl $0,%ecx
	label522_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label523_1102
	call inject_int
	jmp label524_1102
	label523_1102:
	cmpl $1,%eax
	jne label525_1102
	call inject_bool
	jmp label526_1102
	label525_1102:
	cmpl $2,%eax
	jne label527_1102
	call inject_big
	jmp label528_1102
	label527_1102:
	cmpl $3,%eax
	jne label529_1102
	call inject_big
	jmp label530_1102
	label529_1102:
	label530_1102:
	label528_1102:
	label526_1102:
	label524_1102:
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
	jne label531_1102
	call inject_int
	jmp label532_1102
	label531_1102:
	cmpl $1,%eax
	jne label533_1102
	call inject_bool
	jmp label534_1102
	label533_1102:
	cmpl $2,%eax
	jne label535_1102
	call inject_big
	jmp label536_1102
	label535_1102:
	cmpl $3,%eax
	jne label537_1102
	call inject_big
	jmp label538_1102
	label537_1102:
	label538_1102:
	label536_1102:
	label534_1102:
	label532_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label539_1102
	call inject_int
	jmp label540_1102
	label539_1102:
	cmpl $1,%eax
	jne label541_1102
	call inject_bool
	jmp label542_1102
	label541_1102:
	cmpl $2,%eax
	jne label543_1102
	call inject_big
	jmp label544_1102
	label543_1102:
	cmpl $3,%eax
	jne label545_1102
	call inject_big
	jmp label546_1102
	label545_1102:
	label546_1102:
	label544_1102:
	label542_1102:
	label540_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label547_1102
	movl $1,%ebx
	jmp label548_1102
	label547_1102:
	movl $0,%ebx
	label548_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label549_1102
	call inject_int
	jmp label550_1102
	label549_1102:
	cmpl $1,%eax
	jne label551_1102
	call inject_bool
	jmp label552_1102
	label551_1102:
	cmpl $2,%eax
	jne label553_1102
	call inject_big
	jmp label554_1102
	label553_1102:
	cmpl $3,%eax
	jne label555_1102
	call inject_big
	jmp label556_1102
	label555_1102:
	label556_1102:
	label554_1102:
	label552_1102:
	label550_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label557_1102
	movl %esi,%ebx
	jmp label558_1102
	label557_1102:
	movl %ebx,%eax
	movl %eax,%ebx
	label558_1102:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label559_1102
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label561_1102
	call project_int
	jmp label562_1102
	label561_1102:
	cmpl $1,%eax
	jne label563_1102
	call project_bool
	jmp label564_1102
	label563_1102:
	cmpl $2,%eax
	jne label565_1102
	call project_big
	jmp label566_1102
	label565_1102:
	cmpl $3,%eax
	jne label567_1102
	call project_big
	jmp label568_1102
	label567_1102:
	label568_1102:
	label566_1102:
	label564_1102:
	label562_1102:
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label569_1102
	call project_int
	jmp label570_1102
	label569_1102:
	cmpl $1,%eax
	jne label571_1102
	call project_bool
	jmp label572_1102
	label571_1102:
	cmpl $2,%eax
	jne label573_1102
	call project_big
	jmp label574_1102
	label573_1102:
	cmpl $3,%eax
	jne label575_1102
	call project_big
	jmp label576_1102
	label575_1102:
	label576_1102:
	label574_1102:
	label572_1102:
	label570_1102:
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
	jne label577_1102
	call inject_int
	jmp label578_1102
	label577_1102:
	cmpl $1,%eax
	jne label579_1102
	call inject_bool
	jmp label580_1102
	label579_1102:
	cmpl $2,%eax
	jne label581_1102
	call inject_big
	jmp label582_1102
	label581_1102:
	cmpl $3,%eax
	jne label583_1102
	call inject_big
	jmp label584_1102
	label583_1102:
	label584_1102:
	label582_1102:
	label580_1102:
	label578_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label560_1102
	label559_1102:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label585_1102
	call inject_int
	jmp label586_1102
	label585_1102:
	cmpl $1,%eax
	jne label587_1102
	call inject_bool
	jmp label588_1102
	label587_1102:
	cmpl $2,%eax
	jne label589_1102
	call inject_big
	jmp label590_1102
	label589_1102:
	cmpl $3,%eax
	jne label591_1102
	call inject_big
	jmp label592_1102
	label591_1102:
	label592_1102:
	label590_1102:
	label588_1102:
	label586_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_1102
	call inject_int
	jmp label594_1102
	label593_1102:
	cmpl $1,%eax
	jne label595_1102
	call inject_bool
	jmp label596_1102
	label595_1102:
	cmpl $2,%eax
	jne label597_1102
	call inject_big
	jmp label598_1102
	label597_1102:
	cmpl $3,%eax
	jne label599_1102
	call inject_big
	jmp label600_1102
	label599_1102:
	label600_1102:
	label598_1102:
	label596_1102:
	label594_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label601_1102
	movl $1,%ecx
	jmp label602_1102
	label601_1102:
	movl $0,%ecx
	label602_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label603_1102
	call inject_int
	jmp label604_1102
	label603_1102:
	cmpl $1,%eax
	jne label605_1102
	call inject_bool
	jmp label606_1102
	label605_1102:
	cmpl $2,%eax
	jne label607_1102
	call inject_big
	jmp label608_1102
	label607_1102:
	cmpl $3,%eax
	jne label609_1102
	call inject_big
	jmp label610_1102
	label609_1102:
	label610_1102:
	label608_1102:
	label606_1102:
	label604_1102:
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
	jne label611_1102
	call inject_int
	jmp label612_1102
	label611_1102:
	cmpl $1,%eax
	jne label613_1102
	call inject_bool
	jmp label614_1102
	label613_1102:
	cmpl $2,%eax
	jne label615_1102
	call inject_big
	jmp label616_1102
	label615_1102:
	cmpl $3,%eax
	jne label617_1102
	call inject_big
	jmp label618_1102
	label617_1102:
	label618_1102:
	label616_1102:
	label614_1102:
	label612_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label619_1102
	call inject_int
	jmp label620_1102
	label619_1102:
	cmpl $1,%eax
	jne label621_1102
	call inject_bool
	jmp label622_1102
	label621_1102:
	cmpl $2,%eax
	jne label623_1102
	call inject_big
	jmp label624_1102
	label623_1102:
	cmpl $3,%eax
	jne label625_1102
	call inject_big
	jmp label626_1102
	label625_1102:
	label626_1102:
	label624_1102:
	label622_1102:
	label620_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label627_1102
	movl $1,%ecx
	jmp label628_1102
	label627_1102:
	movl $0,%ecx
	label628_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label629_1102
	call inject_int
	jmp label630_1102
	label629_1102:
	cmpl $1,%eax
	jne label631_1102
	call inject_bool
	jmp label632_1102
	label631_1102:
	cmpl $2,%eax
	jne label633_1102
	call inject_big
	jmp label634_1102
	label633_1102:
	cmpl $3,%eax
	jne label635_1102
	call inject_big
	jmp label636_1102
	label635_1102:
	label636_1102:
	label634_1102:
	label632_1102:
	label630_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %eax,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label637_1102
	movl %esi,%eax
	jmp label638_1102
	label637_1102:
	movl %ebx,%ebx
	movl %ebx,%eax
	label638_1102:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label639_1102
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label641_1102
	call project_int
	jmp label642_1102
	label641_1102:
	cmpl $1,%eax
	jne label643_1102
	call project_bool
	jmp label644_1102
	label643_1102:
	cmpl $2,%eax
	jne label645_1102
	call project_big
	jmp label646_1102
	label645_1102:
	cmpl $3,%eax
	jne label647_1102
	call project_big
	jmp label648_1102
	label647_1102:
	label648_1102:
	label646_1102:
	label644_1102:
	label642_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_1102
	call project_int
	jmp label650_1102
	label649_1102:
	cmpl $1,%eax
	jne label651_1102
	call project_bool
	jmp label652_1102
	label651_1102:
	cmpl $2,%eax
	jne label653_1102
	call project_big
	jmp label654_1102
	label653_1102:
	cmpl $3,%eax
	jne label655_1102
	call project_big
	jmp label656_1102
	label655_1102:
	label656_1102:
	label654_1102:
	label652_1102:
	label650_1102:
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
	jne label657_1102
	call inject_int
	jmp label658_1102
	label657_1102:
	cmpl $1,%eax
	jne label659_1102
	call inject_bool
	jmp label660_1102
	label659_1102:
	cmpl $2,%eax
	jne label661_1102
	call inject_big
	jmp label662_1102
	label661_1102:
	cmpl $3,%eax
	jne label663_1102
	call inject_big
	jmp label664_1102
	label663_1102:
	label664_1102:
	label662_1102:
	label660_1102:
	label658_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label640_1102
	label639_1102:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_1102
	call inject_int
	jmp label666_1102
	label665_1102:
	cmpl $1,%eax
	jne label667_1102
	call inject_bool
	jmp label668_1102
	label667_1102:
	cmpl $2,%eax
	jne label669_1102
	call inject_big
	jmp label670_1102
	label669_1102:
	cmpl $3,%eax
	jne label671_1102
	call inject_big
	jmp label672_1102
	label671_1102:
	label672_1102:
	label670_1102:
	label668_1102:
	label666_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label673_1102
	call inject_int
	jmp label674_1102
	label673_1102:
	cmpl $1,%eax
	jne label675_1102
	call inject_bool
	jmp label676_1102
	label675_1102:
	cmpl $2,%eax
	jne label677_1102
	call inject_big
	jmp label678_1102
	label677_1102:
	cmpl $3,%eax
	jne label679_1102
	call inject_big
	jmp label680_1102
	label679_1102:
	label680_1102:
	label678_1102:
	label676_1102:
	label674_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label681_1102
	movl $1,%ecx
	jmp label682_1102
	label681_1102:
	movl $0,%ecx
	label682_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label683_1102
	call inject_int
	jmp label684_1102
	label683_1102:
	cmpl $1,%eax
	jne label685_1102
	call inject_bool
	jmp label686_1102
	label685_1102:
	cmpl $2,%eax
	jne label687_1102
	call inject_big
	jmp label688_1102
	label687_1102:
	cmpl $3,%eax
	jne label689_1102
	call inject_big
	jmp label690_1102
	label689_1102:
	label690_1102:
	label688_1102:
	label686_1102:
	label684_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label691_1102
	call inject_int
	jmp label692_1102
	label691_1102:
	cmpl $1,%eax
	jne label693_1102
	call inject_bool
	jmp label694_1102
	label693_1102:
	cmpl $2,%eax
	jne label695_1102
	call inject_big
	jmp label696_1102
	label695_1102:
	cmpl $3,%eax
	jne label697_1102
	call inject_big
	jmp label698_1102
	label697_1102:
	label698_1102:
	label696_1102:
	label694_1102:
	label692_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label699_1102
	call inject_int
	jmp label700_1102
	label699_1102:
	cmpl $1,%eax
	jne label701_1102
	call inject_bool
	jmp label702_1102
	label701_1102:
	cmpl $2,%eax
	jne label703_1102
	call inject_big
	jmp label704_1102
	label703_1102:
	cmpl $3,%eax
	jne label705_1102
	call inject_big
	jmp label706_1102
	label705_1102:
	label706_1102:
	label704_1102:
	label702_1102:
	label700_1102:
	addl $4,%esp
	movl %eax,%eax
	movl -4(%ebp),%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label707_1102
	movl $1,%eax
	jmp label708_1102
	label707_1102:
	movl $0,%eax
	label708_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label709_1102
	call inject_int
	jmp label710_1102
	label709_1102:
	cmpl $1,%eax
	jne label711_1102
	call inject_bool
	jmp label712_1102
	label711_1102:
	cmpl $2,%eax
	jne label713_1102
	call inject_big
	jmp label714_1102
	label713_1102:
	cmpl $3,%eax
	jne label715_1102
	call inject_big
	jmp label716_1102
	label715_1102:
	label716_1102:
	label714_1102:
	label712_1102:
	label710_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label717_1102
	movl %ebx,%ebx
	jmp label718_1102
	label717_1102:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label718_1102:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label719_1102
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label721_1102
	call project_int
	jmp label722_1102
	label721_1102:
	cmpl $1,%eax
	jne label723_1102
	call project_bool
	jmp label724_1102
	label723_1102:
	cmpl $2,%eax
	jne label725_1102
	call project_big
	jmp label726_1102
	label725_1102:
	cmpl $3,%eax
	jne label727_1102
	call project_big
	jmp label728_1102
	label727_1102:
	label728_1102:
	label726_1102:
	label724_1102:
	label722_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_1102
	call project_int
	jmp label730_1102
	label729_1102:
	cmpl $1,%eax
	jne label731_1102
	call project_bool
	jmp label732_1102
	label731_1102:
	cmpl $2,%eax
	jne label733_1102
	call project_big
	jmp label734_1102
	label733_1102:
	cmpl $3,%eax
	jne label735_1102
	call project_big
	jmp label736_1102
	label735_1102:
	label736_1102:
	label734_1102:
	label732_1102:
	label730_1102:
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
	jne label737_1102
	call inject_int
	jmp label738_1102
	label737_1102:
	cmpl $1,%eax
	jne label739_1102
	call inject_bool
	jmp label740_1102
	label739_1102:
	cmpl $2,%eax
	jne label741_1102
	call inject_big
	jmp label742_1102
	label741_1102:
	cmpl $3,%eax
	jne label743_1102
	call inject_big
	jmp label744_1102
	label743_1102:
	label744_1102:
	label742_1102:
	label740_1102:
	label738_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label720_1102
	label719_1102:
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label745_1102
	call inject_int
	jmp label746_1102
	label745_1102:
	cmpl $1,%eax
	jne label747_1102
	call inject_bool
	jmp label748_1102
	label747_1102:
	cmpl $2,%eax
	jne label749_1102
	call inject_big
	jmp label750_1102
	label749_1102:
	cmpl $3,%eax
	jne label751_1102
	call inject_big
	jmp label752_1102
	label751_1102:
	label752_1102:
	label750_1102:
	label748_1102:
	label746_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label753_1102
	call inject_int
	jmp label754_1102
	label753_1102:
	cmpl $1,%eax
	jne label755_1102
	call inject_bool
	jmp label756_1102
	label755_1102:
	cmpl $2,%eax
	jne label757_1102
	call inject_big
	jmp label758_1102
	label757_1102:
	cmpl $3,%eax
	jne label759_1102
	call inject_big
	jmp label760_1102
	label759_1102:
	label760_1102:
	label758_1102:
	label756_1102:
	label754_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label761_1102
	movl $1,%ecx
	jmp label762_1102
	label761_1102:
	movl $0,%ecx
	label762_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label763_1102
	call inject_int
	jmp label764_1102
	label763_1102:
	cmpl $1,%eax
	jne label765_1102
	call inject_bool
	jmp label766_1102
	label765_1102:
	cmpl $2,%eax
	jne label767_1102
	call inject_big
	jmp label768_1102
	label767_1102:
	cmpl $3,%eax
	jne label769_1102
	call inject_big
	jmp label770_1102
	label769_1102:
	label770_1102:
	label768_1102:
	label766_1102:
	label764_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label771_1102
	call inject_int
	jmp label772_1102
	label771_1102:
	cmpl $1,%eax
	jne label773_1102
	call inject_bool
	jmp label774_1102
	label773_1102:
	cmpl $2,%eax
	jne label775_1102
	call inject_big
	jmp label776_1102
	label775_1102:
	cmpl $3,%eax
	jne label777_1102
	call inject_big
	jmp label778_1102
	label777_1102:
	label778_1102:
	label776_1102:
	label774_1102:
	label772_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label779_1102
	call inject_int
	jmp label780_1102
	label779_1102:
	cmpl $1,%eax
	jne label781_1102
	call inject_bool
	jmp label782_1102
	label781_1102:
	cmpl $2,%eax
	jne label783_1102
	call inject_big
	jmp label784_1102
	label783_1102:
	cmpl $3,%eax
	jne label785_1102
	call inject_big
	jmp label786_1102
	label785_1102:
	label786_1102:
	label784_1102:
	label782_1102:
	label780_1102:
	addl $4,%esp
	movl %eax,%ecx
	movl -4(%ebp),%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label787_1102
	movl $1,%edx
	jmp label788_1102
	label787_1102:
	movl $0,%edx
	label788_1102:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label789_1102
	call inject_int
	jmp label790_1102
	label789_1102:
	cmpl $1,%eax
	jne label791_1102
	call inject_bool
	jmp label792_1102
	label791_1102:
	cmpl $2,%eax
	jne label793_1102
	call inject_big
	jmp label794_1102
	label793_1102:
	cmpl $3,%eax
	jne label795_1102
	call inject_big
	jmp label796_1102
	label795_1102:
	label796_1102:
	label794_1102:
	label792_1102:
	label790_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label797_1102
	movl %ebx,%ebx
	jmp label798_1102
	label797_1102:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label798_1102:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label799_1102
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label801_1102
	call project_int
	jmp label802_1102
	label801_1102:
	cmpl $1,%eax
	jne label803_1102
	call project_bool
	jmp label804_1102
	label803_1102:
	cmpl $2,%eax
	jne label805_1102
	call project_big
	jmp label806_1102
	label805_1102:
	cmpl $3,%eax
	jne label807_1102
	call project_big
	jmp label808_1102
	label807_1102:
	label808_1102:
	label806_1102:
	label804_1102:
	label802_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label809_1102
	call project_int
	jmp label810_1102
	label809_1102:
	cmpl $1,%eax
	jne label811_1102
	call project_bool
	jmp label812_1102
	label811_1102:
	cmpl $2,%eax
	jne label813_1102
	call project_big
	jmp label814_1102
	label813_1102:
	cmpl $3,%eax
	jne label815_1102
	call project_big
	jmp label816_1102
	label815_1102:
	label816_1102:
	label814_1102:
	label812_1102:
	label810_1102:
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
	jne label817_1102
	call inject_int
	jmp label818_1102
	label817_1102:
	cmpl $1,%eax
	jne label819_1102
	call inject_bool
	jmp label820_1102
	label819_1102:
	cmpl $2,%eax
	jne label821_1102
	call inject_big
	jmp label822_1102
	label821_1102:
	cmpl $3,%eax
	jne label823_1102
	call inject_big
	jmp label824_1102
	label823_1102:
	label824_1102:
	label822_1102:
	label820_1102:
	label818_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label800_1102
	label799_1102:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label800_1102:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	label720_1102:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label640_1102:
	movl %esi,%eax
	movl %eax,-12(%ebp)
	label560_1102:
	movl -12(%ebp),%eax
	movl %eax,%edi
	label480_1102:
	movl %edi,%eax
	movl %eax,-12(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_1102
	call inject_int
	jmp label826_1102
	label825_1102:
	cmpl $1,%eax
	jne label827_1102
	call inject_bool
	jmp label828_1102
	label827_1102:
	cmpl $2,%eax
	jne label829_1102
	call inject_big
	jmp label830_1102
	label829_1102:
	cmpl $3,%eax
	jne label831_1102
	call inject_big
	jmp label832_1102
	label831_1102:
	label832_1102:
	label830_1102:
	label828_1102:
	label826_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label833_1102
	call inject_int
	jmp label834_1102
	label833_1102:
	cmpl $1,%eax
	jne label835_1102
	call inject_bool
	jmp label836_1102
	label835_1102:
	cmpl $2,%eax
	jne label837_1102
	call inject_big
	jmp label838_1102
	label837_1102:
	cmpl $3,%eax
	jne label839_1102
	call inject_big
	jmp label840_1102
	label839_1102:
	label840_1102:
	label838_1102:
	label836_1102:
	label834_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_1102
	call inject_int
	jmp label842_1102
	label841_1102:
	cmpl $1,%eax
	jne label843_1102
	call inject_bool
	jmp label844_1102
	label843_1102:
	cmpl $2,%eax
	jne label845_1102
	call inject_big
	jmp label846_1102
	label845_1102:
	cmpl $3,%eax
	jne label847_1102
	call inject_big
	jmp label848_1102
	label847_1102:
	label848_1102:
	label846_1102:
	label844_1102:
	label842_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label849_1102
	movl $1,%ecx
	jmp label850_1102
	label849_1102:
	movl $0,%ecx
	label850_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_1102
	call inject_int
	jmp label852_1102
	label851_1102:
	cmpl $1,%eax
	jne label853_1102
	call inject_bool
	jmp label854_1102
	label853_1102:
	cmpl $2,%eax
	jne label855_1102
	call inject_big
	jmp label856_1102
	label855_1102:
	cmpl $3,%eax
	jne label857_1102
	call inject_big
	jmp label858_1102
	label857_1102:
	label858_1102:
	label856_1102:
	label854_1102:
	label852_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label859_1102
	call inject_int
	jmp label860_1102
	label859_1102:
	cmpl $1,%eax
	jne label861_1102
	call inject_bool
	jmp label862_1102
	label861_1102:
	cmpl $2,%eax
	jne label863_1102
	call inject_big
	jmp label864_1102
	label863_1102:
	cmpl $3,%eax
	jne label865_1102
	call inject_big
	jmp label866_1102
	label865_1102:
	label866_1102:
	label864_1102:
	label862_1102:
	label860_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_1102
	call inject_int
	jmp label868_1102
	label867_1102:
	cmpl $1,%eax
	jne label869_1102
	call inject_bool
	jmp label870_1102
	label869_1102:
	cmpl $2,%eax
	jne label871_1102
	call inject_big
	jmp label872_1102
	label871_1102:
	cmpl $3,%eax
	jne label873_1102
	call inject_big
	jmp label874_1102
	label873_1102:
	label874_1102:
	label872_1102:
	label870_1102:
	label868_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label875_1102
	movl $1,%ebx
	jmp label876_1102
	label875_1102:
	movl $0,%ebx
	label876_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_1102
	call inject_int
	jmp label878_1102
	label877_1102:
	cmpl $1,%eax
	jne label879_1102
	call inject_bool
	jmp label880_1102
	label879_1102:
	cmpl $2,%eax
	jne label881_1102
	call inject_big
	jmp label882_1102
	label881_1102:
	cmpl $3,%eax
	jne label883_1102
	call inject_big
	jmp label884_1102
	label883_1102:
	label884_1102:
	label882_1102:
	label880_1102:
	label878_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_1102
	movl %edi,%ebx
	jmp label886_1102
	label885_1102:
	movl %ebx,%eax
	movl %eax,%ebx
	label886_1102:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_1102
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label889_1102
	call project_int
	jmp label890_1102
	label889_1102:
	cmpl $1,%eax
	jne label891_1102
	call project_bool
	jmp label892_1102
	label891_1102:
	cmpl $2,%eax
	jne label893_1102
	call project_big
	jmp label894_1102
	label893_1102:
	cmpl $3,%eax
	jne label895_1102
	call project_big
	jmp label896_1102
	label895_1102:
	label896_1102:
	label894_1102:
	label892_1102:
	label890_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label897_1102
	call project_int
	jmp label898_1102
	label897_1102:
	cmpl $1,%eax
	jne label899_1102
	call project_bool
	jmp label900_1102
	label899_1102:
	cmpl $2,%eax
	jne label901_1102
	call project_big
	jmp label902_1102
	label901_1102:
	cmpl $3,%eax
	jne label903_1102
	call project_big
	jmp label904_1102
	label903_1102:
	label904_1102:
	label902_1102:
	label900_1102:
	label898_1102:
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
	jne label905_1102
	call inject_int
	jmp label906_1102
	label905_1102:
	cmpl $1,%eax
	jne label907_1102
	call inject_bool
	jmp label908_1102
	label907_1102:
	cmpl $2,%eax
	jne label909_1102
	call inject_big
	jmp label910_1102
	label909_1102:
	cmpl $3,%eax
	jne label911_1102
	call inject_big
	jmp label912_1102
	label911_1102:
	label912_1102:
	label910_1102:
	label908_1102:
	label906_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label888_1102
	label887_1102:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label913_1102
	call inject_int
	jmp label914_1102
	label913_1102:
	cmpl $1,%eax
	jne label915_1102
	call inject_bool
	jmp label916_1102
	label915_1102:
	cmpl $2,%eax
	jne label917_1102
	call inject_big
	jmp label918_1102
	label917_1102:
	cmpl $3,%eax
	jne label919_1102
	call inject_big
	jmp label920_1102
	label919_1102:
	label920_1102:
	label918_1102:
	label916_1102:
	label914_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_1102
	call inject_int
	jmp label922_1102
	label921_1102:
	cmpl $1,%eax
	jne label923_1102
	call inject_bool
	jmp label924_1102
	label923_1102:
	cmpl $2,%eax
	jne label925_1102
	call inject_big
	jmp label926_1102
	label925_1102:
	cmpl $3,%eax
	jne label927_1102
	call inject_big
	jmp label928_1102
	label927_1102:
	label928_1102:
	label926_1102:
	label924_1102:
	label922_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label929_1102
	movl $1,%eax
	jmp label930_1102
	label929_1102:
	movl $0,%eax
	label930_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label931_1102
	call inject_int
	jmp label932_1102
	label931_1102:
	cmpl $1,%eax
	jne label933_1102
	call inject_bool
	jmp label934_1102
	label933_1102:
	cmpl $2,%eax
	jne label935_1102
	call inject_big
	jmp label936_1102
	label935_1102:
	cmpl $3,%eax
	jne label937_1102
	call inject_big
	jmp label938_1102
	label937_1102:
	label938_1102:
	label936_1102:
	label934_1102:
	label932_1102:
	addl $4,%esp
	movl %eax,%esi
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label939_1102
	call inject_int
	jmp label940_1102
	label939_1102:
	cmpl $1,%eax
	jne label941_1102
	call inject_bool
	jmp label942_1102
	label941_1102:
	cmpl $2,%eax
	jne label943_1102
	call inject_big
	jmp label944_1102
	label943_1102:
	cmpl $3,%eax
	jne label945_1102
	call inject_big
	jmp label946_1102
	label945_1102:
	label946_1102:
	label944_1102:
	label942_1102:
	label940_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label947_1102
	call inject_int
	jmp label948_1102
	label947_1102:
	cmpl $1,%eax
	jne label949_1102
	call inject_bool
	jmp label950_1102
	label949_1102:
	cmpl $2,%eax
	jne label951_1102
	call inject_big
	jmp label952_1102
	label951_1102:
	cmpl $3,%eax
	jne label953_1102
	call inject_big
	jmp label954_1102
	label953_1102:
	label954_1102:
	label952_1102:
	label950_1102:
	label948_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label955_1102
	movl $1,%ecx
	jmp label956_1102
	label955_1102:
	movl $0,%ecx
	label956_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label957_1102
	call inject_int
	jmp label958_1102
	label957_1102:
	cmpl $1,%eax
	jne label959_1102
	call inject_bool
	jmp label960_1102
	label959_1102:
	cmpl $2,%eax
	jne label961_1102
	call inject_big
	jmp label962_1102
	label961_1102:
	cmpl $3,%eax
	jne label963_1102
	call inject_big
	jmp label964_1102
	label963_1102:
	label964_1102:
	label962_1102:
	label960_1102:
	label958_1102:
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label965_1102
	movl %ebx,%eax
	jmp label966_1102
	label965_1102:
	movl %edi,%ecx
	movl %ecx,%eax
	label966_1102:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label967_1102
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label969_1102
	call project_int
	jmp label970_1102
	label969_1102:
	cmpl $1,%eax
	jne label971_1102
	call project_bool
	jmp label972_1102
	label971_1102:
	cmpl $2,%eax
	jne label973_1102
	call project_big
	jmp label974_1102
	label973_1102:
	cmpl $3,%eax
	jne label975_1102
	call project_big
	jmp label976_1102
	label975_1102:
	label976_1102:
	label974_1102:
	label972_1102:
	label970_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label977_1102
	call project_int
	jmp label978_1102
	label977_1102:
	cmpl $1,%eax
	jne label979_1102
	call project_bool
	jmp label980_1102
	label979_1102:
	cmpl $2,%eax
	jne label981_1102
	call project_big
	jmp label982_1102
	label981_1102:
	cmpl $3,%eax
	jne label983_1102
	call project_big
	jmp label984_1102
	label983_1102:
	label984_1102:
	label982_1102:
	label980_1102:
	label978_1102:
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
	jne label985_1102
	call inject_int
	jmp label986_1102
	label985_1102:
	cmpl $1,%eax
	jne label987_1102
	call inject_bool
	jmp label988_1102
	label987_1102:
	cmpl $2,%eax
	jne label989_1102
	call inject_big
	jmp label990_1102
	label989_1102:
	cmpl $3,%eax
	jne label991_1102
	call inject_big
	jmp label992_1102
	label991_1102:
	label992_1102:
	label990_1102:
	label988_1102:
	label986_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label968_1102
	label967_1102:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label993_1102
	call inject_int
	jmp label994_1102
	label993_1102:
	cmpl $1,%eax
	jne label995_1102
	call inject_bool
	jmp label996_1102
	label995_1102:
	cmpl $2,%eax
	jne label997_1102
	call inject_big
	jmp label998_1102
	label997_1102:
	cmpl $3,%eax
	jne label999_1102
	call inject_big
	jmp label1000_1102
	label999_1102:
	label1000_1102:
	label998_1102:
	label996_1102:
	label994_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_1102
	call inject_int
	jmp label1002_1102
	label1001_1102:
	cmpl $1,%eax
	jne label1003_1102
	call inject_bool
	jmp label1004_1102
	label1003_1102:
	cmpl $2,%eax
	jne label1005_1102
	call inject_big
	jmp label1006_1102
	label1005_1102:
	cmpl $3,%eax
	jne label1007_1102
	call inject_big
	jmp label1008_1102
	label1007_1102:
	label1008_1102:
	label1006_1102:
	label1004_1102:
	label1002_1102:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label1009_1102
	movl $1,%ecx
	jmp label1010_1102
	label1009_1102:
	movl $0,%ecx
	label1010_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1011_1102
	call inject_int
	jmp label1012_1102
	label1011_1102:
	cmpl $1,%eax
	jne label1013_1102
	call inject_bool
	jmp label1014_1102
	label1013_1102:
	cmpl $2,%eax
	jne label1015_1102
	call inject_big
	jmp label1016_1102
	label1015_1102:
	cmpl $3,%eax
	jne label1017_1102
	call inject_big
	jmp label1018_1102
	label1017_1102:
	label1018_1102:
	label1016_1102:
	label1014_1102:
	label1012_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1019_1102
	call inject_int
	jmp label1020_1102
	label1019_1102:
	cmpl $1,%eax
	jne label1021_1102
	call inject_bool
	jmp label1022_1102
	label1021_1102:
	cmpl $2,%eax
	jne label1023_1102
	call inject_big
	jmp label1024_1102
	label1023_1102:
	cmpl $3,%eax
	jne label1025_1102
	call inject_big
	jmp label1026_1102
	label1025_1102:
	label1026_1102:
	label1024_1102:
	label1022_1102:
	label1020_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1027_1102
	call inject_int
	jmp label1028_1102
	label1027_1102:
	cmpl $1,%eax
	jne label1029_1102
	call inject_bool
	jmp label1030_1102
	label1029_1102:
	cmpl $2,%eax
	jne label1031_1102
	call inject_big
	jmp label1032_1102
	label1031_1102:
	cmpl $3,%eax
	jne label1033_1102
	call inject_big
	jmp label1034_1102
	label1033_1102:
	label1034_1102:
	label1032_1102:
	label1030_1102:
	label1028_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1035_1102
	movl $1,%ecx
	jmp label1036_1102
	label1035_1102:
	movl $0,%ecx
	label1036_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1037_1102
	call inject_int
	jmp label1038_1102
	label1037_1102:
	cmpl $1,%eax
	jne label1039_1102
	call inject_bool
	jmp label1040_1102
	label1039_1102:
	cmpl $2,%eax
	jne label1041_1102
	call inject_big
	jmp label1042_1102
	label1041_1102:
	cmpl $3,%eax
	jne label1043_1102
	call inject_big
	jmp label1044_1102
	label1043_1102:
	label1044_1102:
	label1042_1102:
	label1040_1102:
	label1038_1102:
	addl $4,%esp
	movl %eax,%edi
	movl %eax,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1045_1102
	movl %ebx,%ebx
	jmp label1046_1102
	label1045_1102:
	movl %edi,%eax
	movl %eax,%ebx
	label1046_1102:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1047_1102
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1049_1102
	call project_int
	jmp label1050_1102
	label1049_1102:
	cmpl $1,%eax
	jne label1051_1102
	call project_bool
	jmp label1052_1102
	label1051_1102:
	cmpl $2,%eax
	jne label1053_1102
	call project_big
	jmp label1054_1102
	label1053_1102:
	cmpl $3,%eax
	jne label1055_1102
	call project_big
	jmp label1056_1102
	label1055_1102:
	label1056_1102:
	label1054_1102:
	label1052_1102:
	label1050_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_1102
	call project_int
	jmp label1058_1102
	label1057_1102:
	cmpl $1,%eax
	jne label1059_1102
	call project_bool
	jmp label1060_1102
	label1059_1102:
	cmpl $2,%eax
	jne label1061_1102
	call project_big
	jmp label1062_1102
	label1061_1102:
	cmpl $3,%eax
	jne label1063_1102
	call project_big
	jmp label1064_1102
	label1063_1102:
	label1064_1102:
	label1062_1102:
	label1060_1102:
	label1058_1102:
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
	jne label1065_1102
	call inject_int
	jmp label1066_1102
	label1065_1102:
	cmpl $1,%eax
	jne label1067_1102
	call inject_bool
	jmp label1068_1102
	label1067_1102:
	cmpl $2,%eax
	jne label1069_1102
	call inject_big
	jmp label1070_1102
	label1069_1102:
	cmpl $3,%eax
	jne label1071_1102
	call inject_big
	jmp label1072_1102
	label1071_1102:
	label1072_1102:
	label1070_1102:
	label1068_1102:
	label1066_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label1048_1102
	label1047_1102:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1073_1102
	call inject_int
	jmp label1074_1102
	label1073_1102:
	cmpl $1,%eax
	jne label1075_1102
	call inject_bool
	jmp label1076_1102
	label1075_1102:
	cmpl $2,%eax
	jne label1077_1102
	call inject_big
	jmp label1078_1102
	label1077_1102:
	cmpl $3,%eax
	jne label1079_1102
	call inject_big
	jmp label1080_1102
	label1079_1102:
	label1080_1102:
	label1078_1102:
	label1076_1102:
	label1074_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1081_1102
	call inject_int
	jmp label1082_1102
	label1081_1102:
	cmpl $1,%eax
	jne label1083_1102
	call inject_bool
	jmp label1084_1102
	label1083_1102:
	cmpl $2,%eax
	jne label1085_1102
	call inject_big
	jmp label1086_1102
	label1085_1102:
	cmpl $3,%eax
	jne label1087_1102
	call inject_big
	jmp label1088_1102
	label1087_1102:
	label1088_1102:
	label1086_1102:
	label1084_1102:
	label1082_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1089_1102
	movl $1,%ecx
	jmp label1090_1102
	label1089_1102:
	movl $0,%ecx
	label1090_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1091_1102
	call inject_int
	jmp label1092_1102
	label1091_1102:
	cmpl $1,%eax
	jne label1093_1102
	call inject_bool
	jmp label1094_1102
	label1093_1102:
	cmpl $2,%eax
	jne label1095_1102
	call inject_big
	jmp label1096_1102
	label1095_1102:
	cmpl $3,%eax
	jne label1097_1102
	call inject_big
	jmp label1098_1102
	label1097_1102:
	label1098_1102:
	label1096_1102:
	label1094_1102:
	label1092_1102:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1099_1102
	call inject_int
	jmp label1100_1102
	label1099_1102:
	cmpl $1,%eax
	jne label1101_1102
	call inject_bool
	jmp label1102_1102
	label1101_1102:
	cmpl $2,%eax
	jne label1103_1102
	call inject_big
	jmp label1104_1102
	label1103_1102:
	cmpl $3,%eax
	jne label1105_1102
	call inject_big
	jmp label1106_1102
	label1105_1102:
	label1106_1102:
	label1104_1102:
	label1102_1102:
	label1100_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1107_1102
	call inject_int
	jmp label1108_1102
	label1107_1102:
	cmpl $1,%eax
	jne label1109_1102
	call inject_bool
	jmp label1110_1102
	label1109_1102:
	cmpl $2,%eax
	jne label1111_1102
	call inject_big
	jmp label1112_1102
	label1111_1102:
	cmpl $3,%eax
	jne label1113_1102
	call inject_big
	jmp label1114_1102
	label1113_1102:
	label1114_1102:
	label1112_1102:
	label1110_1102:
	label1108_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1115_1102
	movl $1,%eax
	jmp label1116_1102
	label1115_1102:
	movl $0,%eax
	label1116_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1117_1102
	call inject_int
	jmp label1118_1102
	label1117_1102:
	cmpl $1,%eax
	jne label1119_1102
	call inject_bool
	jmp label1120_1102
	label1119_1102:
	cmpl $2,%eax
	jne label1121_1102
	call inject_big
	jmp label1122_1102
	label1121_1102:
	cmpl $3,%eax
	jne label1123_1102
	call inject_big
	jmp label1124_1102
	label1123_1102:
	label1124_1102:
	label1122_1102:
	label1120_1102:
	label1118_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1125_1102
	movl %ebx,%ebx
	jmp label1126_1102
	label1125_1102:
	movl %edi,%eax
	movl %eax,%ebx
	label1126_1102:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1127_1102
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1129_1102
	call project_int
	jmp label1130_1102
	label1129_1102:
	cmpl $1,%eax
	jne label1131_1102
	call project_bool
	jmp label1132_1102
	label1131_1102:
	cmpl $2,%eax
	jne label1133_1102
	call project_big
	jmp label1134_1102
	label1133_1102:
	cmpl $3,%eax
	jne label1135_1102
	call project_big
	jmp label1136_1102
	label1135_1102:
	label1136_1102:
	label1134_1102:
	label1132_1102:
	label1130_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_1102
	call project_int
	jmp label1138_1102
	label1137_1102:
	cmpl $1,%eax
	jne label1139_1102
	call project_bool
	jmp label1140_1102
	label1139_1102:
	cmpl $2,%eax
	jne label1141_1102
	call project_big
	jmp label1142_1102
	label1141_1102:
	cmpl $3,%eax
	jne label1143_1102
	call project_big
	jmp label1144_1102
	label1143_1102:
	label1144_1102:
	label1142_1102:
	label1140_1102:
	label1138_1102:
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
	jne label1145_1102
	call inject_int
	jmp label1146_1102
	label1145_1102:
	cmpl $1,%eax
	jne label1147_1102
	call inject_bool
	jmp label1148_1102
	label1147_1102:
	cmpl $2,%eax
	jne label1149_1102
	call inject_big
	jmp label1150_1102
	label1149_1102:
	cmpl $3,%eax
	jne label1151_1102
	call inject_big
	jmp label1152_1102
	label1151_1102:
	label1152_1102:
	label1150_1102:
	label1148_1102:
	label1146_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1128_1102
	label1127_1102:
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1153_1102
	call inject_int
	jmp label1154_1102
	label1153_1102:
	cmpl $1,%eax
	jne label1155_1102
	call inject_bool
	jmp label1156_1102
	label1155_1102:
	cmpl $2,%eax
	jne label1157_1102
	call inject_big
	jmp label1158_1102
	label1157_1102:
	cmpl $3,%eax
	jne label1159_1102
	call inject_big
	jmp label1160_1102
	label1159_1102:
	label1160_1102:
	label1158_1102:
	label1156_1102:
	label1154_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_1102
	call inject_int
	jmp label1162_1102
	label1161_1102:
	cmpl $1,%eax
	jne label1163_1102
	call inject_bool
	jmp label1164_1102
	label1163_1102:
	cmpl $2,%eax
	jne label1165_1102
	call inject_big
	jmp label1166_1102
	label1165_1102:
	cmpl $3,%eax
	jne label1167_1102
	call inject_big
	jmp label1168_1102
	label1167_1102:
	label1168_1102:
	label1166_1102:
	label1164_1102:
	label1162_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1169_1102
	movl $1,%ecx
	jmp label1170_1102
	label1169_1102:
	movl $0,%ecx
	label1170_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1171_1102
	call inject_int
	jmp label1172_1102
	label1171_1102:
	cmpl $1,%eax
	jne label1173_1102
	call inject_bool
	jmp label1174_1102
	label1173_1102:
	cmpl $2,%eax
	jne label1175_1102
	call inject_big
	jmp label1176_1102
	label1175_1102:
	cmpl $3,%eax
	jne label1177_1102
	call inject_big
	jmp label1178_1102
	label1177_1102:
	label1178_1102:
	label1176_1102:
	label1174_1102:
	label1172_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1179_1102
	call inject_int
	jmp label1180_1102
	label1179_1102:
	cmpl $1,%eax
	jne label1181_1102
	call inject_bool
	jmp label1182_1102
	label1181_1102:
	cmpl $2,%eax
	jne label1183_1102
	call inject_big
	jmp label1184_1102
	label1183_1102:
	cmpl $3,%eax
	jne label1185_1102
	call inject_big
	jmp label1186_1102
	label1185_1102:
	label1186_1102:
	label1184_1102:
	label1182_1102:
	label1180_1102:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1187_1102
	call inject_int
	jmp label1188_1102
	label1187_1102:
	cmpl $1,%eax
	jne label1189_1102
	call inject_bool
	jmp label1190_1102
	label1189_1102:
	cmpl $2,%eax
	jne label1191_1102
	call inject_big
	jmp label1192_1102
	label1191_1102:
	cmpl $3,%eax
	jne label1193_1102
	call inject_big
	jmp label1194_1102
	label1193_1102:
	label1194_1102:
	label1192_1102:
	label1190_1102:
	label1188_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1195_1102
	movl $1,%edx
	jmp label1196_1102
	label1195_1102:
	movl $0,%edx
	label1196_1102:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1197_1102
	call inject_int
	jmp label1198_1102
	label1197_1102:
	cmpl $1,%eax
	jne label1199_1102
	call inject_bool
	jmp label1200_1102
	label1199_1102:
	cmpl $2,%eax
	jne label1201_1102
	call inject_big
	jmp label1202_1102
	label1201_1102:
	cmpl $3,%eax
	jne label1203_1102
	call inject_big
	jmp label1204_1102
	label1203_1102:
	label1204_1102:
	label1202_1102:
	label1200_1102:
	label1198_1102:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1205_1102
	movl %ebx,%ebx
	jmp label1206_1102
	label1205_1102:
	movl %edi,%eax
	movl %eax,%ebx
	label1206_1102:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1207_1102
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1209_1102
	call project_int
	jmp label1210_1102
	label1209_1102:
	cmpl $1,%eax
	jne label1211_1102
	call project_bool
	jmp label1212_1102
	label1211_1102:
	cmpl $2,%eax
	jne label1213_1102
	call project_big
	jmp label1214_1102
	label1213_1102:
	cmpl $3,%eax
	jne label1215_1102
	call project_big
	jmp label1216_1102
	label1215_1102:
	label1216_1102:
	label1214_1102:
	label1212_1102:
	label1210_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -20(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1217_1102
	call project_int
	jmp label1218_1102
	label1217_1102:
	cmpl $1,%eax
	jne label1219_1102
	call project_bool
	jmp label1220_1102
	label1219_1102:
	cmpl $2,%eax
	jne label1221_1102
	call project_big
	jmp label1222_1102
	label1221_1102:
	cmpl $3,%eax
	jne label1223_1102
	call project_big
	jmp label1224_1102
	label1223_1102:
	label1224_1102:
	label1222_1102:
	label1220_1102:
	label1218_1102:
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
	jne label1225_1102
	call inject_int
	jmp label1226_1102
	label1225_1102:
	cmpl $1,%eax
	jne label1227_1102
	call inject_bool
	jmp label1228_1102
	label1227_1102:
	cmpl $2,%eax
	jne label1229_1102
	call inject_big
	jmp label1230_1102
	label1229_1102:
	cmpl $3,%eax
	jne label1231_1102
	call inject_big
	jmp label1232_1102
	label1231_1102:
	label1232_1102:
	label1230_1102:
	label1228_1102:
	label1226_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1208_1102
	label1207_1102:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1208_1102:
	movl %edi,%eax
	movl %eax,-4(%ebp)
	label1128_1102:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	label1048_1102:
	movl -16(%ebp),%eax
	movl %eax,%esi
	label968_1102:
	movl %esi,%eax
	movl %eax,-8(%ebp)
	label888_1102:
	movl -8(%ebp),%eax
	movl %eax,%ebx
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_1102
	call inject_int
	jmp label1234_1102
	label1233_1102:
	cmpl $1,%eax
	jne label1235_1102
	call inject_bool
	jmp label1236_1102
	label1235_1102:
	cmpl $2,%eax
	jne label1237_1102
	call inject_big
	jmp label1238_1102
	label1237_1102:
	cmpl $3,%eax
	jne label1239_1102
	call inject_big
	jmp label1240_1102
	label1239_1102:
	label1240_1102:
	label1238_1102:
	label1236_1102:
	label1234_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1241_1102
	call inject_int
	jmp label1242_1102
	label1241_1102:
	cmpl $1,%eax
	jne label1243_1102
	call inject_bool
	jmp label1244_1102
	label1243_1102:
	cmpl $2,%eax
	jne label1245_1102
	call inject_big
	jmp label1246_1102
	label1245_1102:
	cmpl $3,%eax
	jne label1247_1102
	call inject_big
	jmp label1248_1102
	label1247_1102:
	label1248_1102:
	label1246_1102:
	label1244_1102:
	label1242_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_1102
	call inject_int
	jmp label1250_1102
	label1249_1102:
	cmpl $1,%eax
	jne label1251_1102
	call inject_bool
	jmp label1252_1102
	label1251_1102:
	cmpl $2,%eax
	jne label1253_1102
	call inject_big
	jmp label1254_1102
	label1253_1102:
	cmpl $3,%eax
	jne label1255_1102
	call inject_big
	jmp label1256_1102
	label1255_1102:
	label1256_1102:
	label1254_1102:
	label1252_1102:
	label1250_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1257_1102
	movl $1,%eax
	jmp label1258_1102
	label1257_1102:
	movl $0,%eax
	label1258_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_1102
	call inject_int
	jmp label1260_1102
	label1259_1102:
	cmpl $1,%eax
	jne label1261_1102
	call inject_bool
	jmp label1262_1102
	label1261_1102:
	cmpl $2,%eax
	jne label1263_1102
	call inject_big
	jmp label1264_1102
	label1263_1102:
	cmpl $3,%eax
	jne label1265_1102
	call inject_big
	jmp label1266_1102
	label1265_1102:
	label1266_1102:
	label1264_1102:
	label1262_1102:
	label1260_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1267_1102
	call inject_int
	jmp label1268_1102
	label1267_1102:
	cmpl $1,%eax
	jne label1269_1102
	call inject_bool
	jmp label1270_1102
	label1269_1102:
	cmpl $2,%eax
	jne label1271_1102
	call inject_big
	jmp label1272_1102
	label1271_1102:
	cmpl $3,%eax
	jne label1273_1102
	call inject_big
	jmp label1274_1102
	label1273_1102:
	label1274_1102:
	label1272_1102:
	label1270_1102:
	label1268_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_1102
	call inject_int
	jmp label1276_1102
	label1275_1102:
	cmpl $1,%eax
	jne label1277_1102
	call inject_bool
	jmp label1278_1102
	label1277_1102:
	cmpl $2,%eax
	jne label1279_1102
	call inject_big
	jmp label1280_1102
	label1279_1102:
	cmpl $3,%eax
	jne label1281_1102
	call inject_big
	jmp label1282_1102
	label1281_1102:
	label1282_1102:
	label1280_1102:
	label1278_1102:
	label1276_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1283_1102
	movl $1,%ebx
	jmp label1284_1102
	label1283_1102:
	movl $0,%ebx
	label1284_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_1102
	call inject_int
	jmp label1286_1102
	label1285_1102:
	cmpl $1,%eax
	jne label1287_1102
	call inject_bool
	jmp label1288_1102
	label1287_1102:
	cmpl $2,%eax
	jne label1289_1102
	call inject_big
	jmp label1290_1102
	label1289_1102:
	cmpl $3,%eax
	jne label1291_1102
	call inject_big
	jmp label1292_1102
	label1291_1102:
	label1292_1102:
	label1290_1102:
	label1288_1102:
	label1286_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_1102
	movl %edi,%ebx
	jmp label1294_1102
	label1293_1102:
	movl %ebx,%eax
	movl %eax,%ebx
	label1294_1102:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1297_1102
	call project_int
	jmp label1298_1102
	label1297_1102:
	cmpl $1,%eax
	jne label1299_1102
	call project_bool
	jmp label1300_1102
	label1299_1102:
	cmpl $2,%eax
	jne label1301_1102
	call project_big
	jmp label1302_1102
	label1301_1102:
	cmpl $3,%eax
	jne label1303_1102
	call project_big
	jmp label1304_1102
	label1303_1102:
	label1304_1102:
	label1302_1102:
	label1300_1102:
	label1298_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1305_1102
	call project_int
	jmp label1306_1102
	label1305_1102:
	cmpl $1,%eax
	jne label1307_1102
	call project_bool
	jmp label1308_1102
	label1307_1102:
	cmpl $2,%eax
	jne label1309_1102
	call project_big
	jmp label1310_1102
	label1309_1102:
	cmpl $3,%eax
	jne label1311_1102
	call project_big
	jmp label1312_1102
	label1311_1102:
	label1312_1102:
	label1310_1102:
	label1308_1102:
	label1306_1102:
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
	jne label1313_1102
	call inject_int
	jmp label1314_1102
	label1313_1102:
	cmpl $1,%eax
	jne label1315_1102
	call inject_bool
	jmp label1316_1102
	label1315_1102:
	cmpl $2,%eax
	jne label1317_1102
	call inject_big
	jmp label1318_1102
	label1317_1102:
	cmpl $3,%eax
	jne label1319_1102
	call inject_big
	jmp label1320_1102
	label1319_1102:
	label1320_1102:
	label1318_1102:
	label1316_1102:
	label1314_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1296_1102
	label1295_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1321_1102
	call inject_int
	jmp label1322_1102
	label1321_1102:
	cmpl $1,%eax
	jne label1323_1102
	call inject_bool
	jmp label1324_1102
	label1323_1102:
	cmpl $2,%eax
	jne label1325_1102
	call inject_big
	jmp label1326_1102
	label1325_1102:
	cmpl $3,%eax
	jne label1327_1102
	call inject_big
	jmp label1328_1102
	label1327_1102:
	label1328_1102:
	label1326_1102:
	label1324_1102:
	label1322_1102:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1329_1102
	call inject_int
	jmp label1330_1102
	label1329_1102:
	cmpl $1,%eax
	jne label1331_1102
	call inject_bool
	jmp label1332_1102
	label1331_1102:
	cmpl $2,%eax
	jne label1333_1102
	call inject_big
	jmp label1334_1102
	label1333_1102:
	cmpl $3,%eax
	jne label1335_1102
	call inject_big
	jmp label1336_1102
	label1335_1102:
	label1336_1102:
	label1334_1102:
	label1332_1102:
	label1330_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1337_1102
	movl $1,%ebx
	jmp label1338_1102
	label1337_1102:
	movl $0,%ebx
	label1338_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1339_1102
	call inject_int
	jmp label1340_1102
	label1339_1102:
	cmpl $1,%eax
	jne label1341_1102
	call inject_bool
	jmp label1342_1102
	label1341_1102:
	cmpl $2,%eax
	jne label1343_1102
	call inject_big
	jmp label1344_1102
	label1343_1102:
	cmpl $3,%eax
	jne label1345_1102
	call inject_big
	jmp label1346_1102
	label1345_1102:
	label1346_1102:
	label1344_1102:
	label1342_1102:
	label1340_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1347_1102
	call inject_int
	jmp label1348_1102
	label1347_1102:
	cmpl $1,%eax
	jne label1349_1102
	call inject_bool
	jmp label1350_1102
	label1349_1102:
	cmpl $2,%eax
	jne label1351_1102
	call inject_big
	jmp label1352_1102
	label1351_1102:
	cmpl $3,%eax
	jne label1353_1102
	call inject_big
	jmp label1354_1102
	label1353_1102:
	label1354_1102:
	label1352_1102:
	label1350_1102:
	label1348_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1355_1102
	call inject_int
	jmp label1356_1102
	label1355_1102:
	cmpl $1,%eax
	jne label1357_1102
	call inject_bool
	jmp label1358_1102
	label1357_1102:
	cmpl $2,%eax
	jne label1359_1102
	call inject_big
	jmp label1360_1102
	label1359_1102:
	cmpl $3,%eax
	jne label1361_1102
	call inject_big
	jmp label1362_1102
	label1361_1102:
	label1362_1102:
	label1360_1102:
	label1358_1102:
	label1356_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1363_1102
	movl $1,%eax
	jmp label1364_1102
	label1363_1102:
	movl $0,%eax
	label1364_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1365_1102
	call inject_int
	jmp label1366_1102
	label1365_1102:
	cmpl $1,%eax
	jne label1367_1102
	call inject_bool
	jmp label1368_1102
	label1367_1102:
	cmpl $2,%eax
	jne label1369_1102
	call inject_big
	jmp label1370_1102
	label1369_1102:
	cmpl $3,%eax
	jne label1371_1102
	call inject_big
	jmp label1372_1102
	label1371_1102:
	label1372_1102:
	label1370_1102:
	label1368_1102:
	label1366_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1373_1102
	movl %edi,%eax
	jmp label1374_1102
	label1373_1102:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1374_1102:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1375_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1377_1102
	call project_int
	jmp label1378_1102
	label1377_1102:
	cmpl $1,%eax
	jne label1379_1102
	call project_bool
	jmp label1380_1102
	label1379_1102:
	cmpl $2,%eax
	jne label1381_1102
	call project_big
	jmp label1382_1102
	label1381_1102:
	cmpl $3,%eax
	jne label1383_1102
	call project_big
	jmp label1384_1102
	label1383_1102:
	label1384_1102:
	label1382_1102:
	label1380_1102:
	label1378_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1385_1102
	call project_int
	jmp label1386_1102
	label1385_1102:
	cmpl $1,%eax
	jne label1387_1102
	call project_bool
	jmp label1388_1102
	label1387_1102:
	cmpl $2,%eax
	jne label1389_1102
	call project_big
	jmp label1390_1102
	label1389_1102:
	cmpl $3,%eax
	jne label1391_1102
	call project_big
	jmp label1392_1102
	label1391_1102:
	label1392_1102:
	label1390_1102:
	label1388_1102:
	label1386_1102:
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
	jne label1393_1102
	call inject_int
	jmp label1394_1102
	label1393_1102:
	cmpl $1,%eax
	jne label1395_1102
	call inject_bool
	jmp label1396_1102
	label1395_1102:
	cmpl $2,%eax
	jne label1397_1102
	call inject_big
	jmp label1398_1102
	label1397_1102:
	cmpl $3,%eax
	jne label1399_1102
	call inject_big
	jmp label1400_1102
	label1399_1102:
	label1400_1102:
	label1398_1102:
	label1396_1102:
	label1394_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1376_1102
	label1375_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1401_1102
	call inject_int
	jmp label1402_1102
	label1401_1102:
	cmpl $1,%eax
	jne label1403_1102
	call inject_bool
	jmp label1404_1102
	label1403_1102:
	cmpl $2,%eax
	jne label1405_1102
	call inject_big
	jmp label1406_1102
	label1405_1102:
	cmpl $3,%eax
	jne label1407_1102
	call inject_big
	jmp label1408_1102
	label1407_1102:
	label1408_1102:
	label1406_1102:
	label1404_1102:
	label1402_1102:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1409_1102
	call inject_int
	jmp label1410_1102
	label1409_1102:
	cmpl $1,%eax
	jne label1411_1102
	call inject_bool
	jmp label1412_1102
	label1411_1102:
	cmpl $2,%eax
	jne label1413_1102
	call inject_big
	jmp label1414_1102
	label1413_1102:
	cmpl $3,%eax
	jne label1415_1102
	call inject_big
	jmp label1416_1102
	label1415_1102:
	label1416_1102:
	label1414_1102:
	label1412_1102:
	label1410_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1417_1102
	movl $1,%ebx
	jmp label1418_1102
	label1417_1102:
	movl $0,%ebx
	label1418_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1419_1102
	call inject_int
	jmp label1420_1102
	label1419_1102:
	cmpl $1,%eax
	jne label1421_1102
	call inject_bool
	jmp label1422_1102
	label1421_1102:
	cmpl $2,%eax
	jne label1423_1102
	call inject_big
	jmp label1424_1102
	label1423_1102:
	cmpl $3,%eax
	jne label1425_1102
	call inject_big
	jmp label1426_1102
	label1425_1102:
	label1426_1102:
	label1424_1102:
	label1422_1102:
	label1420_1102:
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1427_1102
	call inject_int
	jmp label1428_1102
	label1427_1102:
	cmpl $1,%eax
	jne label1429_1102
	call inject_bool
	jmp label1430_1102
	label1429_1102:
	cmpl $2,%eax
	jne label1431_1102
	call inject_big
	jmp label1432_1102
	label1431_1102:
	cmpl $3,%eax
	jne label1433_1102
	call inject_big
	jmp label1434_1102
	label1433_1102:
	label1434_1102:
	label1432_1102:
	label1430_1102:
	label1428_1102:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1435_1102
	call inject_int
	jmp label1436_1102
	label1435_1102:
	cmpl $1,%eax
	jne label1437_1102
	call inject_bool
	jmp label1438_1102
	label1437_1102:
	cmpl $2,%eax
	jne label1439_1102
	call inject_big
	jmp label1440_1102
	label1439_1102:
	cmpl $3,%eax
	jne label1441_1102
	call inject_big
	jmp label1442_1102
	label1441_1102:
	label1442_1102:
	label1440_1102:
	label1438_1102:
	label1436_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1443_1102
	movl $1,%ebx
	jmp label1444_1102
	label1443_1102:
	movl $0,%ebx
	label1444_1102:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1445_1102
	call inject_int
	jmp label1446_1102
	label1445_1102:
	cmpl $1,%eax
	jne label1447_1102
	call inject_bool
	jmp label1448_1102
	label1447_1102:
	cmpl $2,%eax
	jne label1449_1102
	call inject_big
	jmp label1450_1102
	label1449_1102:
	cmpl $3,%eax
	jne label1451_1102
	call inject_big
	jmp label1452_1102
	label1451_1102:
	label1452_1102:
	label1450_1102:
	label1448_1102:
	label1446_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1453_1102
	movl %edi,%ebx
	jmp label1454_1102
	label1453_1102:
	movl %ebx,%eax
	movl %eax,%ebx
	label1454_1102:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1455_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1457_1102
	call project_int
	jmp label1458_1102
	label1457_1102:
	cmpl $1,%eax
	jne label1459_1102
	call project_bool
	jmp label1460_1102
	label1459_1102:
	cmpl $2,%eax
	jne label1461_1102
	call project_big
	jmp label1462_1102
	label1461_1102:
	cmpl $3,%eax
	jne label1463_1102
	call project_big
	jmp label1464_1102
	label1463_1102:
	label1464_1102:
	label1462_1102:
	label1460_1102:
	label1458_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1465_1102
	call project_int
	jmp label1466_1102
	label1465_1102:
	cmpl $1,%eax
	jne label1467_1102
	call project_bool
	jmp label1468_1102
	label1467_1102:
	cmpl $2,%eax
	jne label1469_1102
	call project_big
	jmp label1470_1102
	label1469_1102:
	cmpl $3,%eax
	jne label1471_1102
	call project_big
	jmp label1472_1102
	label1471_1102:
	label1472_1102:
	label1470_1102:
	label1468_1102:
	label1466_1102:
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
	jne label1473_1102
	call inject_int
	jmp label1474_1102
	label1473_1102:
	cmpl $1,%eax
	jne label1475_1102
	call inject_bool
	jmp label1476_1102
	label1475_1102:
	cmpl $2,%eax
	jne label1477_1102
	call inject_big
	jmp label1478_1102
	label1477_1102:
	cmpl $3,%eax
	jne label1479_1102
	call inject_big
	jmp label1480_1102
	label1479_1102:
	label1480_1102:
	label1478_1102:
	label1476_1102:
	label1474_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1456_1102
	label1455_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1481_1102
	call inject_int
	jmp label1482_1102
	label1481_1102:
	cmpl $1,%eax
	jne label1483_1102
	call inject_bool
	jmp label1484_1102
	label1483_1102:
	cmpl $2,%eax
	jne label1485_1102
	call inject_big
	jmp label1486_1102
	label1485_1102:
	cmpl $3,%eax
	jne label1487_1102
	call inject_big
	jmp label1488_1102
	label1487_1102:
	label1488_1102:
	label1486_1102:
	label1484_1102:
	label1482_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1489_1102
	call inject_int
	jmp label1490_1102
	label1489_1102:
	cmpl $1,%eax
	jne label1491_1102
	call inject_bool
	jmp label1492_1102
	label1491_1102:
	cmpl $2,%eax
	jne label1493_1102
	call inject_big
	jmp label1494_1102
	label1493_1102:
	cmpl $3,%eax
	jne label1495_1102
	call inject_big
	jmp label1496_1102
	label1495_1102:
	label1496_1102:
	label1494_1102:
	label1492_1102:
	label1490_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1497_1102
	movl $1,%ecx
	jmp label1498_1102
	label1497_1102:
	movl $0,%ecx
	label1498_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1499_1102
	call inject_int
	jmp label1500_1102
	label1499_1102:
	cmpl $1,%eax
	jne label1501_1102
	call inject_bool
	jmp label1502_1102
	label1501_1102:
	cmpl $2,%eax
	jne label1503_1102
	call inject_big
	jmp label1504_1102
	label1503_1102:
	cmpl $3,%eax
	jne label1505_1102
	call inject_big
	jmp label1506_1102
	label1505_1102:
	label1506_1102:
	label1504_1102:
	label1502_1102:
	label1500_1102:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1507_1102
	call inject_int
	jmp label1508_1102
	label1507_1102:
	cmpl $1,%eax
	jne label1509_1102
	call inject_bool
	jmp label1510_1102
	label1509_1102:
	cmpl $2,%eax
	jne label1511_1102
	call inject_big
	jmp label1512_1102
	label1511_1102:
	cmpl $3,%eax
	jne label1513_1102
	call inject_big
	jmp label1514_1102
	label1513_1102:
	label1514_1102:
	label1512_1102:
	label1510_1102:
	label1508_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1515_1102
	call inject_int
	jmp label1516_1102
	label1515_1102:
	cmpl $1,%eax
	jne label1517_1102
	call inject_bool
	jmp label1518_1102
	label1517_1102:
	cmpl $2,%eax
	jne label1519_1102
	call inject_big
	jmp label1520_1102
	label1519_1102:
	cmpl $3,%eax
	jne label1521_1102
	call inject_big
	jmp label1522_1102
	label1521_1102:
	label1522_1102:
	label1520_1102:
	label1518_1102:
	label1516_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1523_1102
	movl $1,%eax
	jmp label1524_1102
	label1523_1102:
	movl $0,%eax
	label1524_1102:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1525_1102
	call inject_int
	jmp label1526_1102
	label1525_1102:
	cmpl $1,%eax
	jne label1527_1102
	call inject_bool
	jmp label1528_1102
	label1527_1102:
	cmpl $2,%eax
	jne label1529_1102
	call inject_big
	jmp label1530_1102
	label1529_1102:
	cmpl $3,%eax
	jne label1531_1102
	call inject_big
	jmp label1532_1102
	label1531_1102:
	label1532_1102:
	label1530_1102:
	label1528_1102:
	label1526_1102:
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1533_1102
	movl %ebx,%ebx
	jmp label1534_1102
	label1533_1102:
	movl -20(%ebp),%eax
	movl %eax,%ebx
	label1534_1102:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1535_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1537_1102
	call project_int
	jmp label1538_1102
	label1537_1102:
	cmpl $1,%eax
	jne label1539_1102
	call project_bool
	jmp label1540_1102
	label1539_1102:
	cmpl $2,%eax
	jne label1541_1102
	call project_big
	jmp label1542_1102
	label1541_1102:
	cmpl $3,%eax
	jne label1543_1102
	call project_big
	jmp label1544_1102
	label1543_1102:
	label1544_1102:
	label1542_1102:
	label1540_1102:
	label1538_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1545_1102
	call project_int
	jmp label1546_1102
	label1545_1102:
	cmpl $1,%eax
	jne label1547_1102
	call project_bool
	jmp label1548_1102
	label1547_1102:
	cmpl $2,%eax
	jne label1549_1102
	call project_big
	jmp label1550_1102
	label1549_1102:
	cmpl $3,%eax
	jne label1551_1102
	call project_big
	jmp label1552_1102
	label1551_1102:
	label1552_1102:
	label1550_1102:
	label1548_1102:
	label1546_1102:
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
	jne label1553_1102
	call inject_int
	jmp label1554_1102
	label1553_1102:
	cmpl $1,%eax
	jne label1555_1102
	call inject_bool
	jmp label1556_1102
	label1555_1102:
	cmpl $2,%eax
	jne label1557_1102
	call inject_big
	jmp label1558_1102
	label1557_1102:
	cmpl $3,%eax
	jne label1559_1102
	call inject_big
	jmp label1560_1102
	label1559_1102:
	label1560_1102:
	label1558_1102:
	label1556_1102:
	label1554_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1536_1102
	label1535_1102:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1561_1102
	call inject_int
	jmp label1562_1102
	label1561_1102:
	cmpl $1,%eax
	jne label1563_1102
	call inject_bool
	jmp label1564_1102
	label1563_1102:
	cmpl $2,%eax
	jne label1565_1102
	call inject_big
	jmp label1566_1102
	label1565_1102:
	cmpl $3,%eax
	jne label1567_1102
	call inject_big
	jmp label1568_1102
	label1567_1102:
	label1568_1102:
	label1566_1102:
	label1564_1102:
	label1562_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1569_1102
	call inject_int
	jmp label1570_1102
	label1569_1102:
	cmpl $1,%eax
	jne label1571_1102
	call inject_bool
	jmp label1572_1102
	label1571_1102:
	cmpl $2,%eax
	jne label1573_1102
	call inject_big
	jmp label1574_1102
	label1573_1102:
	cmpl $3,%eax
	jne label1575_1102
	call inject_big
	jmp label1576_1102
	label1575_1102:
	label1576_1102:
	label1574_1102:
	label1572_1102:
	label1570_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1577_1102
	movl $1,%ecx
	jmp label1578_1102
	label1577_1102:
	movl $0,%ecx
	label1578_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1579_1102
	call inject_int
	jmp label1580_1102
	label1579_1102:
	cmpl $1,%eax
	jne label1581_1102
	call inject_bool
	jmp label1582_1102
	label1581_1102:
	cmpl $2,%eax
	jne label1583_1102
	call inject_big
	jmp label1584_1102
	label1583_1102:
	cmpl $3,%eax
	jne label1585_1102
	call inject_big
	jmp label1586_1102
	label1585_1102:
	label1586_1102:
	label1584_1102:
	label1582_1102:
	label1580_1102:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1587_1102
	call inject_int
	jmp label1588_1102
	label1587_1102:
	cmpl $1,%eax
	jne label1589_1102
	call inject_bool
	jmp label1590_1102
	label1589_1102:
	cmpl $2,%eax
	jne label1591_1102
	call inject_big
	jmp label1592_1102
	label1591_1102:
	cmpl $3,%eax
	jne label1593_1102
	call inject_big
	jmp label1594_1102
	label1593_1102:
	label1594_1102:
	label1592_1102:
	label1590_1102:
	label1588_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1595_1102
	call inject_int
	jmp label1596_1102
	label1595_1102:
	cmpl $1,%eax
	jne label1597_1102
	call inject_bool
	jmp label1598_1102
	label1597_1102:
	cmpl $2,%eax
	jne label1599_1102
	call inject_big
	jmp label1600_1102
	label1599_1102:
	cmpl $3,%eax
	jne label1601_1102
	call inject_big
	jmp label1602_1102
	label1601_1102:
	label1602_1102:
	label1600_1102:
	label1598_1102:
	label1596_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1603_1102
	movl $1,%ecx
	jmp label1604_1102
	label1603_1102:
	movl $0,%ecx
	label1604_1102:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1605_1102
	call inject_int
	jmp label1606_1102
	label1605_1102:
	cmpl $1,%eax
	jne label1607_1102
	call inject_bool
	jmp label1608_1102
	label1607_1102:
	cmpl $2,%eax
	jne label1609_1102
	call inject_big
	jmp label1610_1102
	label1609_1102:
	cmpl $3,%eax
	jne label1611_1102
	call inject_big
	jmp label1612_1102
	label1611_1102:
	label1612_1102:
	label1610_1102:
	label1608_1102:
	label1606_1102:
	addl $4,%esp
	movl %eax,-24(%ebp)
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1613_1102
	movl %ebx,%ebx
	jmp label1614_1102
	label1613_1102:
	movl -24(%ebp),%eax
	movl %eax,%ebx
	label1614_1102:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1615_1102
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1617_1102
	call project_int
	jmp label1618_1102
	label1617_1102:
	cmpl $1,%eax
	jne label1619_1102
	call project_bool
	jmp label1620_1102
	label1619_1102:
	cmpl $2,%eax
	jne label1621_1102
	call project_big
	jmp label1622_1102
	label1621_1102:
	cmpl $3,%eax
	jne label1623_1102
	call project_big
	jmp label1624_1102
	label1623_1102:
	label1624_1102:
	label1622_1102:
	label1620_1102:
	label1618_1102:
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1625_1102
	call project_int
	jmp label1626_1102
	label1625_1102:
	cmpl $1,%eax
	jne label1627_1102
	call project_bool
	jmp label1628_1102
	label1627_1102:
	cmpl $2,%eax
	jne label1629_1102
	call project_big
	jmp label1630_1102
	label1629_1102:
	cmpl $3,%eax
	jne label1631_1102
	call project_big
	jmp label1632_1102
	label1631_1102:
	label1632_1102:
	label1630_1102:
	label1628_1102:
	label1626_1102:
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
	jne label1633_1102
	call inject_int
	jmp label1634_1102
	label1633_1102:
	cmpl $1,%eax
	jne label1635_1102
	call inject_bool
	jmp label1636_1102
	label1635_1102:
	cmpl $2,%eax
	jne label1637_1102
	call inject_big
	jmp label1638_1102
	label1637_1102:
	cmpl $3,%eax
	jne label1639_1102
	call inject_big
	jmp label1640_1102
	label1639_1102:
	label1640_1102:
	label1638_1102:
	label1636_1102:
	label1634_1102:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label1616_1102
	label1615_1102:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	label1616_1102:
	movl -8(%ebp),%eax
	movl %eax,-20(%ebp)
	label1536_1102:
	movl -20(%ebp),%eax
	movl %eax,%edi
	label1456_1102:
	movl %edi,%eax
	movl %eax,%esi
	label1376_1102:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label1296_1102:
	movl -4(%ebp),%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call print_any
	addl $4,%esp
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $264,%esp
	leave
	ret
