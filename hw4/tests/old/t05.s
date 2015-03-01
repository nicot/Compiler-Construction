	
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
	jne label1_6498
	call inject_int
	jmp label2_6498
	label1_6498:
	cmpl $1,%eax
	jne label3_6498
	call inject_bool
	jmp label4_6498
	label3_6498:
	cmpl $2,%eax
	jne label5_6498
	call inject_big
	jmp label6_6498
	label5_6498:
	cmpl $3,%eax
	jne label7_6498
	call inject_big
	jmp label8_6498
	label7_6498:
	label8_6498:
	label6_6498:
	label4_6498:
	label2_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	movl $78,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_6498
	call inject_int
	jmp label10_6498
	label9_6498:
	cmpl $1,%eax
	jne label11_6498
	call inject_bool
	jmp label12_6498
	label11_6498:
	cmpl $2,%eax
	jne label13_6498
	call inject_big
	jmp label14_6498
	label13_6498:
	cmpl $3,%eax
	jne label15_6498
	call inject_big
	jmp label16_6498
	label15_6498:
	label16_6498:
	label14_6498:
	label12_6498:
	label10_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	movl $11,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_6498
	call inject_int
	jmp label18_6498
	label17_6498:
	cmpl $1,%eax
	jne label19_6498
	call inject_bool
	jmp label20_6498
	label19_6498:
	cmpl $2,%eax
	jne label21_6498
	call inject_big
	jmp label22_6498
	label21_6498:
	cmpl $3,%eax
	jne label23_6498
	call inject_big
	jmp label24_6498
	label23_6498:
	label24_6498:
	label22_6498:
	label20_6498:
	label18_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl %edi,%eax
	movl %eax,%edi
	movl %ebx,%eax
	movl %eax,-24(%ebp)
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
	jne label25_6498
	call inject_int
	jmp label26_6498
	label25_6498:
	cmpl $1,%eax
	jne label27_6498
	call inject_bool
	jmp label28_6498
	label27_6498:
	cmpl $2,%eax
	jne label29_6498
	call inject_big
	jmp label30_6498
	label29_6498:
	cmpl $3,%eax
	jne label31_6498
	call inject_big
	jmp label32_6498
	label31_6498:
	label32_6498:
	label30_6498:
	label28_6498:
	label26_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_6498
	call inject_int
	jmp label34_6498
	label33_6498:
	cmpl $1,%eax
	jne label35_6498
	call inject_bool
	jmp label36_6498
	label35_6498:
	cmpl $2,%eax
	jne label37_6498
	call inject_big
	jmp label38_6498
	label37_6498:
	cmpl $3,%eax
	jne label39_6498
	call inject_big
	jmp label40_6498
	label39_6498:
	label40_6498:
	label38_6498:
	label36_6498:
	label34_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label41_6498
	movl $1,%eax
	jmp label42_6498
	label41_6498:
	movl $0,%eax
	label42_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label43_6498
	call inject_int
	jmp label44_6498
	label43_6498:
	cmpl $1,%eax
	jne label45_6498
	call inject_bool
	jmp label46_6498
	label45_6498:
	cmpl $2,%eax
	jne label47_6498
	call inject_big
	jmp label48_6498
	label47_6498:
	cmpl $3,%eax
	jne label49_6498
	call inject_big
	jmp label50_6498
	label49_6498:
	label50_6498:
	label48_6498:
	label46_6498:
	label44_6498:
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
	jne label51_6498
	call inject_int
	jmp label52_6498
	label51_6498:
	cmpl $1,%eax
	jne label53_6498
	call inject_bool
	jmp label54_6498
	label53_6498:
	cmpl $2,%eax
	jne label55_6498
	call inject_big
	jmp label56_6498
	label55_6498:
	cmpl $3,%eax
	jne label57_6498
	call inject_big
	jmp label58_6498
	label57_6498:
	label58_6498:
	label56_6498:
	label54_6498:
	label52_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label59_6498
	call inject_int
	jmp label60_6498
	label59_6498:
	cmpl $1,%eax
	jne label61_6498
	call inject_bool
	jmp label62_6498
	label61_6498:
	cmpl $2,%eax
	jne label63_6498
	call inject_big
	jmp label64_6498
	label63_6498:
	cmpl $3,%eax
	jne label65_6498
	call inject_big
	jmp label66_6498
	label65_6498:
	label66_6498:
	label64_6498:
	label62_6498:
	label60_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label67_6498
	movl $1,%eax
	jmp label68_6498
	label67_6498:
	movl $0,%eax
	label68_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label69_6498
	call inject_int
	jmp label70_6498
	label69_6498:
	cmpl $1,%eax
	jne label71_6498
	call inject_bool
	jmp label72_6498
	label71_6498:
	cmpl $2,%eax
	jne label73_6498
	call inject_big
	jmp label74_6498
	label73_6498:
	cmpl $3,%eax
	jne label75_6498
	call inject_big
	jmp label76_6498
	label75_6498:
	label76_6498:
	label74_6498:
	label72_6498:
	label70_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label77_6498
	movl %esi,%ebx
	jmp label78_6498
	label77_6498:
	movl %ebx,%eax
	movl %eax,%ebx
	label78_6498:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_6498
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_6498
	call project_int
	jmp label82_6498
	label81_6498:
	cmpl $1,%eax
	jne label83_6498
	call project_bool
	jmp label84_6498
	label83_6498:
	cmpl $2,%eax
	jne label85_6498
	call project_big
	jmp label86_6498
	label85_6498:
	cmpl $3,%eax
	jne label87_6498
	call project_big
	jmp label88_6498
	label87_6498:
	label88_6498:
	label86_6498:
	label84_6498:
	label82_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_6498
	call project_int
	jmp label90_6498
	label89_6498:
	cmpl $1,%eax
	jne label91_6498
	call project_bool
	jmp label92_6498
	label91_6498:
	cmpl $2,%eax
	jne label93_6498
	call project_big
	jmp label94_6498
	label93_6498:
	cmpl $3,%eax
	jne label95_6498
	call project_big
	jmp label96_6498
	label95_6498:
	label96_6498:
	label94_6498:
	label92_6498:
	label90_6498:
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
	jne label97_6498
	call inject_int
	jmp label98_6498
	label97_6498:
	cmpl $1,%eax
	jne label99_6498
	call inject_bool
	jmp label100_6498
	label99_6498:
	cmpl $2,%eax
	jne label101_6498
	call inject_big
	jmp label102_6498
	label101_6498:
	cmpl $3,%eax
	jne label103_6498
	call inject_big
	jmp label104_6498
	label103_6498:
	label104_6498:
	label102_6498:
	label100_6498:
	label98_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label80_6498
	label79_6498:
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
	jne label105_6498
	call inject_int
	jmp label106_6498
	label105_6498:
	cmpl $1,%eax
	jne label107_6498
	call inject_bool
	jmp label108_6498
	label107_6498:
	cmpl $2,%eax
	jne label109_6498
	call inject_big
	jmp label110_6498
	label109_6498:
	cmpl $3,%eax
	jne label111_6498
	call inject_big
	jmp label112_6498
	label111_6498:
	label112_6498:
	label110_6498:
	label108_6498:
	label106_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_6498
	call inject_int
	jmp label114_6498
	label113_6498:
	cmpl $1,%eax
	jne label115_6498
	call inject_bool
	jmp label116_6498
	label115_6498:
	cmpl $2,%eax
	jne label117_6498
	call inject_big
	jmp label118_6498
	label117_6498:
	cmpl $3,%eax
	jne label119_6498
	call inject_big
	jmp label120_6498
	label119_6498:
	label120_6498:
	label118_6498:
	label116_6498:
	label114_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label121_6498
	movl $1,%eax
	jmp label122_6498
	label121_6498:
	movl $0,%eax
	label122_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_6498
	call inject_int
	jmp label124_6498
	label123_6498:
	cmpl $1,%eax
	jne label125_6498
	call inject_bool
	jmp label126_6498
	label125_6498:
	cmpl $2,%eax
	jne label127_6498
	call inject_big
	jmp label128_6498
	label127_6498:
	cmpl $3,%eax
	jne label129_6498
	call inject_big
	jmp label130_6498
	label129_6498:
	label130_6498:
	label128_6498:
	label126_6498:
	label124_6498:
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
	jne label131_6498
	call inject_int
	jmp label132_6498
	label131_6498:
	cmpl $1,%eax
	jne label133_6498
	call inject_bool
	jmp label134_6498
	label133_6498:
	cmpl $2,%eax
	jne label135_6498
	call inject_big
	jmp label136_6498
	label135_6498:
	cmpl $3,%eax
	jne label137_6498
	call inject_big
	jmp label138_6498
	label137_6498:
	label138_6498:
	label136_6498:
	label134_6498:
	label132_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_6498
	call inject_int
	jmp label140_6498
	label139_6498:
	cmpl $1,%eax
	jne label141_6498
	call inject_bool
	jmp label142_6498
	label141_6498:
	cmpl $2,%eax
	jne label143_6498
	call inject_big
	jmp label144_6498
	label143_6498:
	cmpl $3,%eax
	jne label145_6498
	call inject_big
	jmp label146_6498
	label145_6498:
	label146_6498:
	label144_6498:
	label142_6498:
	label140_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label147_6498
	movl $1,%eax
	jmp label148_6498
	label147_6498:
	movl $0,%eax
	label148_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_6498
	call inject_int
	jmp label150_6498
	label149_6498:
	cmpl $1,%eax
	jne label151_6498
	call inject_bool
	jmp label152_6498
	label151_6498:
	cmpl $2,%eax
	jne label153_6498
	call inject_big
	jmp label154_6498
	label153_6498:
	cmpl $3,%eax
	jne label155_6498
	call inject_big
	jmp label156_6498
	label155_6498:
	label156_6498:
	label154_6498:
	label152_6498:
	label150_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_6498
	movl %esi,%ebx
	jmp label158_6498
	label157_6498:
	movl %ebx,%eax
	movl %eax,%ebx
	label158_6498:
	movl %ebx,%eax
	movl %eax,-28(%ebp)
	movl -28(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_6498
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_6498
	call project_int
	jmp label162_6498
	label161_6498:
	cmpl $1,%eax
	jne label163_6498
	call project_bool
	jmp label164_6498
	label163_6498:
	cmpl $2,%eax
	jne label165_6498
	call project_big
	jmp label166_6498
	label165_6498:
	cmpl $3,%eax
	jne label167_6498
	call project_big
	jmp label168_6498
	label167_6498:
	label168_6498:
	label166_6498:
	label164_6498:
	label162_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label169_6498
	call project_int
	jmp label170_6498
	label169_6498:
	cmpl $1,%eax
	jne label171_6498
	call project_bool
	jmp label172_6498
	label171_6498:
	cmpl $2,%eax
	jne label173_6498
	call project_big
	jmp label174_6498
	label173_6498:
	cmpl $3,%eax
	jne label175_6498
	call project_big
	jmp label176_6498
	label175_6498:
	label176_6498:
	label174_6498:
	label172_6498:
	label170_6498:
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
	jne label177_6498
	call inject_int
	jmp label178_6498
	label177_6498:
	cmpl $1,%eax
	jne label179_6498
	call inject_bool
	jmp label180_6498
	label179_6498:
	cmpl $2,%eax
	jne label181_6498
	call inject_big
	jmp label182_6498
	label181_6498:
	cmpl $3,%eax
	jne label183_6498
	call inject_big
	jmp label184_6498
	label183_6498:
	label184_6498:
	label182_6498:
	label180_6498:
	label178_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-28(%ebp)
	jmp label160_6498
	label159_6498:
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
	jne label185_6498
	call inject_int
	jmp label186_6498
	label185_6498:
	cmpl $1,%eax
	jne label187_6498
	call inject_bool
	jmp label188_6498
	label187_6498:
	cmpl $2,%eax
	jne label189_6498
	call inject_big
	jmp label190_6498
	label189_6498:
	cmpl $3,%eax
	jne label191_6498
	call inject_big
	jmp label192_6498
	label191_6498:
	label192_6498:
	label190_6498:
	label188_6498:
	label186_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_6498
	call inject_int
	jmp label194_6498
	label193_6498:
	cmpl $1,%eax
	jne label195_6498
	call inject_bool
	jmp label196_6498
	label195_6498:
	cmpl $2,%eax
	jne label197_6498
	call inject_big
	jmp label198_6498
	label197_6498:
	cmpl $3,%eax
	jne label199_6498
	call inject_big
	jmp label200_6498
	label199_6498:
	label200_6498:
	label198_6498:
	label196_6498:
	label194_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label201_6498
	movl $1,%eax
	jmp label202_6498
	label201_6498:
	movl $0,%eax
	label202_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_6498
	call inject_int
	jmp label204_6498
	label203_6498:
	cmpl $1,%eax
	jne label205_6498
	call inject_bool
	jmp label206_6498
	label205_6498:
	cmpl $2,%eax
	jne label207_6498
	call inject_big
	jmp label208_6498
	label207_6498:
	cmpl $3,%eax
	jne label209_6498
	call inject_big
	jmp label210_6498
	label209_6498:
	label210_6498:
	label208_6498:
	label206_6498:
	label204_6498:
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
	jne label211_6498
	call inject_int
	jmp label212_6498
	label211_6498:
	cmpl $1,%eax
	jne label213_6498
	call inject_bool
	jmp label214_6498
	label213_6498:
	cmpl $2,%eax
	jne label215_6498
	call inject_big
	jmp label216_6498
	label215_6498:
	cmpl $3,%eax
	jne label217_6498
	call inject_big
	jmp label218_6498
	label217_6498:
	label218_6498:
	label216_6498:
	label214_6498:
	label212_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_6498
	call inject_int
	jmp label220_6498
	label219_6498:
	cmpl $1,%eax
	jne label221_6498
	call inject_bool
	jmp label222_6498
	label221_6498:
	cmpl $2,%eax
	jne label223_6498
	call inject_big
	jmp label224_6498
	label223_6498:
	cmpl $3,%eax
	jne label225_6498
	call inject_big
	jmp label226_6498
	label225_6498:
	label226_6498:
	label224_6498:
	label222_6498:
	label220_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label227_6498
	movl $1,%eax
	jmp label228_6498
	label227_6498:
	movl $0,%eax
	label228_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_6498
	call inject_int
	jmp label230_6498
	label229_6498:
	cmpl $1,%eax
	jne label231_6498
	call inject_bool
	jmp label232_6498
	label231_6498:
	cmpl $2,%eax
	jne label233_6498
	call inject_big
	jmp label234_6498
	label233_6498:
	cmpl $3,%eax
	jne label235_6498
	call inject_big
	jmp label236_6498
	label235_6498:
	label236_6498:
	label234_6498:
	label232_6498:
	label230_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_6498
	movl %ebx,%ebx
	jmp label238_6498
	label237_6498:
	movl %esi,%eax
	movl %eax,%ebx
	label238_6498:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_6498
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label241_6498
	call project_int
	jmp label242_6498
	label241_6498:
	cmpl $1,%eax
	jne label243_6498
	call project_bool
	jmp label244_6498
	label243_6498:
	cmpl $2,%eax
	jne label245_6498
	call project_big
	jmp label246_6498
	label245_6498:
	cmpl $3,%eax
	jne label247_6498
	call project_big
	jmp label248_6498
	label247_6498:
	label248_6498:
	label246_6498:
	label244_6498:
	label242_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label249_6498
	call project_int
	jmp label250_6498
	label249_6498:
	cmpl $1,%eax
	jne label251_6498
	call project_bool
	jmp label252_6498
	label251_6498:
	cmpl $2,%eax
	jne label253_6498
	call project_big
	jmp label254_6498
	label253_6498:
	cmpl $3,%eax
	jne label255_6498
	call project_big
	jmp label256_6498
	label255_6498:
	label256_6498:
	label254_6498:
	label252_6498:
	label250_6498:
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
	jne label257_6498
	call inject_int
	jmp label258_6498
	label257_6498:
	cmpl $1,%eax
	jne label259_6498
	call inject_bool
	jmp label260_6498
	label259_6498:
	cmpl $2,%eax
	jne label261_6498
	call inject_big
	jmp label262_6498
	label261_6498:
	cmpl $3,%eax
	jne label263_6498
	call inject_big
	jmp label264_6498
	label263_6498:
	label264_6498:
	label262_6498:
	label260_6498:
	label258_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label240_6498
	label239_6498:
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
	jne label265_6498
	call inject_int
	jmp label266_6498
	label265_6498:
	cmpl $1,%eax
	jne label267_6498
	call inject_bool
	jmp label268_6498
	label267_6498:
	cmpl $2,%eax
	jne label269_6498
	call inject_big
	jmp label270_6498
	label269_6498:
	cmpl $3,%eax
	jne label271_6498
	call inject_big
	jmp label272_6498
	label271_6498:
	label272_6498:
	label270_6498:
	label268_6498:
	label266_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_6498
	call inject_int
	jmp label274_6498
	label273_6498:
	cmpl $1,%eax
	jne label275_6498
	call inject_bool
	jmp label276_6498
	label275_6498:
	cmpl $2,%eax
	jne label277_6498
	call inject_big
	jmp label278_6498
	label277_6498:
	cmpl $3,%eax
	jne label279_6498
	call inject_big
	jmp label280_6498
	label279_6498:
	label280_6498:
	label278_6498:
	label276_6498:
	label274_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label281_6498
	movl $1,%eax
	jmp label282_6498
	label281_6498:
	movl $0,%eax
	label282_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_6498
	call inject_int
	jmp label284_6498
	label283_6498:
	cmpl $1,%eax
	jne label285_6498
	call inject_bool
	jmp label286_6498
	label285_6498:
	cmpl $2,%eax
	jne label287_6498
	call inject_big
	jmp label288_6498
	label287_6498:
	cmpl $3,%eax
	jne label289_6498
	call inject_big
	jmp label290_6498
	label289_6498:
	label290_6498:
	label288_6498:
	label286_6498:
	label284_6498:
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
	jne label291_6498
	call inject_int
	jmp label292_6498
	label291_6498:
	cmpl $1,%eax
	jne label293_6498
	call inject_bool
	jmp label294_6498
	label293_6498:
	cmpl $2,%eax
	jne label295_6498
	call inject_big
	jmp label296_6498
	label295_6498:
	cmpl $3,%eax
	jne label297_6498
	call inject_big
	jmp label298_6498
	label297_6498:
	label298_6498:
	label296_6498:
	label294_6498:
	label292_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_6498
	call inject_int
	jmp label300_6498
	label299_6498:
	cmpl $1,%eax
	jne label301_6498
	call inject_bool
	jmp label302_6498
	label301_6498:
	cmpl $2,%eax
	jne label303_6498
	call inject_big
	jmp label304_6498
	label303_6498:
	cmpl $3,%eax
	jne label305_6498
	call inject_big
	jmp label306_6498
	label305_6498:
	label306_6498:
	label304_6498:
	label302_6498:
	label300_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label307_6498
	movl $1,%eax
	jmp label308_6498
	label307_6498:
	movl $0,%eax
	label308_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_6498
	call inject_int
	jmp label310_6498
	label309_6498:
	cmpl $1,%eax
	jne label311_6498
	call inject_bool
	jmp label312_6498
	label311_6498:
	cmpl $2,%eax
	jne label313_6498
	call inject_big
	jmp label314_6498
	label313_6498:
	cmpl $3,%eax
	jne label315_6498
	call inject_big
	jmp label316_6498
	label315_6498:
	label316_6498:
	label314_6498:
	label312_6498:
	label310_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_6498
	movl %esi,%eax
	jmp label318_6498
	label317_6498:
	movl %ebx,%ebx
	movl %ebx,%eax
	label318_6498:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_6498
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_6498
	call project_int
	jmp label322_6498
	label321_6498:
	cmpl $1,%eax
	jne label323_6498
	call project_bool
	jmp label324_6498
	label323_6498:
	cmpl $2,%eax
	jne label325_6498
	call project_big
	jmp label326_6498
	label325_6498:
	cmpl $3,%eax
	jne label327_6498
	call project_big
	jmp label328_6498
	label327_6498:
	label328_6498:
	label326_6498:
	label324_6498:
	label322_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label329_6498
	call project_int
	jmp label330_6498
	label329_6498:
	cmpl $1,%eax
	jne label331_6498
	call project_bool
	jmp label332_6498
	label331_6498:
	cmpl $2,%eax
	jne label333_6498
	call project_big
	jmp label334_6498
	label333_6498:
	cmpl $3,%eax
	jne label335_6498
	call project_big
	jmp label336_6498
	label335_6498:
	label336_6498:
	label334_6498:
	label332_6498:
	label330_6498:
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
	jne label337_6498
	call inject_int
	jmp label338_6498
	label337_6498:
	cmpl $1,%eax
	jne label339_6498
	call inject_bool
	jmp label340_6498
	label339_6498:
	cmpl $2,%eax
	jne label341_6498
	call inject_big
	jmp label342_6498
	label341_6498:
	cmpl $3,%eax
	jne label343_6498
	call inject_big
	jmp label344_6498
	label343_6498:
	label344_6498:
	label342_6498:
	label340_6498:
	label338_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label320_6498
	label319_6498:
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
	jne label345_6498
	call inject_int
	jmp label346_6498
	label345_6498:
	cmpl $1,%eax
	jne label347_6498
	call inject_bool
	jmp label348_6498
	label347_6498:
	cmpl $2,%eax
	jne label349_6498
	call inject_big
	jmp label350_6498
	label349_6498:
	cmpl $3,%eax
	jne label351_6498
	call inject_big
	jmp label352_6498
	label351_6498:
	label352_6498:
	label350_6498:
	label348_6498:
	label346_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_6498
	call inject_int
	jmp label354_6498
	label353_6498:
	cmpl $1,%eax
	jne label355_6498
	call inject_bool
	jmp label356_6498
	label355_6498:
	cmpl $2,%eax
	jne label357_6498
	call inject_big
	jmp label358_6498
	label357_6498:
	cmpl $3,%eax
	jne label359_6498
	call inject_big
	jmp label360_6498
	label359_6498:
	label360_6498:
	label358_6498:
	label356_6498:
	label354_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label361_6498
	movl $1,%eax
	jmp label362_6498
	label361_6498:
	movl $0,%eax
	label362_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_6498
	call inject_int
	jmp label364_6498
	label363_6498:
	cmpl $1,%eax
	jne label365_6498
	call inject_bool
	jmp label366_6498
	label365_6498:
	cmpl $2,%eax
	jne label367_6498
	call inject_big
	jmp label368_6498
	label367_6498:
	cmpl $3,%eax
	jne label369_6498
	call inject_big
	jmp label370_6498
	label369_6498:
	label370_6498:
	label368_6498:
	label366_6498:
	label364_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
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
	jne label371_6498
	call inject_int
	jmp label372_6498
	label371_6498:
	cmpl $1,%eax
	jne label373_6498
	call inject_bool
	jmp label374_6498
	label373_6498:
	cmpl $2,%eax
	jne label375_6498
	call inject_big
	jmp label376_6498
	label375_6498:
	cmpl $3,%eax
	jne label377_6498
	call inject_big
	jmp label378_6498
	label377_6498:
	label378_6498:
	label376_6498:
	label374_6498:
	label372_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_6498
	call inject_int
	jmp label380_6498
	label379_6498:
	cmpl $1,%eax
	jne label381_6498
	call inject_bool
	jmp label382_6498
	label381_6498:
	cmpl $2,%eax
	jne label383_6498
	call inject_big
	jmp label384_6498
	label383_6498:
	cmpl $3,%eax
	jne label385_6498
	call inject_big
	jmp label386_6498
	label385_6498:
	label386_6498:
	label384_6498:
	label382_6498:
	label380_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label387_6498
	movl $1,%eax
	jmp label388_6498
	label387_6498:
	movl $0,%eax
	label388_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_6498
	call inject_int
	jmp label390_6498
	label389_6498:
	cmpl $1,%eax
	jne label391_6498
	call inject_bool
	jmp label392_6498
	label391_6498:
	cmpl $2,%eax
	jne label393_6498
	call inject_big
	jmp label394_6498
	label393_6498:
	cmpl $3,%eax
	jne label395_6498
	call inject_big
	jmp label396_6498
	label395_6498:
	label396_6498:
	label394_6498:
	label392_6498:
	label390_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_6498
	movl %ebx,%ebx
	jmp label398_6498
	label397_6498:
	movl %esi,%eax
	movl %eax,%ebx
	label398_6498:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_6498
	movl %edi,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_6498
	call project_int
	jmp label402_6498
	label401_6498:
	cmpl $1,%eax
	jne label403_6498
	call project_bool
	jmp label404_6498
	label403_6498:
	cmpl $2,%eax
	jne label405_6498
	call project_big
	jmp label406_6498
	label405_6498:
	cmpl $3,%eax
	jne label407_6498
	call project_big
	jmp label408_6498
	label407_6498:
	label408_6498:
	label406_6498:
	label404_6498:
	label402_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_6498
	call project_int
	jmp label410_6498
	label409_6498:
	cmpl $1,%eax
	jne label411_6498
	call project_bool
	jmp label412_6498
	label411_6498:
	cmpl $2,%eax
	jne label413_6498
	call project_big
	jmp label414_6498
	label413_6498:
	cmpl $3,%eax
	jne label415_6498
	call project_big
	jmp label416_6498
	label415_6498:
	label416_6498:
	label414_6498:
	label412_6498:
	label410_6498:
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
	jne label417_6498
	call inject_int
	jmp label418_6498
	label417_6498:
	cmpl $1,%eax
	jne label419_6498
	call inject_bool
	jmp label420_6498
	label419_6498:
	cmpl $2,%eax
	jne label421_6498
	call inject_big
	jmp label422_6498
	label421_6498:
	cmpl $3,%eax
	jne label423_6498
	call inject_big
	jmp label424_6498
	label423_6498:
	label424_6498:
	label422_6498:
	label420_6498:
	label418_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label400_6498
	label399_6498:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label400_6498:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label320_6498:
	movl -4(%ebp),%eax
	movl %eax,-12(%ebp)
	label240_6498:
	movl -12(%ebp),%eax
	movl %eax,-28(%ebp)
	label160_6498:
	movl -28(%ebp),%eax
	movl %eax,%edi
	label80_6498:
	movl %edi,%eax
	movl %eax,%ebx
	movl -20(%ebp),%eax
	movl %eax,-8(%ebp)
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label425_6498
	call inject_int
	jmp label426_6498
	label425_6498:
	cmpl $1,%eax
	jne label427_6498
	call inject_bool
	jmp label428_6498
	label427_6498:
	cmpl $2,%eax
	jne label429_6498
	call inject_big
	jmp label430_6498
	label429_6498:
	cmpl $3,%eax
	jne label431_6498
	call inject_big
	jmp label432_6498
	label431_6498:
	label432_6498:
	label430_6498:
	label428_6498:
	label426_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_6498
	call inject_int
	jmp label434_6498
	label433_6498:
	cmpl $1,%eax
	jne label435_6498
	call inject_bool
	jmp label436_6498
	label435_6498:
	cmpl $2,%eax
	jne label437_6498
	call inject_big
	jmp label438_6498
	label437_6498:
	cmpl $3,%eax
	jne label439_6498
	call inject_big
	jmp label440_6498
	label439_6498:
	label440_6498:
	label438_6498:
	label436_6498:
	label434_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label441_6498
	movl $1,%eax
	jmp label442_6498
	label441_6498:
	movl $0,%eax
	label442_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_6498
	call inject_int
	jmp label444_6498
	label443_6498:
	cmpl $1,%eax
	jne label445_6498
	call inject_bool
	jmp label446_6498
	label445_6498:
	cmpl $2,%eax
	jne label447_6498
	call inject_big
	jmp label448_6498
	label447_6498:
	cmpl $3,%eax
	jne label449_6498
	call inject_big
	jmp label450_6498
	label449_6498:
	label450_6498:
	label448_6498:
	label446_6498:
	label444_6498:
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
	jne label451_6498
	call inject_int
	jmp label452_6498
	label451_6498:
	cmpl $1,%eax
	jne label453_6498
	call inject_bool
	jmp label454_6498
	label453_6498:
	cmpl $2,%eax
	jne label455_6498
	call inject_big
	jmp label456_6498
	label455_6498:
	cmpl $3,%eax
	jne label457_6498
	call inject_big
	jmp label458_6498
	label457_6498:
	label458_6498:
	label456_6498:
	label454_6498:
	label452_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_6498
	call inject_int
	jmp label460_6498
	label459_6498:
	cmpl $1,%eax
	jne label461_6498
	call inject_bool
	jmp label462_6498
	label461_6498:
	cmpl $2,%eax
	jne label463_6498
	call inject_big
	jmp label464_6498
	label463_6498:
	cmpl $3,%eax
	jne label465_6498
	call inject_big
	jmp label466_6498
	label465_6498:
	label466_6498:
	label464_6498:
	label462_6498:
	label460_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label467_6498
	movl $1,%eax
	jmp label468_6498
	label467_6498:
	movl $0,%eax
	label468_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_6498
	call inject_int
	jmp label470_6498
	label469_6498:
	cmpl $1,%eax
	jne label471_6498
	call inject_bool
	jmp label472_6498
	label471_6498:
	cmpl $2,%eax
	jne label473_6498
	call inject_big
	jmp label474_6498
	label473_6498:
	cmpl $3,%eax
	jne label475_6498
	call inject_big
	jmp label476_6498
	label475_6498:
	label476_6498:
	label474_6498:
	label472_6498:
	label470_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_6498
	movl %esi,%ecx
	jmp label478_6498
	label477_6498:
	movl %edi,%eax
	movl %eax,%ecx
	label478_6498:
	movl %ecx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_6498
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label481_6498
	call project_int
	jmp label482_6498
	label481_6498:
	cmpl $1,%eax
	jne label483_6498
	call project_bool
	jmp label484_6498
	label483_6498:
	cmpl $2,%eax
	jne label485_6498
	call project_big
	jmp label486_6498
	label485_6498:
	cmpl $3,%eax
	jne label487_6498
	call project_big
	jmp label488_6498
	label487_6498:
	label488_6498:
	label486_6498:
	label484_6498:
	label482_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label489_6498
	call project_int
	jmp label490_6498
	label489_6498:
	cmpl $1,%eax
	jne label491_6498
	call project_bool
	jmp label492_6498
	label491_6498:
	cmpl $2,%eax
	jne label493_6498
	call project_big
	jmp label494_6498
	label493_6498:
	cmpl $3,%eax
	jne label495_6498
	call project_big
	jmp label496_6498
	label495_6498:
	label496_6498:
	label494_6498:
	label492_6498:
	label490_6498:
	movl %eax,%eax
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
	jne label497_6498
	call inject_int
	jmp label498_6498
	label497_6498:
	cmpl $1,%eax
	jne label499_6498
	call inject_bool
	jmp label500_6498
	label499_6498:
	cmpl $2,%eax
	jne label501_6498
	call inject_big
	jmp label502_6498
	label501_6498:
	cmpl $3,%eax
	jne label503_6498
	call inject_big
	jmp label504_6498
	label503_6498:
	label504_6498:
	label502_6498:
	label500_6498:
	label498_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label480_6498
	label479_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_6498
	call inject_int
	jmp label506_6498
	label505_6498:
	cmpl $1,%eax
	jne label507_6498
	call inject_bool
	jmp label508_6498
	label507_6498:
	cmpl $2,%eax
	jne label509_6498
	call inject_big
	jmp label510_6498
	label509_6498:
	cmpl $3,%eax
	jne label511_6498
	call inject_big
	jmp label512_6498
	label511_6498:
	label512_6498:
	label510_6498:
	label508_6498:
	label506_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_6498
	call inject_int
	jmp label514_6498
	label513_6498:
	cmpl $1,%eax
	jne label515_6498
	call inject_bool
	jmp label516_6498
	label515_6498:
	cmpl $2,%eax
	jne label517_6498
	call inject_big
	jmp label518_6498
	label517_6498:
	cmpl $3,%eax
	jne label519_6498
	call inject_big
	jmp label520_6498
	label519_6498:
	label520_6498:
	label518_6498:
	label516_6498:
	label514_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label521_6498
	movl $1,%eax
	jmp label522_6498
	label521_6498:
	movl $0,%eax
	label522_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label523_6498
	call inject_int
	jmp label524_6498
	label523_6498:
	cmpl $1,%eax
	jne label525_6498
	call inject_bool
	jmp label526_6498
	label525_6498:
	cmpl $2,%eax
	jne label527_6498
	call inject_big
	jmp label528_6498
	label527_6498:
	cmpl $3,%eax
	jne label529_6498
	call inject_big
	jmp label530_6498
	label529_6498:
	label530_6498:
	label528_6498:
	label526_6498:
	label524_6498:
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
	jne label531_6498
	call inject_int
	jmp label532_6498
	label531_6498:
	cmpl $1,%eax
	jne label533_6498
	call inject_bool
	jmp label534_6498
	label533_6498:
	cmpl $2,%eax
	jne label535_6498
	call inject_big
	jmp label536_6498
	label535_6498:
	cmpl $3,%eax
	jne label537_6498
	call inject_big
	jmp label538_6498
	label537_6498:
	label538_6498:
	label536_6498:
	label534_6498:
	label532_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label539_6498
	call inject_int
	jmp label540_6498
	label539_6498:
	cmpl $1,%eax
	jne label541_6498
	call inject_bool
	jmp label542_6498
	label541_6498:
	cmpl $2,%eax
	jne label543_6498
	call inject_big
	jmp label544_6498
	label543_6498:
	cmpl $3,%eax
	jne label545_6498
	call inject_big
	jmp label546_6498
	label545_6498:
	label546_6498:
	label544_6498:
	label542_6498:
	label540_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label547_6498
	movl $1,%eax
	jmp label548_6498
	label547_6498:
	movl $0,%eax
	label548_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label549_6498
	call inject_int
	jmp label550_6498
	label549_6498:
	cmpl $1,%eax
	jne label551_6498
	call inject_bool
	jmp label552_6498
	label551_6498:
	cmpl $2,%eax
	jne label553_6498
	call inject_big
	jmp label554_6498
	label553_6498:
	cmpl $3,%eax
	jne label555_6498
	call inject_big
	jmp label556_6498
	label555_6498:
	label556_6498:
	label554_6498:
	label552_6498:
	label550_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label557_6498
	movl %esi,%ecx
	jmp label558_6498
	label557_6498:
	movl %edi,%eax
	movl %eax,%ecx
	label558_6498:
	movl %ecx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label559_6498
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label561_6498
	call project_int
	jmp label562_6498
	label561_6498:
	cmpl $1,%eax
	jne label563_6498
	call project_bool
	jmp label564_6498
	label563_6498:
	cmpl $2,%eax
	jne label565_6498
	call project_big
	jmp label566_6498
	label565_6498:
	cmpl $3,%eax
	jne label567_6498
	call project_big
	jmp label568_6498
	label567_6498:
	label568_6498:
	label566_6498:
	label564_6498:
	label562_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label569_6498
	call project_int
	jmp label570_6498
	label569_6498:
	cmpl $1,%eax
	jne label571_6498
	call project_bool
	jmp label572_6498
	label571_6498:
	cmpl $2,%eax
	jne label573_6498
	call project_big
	jmp label574_6498
	label573_6498:
	cmpl $3,%eax
	jne label575_6498
	call project_big
	jmp label576_6498
	label575_6498:
	label576_6498:
	label574_6498:
	label572_6498:
	label570_6498:
	movl %eax,%eax
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
	jne label577_6498
	call inject_int
	jmp label578_6498
	label577_6498:
	cmpl $1,%eax
	jne label579_6498
	call inject_bool
	jmp label580_6498
	label579_6498:
	cmpl $2,%eax
	jne label581_6498
	call inject_big
	jmp label582_6498
	label581_6498:
	cmpl $3,%eax
	jne label583_6498
	call inject_big
	jmp label584_6498
	label583_6498:
	label584_6498:
	label582_6498:
	label580_6498:
	label578_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label560_6498
	label559_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label585_6498
	call inject_int
	jmp label586_6498
	label585_6498:
	cmpl $1,%eax
	jne label587_6498
	call inject_bool
	jmp label588_6498
	label587_6498:
	cmpl $2,%eax
	jne label589_6498
	call inject_big
	jmp label590_6498
	label589_6498:
	cmpl $3,%eax
	jne label591_6498
	call inject_big
	jmp label592_6498
	label591_6498:
	label592_6498:
	label590_6498:
	label588_6498:
	label586_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_6498
	call inject_int
	jmp label594_6498
	label593_6498:
	cmpl $1,%eax
	jne label595_6498
	call inject_bool
	jmp label596_6498
	label595_6498:
	cmpl $2,%eax
	jne label597_6498
	call inject_big
	jmp label598_6498
	label597_6498:
	cmpl $3,%eax
	jne label599_6498
	call inject_big
	jmp label600_6498
	label599_6498:
	label600_6498:
	label598_6498:
	label596_6498:
	label594_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label601_6498
	movl $1,%eax
	jmp label602_6498
	label601_6498:
	movl $0,%eax
	label602_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label603_6498
	call inject_int
	jmp label604_6498
	label603_6498:
	cmpl $1,%eax
	jne label605_6498
	call inject_bool
	jmp label606_6498
	label605_6498:
	cmpl $2,%eax
	jne label607_6498
	call inject_big
	jmp label608_6498
	label607_6498:
	cmpl $3,%eax
	jne label609_6498
	call inject_big
	jmp label610_6498
	label609_6498:
	label610_6498:
	label608_6498:
	label606_6498:
	label604_6498:
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
	jne label611_6498
	call inject_int
	jmp label612_6498
	label611_6498:
	cmpl $1,%eax
	jne label613_6498
	call inject_bool
	jmp label614_6498
	label613_6498:
	cmpl $2,%eax
	jne label615_6498
	call inject_big
	jmp label616_6498
	label615_6498:
	cmpl $3,%eax
	jne label617_6498
	call inject_big
	jmp label618_6498
	label617_6498:
	label618_6498:
	label616_6498:
	label614_6498:
	label612_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label619_6498
	call inject_int
	jmp label620_6498
	label619_6498:
	cmpl $1,%eax
	jne label621_6498
	call inject_bool
	jmp label622_6498
	label621_6498:
	cmpl $2,%eax
	jne label623_6498
	call inject_big
	jmp label624_6498
	label623_6498:
	cmpl $3,%eax
	jne label625_6498
	call inject_big
	jmp label626_6498
	label625_6498:
	label626_6498:
	label624_6498:
	label622_6498:
	label620_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %esi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label627_6498
	movl $1,%eax
	jmp label628_6498
	label627_6498:
	movl $0,%eax
	label628_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label629_6498
	call inject_int
	jmp label630_6498
	label629_6498:
	cmpl $1,%eax
	jne label631_6498
	call inject_bool
	jmp label632_6498
	label631_6498:
	cmpl $2,%eax
	jne label633_6498
	call inject_big
	jmp label634_6498
	label633_6498:
	cmpl $3,%eax
	jne label635_6498
	call inject_big
	jmp label636_6498
	label635_6498:
	label636_6498:
	label634_6498:
	label632_6498:
	label630_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label637_6498
	movl %edi,%ecx
	jmp label638_6498
	label637_6498:
	movl %esi,%eax
	movl %eax,%ecx
	label638_6498:
	movl %ecx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label639_6498
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label641_6498
	call project_int
	jmp label642_6498
	label641_6498:
	cmpl $1,%eax
	jne label643_6498
	call project_bool
	jmp label644_6498
	label643_6498:
	cmpl $2,%eax
	jne label645_6498
	call project_big
	jmp label646_6498
	label645_6498:
	cmpl $3,%eax
	jne label647_6498
	call project_big
	jmp label648_6498
	label647_6498:
	label648_6498:
	label646_6498:
	label644_6498:
	label642_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_6498
	call project_int
	jmp label650_6498
	label649_6498:
	cmpl $1,%eax
	jne label651_6498
	call project_bool
	jmp label652_6498
	label651_6498:
	cmpl $2,%eax
	jne label653_6498
	call project_big
	jmp label654_6498
	label653_6498:
	cmpl $3,%eax
	jne label655_6498
	call project_big
	jmp label656_6498
	label655_6498:
	label656_6498:
	label654_6498:
	label652_6498:
	label650_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label657_6498
	call inject_int
	jmp label658_6498
	label657_6498:
	cmpl $1,%eax
	jne label659_6498
	call inject_bool
	jmp label660_6498
	label659_6498:
	cmpl $2,%eax
	jne label661_6498
	call inject_big
	jmp label662_6498
	label661_6498:
	cmpl $3,%eax
	jne label663_6498
	call inject_big
	jmp label664_6498
	label663_6498:
	label664_6498:
	label662_6498:
	label660_6498:
	label658_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label640_6498
	label639_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label665_6498
	call inject_int
	jmp label666_6498
	label665_6498:
	cmpl $1,%eax
	jne label667_6498
	call inject_bool
	jmp label668_6498
	label667_6498:
	cmpl $2,%eax
	jne label669_6498
	call inject_big
	jmp label670_6498
	label669_6498:
	cmpl $3,%eax
	jne label671_6498
	call inject_big
	jmp label672_6498
	label671_6498:
	label672_6498:
	label670_6498:
	label668_6498:
	label666_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label673_6498
	call inject_int
	jmp label674_6498
	label673_6498:
	cmpl $1,%eax
	jne label675_6498
	call inject_bool
	jmp label676_6498
	label675_6498:
	cmpl $2,%eax
	jne label677_6498
	call inject_big
	jmp label678_6498
	label677_6498:
	cmpl $3,%eax
	jne label679_6498
	call inject_big
	jmp label680_6498
	label679_6498:
	label680_6498:
	label678_6498:
	label676_6498:
	label674_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label681_6498
	movl $1,%eax
	jmp label682_6498
	label681_6498:
	movl $0,%eax
	label682_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label683_6498
	call inject_int
	jmp label684_6498
	label683_6498:
	cmpl $1,%eax
	jne label685_6498
	call inject_bool
	jmp label686_6498
	label685_6498:
	cmpl $2,%eax
	jne label687_6498
	call inject_big
	jmp label688_6498
	label687_6498:
	cmpl $3,%eax
	jne label689_6498
	call inject_big
	jmp label690_6498
	label689_6498:
	label690_6498:
	label688_6498:
	label686_6498:
	label684_6498:
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
	jne label691_6498
	call inject_int
	jmp label692_6498
	label691_6498:
	cmpl $1,%eax
	jne label693_6498
	call inject_bool
	jmp label694_6498
	label693_6498:
	cmpl $2,%eax
	jne label695_6498
	call inject_big
	jmp label696_6498
	label695_6498:
	cmpl $3,%eax
	jne label697_6498
	call inject_big
	jmp label698_6498
	label697_6498:
	label698_6498:
	label696_6498:
	label694_6498:
	label692_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label699_6498
	call inject_int
	jmp label700_6498
	label699_6498:
	cmpl $1,%eax
	jne label701_6498
	call inject_bool
	jmp label702_6498
	label701_6498:
	cmpl $2,%eax
	jne label703_6498
	call inject_big
	jmp label704_6498
	label703_6498:
	cmpl $3,%eax
	jne label705_6498
	call inject_big
	jmp label706_6498
	label705_6498:
	label706_6498:
	label704_6498:
	label702_6498:
	label700_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label707_6498
	movl $1,%eax
	jmp label708_6498
	label707_6498:
	movl $0,%eax
	label708_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label709_6498
	call inject_int
	jmp label710_6498
	label709_6498:
	cmpl $1,%eax
	jne label711_6498
	call inject_bool
	jmp label712_6498
	label711_6498:
	cmpl $2,%eax
	jne label713_6498
	call inject_big
	jmp label714_6498
	label713_6498:
	cmpl $3,%eax
	jne label715_6498
	call inject_big
	jmp label716_6498
	label715_6498:
	label716_6498:
	label714_6498:
	label712_6498:
	label710_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label717_6498
	movl %esi,%eax
	jmp label718_6498
	label717_6498:
	movl %edi,%ecx
	movl %ecx,%eax
	label718_6498:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label719_6498
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label721_6498
	call project_int
	jmp label722_6498
	label721_6498:
	cmpl $1,%eax
	jne label723_6498
	call project_bool
	jmp label724_6498
	label723_6498:
	cmpl $2,%eax
	jne label725_6498
	call project_big
	jmp label726_6498
	label725_6498:
	cmpl $3,%eax
	jne label727_6498
	call project_big
	jmp label728_6498
	label727_6498:
	label728_6498:
	label726_6498:
	label724_6498:
	label722_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_6498
	call project_int
	jmp label730_6498
	label729_6498:
	cmpl $1,%eax
	jne label731_6498
	call project_bool
	jmp label732_6498
	label731_6498:
	cmpl $2,%eax
	jne label733_6498
	call project_big
	jmp label734_6498
	label733_6498:
	cmpl $3,%eax
	jne label735_6498
	call project_big
	jmp label736_6498
	label735_6498:
	label736_6498:
	label734_6498:
	label732_6498:
	label730_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_6498
	call inject_int
	jmp label738_6498
	label737_6498:
	cmpl $1,%eax
	jne label739_6498
	call inject_bool
	jmp label740_6498
	label739_6498:
	cmpl $2,%eax
	jne label741_6498
	call inject_big
	jmp label742_6498
	label741_6498:
	cmpl $3,%eax
	jne label743_6498
	call inject_big
	jmp label744_6498
	label743_6498:
	label744_6498:
	label742_6498:
	label740_6498:
	label738_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label720_6498
	label719_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label745_6498
	call inject_int
	jmp label746_6498
	label745_6498:
	cmpl $1,%eax
	jne label747_6498
	call inject_bool
	jmp label748_6498
	label747_6498:
	cmpl $2,%eax
	jne label749_6498
	call inject_big
	jmp label750_6498
	label749_6498:
	cmpl $3,%eax
	jne label751_6498
	call inject_big
	jmp label752_6498
	label751_6498:
	label752_6498:
	label750_6498:
	label748_6498:
	label746_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label753_6498
	call inject_int
	jmp label754_6498
	label753_6498:
	cmpl $1,%eax
	jne label755_6498
	call inject_bool
	jmp label756_6498
	label755_6498:
	cmpl $2,%eax
	jne label757_6498
	call inject_big
	jmp label758_6498
	label757_6498:
	cmpl $3,%eax
	jne label759_6498
	call inject_big
	jmp label760_6498
	label759_6498:
	label760_6498:
	label758_6498:
	label756_6498:
	label754_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label761_6498
	movl $1,%eax
	jmp label762_6498
	label761_6498:
	movl $0,%eax
	label762_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label763_6498
	call inject_int
	jmp label764_6498
	label763_6498:
	cmpl $1,%eax
	jne label765_6498
	call inject_bool
	jmp label766_6498
	label765_6498:
	cmpl $2,%eax
	jne label767_6498
	call inject_big
	jmp label768_6498
	label767_6498:
	cmpl $3,%eax
	jne label769_6498
	call inject_big
	jmp label770_6498
	label769_6498:
	label770_6498:
	label768_6498:
	label766_6498:
	label764_6498:
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
	jne label771_6498
	call inject_int
	jmp label772_6498
	label771_6498:
	cmpl $1,%eax
	jne label773_6498
	call inject_bool
	jmp label774_6498
	label773_6498:
	cmpl $2,%eax
	jne label775_6498
	call inject_big
	jmp label776_6498
	label775_6498:
	cmpl $3,%eax
	jne label777_6498
	call inject_big
	jmp label778_6498
	label777_6498:
	label778_6498:
	label776_6498:
	label774_6498:
	label772_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label779_6498
	call inject_int
	jmp label780_6498
	label779_6498:
	cmpl $1,%eax
	jne label781_6498
	call inject_bool
	jmp label782_6498
	label781_6498:
	cmpl $2,%eax
	jne label783_6498
	call inject_big
	jmp label784_6498
	label783_6498:
	cmpl $3,%eax
	jne label785_6498
	call inject_big
	jmp label786_6498
	label785_6498:
	label786_6498:
	label784_6498:
	label782_6498:
	label780_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl -4(%ebp),%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label787_6498
	movl $1,%eax
	jmp label788_6498
	label787_6498:
	movl $0,%eax
	label788_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label789_6498
	call inject_int
	jmp label790_6498
	label789_6498:
	cmpl $1,%eax
	jne label791_6498
	call inject_bool
	jmp label792_6498
	label791_6498:
	cmpl $2,%eax
	jne label793_6498
	call inject_big
	jmp label794_6498
	label793_6498:
	cmpl $3,%eax
	jne label795_6498
	call inject_big
	jmp label796_6498
	label795_6498:
	label796_6498:
	label794_6498:
	label792_6498:
	label790_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label797_6498
	movl %edi,%eax
	jmp label798_6498
	label797_6498:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label798_6498:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label799_6498
	movl %ebx,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label801_6498
	call project_int
	jmp label802_6498
	label801_6498:
	cmpl $1,%eax
	jne label803_6498
	call project_bool
	jmp label804_6498
	label803_6498:
	cmpl $2,%eax
	jne label805_6498
	call project_big
	jmp label806_6498
	label805_6498:
	cmpl $3,%eax
	jne label807_6498
	call project_big
	jmp label808_6498
	label807_6498:
	label808_6498:
	label806_6498:
	label804_6498:
	label802_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label809_6498
	call project_int
	jmp label810_6498
	label809_6498:
	cmpl $1,%eax
	jne label811_6498
	call project_bool
	jmp label812_6498
	label811_6498:
	cmpl $2,%eax
	jne label813_6498
	call project_big
	jmp label814_6498
	label813_6498:
	cmpl $3,%eax
	jne label815_6498
	call project_big
	jmp label816_6498
	label815_6498:
	label816_6498:
	label814_6498:
	label812_6498:
	label810_6498:
	movl %eax,%eax
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
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label817_6498
	call inject_int
	jmp label818_6498
	label817_6498:
	cmpl $1,%eax
	jne label819_6498
	call inject_bool
	jmp label820_6498
	label819_6498:
	cmpl $2,%eax
	jne label821_6498
	call inject_big
	jmp label822_6498
	label821_6498:
	cmpl $3,%eax
	jne label823_6498
	call inject_big
	jmp label824_6498
	label823_6498:
	label824_6498:
	label822_6498:
	label820_6498:
	label818_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label800_6498
	label799_6498:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label800_6498:
	movl %edi,%eax
	movl %eax,%esi
	label720_6498:
	movl %esi,%eax
	movl %eax,-12(%ebp)
	label640_6498:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	label560_6498:
	movl -16(%ebp),%eax
	movl %eax,%ebx
	label480_6498:
	movl %ebx,%eax
	movl %eax,%ebx
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label825_6498
	call inject_int
	jmp label826_6498
	label825_6498:
	cmpl $1,%eax
	jne label827_6498
	call inject_bool
	jmp label828_6498
	label827_6498:
	cmpl $2,%eax
	jne label829_6498
	call inject_big
	jmp label830_6498
	label829_6498:
	cmpl $3,%eax
	jne label831_6498
	call inject_big
	jmp label832_6498
	label831_6498:
	label832_6498:
	label830_6498:
	label828_6498:
	label826_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label833_6498
	call inject_int
	jmp label834_6498
	label833_6498:
	cmpl $1,%eax
	jne label835_6498
	call inject_bool
	jmp label836_6498
	label835_6498:
	cmpl $2,%eax
	jne label837_6498
	call inject_big
	jmp label838_6498
	label837_6498:
	cmpl $3,%eax
	jne label839_6498
	call inject_big
	jmp label840_6498
	label839_6498:
	label840_6498:
	label838_6498:
	label836_6498:
	label834_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_6498
	call inject_int
	jmp label842_6498
	label841_6498:
	cmpl $1,%eax
	jne label843_6498
	call inject_bool
	jmp label844_6498
	label843_6498:
	cmpl $2,%eax
	jne label845_6498
	call inject_big
	jmp label846_6498
	label845_6498:
	cmpl $3,%eax
	jne label847_6498
	call inject_big
	jmp label848_6498
	label847_6498:
	label848_6498:
	label846_6498:
	label844_6498:
	label842_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label849_6498
	movl $1,%eax
	jmp label850_6498
	label849_6498:
	movl $0,%eax
	label850_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_6498
	call inject_int
	jmp label852_6498
	label851_6498:
	cmpl $1,%eax
	jne label853_6498
	call inject_bool
	jmp label854_6498
	label853_6498:
	cmpl $2,%eax
	jne label855_6498
	call inject_big
	jmp label856_6498
	label855_6498:
	cmpl $3,%eax
	jne label857_6498
	call inject_big
	jmp label858_6498
	label857_6498:
	label858_6498:
	label856_6498:
	label854_6498:
	label852_6498:
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
	jne label859_6498
	call inject_int
	jmp label860_6498
	label859_6498:
	cmpl $1,%eax
	jne label861_6498
	call inject_bool
	jmp label862_6498
	label861_6498:
	cmpl $2,%eax
	jne label863_6498
	call inject_big
	jmp label864_6498
	label863_6498:
	cmpl $3,%eax
	jne label865_6498
	call inject_big
	jmp label866_6498
	label865_6498:
	label866_6498:
	label864_6498:
	label862_6498:
	label860_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_6498
	call inject_int
	jmp label868_6498
	label867_6498:
	cmpl $1,%eax
	jne label869_6498
	call inject_bool
	jmp label870_6498
	label869_6498:
	cmpl $2,%eax
	jne label871_6498
	call inject_big
	jmp label872_6498
	label871_6498:
	cmpl $3,%eax
	jne label873_6498
	call inject_big
	jmp label874_6498
	label873_6498:
	label874_6498:
	label872_6498:
	label870_6498:
	label868_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label875_6498
	movl $1,%eax
	jmp label876_6498
	label875_6498:
	movl $0,%eax
	label876_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_6498
	call inject_int
	jmp label878_6498
	label877_6498:
	cmpl $1,%eax
	jne label879_6498
	call inject_bool
	jmp label880_6498
	label879_6498:
	cmpl $2,%eax
	jne label881_6498
	call inject_big
	jmp label882_6498
	label881_6498:
	cmpl $3,%eax
	jne label883_6498
	call inject_big
	jmp label884_6498
	label883_6498:
	label884_6498:
	label882_6498:
	label880_6498:
	label878_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_6498
	movl %esi,%eax
	jmp label886_6498
	label885_6498:
	movl %edi,%ecx
	movl %ecx,%eax
	label886_6498:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_6498
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label889_6498
	call project_int
	jmp label890_6498
	label889_6498:
	cmpl $1,%eax
	jne label891_6498
	call project_bool
	jmp label892_6498
	label891_6498:
	cmpl $2,%eax
	jne label893_6498
	call project_big
	jmp label894_6498
	label893_6498:
	cmpl $3,%eax
	jne label895_6498
	call project_big
	jmp label896_6498
	label895_6498:
	label896_6498:
	label894_6498:
	label892_6498:
	label890_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label897_6498
	call project_int
	jmp label898_6498
	label897_6498:
	cmpl $1,%eax
	jne label899_6498
	call project_bool
	jmp label900_6498
	label899_6498:
	cmpl $2,%eax
	jne label901_6498
	call project_big
	jmp label902_6498
	label901_6498:
	cmpl $3,%eax
	jne label903_6498
	call project_big
	jmp label904_6498
	label903_6498:
	label904_6498:
	label902_6498:
	label900_6498:
	label898_6498:
	movl %eax,%eax
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
	jne label905_6498
	call inject_int
	jmp label906_6498
	label905_6498:
	cmpl $1,%eax
	jne label907_6498
	call inject_bool
	jmp label908_6498
	label907_6498:
	cmpl $2,%eax
	jne label909_6498
	call inject_big
	jmp label910_6498
	label909_6498:
	cmpl $3,%eax
	jne label911_6498
	call inject_big
	jmp label912_6498
	label911_6498:
	label912_6498:
	label910_6498:
	label908_6498:
	label906_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label888_6498
	label887_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label913_6498
	call inject_int
	jmp label914_6498
	label913_6498:
	cmpl $1,%eax
	jne label915_6498
	call inject_bool
	jmp label916_6498
	label915_6498:
	cmpl $2,%eax
	jne label917_6498
	call inject_big
	jmp label918_6498
	label917_6498:
	cmpl $3,%eax
	jne label919_6498
	call inject_big
	jmp label920_6498
	label919_6498:
	label920_6498:
	label918_6498:
	label916_6498:
	label914_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_6498
	call inject_int
	jmp label922_6498
	label921_6498:
	cmpl $1,%eax
	jne label923_6498
	call inject_bool
	jmp label924_6498
	label923_6498:
	cmpl $2,%eax
	jne label925_6498
	call inject_big
	jmp label926_6498
	label925_6498:
	cmpl $3,%eax
	jne label927_6498
	call inject_big
	jmp label928_6498
	label927_6498:
	label928_6498:
	label926_6498:
	label924_6498:
	label922_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label929_6498
	movl $1,%eax
	jmp label930_6498
	label929_6498:
	movl $0,%eax
	label930_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label931_6498
	call inject_int
	jmp label932_6498
	label931_6498:
	cmpl $1,%eax
	jne label933_6498
	call inject_bool
	jmp label934_6498
	label933_6498:
	cmpl $2,%eax
	jne label935_6498
	call inject_big
	jmp label936_6498
	label935_6498:
	cmpl $3,%eax
	jne label937_6498
	call inject_big
	jmp label938_6498
	label937_6498:
	label938_6498:
	label936_6498:
	label934_6498:
	label932_6498:
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
	jne label939_6498
	call inject_int
	jmp label940_6498
	label939_6498:
	cmpl $1,%eax
	jne label941_6498
	call inject_bool
	jmp label942_6498
	label941_6498:
	cmpl $2,%eax
	jne label943_6498
	call inject_big
	jmp label944_6498
	label943_6498:
	cmpl $3,%eax
	jne label945_6498
	call inject_big
	jmp label946_6498
	label945_6498:
	label946_6498:
	label944_6498:
	label942_6498:
	label940_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label947_6498
	call inject_int
	jmp label948_6498
	label947_6498:
	cmpl $1,%eax
	jne label949_6498
	call inject_bool
	jmp label950_6498
	label949_6498:
	cmpl $2,%eax
	jne label951_6498
	call inject_big
	jmp label952_6498
	label951_6498:
	cmpl $3,%eax
	jne label953_6498
	call inject_big
	jmp label954_6498
	label953_6498:
	label954_6498:
	label952_6498:
	label950_6498:
	label948_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label955_6498
	movl $1,%eax
	jmp label956_6498
	label955_6498:
	movl $0,%eax
	label956_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label957_6498
	call inject_int
	jmp label958_6498
	label957_6498:
	cmpl $1,%eax
	jne label959_6498
	call inject_bool
	jmp label960_6498
	label959_6498:
	cmpl $2,%eax
	jne label961_6498
	call inject_big
	jmp label962_6498
	label961_6498:
	cmpl $3,%eax
	jne label963_6498
	call inject_big
	jmp label964_6498
	label963_6498:
	label964_6498:
	label962_6498:
	label960_6498:
	label958_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label965_6498
	movl %esi,%eax
	jmp label966_6498
	label965_6498:
	movl %edi,%ecx
	movl %ecx,%eax
	label966_6498:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label967_6498
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label969_6498
	call project_int
	jmp label970_6498
	label969_6498:
	cmpl $1,%eax
	jne label971_6498
	call project_bool
	jmp label972_6498
	label971_6498:
	cmpl $2,%eax
	jne label973_6498
	call project_big
	jmp label974_6498
	label973_6498:
	cmpl $3,%eax
	jne label975_6498
	call project_big
	jmp label976_6498
	label975_6498:
	label976_6498:
	label974_6498:
	label972_6498:
	label970_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label977_6498
	call project_int
	jmp label978_6498
	label977_6498:
	cmpl $1,%eax
	jne label979_6498
	call project_bool
	jmp label980_6498
	label979_6498:
	cmpl $2,%eax
	jne label981_6498
	call project_big
	jmp label982_6498
	label981_6498:
	cmpl $3,%eax
	jne label983_6498
	call project_big
	jmp label984_6498
	label983_6498:
	label984_6498:
	label982_6498:
	label980_6498:
	label978_6498:
	movl %eax,%eax
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
	jne label985_6498
	call inject_int
	jmp label986_6498
	label985_6498:
	cmpl $1,%eax
	jne label987_6498
	call inject_bool
	jmp label988_6498
	label987_6498:
	cmpl $2,%eax
	jne label989_6498
	call inject_big
	jmp label990_6498
	label989_6498:
	cmpl $3,%eax
	jne label991_6498
	call inject_big
	jmp label992_6498
	label991_6498:
	label992_6498:
	label990_6498:
	label988_6498:
	label986_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label968_6498
	label967_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label993_6498
	call inject_int
	jmp label994_6498
	label993_6498:
	cmpl $1,%eax
	jne label995_6498
	call inject_bool
	jmp label996_6498
	label995_6498:
	cmpl $2,%eax
	jne label997_6498
	call inject_big
	jmp label998_6498
	label997_6498:
	cmpl $3,%eax
	jne label999_6498
	call inject_big
	jmp label1000_6498
	label999_6498:
	label1000_6498:
	label998_6498:
	label996_6498:
	label994_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_6498
	call inject_int
	jmp label1002_6498
	label1001_6498:
	cmpl $1,%eax
	jne label1003_6498
	call inject_bool
	jmp label1004_6498
	label1003_6498:
	cmpl $2,%eax
	jne label1005_6498
	call inject_big
	jmp label1006_6498
	label1005_6498:
	cmpl $3,%eax
	jne label1007_6498
	call inject_big
	jmp label1008_6498
	label1007_6498:
	label1008_6498:
	label1006_6498:
	label1004_6498:
	label1002_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label1009_6498
	movl $1,%eax
	jmp label1010_6498
	label1009_6498:
	movl $0,%eax
	label1010_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1011_6498
	call inject_int
	jmp label1012_6498
	label1011_6498:
	cmpl $1,%eax
	jne label1013_6498
	call inject_bool
	jmp label1014_6498
	label1013_6498:
	cmpl $2,%eax
	jne label1015_6498
	call inject_big
	jmp label1016_6498
	label1015_6498:
	cmpl $3,%eax
	jne label1017_6498
	call inject_big
	jmp label1018_6498
	label1017_6498:
	label1018_6498:
	label1016_6498:
	label1014_6498:
	label1012_6498:
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
	jne label1019_6498
	call inject_int
	jmp label1020_6498
	label1019_6498:
	cmpl $1,%eax
	jne label1021_6498
	call inject_bool
	jmp label1022_6498
	label1021_6498:
	cmpl $2,%eax
	jne label1023_6498
	call inject_big
	jmp label1024_6498
	label1023_6498:
	cmpl $3,%eax
	jne label1025_6498
	call inject_big
	jmp label1026_6498
	label1025_6498:
	label1026_6498:
	label1024_6498:
	label1022_6498:
	label1020_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1027_6498
	call inject_int
	jmp label1028_6498
	label1027_6498:
	cmpl $1,%eax
	jne label1029_6498
	call inject_bool
	jmp label1030_6498
	label1029_6498:
	cmpl $2,%eax
	jne label1031_6498
	call inject_big
	jmp label1032_6498
	label1031_6498:
	cmpl $3,%eax
	jne label1033_6498
	call inject_big
	jmp label1034_6498
	label1033_6498:
	label1034_6498:
	label1032_6498:
	label1030_6498:
	label1028_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label1035_6498
	movl $1,%eax
	jmp label1036_6498
	label1035_6498:
	movl $0,%eax
	label1036_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1037_6498
	call inject_int
	jmp label1038_6498
	label1037_6498:
	cmpl $1,%eax
	jne label1039_6498
	call inject_bool
	jmp label1040_6498
	label1039_6498:
	cmpl $2,%eax
	jne label1041_6498
	call inject_big
	jmp label1042_6498
	label1041_6498:
	cmpl $3,%eax
	jne label1043_6498
	call inject_big
	jmp label1044_6498
	label1043_6498:
	label1044_6498:
	label1042_6498:
	label1040_6498:
	label1038_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1045_6498
	movl %edi,%eax
	jmp label1046_6498
	label1045_6498:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label1046_6498:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1047_6498
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1049_6498
	call project_int
	jmp label1050_6498
	label1049_6498:
	cmpl $1,%eax
	jne label1051_6498
	call project_bool
	jmp label1052_6498
	label1051_6498:
	cmpl $2,%eax
	jne label1053_6498
	call project_big
	jmp label1054_6498
	label1053_6498:
	cmpl $3,%eax
	jne label1055_6498
	call project_big
	jmp label1056_6498
	label1055_6498:
	label1056_6498:
	label1054_6498:
	label1052_6498:
	label1050_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_6498
	call project_int
	jmp label1058_6498
	label1057_6498:
	cmpl $1,%eax
	jne label1059_6498
	call project_bool
	jmp label1060_6498
	label1059_6498:
	cmpl $2,%eax
	jne label1061_6498
	call project_big
	jmp label1062_6498
	label1061_6498:
	cmpl $3,%eax
	jne label1063_6498
	call project_big
	jmp label1064_6498
	label1063_6498:
	label1064_6498:
	label1062_6498:
	label1060_6498:
	label1058_6498:
	movl %eax,%eax
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
	jne label1065_6498
	call inject_int
	jmp label1066_6498
	label1065_6498:
	cmpl $1,%eax
	jne label1067_6498
	call inject_bool
	jmp label1068_6498
	label1067_6498:
	cmpl $2,%eax
	jne label1069_6498
	call inject_big
	jmp label1070_6498
	label1069_6498:
	cmpl $3,%eax
	jne label1071_6498
	call inject_big
	jmp label1072_6498
	label1071_6498:
	label1072_6498:
	label1070_6498:
	label1068_6498:
	label1066_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1048_6498
	label1047_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1073_6498
	call inject_int
	jmp label1074_6498
	label1073_6498:
	cmpl $1,%eax
	jne label1075_6498
	call inject_bool
	jmp label1076_6498
	label1075_6498:
	cmpl $2,%eax
	jne label1077_6498
	call inject_big
	jmp label1078_6498
	label1077_6498:
	cmpl $3,%eax
	jne label1079_6498
	call inject_big
	jmp label1080_6498
	label1079_6498:
	label1080_6498:
	label1078_6498:
	label1076_6498:
	label1074_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1081_6498
	call inject_int
	jmp label1082_6498
	label1081_6498:
	cmpl $1,%eax
	jne label1083_6498
	call inject_bool
	jmp label1084_6498
	label1083_6498:
	cmpl $2,%eax
	jne label1085_6498
	call inject_big
	jmp label1086_6498
	label1085_6498:
	cmpl $3,%eax
	jne label1087_6498
	call inject_big
	jmp label1088_6498
	label1087_6498:
	label1088_6498:
	label1086_6498:
	label1084_6498:
	label1082_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1089_6498
	movl $1,%eax
	jmp label1090_6498
	label1089_6498:
	movl $0,%eax
	label1090_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1091_6498
	call inject_int
	jmp label1092_6498
	label1091_6498:
	cmpl $1,%eax
	jne label1093_6498
	call inject_bool
	jmp label1094_6498
	label1093_6498:
	cmpl $2,%eax
	jne label1095_6498
	call inject_big
	jmp label1096_6498
	label1095_6498:
	cmpl $3,%eax
	jne label1097_6498
	call inject_big
	jmp label1098_6498
	label1097_6498:
	label1098_6498:
	label1096_6498:
	label1094_6498:
	label1092_6498:
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
	jne label1099_6498
	call inject_int
	jmp label1100_6498
	label1099_6498:
	cmpl $1,%eax
	jne label1101_6498
	call inject_bool
	jmp label1102_6498
	label1101_6498:
	cmpl $2,%eax
	jne label1103_6498
	call inject_big
	jmp label1104_6498
	label1103_6498:
	cmpl $3,%eax
	jne label1105_6498
	call inject_big
	jmp label1106_6498
	label1105_6498:
	label1106_6498:
	label1104_6498:
	label1102_6498:
	label1100_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1107_6498
	call inject_int
	jmp label1108_6498
	label1107_6498:
	cmpl $1,%eax
	jne label1109_6498
	call inject_bool
	jmp label1110_6498
	label1109_6498:
	cmpl $2,%eax
	jne label1111_6498
	call inject_big
	jmp label1112_6498
	label1111_6498:
	cmpl $3,%eax
	jne label1113_6498
	call inject_big
	jmp label1114_6498
	label1113_6498:
	label1114_6498:
	label1112_6498:
	label1110_6498:
	label1108_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1115_6498
	movl $1,%eax
	jmp label1116_6498
	label1115_6498:
	movl $0,%eax
	label1116_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1117_6498
	call inject_int
	jmp label1118_6498
	label1117_6498:
	cmpl $1,%eax
	jne label1119_6498
	call inject_bool
	jmp label1120_6498
	label1119_6498:
	cmpl $2,%eax
	jne label1121_6498
	call inject_big
	jmp label1122_6498
	label1121_6498:
	cmpl $3,%eax
	jne label1123_6498
	call inject_big
	jmp label1124_6498
	label1123_6498:
	label1124_6498:
	label1122_6498:
	label1120_6498:
	label1118_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1125_6498
	movl %edi,%ecx
	jmp label1126_6498
	label1125_6498:
	movl %esi,%eax
	movl %eax,%ecx
	label1126_6498:
	movl %ecx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1127_6498
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1129_6498
	call project_int
	jmp label1130_6498
	label1129_6498:
	cmpl $1,%eax
	jne label1131_6498
	call project_bool
	jmp label1132_6498
	label1131_6498:
	cmpl $2,%eax
	jne label1133_6498
	call project_big
	jmp label1134_6498
	label1133_6498:
	cmpl $3,%eax
	jne label1135_6498
	call project_big
	jmp label1136_6498
	label1135_6498:
	label1136_6498:
	label1134_6498:
	label1132_6498:
	label1130_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_6498
	call project_int
	jmp label1138_6498
	label1137_6498:
	cmpl $1,%eax
	jne label1139_6498
	call project_bool
	jmp label1140_6498
	label1139_6498:
	cmpl $2,%eax
	jne label1141_6498
	call project_big
	jmp label1142_6498
	label1141_6498:
	cmpl $3,%eax
	jne label1143_6498
	call project_big
	jmp label1144_6498
	label1143_6498:
	label1144_6498:
	label1142_6498:
	label1140_6498:
	label1138_6498:
	movl %eax,%eax
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
	jne label1145_6498
	call inject_int
	jmp label1146_6498
	label1145_6498:
	cmpl $1,%eax
	jne label1147_6498
	call inject_bool
	jmp label1148_6498
	label1147_6498:
	cmpl $2,%eax
	jne label1149_6498
	call inject_big
	jmp label1150_6498
	label1149_6498:
	cmpl $3,%eax
	jne label1151_6498
	call inject_big
	jmp label1152_6498
	label1151_6498:
	label1152_6498:
	label1150_6498:
	label1148_6498:
	label1146_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1128_6498
	label1127_6498:
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1153_6498
	call inject_int
	jmp label1154_6498
	label1153_6498:
	cmpl $1,%eax
	jne label1155_6498
	call inject_bool
	jmp label1156_6498
	label1155_6498:
	cmpl $2,%eax
	jne label1157_6498
	call inject_big
	jmp label1158_6498
	label1157_6498:
	cmpl $3,%eax
	jne label1159_6498
	call inject_big
	jmp label1160_6498
	label1159_6498:
	label1160_6498:
	label1158_6498:
	label1156_6498:
	label1154_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_6498
	call inject_int
	jmp label1162_6498
	label1161_6498:
	cmpl $1,%eax
	jne label1163_6498
	call inject_bool
	jmp label1164_6498
	label1163_6498:
	cmpl $2,%eax
	jne label1165_6498
	call inject_big
	jmp label1166_6498
	label1165_6498:
	cmpl $3,%eax
	jne label1167_6498
	call inject_big
	jmp label1168_6498
	label1167_6498:
	label1168_6498:
	label1166_6498:
	label1164_6498:
	label1162_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1169_6498
	movl $1,%eax
	jmp label1170_6498
	label1169_6498:
	movl $0,%eax
	label1170_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1171_6498
	call inject_int
	jmp label1172_6498
	label1171_6498:
	cmpl $1,%eax
	jne label1173_6498
	call inject_bool
	jmp label1174_6498
	label1173_6498:
	cmpl $2,%eax
	jne label1175_6498
	call inject_big
	jmp label1176_6498
	label1175_6498:
	cmpl $3,%eax
	jne label1177_6498
	call inject_big
	jmp label1178_6498
	label1177_6498:
	label1178_6498:
	label1176_6498:
	label1174_6498:
	label1172_6498:
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
	jne label1179_6498
	call inject_int
	jmp label1180_6498
	label1179_6498:
	cmpl $1,%eax
	jne label1181_6498
	call inject_bool
	jmp label1182_6498
	label1181_6498:
	cmpl $2,%eax
	jne label1183_6498
	call inject_big
	jmp label1184_6498
	label1183_6498:
	cmpl $3,%eax
	jne label1185_6498
	call inject_big
	jmp label1186_6498
	label1185_6498:
	label1186_6498:
	label1184_6498:
	label1182_6498:
	label1180_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1187_6498
	call inject_int
	jmp label1188_6498
	label1187_6498:
	cmpl $1,%eax
	jne label1189_6498
	call inject_bool
	jmp label1190_6498
	label1189_6498:
	cmpl $2,%eax
	jne label1191_6498
	call inject_big
	jmp label1192_6498
	label1191_6498:
	cmpl $3,%eax
	jne label1193_6498
	call inject_big
	jmp label1194_6498
	label1193_6498:
	label1194_6498:
	label1192_6498:
	label1190_6498:
	label1188_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1195_6498
	movl $1,%eax
	jmp label1196_6498
	label1195_6498:
	movl $0,%eax
	label1196_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1197_6498
	call inject_int
	jmp label1198_6498
	label1197_6498:
	cmpl $1,%eax
	jne label1199_6498
	call inject_bool
	jmp label1200_6498
	label1199_6498:
	cmpl $2,%eax
	jne label1201_6498
	call inject_big
	jmp label1202_6498
	label1201_6498:
	cmpl $3,%eax
	jne label1203_6498
	call inject_big
	jmp label1204_6498
	label1203_6498:
	label1204_6498:
	label1202_6498:
	label1200_6498:
	label1198_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1205_6498
	movl %edi,%eax
	jmp label1206_6498
	label1205_6498:
	movl %esi,%ecx
	movl %ecx,%eax
	label1206_6498:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1207_6498
	movl %ebx,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1209_6498
	call project_int
	jmp label1210_6498
	label1209_6498:
	cmpl $1,%eax
	jne label1211_6498
	call project_bool
	jmp label1212_6498
	label1211_6498:
	cmpl $2,%eax
	jne label1213_6498
	call project_big
	jmp label1214_6498
	label1213_6498:
	cmpl $3,%eax
	jne label1215_6498
	call project_big
	jmp label1216_6498
	label1215_6498:
	label1216_6498:
	label1214_6498:
	label1212_6498:
	label1210_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1217_6498
	call project_int
	jmp label1218_6498
	label1217_6498:
	cmpl $1,%eax
	jne label1219_6498
	call project_bool
	jmp label1220_6498
	label1219_6498:
	cmpl $2,%eax
	jne label1221_6498
	call project_big
	jmp label1222_6498
	label1221_6498:
	cmpl $3,%eax
	jne label1223_6498
	call project_big
	jmp label1224_6498
	label1223_6498:
	label1224_6498:
	label1222_6498:
	label1220_6498:
	label1218_6498:
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
	jne label1225_6498
	call inject_int
	jmp label1226_6498
	label1225_6498:
	cmpl $1,%eax
	jne label1227_6498
	call inject_bool
	jmp label1228_6498
	label1227_6498:
	cmpl $2,%eax
	jne label1229_6498
	call inject_big
	jmp label1230_6498
	label1229_6498:
	cmpl $3,%eax
	jne label1231_6498
	call inject_big
	jmp label1232_6498
	label1231_6498:
	label1232_6498:
	label1230_6498:
	label1228_6498:
	label1226_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1208_6498
	label1207_6498:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1208_6498:
	movl %edi,%eax
	movl %eax,-20(%ebp)
	label1128_6498:
	movl -20(%ebp),%eax
	movl %eax,-4(%ebp)
	label1048_6498:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	label968_6498:
	movl -16(%ebp),%eax
	movl %eax,%ebx
	label888_6498:
	movl %ebx,%eax
	movl %eax,%ebx
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1233_6498
	call inject_int
	jmp label1234_6498
	label1233_6498:
	cmpl $1,%eax
	jne label1235_6498
	call inject_bool
	jmp label1236_6498
	label1235_6498:
	cmpl $2,%eax
	jne label1237_6498
	call inject_big
	jmp label1238_6498
	label1237_6498:
	cmpl $3,%eax
	jne label1239_6498
	call inject_big
	jmp label1240_6498
	label1239_6498:
	label1240_6498:
	label1238_6498:
	label1236_6498:
	label1234_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl %ebx,%eax
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
	jne label1241_6498
	call inject_int
	jmp label1242_6498
	label1241_6498:
	cmpl $1,%eax
	jne label1243_6498
	call inject_bool
	jmp label1244_6498
	label1243_6498:
	cmpl $2,%eax
	jne label1245_6498
	call inject_big
	jmp label1246_6498
	label1245_6498:
	cmpl $3,%eax
	jne label1247_6498
	call inject_big
	jmp label1248_6498
	label1247_6498:
	label1248_6498:
	label1246_6498:
	label1244_6498:
	label1242_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_6498
	call inject_int
	jmp label1250_6498
	label1249_6498:
	cmpl $1,%eax
	jne label1251_6498
	call inject_bool
	jmp label1252_6498
	label1251_6498:
	cmpl $2,%eax
	jne label1253_6498
	call inject_big
	jmp label1254_6498
	label1253_6498:
	cmpl $3,%eax
	jne label1255_6498
	call inject_big
	jmp label1256_6498
	label1255_6498:
	label1256_6498:
	label1254_6498:
	label1252_6498:
	label1250_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label1257_6498
	movl $1,%eax
	jmp label1258_6498
	label1257_6498:
	movl $0,%eax
	label1258_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_6498
	call inject_int
	jmp label1260_6498
	label1259_6498:
	cmpl $1,%eax
	jne label1261_6498
	call inject_bool
	jmp label1262_6498
	label1261_6498:
	cmpl $2,%eax
	jne label1263_6498
	call inject_big
	jmp label1264_6498
	label1263_6498:
	cmpl $3,%eax
	jne label1265_6498
	call inject_big
	jmp label1266_6498
	label1265_6498:
	label1266_6498:
	label1264_6498:
	label1262_6498:
	label1260_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1267_6498
	call inject_int
	jmp label1268_6498
	label1267_6498:
	cmpl $1,%eax
	jne label1269_6498
	call inject_bool
	jmp label1270_6498
	label1269_6498:
	cmpl $2,%eax
	jne label1271_6498
	call inject_big
	jmp label1272_6498
	label1271_6498:
	cmpl $3,%eax
	jne label1273_6498
	call inject_big
	jmp label1274_6498
	label1273_6498:
	label1274_6498:
	label1272_6498:
	label1270_6498:
	label1268_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_6498
	call inject_int
	jmp label1276_6498
	label1275_6498:
	cmpl $1,%eax
	jne label1277_6498
	call inject_bool
	jmp label1278_6498
	label1277_6498:
	cmpl $2,%eax
	jne label1279_6498
	call inject_big
	jmp label1280_6498
	label1279_6498:
	cmpl $3,%eax
	jne label1281_6498
	call inject_big
	jmp label1282_6498
	label1281_6498:
	label1282_6498:
	label1280_6498:
	label1278_6498:
	label1276_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label1283_6498
	movl $1,%eax
	jmp label1284_6498
	label1283_6498:
	movl $0,%eax
	label1284_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_6498
	call inject_int
	jmp label1286_6498
	label1285_6498:
	cmpl $1,%eax
	jne label1287_6498
	call inject_bool
	jmp label1288_6498
	label1287_6498:
	cmpl $2,%eax
	jne label1289_6498
	call inject_big
	jmp label1290_6498
	label1289_6498:
	cmpl $3,%eax
	jne label1291_6498
	call inject_big
	jmp label1292_6498
	label1291_6498:
	label1292_6498:
	label1290_6498:
	label1288_6498:
	label1286_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_6498
	movl %edi,%ecx
	jmp label1294_6498
	label1293_6498:
	movl %esi,%eax
	movl %eax,%ecx
	label1294_6498:
	movl %ecx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_6498
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1297_6498
	call project_int
	jmp label1298_6498
	label1297_6498:
	cmpl $1,%eax
	jne label1299_6498
	call project_bool
	jmp label1300_6498
	label1299_6498:
	cmpl $2,%eax
	jne label1301_6498
	call project_big
	jmp label1302_6498
	label1301_6498:
	cmpl $3,%eax
	jne label1303_6498
	call project_big
	jmp label1304_6498
	label1303_6498:
	label1304_6498:
	label1302_6498:
	label1300_6498:
	label1298_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1305_6498
	call project_int
	jmp label1306_6498
	label1305_6498:
	cmpl $1,%eax
	jne label1307_6498
	call project_bool
	jmp label1308_6498
	label1307_6498:
	cmpl $2,%eax
	jne label1309_6498
	call project_big
	jmp label1310_6498
	label1309_6498:
	cmpl $3,%eax
	jne label1311_6498
	call project_big
	jmp label1312_6498
	label1311_6498:
	label1312_6498:
	label1310_6498:
	label1308_6498:
	label1306_6498:
	movl %eax,%eax
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
	jne label1313_6498
	call inject_int
	jmp label1314_6498
	label1313_6498:
	cmpl $1,%eax
	jne label1315_6498
	call inject_bool
	jmp label1316_6498
	label1315_6498:
	cmpl $2,%eax
	jne label1317_6498
	call inject_big
	jmp label1318_6498
	label1317_6498:
	cmpl $3,%eax
	jne label1319_6498
	call inject_big
	jmp label1320_6498
	label1319_6498:
	label1320_6498:
	label1318_6498:
	label1316_6498:
	label1314_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label1296_6498
	label1295_6498:
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
	jne label1321_6498
	call inject_int
	jmp label1322_6498
	label1321_6498:
	cmpl $1,%eax
	jne label1323_6498
	call inject_bool
	jmp label1324_6498
	label1323_6498:
	cmpl $2,%eax
	jne label1325_6498
	call inject_big
	jmp label1326_6498
	label1325_6498:
	cmpl $3,%eax
	jne label1327_6498
	call inject_big
	jmp label1328_6498
	label1327_6498:
	label1328_6498:
	label1326_6498:
	label1324_6498:
	label1322_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1329_6498
	call inject_int
	jmp label1330_6498
	label1329_6498:
	cmpl $1,%eax
	jne label1331_6498
	call inject_bool
	jmp label1332_6498
	label1331_6498:
	cmpl $2,%eax
	jne label1333_6498
	call inject_big
	jmp label1334_6498
	label1333_6498:
	cmpl $3,%eax
	jne label1335_6498
	call inject_big
	jmp label1336_6498
	label1335_6498:
	label1336_6498:
	label1334_6498:
	label1332_6498:
	label1330_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1337_6498
	movl $1,%eax
	jmp label1338_6498
	label1337_6498:
	movl $0,%eax
	label1338_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1339_6498
	call inject_int
	jmp label1340_6498
	label1339_6498:
	cmpl $1,%eax
	jne label1341_6498
	call inject_bool
	jmp label1342_6498
	label1341_6498:
	cmpl $2,%eax
	jne label1343_6498
	call inject_big
	jmp label1344_6498
	label1343_6498:
	cmpl $3,%eax
	jne label1345_6498
	call inject_big
	jmp label1346_6498
	label1345_6498:
	label1346_6498:
	label1344_6498:
	label1342_6498:
	label1340_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1347_6498
	call inject_int
	jmp label1348_6498
	label1347_6498:
	cmpl $1,%eax
	jne label1349_6498
	call inject_bool
	jmp label1350_6498
	label1349_6498:
	cmpl $2,%eax
	jne label1351_6498
	call inject_big
	jmp label1352_6498
	label1351_6498:
	cmpl $3,%eax
	jne label1353_6498
	call inject_big
	jmp label1354_6498
	label1353_6498:
	label1354_6498:
	label1352_6498:
	label1350_6498:
	label1348_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1355_6498
	call inject_int
	jmp label1356_6498
	label1355_6498:
	cmpl $1,%eax
	jne label1357_6498
	call inject_bool
	jmp label1358_6498
	label1357_6498:
	cmpl $2,%eax
	jne label1359_6498
	call inject_big
	jmp label1360_6498
	label1359_6498:
	cmpl $3,%eax
	jne label1361_6498
	call inject_big
	jmp label1362_6498
	label1361_6498:
	label1362_6498:
	label1360_6498:
	label1358_6498:
	label1356_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1363_6498
	movl $1,%eax
	jmp label1364_6498
	label1363_6498:
	movl $0,%eax
	label1364_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1365_6498
	call inject_int
	jmp label1366_6498
	label1365_6498:
	cmpl $1,%eax
	jne label1367_6498
	call inject_bool
	jmp label1368_6498
	label1367_6498:
	cmpl $2,%eax
	jne label1369_6498
	call inject_big
	jmp label1370_6498
	label1369_6498:
	cmpl $3,%eax
	jne label1371_6498
	call inject_big
	jmp label1372_6498
	label1371_6498:
	label1372_6498:
	label1370_6498:
	label1368_6498:
	label1366_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1373_6498
	movl %esi,%eax
	jmp label1374_6498
	label1373_6498:
	movl %edi,%ecx
	movl %ecx,%eax
	label1374_6498:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1375_6498
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1377_6498
	call project_int
	jmp label1378_6498
	label1377_6498:
	cmpl $1,%eax
	jne label1379_6498
	call project_bool
	jmp label1380_6498
	label1379_6498:
	cmpl $2,%eax
	jne label1381_6498
	call project_big
	jmp label1382_6498
	label1381_6498:
	cmpl $3,%eax
	jne label1383_6498
	call project_big
	jmp label1384_6498
	label1383_6498:
	label1384_6498:
	label1382_6498:
	label1380_6498:
	label1378_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1385_6498
	call project_int
	jmp label1386_6498
	label1385_6498:
	cmpl $1,%eax
	jne label1387_6498
	call project_bool
	jmp label1388_6498
	label1387_6498:
	cmpl $2,%eax
	jne label1389_6498
	call project_big
	jmp label1390_6498
	label1389_6498:
	cmpl $3,%eax
	jne label1391_6498
	call project_big
	jmp label1392_6498
	label1391_6498:
	label1392_6498:
	label1390_6498:
	label1388_6498:
	label1386_6498:
	movl %eax,%eax
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
	jne label1393_6498
	call inject_int
	jmp label1394_6498
	label1393_6498:
	cmpl $1,%eax
	jne label1395_6498
	call inject_bool
	jmp label1396_6498
	label1395_6498:
	cmpl $2,%eax
	jne label1397_6498
	call inject_big
	jmp label1398_6498
	label1397_6498:
	cmpl $3,%eax
	jne label1399_6498
	call inject_big
	jmp label1400_6498
	label1399_6498:
	label1400_6498:
	label1398_6498:
	label1396_6498:
	label1394_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label1376_6498
	label1375_6498:
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
	jne label1401_6498
	call inject_int
	jmp label1402_6498
	label1401_6498:
	cmpl $1,%eax
	jne label1403_6498
	call inject_bool
	jmp label1404_6498
	label1403_6498:
	cmpl $2,%eax
	jne label1405_6498
	call inject_big
	jmp label1406_6498
	label1405_6498:
	cmpl $3,%eax
	jne label1407_6498
	call inject_big
	jmp label1408_6498
	label1407_6498:
	label1408_6498:
	label1406_6498:
	label1404_6498:
	label1402_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1409_6498
	call inject_int
	jmp label1410_6498
	label1409_6498:
	cmpl $1,%eax
	jne label1411_6498
	call inject_bool
	jmp label1412_6498
	label1411_6498:
	cmpl $2,%eax
	jne label1413_6498
	call inject_big
	jmp label1414_6498
	label1413_6498:
	cmpl $3,%eax
	jne label1415_6498
	call inject_big
	jmp label1416_6498
	label1415_6498:
	label1416_6498:
	label1414_6498:
	label1412_6498:
	label1410_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1417_6498
	movl $1,%eax
	jmp label1418_6498
	label1417_6498:
	movl $0,%eax
	label1418_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1419_6498
	call inject_int
	jmp label1420_6498
	label1419_6498:
	cmpl $1,%eax
	jne label1421_6498
	call inject_bool
	jmp label1422_6498
	label1421_6498:
	cmpl $2,%eax
	jne label1423_6498
	call inject_big
	jmp label1424_6498
	label1423_6498:
	cmpl $3,%eax
	jne label1425_6498
	call inject_big
	jmp label1426_6498
	label1425_6498:
	label1426_6498:
	label1424_6498:
	label1422_6498:
	label1420_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1427_6498
	call inject_int
	jmp label1428_6498
	label1427_6498:
	cmpl $1,%eax
	jne label1429_6498
	call inject_bool
	jmp label1430_6498
	label1429_6498:
	cmpl $2,%eax
	jne label1431_6498
	call inject_big
	jmp label1432_6498
	label1431_6498:
	cmpl $3,%eax
	jne label1433_6498
	call inject_big
	jmp label1434_6498
	label1433_6498:
	label1434_6498:
	label1432_6498:
	label1430_6498:
	label1428_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1435_6498
	call inject_int
	jmp label1436_6498
	label1435_6498:
	cmpl $1,%eax
	jne label1437_6498
	call inject_bool
	jmp label1438_6498
	label1437_6498:
	cmpl $2,%eax
	jne label1439_6498
	call inject_big
	jmp label1440_6498
	label1439_6498:
	cmpl $3,%eax
	jne label1441_6498
	call inject_big
	jmp label1442_6498
	label1441_6498:
	label1442_6498:
	label1440_6498:
	label1438_6498:
	label1436_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1443_6498
	movl $1,%eax
	jmp label1444_6498
	label1443_6498:
	movl $0,%eax
	label1444_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1445_6498
	call inject_int
	jmp label1446_6498
	label1445_6498:
	cmpl $1,%eax
	jne label1447_6498
	call inject_bool
	jmp label1448_6498
	label1447_6498:
	cmpl $2,%eax
	jne label1449_6498
	call inject_big
	jmp label1450_6498
	label1449_6498:
	cmpl $3,%eax
	jne label1451_6498
	call inject_big
	jmp label1452_6498
	label1451_6498:
	label1452_6498:
	label1450_6498:
	label1448_6498:
	label1446_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1453_6498
	movl %esi,%ecx
	jmp label1454_6498
	label1453_6498:
	movl %edi,%eax
	movl %eax,%ecx
	label1454_6498:
	movl %ecx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1455_6498
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1457_6498
	call project_int
	jmp label1458_6498
	label1457_6498:
	cmpl $1,%eax
	jne label1459_6498
	call project_bool
	jmp label1460_6498
	label1459_6498:
	cmpl $2,%eax
	jne label1461_6498
	call project_big
	jmp label1462_6498
	label1461_6498:
	cmpl $3,%eax
	jne label1463_6498
	call project_big
	jmp label1464_6498
	label1463_6498:
	label1464_6498:
	label1462_6498:
	label1460_6498:
	label1458_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1465_6498
	call project_int
	jmp label1466_6498
	label1465_6498:
	cmpl $1,%eax
	jne label1467_6498
	call project_bool
	jmp label1468_6498
	label1467_6498:
	cmpl $2,%eax
	jne label1469_6498
	call project_big
	jmp label1470_6498
	label1469_6498:
	cmpl $3,%eax
	jne label1471_6498
	call project_big
	jmp label1472_6498
	label1471_6498:
	label1472_6498:
	label1470_6498:
	label1468_6498:
	label1466_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1473_6498
	call inject_int
	jmp label1474_6498
	label1473_6498:
	cmpl $1,%eax
	jne label1475_6498
	call inject_bool
	jmp label1476_6498
	label1475_6498:
	cmpl $2,%eax
	jne label1477_6498
	call inject_big
	jmp label1478_6498
	label1477_6498:
	cmpl $3,%eax
	jne label1479_6498
	call inject_big
	jmp label1480_6498
	label1479_6498:
	label1480_6498:
	label1478_6498:
	label1476_6498:
	label1474_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1456_6498
	label1455_6498:
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
	jne label1481_6498
	call inject_int
	jmp label1482_6498
	label1481_6498:
	cmpl $1,%eax
	jne label1483_6498
	call inject_bool
	jmp label1484_6498
	label1483_6498:
	cmpl $2,%eax
	jne label1485_6498
	call inject_big
	jmp label1486_6498
	label1485_6498:
	cmpl $3,%eax
	jne label1487_6498
	call inject_big
	jmp label1488_6498
	label1487_6498:
	label1488_6498:
	label1486_6498:
	label1484_6498:
	label1482_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1489_6498
	call inject_int
	jmp label1490_6498
	label1489_6498:
	cmpl $1,%eax
	jne label1491_6498
	call inject_bool
	jmp label1492_6498
	label1491_6498:
	cmpl $2,%eax
	jne label1493_6498
	call inject_big
	jmp label1494_6498
	label1493_6498:
	cmpl $3,%eax
	jne label1495_6498
	call inject_big
	jmp label1496_6498
	label1495_6498:
	label1496_6498:
	label1494_6498:
	label1492_6498:
	label1490_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1497_6498
	movl $1,%eax
	jmp label1498_6498
	label1497_6498:
	movl $0,%eax
	label1498_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1499_6498
	call inject_int
	jmp label1500_6498
	label1499_6498:
	cmpl $1,%eax
	jne label1501_6498
	call inject_bool
	jmp label1502_6498
	label1501_6498:
	cmpl $2,%eax
	jne label1503_6498
	call inject_big
	jmp label1504_6498
	label1503_6498:
	cmpl $3,%eax
	jne label1505_6498
	call inject_big
	jmp label1506_6498
	label1505_6498:
	label1506_6498:
	label1504_6498:
	label1502_6498:
	label1500_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1507_6498
	call inject_int
	jmp label1508_6498
	label1507_6498:
	cmpl $1,%eax
	jne label1509_6498
	call inject_bool
	jmp label1510_6498
	label1509_6498:
	cmpl $2,%eax
	jne label1511_6498
	call inject_big
	jmp label1512_6498
	label1511_6498:
	cmpl $3,%eax
	jne label1513_6498
	call inject_big
	jmp label1514_6498
	label1513_6498:
	label1514_6498:
	label1512_6498:
	label1510_6498:
	label1508_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1515_6498
	call inject_int
	jmp label1516_6498
	label1515_6498:
	cmpl $1,%eax
	jne label1517_6498
	call inject_bool
	jmp label1518_6498
	label1517_6498:
	cmpl $2,%eax
	jne label1519_6498
	call inject_big
	jmp label1520_6498
	label1519_6498:
	cmpl $3,%eax
	jne label1521_6498
	call inject_big
	jmp label1522_6498
	label1521_6498:
	label1522_6498:
	label1520_6498:
	label1518_6498:
	label1516_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label1523_6498
	movl $1,%eax
	jmp label1524_6498
	label1523_6498:
	movl $0,%eax
	label1524_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1525_6498
	call inject_int
	jmp label1526_6498
	label1525_6498:
	cmpl $1,%eax
	jne label1527_6498
	call inject_bool
	jmp label1528_6498
	label1527_6498:
	cmpl $2,%eax
	jne label1529_6498
	call inject_big
	jmp label1530_6498
	label1529_6498:
	cmpl $3,%eax
	jne label1531_6498
	call inject_big
	jmp label1532_6498
	label1531_6498:
	label1532_6498:
	label1530_6498:
	label1528_6498:
	label1526_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1533_6498
	movl %esi,%ecx
	jmp label1534_6498
	label1533_6498:
	movl %edi,%eax
	movl %eax,%ecx
	label1534_6498:
	movl %ecx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1535_6498
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1537_6498
	call project_int
	jmp label1538_6498
	label1537_6498:
	cmpl $1,%eax
	jne label1539_6498
	call project_bool
	jmp label1540_6498
	label1539_6498:
	cmpl $2,%eax
	jne label1541_6498
	call project_big
	jmp label1542_6498
	label1541_6498:
	cmpl $3,%eax
	jne label1543_6498
	call project_big
	jmp label1544_6498
	label1543_6498:
	label1544_6498:
	label1542_6498:
	label1540_6498:
	label1538_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1545_6498
	call project_int
	jmp label1546_6498
	label1545_6498:
	cmpl $1,%eax
	jne label1547_6498
	call project_bool
	jmp label1548_6498
	label1547_6498:
	cmpl $2,%eax
	jne label1549_6498
	call project_big
	jmp label1550_6498
	label1549_6498:
	cmpl $3,%eax
	jne label1551_6498
	call project_big
	jmp label1552_6498
	label1551_6498:
	label1552_6498:
	label1550_6498:
	label1548_6498:
	label1546_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1553_6498
	call inject_int
	jmp label1554_6498
	label1553_6498:
	cmpl $1,%eax
	jne label1555_6498
	call inject_bool
	jmp label1556_6498
	label1555_6498:
	cmpl $2,%eax
	jne label1557_6498
	call inject_big
	jmp label1558_6498
	label1557_6498:
	cmpl $3,%eax
	jne label1559_6498
	call inject_big
	jmp label1560_6498
	label1559_6498:
	label1560_6498:
	label1558_6498:
	label1556_6498:
	label1554_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1536_6498
	label1535_6498:
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
	jne label1561_6498
	call inject_int
	jmp label1562_6498
	label1561_6498:
	cmpl $1,%eax
	jne label1563_6498
	call inject_bool
	jmp label1564_6498
	label1563_6498:
	cmpl $2,%eax
	jne label1565_6498
	call inject_big
	jmp label1566_6498
	label1565_6498:
	cmpl $3,%eax
	jne label1567_6498
	call inject_big
	jmp label1568_6498
	label1567_6498:
	label1568_6498:
	label1566_6498:
	label1564_6498:
	label1562_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1569_6498
	call inject_int
	jmp label1570_6498
	label1569_6498:
	cmpl $1,%eax
	jne label1571_6498
	call inject_bool
	jmp label1572_6498
	label1571_6498:
	cmpl $2,%eax
	jne label1573_6498
	call inject_big
	jmp label1574_6498
	label1573_6498:
	cmpl $3,%eax
	jne label1575_6498
	call inject_big
	jmp label1576_6498
	label1575_6498:
	label1576_6498:
	label1574_6498:
	label1572_6498:
	label1570_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1577_6498
	movl $1,%eax
	jmp label1578_6498
	label1577_6498:
	movl $0,%eax
	label1578_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1579_6498
	call inject_int
	jmp label1580_6498
	label1579_6498:
	cmpl $1,%eax
	jne label1581_6498
	call inject_bool
	jmp label1582_6498
	label1581_6498:
	cmpl $2,%eax
	jne label1583_6498
	call inject_big
	jmp label1584_6498
	label1583_6498:
	cmpl $3,%eax
	jne label1585_6498
	call inject_big
	jmp label1586_6498
	label1585_6498:
	label1586_6498:
	label1584_6498:
	label1582_6498:
	label1580_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	call tag
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1587_6498
	call inject_int
	jmp label1588_6498
	label1587_6498:
	cmpl $1,%eax
	jne label1589_6498
	call inject_bool
	jmp label1590_6498
	label1589_6498:
	cmpl $2,%eax
	jne label1591_6498
	call inject_big
	jmp label1592_6498
	label1591_6498:
	cmpl $3,%eax
	jne label1593_6498
	call inject_big
	jmp label1594_6498
	label1593_6498:
	label1594_6498:
	label1592_6498:
	label1590_6498:
	label1588_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1595_6498
	call inject_int
	jmp label1596_6498
	label1595_6498:
	cmpl $1,%eax
	jne label1597_6498
	call inject_bool
	jmp label1598_6498
	label1597_6498:
	cmpl $2,%eax
	jne label1599_6498
	call inject_big
	jmp label1600_6498
	label1599_6498:
	cmpl $3,%eax
	jne label1601_6498
	call inject_big
	jmp label1602_6498
	label1601_6498:
	label1602_6498:
	label1600_6498:
	label1598_6498:
	label1596_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label1603_6498
	movl $1,%eax
	jmp label1604_6498
	label1603_6498:
	movl $0,%eax
	label1604_6498:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1605_6498
	call inject_int
	jmp label1606_6498
	label1605_6498:
	cmpl $1,%eax
	jne label1607_6498
	call inject_bool
	jmp label1608_6498
	label1607_6498:
	cmpl $2,%eax
	jne label1609_6498
	call inject_big
	jmp label1610_6498
	label1609_6498:
	cmpl $3,%eax
	jne label1611_6498
	call inject_big
	jmp label1612_6498
	label1611_6498:
	label1612_6498:
	label1610_6498:
	label1608_6498:
	label1606_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1613_6498
	movl %esi,%eax
	jmp label1614_6498
	label1613_6498:
	movl %edi,%ecx
	movl %ecx,%eax
	label1614_6498:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1615_6498
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1617_6498
	call project_int
	jmp label1618_6498
	label1617_6498:
	cmpl $1,%eax
	jne label1619_6498
	call project_bool
	jmp label1620_6498
	label1619_6498:
	cmpl $2,%eax
	jne label1621_6498
	call project_big
	jmp label1622_6498
	label1621_6498:
	cmpl $3,%eax
	jne label1623_6498
	call project_big
	jmp label1624_6498
	label1623_6498:
	label1624_6498:
	label1622_6498:
	label1620_6498:
	label1618_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %ebx,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1625_6498
	call project_int
	jmp label1626_6498
	label1625_6498:
	cmpl $1,%eax
	jne label1627_6498
	call project_bool
	jmp label1628_6498
	label1627_6498:
	cmpl $2,%eax
	jne label1629_6498
	call project_big
	jmp label1630_6498
	label1629_6498:
	cmpl $3,%eax
	jne label1631_6498
	call project_big
	jmp label1632_6498
	label1631_6498:
	label1632_6498:
	label1630_6498:
	label1628_6498:
	label1626_6498:
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
	jne label1633_6498
	call inject_int
	jmp label1634_6498
	label1633_6498:
	cmpl $1,%eax
	jne label1635_6498
	call inject_bool
	jmp label1636_6498
	label1635_6498:
	cmpl $2,%eax
	jne label1637_6498
	call inject_big
	jmp label1638_6498
	label1637_6498:
	cmpl $3,%eax
	jne label1639_6498
	call inject_big
	jmp label1640_6498
	label1639_6498:
	label1640_6498:
	label1638_6498:
	label1636_6498:
	label1634_6498:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1616_6498
	label1615_6498:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1616_6498:
	movl %edi,%eax
	movl %eax,-20(%ebp)
	label1536_6498:
	movl -20(%ebp),%eax
	movl %eax,-4(%ebp)
	label1456_6498:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	label1376_6498:
	movl -16(%ebp),%eax
	movl %eax,%ebx
	label1296_6498:
	movl %ebx,%eax
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
