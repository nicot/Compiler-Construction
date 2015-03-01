	
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
	jne label1_6263
	call inject_int
	jmp label2_6263
	label1_6263:
	cmpl $1,%eax
	jne label3_6263
	call inject_bool
	jmp label4_6263
	label3_6263:
	cmpl $2,%eax
	jne label5_6263
	call inject_big
	jmp label6_6263
	label5_6263:
	cmpl $3,%eax
	jne label7_6263
	call inject_big
	jmp label8_6263
	label7_6263:
	label8_6263:
	label6_6263:
	label4_6263:
	label2_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label9_6263
	call inject_int
	jmp label10_6263
	label9_6263:
	cmpl $1,%eax
	jne label11_6263
	call inject_bool
	jmp label12_6263
	label11_6263:
	cmpl $2,%eax
	jne label13_6263
	call inject_big
	jmp label14_6263
	label13_6263:
	cmpl $3,%eax
	jne label15_6263
	call inject_big
	jmp label16_6263
	label15_6263:
	label16_6263:
	label14_6263:
	label12_6263:
	label10_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	jne label17_6263
	call inject_int
	jmp label18_6263
	label17_6263:
	cmpl $1,%eax
	jne label19_6263
	call inject_bool
	jmp label20_6263
	label19_6263:
	cmpl $2,%eax
	jne label21_6263
	call inject_big
	jmp label22_6263
	label21_6263:
	cmpl $3,%eax
	jne label23_6263
	call inject_big
	jmp label24_6263
	label23_6263:
	label24_6263:
	label22_6263:
	label20_6263:
	label18_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label25_6263
	call inject_int
	jmp label26_6263
	label25_6263:
	cmpl $1,%eax
	jne label27_6263
	call inject_bool
	jmp label28_6263
	label27_6263:
	cmpl $2,%eax
	jne label29_6263
	call inject_big
	jmp label30_6263
	label29_6263:
	cmpl $3,%eax
	jne label31_6263
	call inject_big
	jmp label32_6263
	label31_6263:
	label32_6263:
	label30_6263:
	label28_6263:
	label26_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label33_6263
	movl $1,%eax
	jmp label34_6263
	label33_6263:
	movl $0,%eax
	label34_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label35_6263
	call inject_int
	jmp label36_6263
	label35_6263:
	cmpl $1,%eax
	jne label37_6263
	call inject_bool
	jmp label38_6263
	label37_6263:
	cmpl $2,%eax
	jne label39_6263
	call inject_big
	jmp label40_6263
	label39_6263:
	cmpl $3,%eax
	jne label41_6263
	call inject_big
	jmp label42_6263
	label41_6263:
	label42_6263:
	label40_6263:
	label38_6263:
	label36_6263:
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
	jne label43_6263
	call inject_int
	jmp label44_6263
	label43_6263:
	cmpl $1,%eax
	jne label45_6263
	call inject_bool
	jmp label46_6263
	label45_6263:
	cmpl $2,%eax
	jne label47_6263
	call inject_big
	jmp label48_6263
	label47_6263:
	cmpl $3,%eax
	jne label49_6263
	call inject_big
	jmp label50_6263
	label49_6263:
	label50_6263:
	label48_6263:
	label46_6263:
	label44_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label51_6263
	call inject_int
	jmp label52_6263
	label51_6263:
	cmpl $1,%eax
	jne label53_6263
	call inject_bool
	jmp label54_6263
	label53_6263:
	cmpl $2,%eax
	jne label55_6263
	call inject_big
	jmp label56_6263
	label55_6263:
	cmpl $3,%eax
	jne label57_6263
	call inject_big
	jmp label58_6263
	label57_6263:
	label58_6263:
	label56_6263:
	label54_6263:
	label52_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label59_6263
	movl $1,%eax
	jmp label60_6263
	label59_6263:
	movl $0,%eax
	label60_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label61_6263
	call inject_int
	jmp label62_6263
	label61_6263:
	cmpl $1,%eax
	jne label63_6263
	call inject_bool
	jmp label64_6263
	label63_6263:
	cmpl $2,%eax
	jne label65_6263
	call inject_big
	jmp label66_6263
	label65_6263:
	cmpl $3,%eax
	jne label67_6263
	call inject_big
	jmp label68_6263
	label67_6263:
	label68_6263:
	label66_6263:
	label64_6263:
	label62_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label69_6263
	movl %edi,%ebx
	jmp label70_6263
	label69_6263:
	movl %ebx,%eax
	movl %eax,%ebx
	label70_6263:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label71_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label73_6263
	call project_int
	jmp label74_6263
	label73_6263:
	cmpl $1,%eax
	jne label75_6263
	call project_bool
	jmp label76_6263
	label75_6263:
	cmpl $2,%eax
	jne label77_6263
	call project_big
	jmp label78_6263
	label77_6263:
	cmpl $3,%eax
	jne label79_6263
	call project_big
	jmp label80_6263
	label79_6263:
	label80_6263:
	label78_6263:
	label76_6263:
	label74_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label81_6263
	call project_int
	jmp label82_6263
	label81_6263:
	cmpl $1,%eax
	jne label83_6263
	call project_bool
	jmp label84_6263
	label83_6263:
	cmpl $2,%eax
	jne label85_6263
	call project_big
	jmp label86_6263
	label85_6263:
	cmpl $3,%eax
	jne label87_6263
	call project_big
	jmp label88_6263
	label87_6263:
	label88_6263:
	label86_6263:
	label84_6263:
	label82_6263:
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
	jne label89_6263
	call inject_int
	jmp label90_6263
	label89_6263:
	cmpl $1,%eax
	jne label91_6263
	call inject_bool
	jmp label92_6263
	label91_6263:
	cmpl $2,%eax
	jne label93_6263
	call inject_big
	jmp label94_6263
	label93_6263:
	cmpl $3,%eax
	jne label95_6263
	call inject_big
	jmp label96_6263
	label95_6263:
	label96_6263:
	label94_6263:
	label92_6263:
	label90_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label72_6263
	label71_6263:
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
	jne label97_6263
	call inject_int
	jmp label98_6263
	label97_6263:
	cmpl $1,%eax
	jne label99_6263
	call inject_bool
	jmp label100_6263
	label99_6263:
	cmpl $2,%eax
	jne label101_6263
	call inject_big
	jmp label102_6263
	label101_6263:
	cmpl $3,%eax
	jne label103_6263
	call inject_big
	jmp label104_6263
	label103_6263:
	label104_6263:
	label102_6263:
	label100_6263:
	label98_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_6263
	call inject_int
	jmp label106_6263
	label105_6263:
	cmpl $1,%eax
	jne label107_6263
	call inject_bool
	jmp label108_6263
	label107_6263:
	cmpl $2,%eax
	jne label109_6263
	call inject_big
	jmp label110_6263
	label109_6263:
	cmpl $3,%eax
	jne label111_6263
	call inject_big
	jmp label112_6263
	label111_6263:
	label112_6263:
	label110_6263:
	label108_6263:
	label106_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label113_6263
	movl $1,%eax
	jmp label114_6263
	label113_6263:
	movl $0,%eax
	label114_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label115_6263
	call inject_int
	jmp label116_6263
	label115_6263:
	cmpl $1,%eax
	jne label117_6263
	call inject_bool
	jmp label118_6263
	label117_6263:
	cmpl $2,%eax
	jne label119_6263
	call inject_big
	jmp label120_6263
	label119_6263:
	cmpl $3,%eax
	jne label121_6263
	call inject_big
	jmp label122_6263
	label121_6263:
	label122_6263:
	label120_6263:
	label118_6263:
	label116_6263:
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
	jne label123_6263
	call inject_int
	jmp label124_6263
	label123_6263:
	cmpl $1,%eax
	jne label125_6263
	call inject_bool
	jmp label126_6263
	label125_6263:
	cmpl $2,%eax
	jne label127_6263
	call inject_big
	jmp label128_6263
	label127_6263:
	cmpl $3,%eax
	jne label129_6263
	call inject_big
	jmp label130_6263
	label129_6263:
	label130_6263:
	label128_6263:
	label126_6263:
	label124_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_6263
	call inject_int
	jmp label132_6263
	label131_6263:
	cmpl $1,%eax
	jne label133_6263
	call inject_bool
	jmp label134_6263
	label133_6263:
	cmpl $2,%eax
	jne label135_6263
	call inject_big
	jmp label136_6263
	label135_6263:
	cmpl $3,%eax
	jne label137_6263
	call inject_big
	jmp label138_6263
	label137_6263:
	label138_6263:
	label136_6263:
	label134_6263:
	label132_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label139_6263
	movl $1,%eax
	jmp label140_6263
	label139_6263:
	movl $0,%eax
	label140_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label141_6263
	call inject_int
	jmp label142_6263
	label141_6263:
	cmpl $1,%eax
	jne label143_6263
	call inject_bool
	jmp label144_6263
	label143_6263:
	cmpl $2,%eax
	jne label145_6263
	call inject_big
	jmp label146_6263
	label145_6263:
	cmpl $3,%eax
	jne label147_6263
	call inject_big
	jmp label148_6263
	label147_6263:
	label148_6263:
	label146_6263:
	label144_6263:
	label142_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label149_6263
	movl %edi,%eax
	jmp label150_6263
	label149_6263:
	movl %ebx,%ebx
	movl %ebx,%eax
	label150_6263:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label151_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label153_6263
	call project_int
	jmp label154_6263
	label153_6263:
	cmpl $1,%eax
	jne label155_6263
	call project_bool
	jmp label156_6263
	label155_6263:
	cmpl $2,%eax
	jne label157_6263
	call project_big
	jmp label158_6263
	label157_6263:
	cmpl $3,%eax
	jne label159_6263
	call project_big
	jmp label160_6263
	label159_6263:
	label160_6263:
	label158_6263:
	label156_6263:
	label154_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label161_6263
	call project_int
	jmp label162_6263
	label161_6263:
	cmpl $1,%eax
	jne label163_6263
	call project_bool
	jmp label164_6263
	label163_6263:
	cmpl $2,%eax
	jne label165_6263
	call project_big
	jmp label166_6263
	label165_6263:
	cmpl $3,%eax
	jne label167_6263
	call project_big
	jmp label168_6263
	label167_6263:
	label168_6263:
	label166_6263:
	label164_6263:
	label162_6263:
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
	jne label169_6263
	call inject_int
	jmp label170_6263
	label169_6263:
	cmpl $1,%eax
	jne label171_6263
	call inject_bool
	jmp label172_6263
	label171_6263:
	cmpl $2,%eax
	jne label173_6263
	call inject_big
	jmp label174_6263
	label173_6263:
	cmpl $3,%eax
	jne label175_6263
	call inject_big
	jmp label176_6263
	label175_6263:
	label176_6263:
	label174_6263:
	label172_6263:
	label170_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label152_6263
	label151_6263:
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
	jne label177_6263
	call inject_int
	jmp label178_6263
	label177_6263:
	cmpl $1,%eax
	jne label179_6263
	call inject_bool
	jmp label180_6263
	label179_6263:
	cmpl $2,%eax
	jne label181_6263
	call inject_big
	jmp label182_6263
	label181_6263:
	cmpl $3,%eax
	jne label183_6263
	call inject_big
	jmp label184_6263
	label183_6263:
	label184_6263:
	label182_6263:
	label180_6263:
	label178_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_6263
	call inject_int
	jmp label186_6263
	label185_6263:
	cmpl $1,%eax
	jne label187_6263
	call inject_bool
	jmp label188_6263
	label187_6263:
	cmpl $2,%eax
	jne label189_6263
	call inject_big
	jmp label190_6263
	label189_6263:
	cmpl $3,%eax
	jne label191_6263
	call inject_big
	jmp label192_6263
	label191_6263:
	label192_6263:
	label190_6263:
	label188_6263:
	label186_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label193_6263
	movl $1,%eax
	jmp label194_6263
	label193_6263:
	movl $0,%eax
	label194_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label195_6263
	call inject_int
	jmp label196_6263
	label195_6263:
	cmpl $1,%eax
	jne label197_6263
	call inject_bool
	jmp label198_6263
	label197_6263:
	cmpl $2,%eax
	jne label199_6263
	call inject_big
	jmp label200_6263
	label199_6263:
	cmpl $3,%eax
	jne label201_6263
	call inject_big
	jmp label202_6263
	label201_6263:
	label202_6263:
	label200_6263:
	label198_6263:
	label196_6263:
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
	jne label203_6263
	call inject_int
	jmp label204_6263
	label203_6263:
	cmpl $1,%eax
	jne label205_6263
	call inject_bool
	jmp label206_6263
	label205_6263:
	cmpl $2,%eax
	jne label207_6263
	call inject_big
	jmp label208_6263
	label207_6263:
	cmpl $3,%eax
	jne label209_6263
	call inject_big
	jmp label210_6263
	label209_6263:
	label210_6263:
	label208_6263:
	label206_6263:
	label204_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_6263
	call inject_int
	jmp label212_6263
	label211_6263:
	cmpl $1,%eax
	jne label213_6263
	call inject_bool
	jmp label214_6263
	label213_6263:
	cmpl $2,%eax
	jne label215_6263
	call inject_big
	jmp label216_6263
	label215_6263:
	cmpl $3,%eax
	jne label217_6263
	call inject_big
	jmp label218_6263
	label217_6263:
	label218_6263:
	label216_6263:
	label214_6263:
	label212_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label219_6263
	movl $1,%eax
	jmp label220_6263
	label219_6263:
	movl $0,%eax
	label220_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label221_6263
	call inject_int
	jmp label222_6263
	label221_6263:
	cmpl $1,%eax
	jne label223_6263
	call inject_bool
	jmp label224_6263
	label223_6263:
	cmpl $2,%eax
	jne label225_6263
	call inject_big
	jmp label226_6263
	label225_6263:
	cmpl $3,%eax
	jne label227_6263
	call inject_big
	jmp label228_6263
	label227_6263:
	label228_6263:
	label226_6263:
	label224_6263:
	label222_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label229_6263
	movl %edi,%eax
	jmp label230_6263
	label229_6263:
	movl %ebx,%ebx
	movl %ebx,%eax
	label230_6263:
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label231_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label233_6263
	call project_int
	jmp label234_6263
	label233_6263:
	cmpl $1,%eax
	jne label235_6263
	call project_bool
	jmp label236_6263
	label235_6263:
	cmpl $2,%eax
	jne label237_6263
	call project_big
	jmp label238_6263
	label237_6263:
	cmpl $3,%eax
	jne label239_6263
	call project_big
	jmp label240_6263
	label239_6263:
	label240_6263:
	label238_6263:
	label236_6263:
	label234_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_6263
	call project_int
	jmp label242_6263
	label241_6263:
	cmpl $1,%eax
	jne label243_6263
	call project_bool
	jmp label244_6263
	label243_6263:
	cmpl $2,%eax
	jne label245_6263
	call project_big
	jmp label246_6263
	label245_6263:
	cmpl $3,%eax
	jne label247_6263
	call project_big
	jmp label248_6263
	label247_6263:
	label248_6263:
	label246_6263:
	label244_6263:
	label242_6263:
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
	jne label249_6263
	call inject_int
	jmp label250_6263
	label249_6263:
	cmpl $1,%eax
	jne label251_6263
	call inject_bool
	jmp label252_6263
	label251_6263:
	cmpl $2,%eax
	jne label253_6263
	call inject_big
	jmp label254_6263
	label253_6263:
	cmpl $3,%eax
	jne label255_6263
	call inject_big
	jmp label256_6263
	label255_6263:
	label256_6263:
	label254_6263:
	label252_6263:
	label250_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label232_6263
	label231_6263:
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
	jne label257_6263
	call inject_int
	jmp label258_6263
	label257_6263:
	cmpl $1,%eax
	jne label259_6263
	call inject_bool
	jmp label260_6263
	label259_6263:
	cmpl $2,%eax
	jne label261_6263
	call inject_big
	jmp label262_6263
	label261_6263:
	cmpl $3,%eax
	jne label263_6263
	call inject_big
	jmp label264_6263
	label263_6263:
	label264_6263:
	label262_6263:
	label260_6263:
	label258_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_6263
	call inject_int
	jmp label266_6263
	label265_6263:
	cmpl $1,%eax
	jne label267_6263
	call inject_bool
	jmp label268_6263
	label267_6263:
	cmpl $2,%eax
	jne label269_6263
	call inject_big
	jmp label270_6263
	label269_6263:
	cmpl $3,%eax
	jne label271_6263
	call inject_big
	jmp label272_6263
	label271_6263:
	label272_6263:
	label270_6263:
	label268_6263:
	label266_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label273_6263
	movl $1,%eax
	jmp label274_6263
	label273_6263:
	movl $0,%eax
	label274_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label275_6263
	call inject_int
	jmp label276_6263
	label275_6263:
	cmpl $1,%eax
	jne label277_6263
	call inject_bool
	jmp label278_6263
	label277_6263:
	cmpl $2,%eax
	jne label279_6263
	call inject_big
	jmp label280_6263
	label279_6263:
	cmpl $3,%eax
	jne label281_6263
	call inject_big
	jmp label282_6263
	label281_6263:
	label282_6263:
	label280_6263:
	label278_6263:
	label276_6263:
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
	jne label283_6263
	call inject_int
	jmp label284_6263
	label283_6263:
	cmpl $1,%eax
	jne label285_6263
	call inject_bool
	jmp label286_6263
	label285_6263:
	cmpl $2,%eax
	jne label287_6263
	call inject_big
	jmp label288_6263
	label287_6263:
	cmpl $3,%eax
	jne label289_6263
	call inject_big
	jmp label290_6263
	label289_6263:
	label290_6263:
	label288_6263:
	label286_6263:
	label284_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_6263
	call inject_int
	jmp label292_6263
	label291_6263:
	cmpl $1,%eax
	jne label293_6263
	call inject_bool
	jmp label294_6263
	label293_6263:
	cmpl $2,%eax
	jne label295_6263
	call inject_big
	jmp label296_6263
	label295_6263:
	cmpl $3,%eax
	jne label297_6263
	call inject_big
	jmp label298_6263
	label297_6263:
	label298_6263:
	label296_6263:
	label294_6263:
	label292_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label299_6263
	movl $1,%eax
	jmp label300_6263
	label299_6263:
	movl $0,%eax
	label300_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label301_6263
	call inject_int
	jmp label302_6263
	label301_6263:
	cmpl $1,%eax
	jne label303_6263
	call inject_bool
	jmp label304_6263
	label303_6263:
	cmpl $2,%eax
	jne label305_6263
	call inject_big
	jmp label306_6263
	label305_6263:
	cmpl $3,%eax
	jne label307_6263
	call inject_big
	jmp label308_6263
	label307_6263:
	label308_6263:
	label306_6263:
	label304_6263:
	label302_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label309_6263
	movl %edi,%eax
	jmp label310_6263
	label309_6263:
	movl %ebx,%ebx
	movl %ebx,%eax
	label310_6263:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label311_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label313_6263
	call project_int
	jmp label314_6263
	label313_6263:
	cmpl $1,%eax
	jne label315_6263
	call project_bool
	jmp label316_6263
	label315_6263:
	cmpl $2,%eax
	jne label317_6263
	call project_big
	jmp label318_6263
	label317_6263:
	cmpl $3,%eax
	jne label319_6263
	call project_big
	jmp label320_6263
	label319_6263:
	label320_6263:
	label318_6263:
	label316_6263:
	label314_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_6263
	call project_int
	jmp label322_6263
	label321_6263:
	cmpl $1,%eax
	jne label323_6263
	call project_bool
	jmp label324_6263
	label323_6263:
	cmpl $2,%eax
	jne label325_6263
	call project_big
	jmp label326_6263
	label325_6263:
	cmpl $3,%eax
	jne label327_6263
	call project_big
	jmp label328_6263
	label327_6263:
	label328_6263:
	label326_6263:
	label324_6263:
	label322_6263:
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
	jne label329_6263
	call inject_int
	jmp label330_6263
	label329_6263:
	cmpl $1,%eax
	jne label331_6263
	call inject_bool
	jmp label332_6263
	label331_6263:
	cmpl $2,%eax
	jne label333_6263
	call inject_big
	jmp label334_6263
	label333_6263:
	cmpl $3,%eax
	jne label335_6263
	call inject_big
	jmp label336_6263
	label335_6263:
	label336_6263:
	label334_6263:
	label332_6263:
	label330_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label312_6263
	label311_6263:
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
	jne label337_6263
	call inject_int
	jmp label338_6263
	label337_6263:
	cmpl $1,%eax
	jne label339_6263
	call inject_bool
	jmp label340_6263
	label339_6263:
	cmpl $2,%eax
	jne label341_6263
	call inject_big
	jmp label342_6263
	label341_6263:
	cmpl $3,%eax
	jne label343_6263
	call inject_big
	jmp label344_6263
	label343_6263:
	label344_6263:
	label342_6263:
	label340_6263:
	label338_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_6263
	call inject_int
	jmp label346_6263
	label345_6263:
	cmpl $1,%eax
	jne label347_6263
	call inject_bool
	jmp label348_6263
	label347_6263:
	cmpl $2,%eax
	jne label349_6263
	call inject_big
	jmp label350_6263
	label349_6263:
	cmpl $3,%eax
	jne label351_6263
	call inject_big
	jmp label352_6263
	label351_6263:
	label352_6263:
	label350_6263:
	label348_6263:
	label346_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label353_6263
	movl $1,%eax
	jmp label354_6263
	label353_6263:
	movl $0,%eax
	label354_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label355_6263
	call inject_int
	jmp label356_6263
	label355_6263:
	cmpl $1,%eax
	jne label357_6263
	call inject_bool
	jmp label358_6263
	label357_6263:
	cmpl $2,%eax
	jne label359_6263
	call inject_big
	jmp label360_6263
	label359_6263:
	cmpl $3,%eax
	jne label361_6263
	call inject_big
	jmp label362_6263
	label361_6263:
	label362_6263:
	label360_6263:
	label358_6263:
	label356_6263:
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
	jne label363_6263
	call inject_int
	jmp label364_6263
	label363_6263:
	cmpl $1,%eax
	jne label365_6263
	call inject_bool
	jmp label366_6263
	label365_6263:
	cmpl $2,%eax
	jne label367_6263
	call inject_big
	jmp label368_6263
	label367_6263:
	cmpl $3,%eax
	jne label369_6263
	call inject_big
	jmp label370_6263
	label369_6263:
	label370_6263:
	label368_6263:
	label366_6263:
	label364_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_6263
	call inject_int
	jmp label372_6263
	label371_6263:
	cmpl $1,%eax
	jne label373_6263
	call inject_bool
	jmp label374_6263
	label373_6263:
	cmpl $2,%eax
	jne label375_6263
	call inject_big
	jmp label376_6263
	label375_6263:
	cmpl $3,%eax
	jne label377_6263
	call inject_big
	jmp label378_6263
	label377_6263:
	label378_6263:
	label376_6263:
	label374_6263:
	label372_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label379_6263
	movl $1,%eax
	jmp label380_6263
	label379_6263:
	movl $0,%eax
	label380_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label381_6263
	call inject_int
	jmp label382_6263
	label381_6263:
	cmpl $1,%eax
	jne label383_6263
	call inject_bool
	jmp label384_6263
	label383_6263:
	cmpl $2,%eax
	jne label385_6263
	call inject_big
	jmp label386_6263
	label385_6263:
	cmpl $3,%eax
	jne label387_6263
	call inject_big
	jmp label388_6263
	label387_6263:
	label388_6263:
	label386_6263:
	label384_6263:
	label382_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label389_6263
	movl %ebx,%ebx
	jmp label390_6263
	label389_6263:
	movl -4(%ebp),%eax
	movl %eax,%ebx
	label390_6263:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label391_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label393_6263
	call project_int
	jmp label394_6263
	label393_6263:
	cmpl $1,%eax
	jne label395_6263
	call project_bool
	jmp label396_6263
	label395_6263:
	cmpl $2,%eax
	jne label397_6263
	call project_big
	jmp label398_6263
	label397_6263:
	cmpl $3,%eax
	jne label399_6263
	call project_big
	jmp label400_6263
	label399_6263:
	label400_6263:
	label398_6263:
	label396_6263:
	label394_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label401_6263
	call project_int
	jmp label402_6263
	label401_6263:
	cmpl $1,%eax
	jne label403_6263
	call project_bool
	jmp label404_6263
	label403_6263:
	cmpl $2,%eax
	jne label405_6263
	call project_big
	jmp label406_6263
	label405_6263:
	cmpl $3,%eax
	jne label407_6263
	call project_big
	jmp label408_6263
	label407_6263:
	label408_6263:
	label406_6263:
	label404_6263:
	label402_6263:
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
	jne label409_6263
	call inject_int
	jmp label410_6263
	label409_6263:
	cmpl $1,%eax
	jne label411_6263
	call inject_bool
	jmp label412_6263
	label411_6263:
	cmpl $2,%eax
	jne label413_6263
	call inject_big
	jmp label414_6263
	label413_6263:
	cmpl $3,%eax
	jne label415_6263
	call inject_big
	jmp label416_6263
	label415_6263:
	label416_6263:
	label414_6263:
	label412_6263:
	label410_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label392_6263
	label391_6263:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label392_6263:
	movl %ebx,%eax
	movl %eax,%edi
	label312_6263:
	movl %edi,%eax
	movl %eax,-8(%ebp)
	label232_6263:
	movl -8(%ebp),%eax
	movl %eax,-20(%ebp)
	label152_6263:
	movl -20(%ebp),%eax
	movl %eax,-12(%ebp)
	label72_6263:
	movl -12(%ebp),%eax
	movl %eax,-16(%ebp)
	movl $6,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label417_6263
	call inject_int
	jmp label418_6263
	label417_6263:
	cmpl $1,%eax
	jne label419_6263
	call inject_bool
	jmp label420_6263
	label419_6263:
	cmpl $2,%eax
	jne label421_6263
	call inject_big
	jmp label422_6263
	label421_6263:
	cmpl $3,%eax
	jne label423_6263
	call inject_big
	jmp label424_6263
	label423_6263:
	label424_6263:
	label422_6263:
	label420_6263:
	label418_6263:
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
	jne label425_6263
	call inject_int
	jmp label426_6263
	label425_6263:
	cmpl $1,%eax
	jne label427_6263
	call inject_bool
	jmp label428_6263
	label427_6263:
	cmpl $2,%eax
	jne label429_6263
	call inject_big
	jmp label430_6263
	label429_6263:
	cmpl $3,%eax
	jne label431_6263
	call inject_big
	jmp label432_6263
	label431_6263:
	label432_6263:
	label430_6263:
	label428_6263:
	label426_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_6263
	call inject_int
	jmp label434_6263
	label433_6263:
	cmpl $1,%eax
	jne label435_6263
	call inject_bool
	jmp label436_6263
	label435_6263:
	cmpl $2,%eax
	jne label437_6263
	call inject_big
	jmp label438_6263
	label437_6263:
	cmpl $3,%eax
	jne label439_6263
	call inject_big
	jmp label440_6263
	label439_6263:
	label440_6263:
	label438_6263:
	label436_6263:
	label434_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label441_6263
	movl $1,%eax
	jmp label442_6263
	label441_6263:
	movl $0,%eax
	label442_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_6263
	call inject_int
	jmp label444_6263
	label443_6263:
	cmpl $1,%eax
	jne label445_6263
	call inject_bool
	jmp label446_6263
	label445_6263:
	cmpl $2,%eax
	jne label447_6263
	call inject_big
	jmp label448_6263
	label447_6263:
	cmpl $3,%eax
	jne label449_6263
	call inject_big
	jmp label450_6263
	label449_6263:
	label450_6263:
	label448_6263:
	label446_6263:
	label444_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label451_6263
	movl %edi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label453_6263
	call project_int
	jmp label454_6263
	label453_6263:
	cmpl $1,%eax
	jne label455_6263
	call project_bool
	jmp label456_6263
	label455_6263:
	cmpl $2,%eax
	jne label457_6263
	call project_big
	jmp label458_6263
	label457_6263:
	cmpl $3,%eax
	jne label459_6263
	call project_big
	jmp label460_6263
	label459_6263:
	label460_6263:
	label458_6263:
	label456_6263:
	label454_6263:
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
	jne label461_6263
	call inject_int
	jmp label462_6263
	label461_6263:
	cmpl $1,%eax
	jne label463_6263
	call inject_bool
	jmp label464_6263
	label463_6263:
	cmpl $2,%eax
	jne label465_6263
	call inject_big
	jmp label466_6263
	label465_6263:
	cmpl $3,%eax
	jne label467_6263
	call inject_big
	jmp label468_6263
	label467_6263:
	label468_6263:
	label466_6263:
	label464_6263:
	label462_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label452_6263
	label451_6263:
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
	jne label469_6263
	call inject_int
	jmp label470_6263
	label469_6263:
	cmpl $1,%eax
	jne label471_6263
	call inject_bool
	jmp label472_6263
	label471_6263:
	cmpl $2,%eax
	jne label473_6263
	call inject_big
	jmp label474_6263
	label473_6263:
	cmpl $3,%eax
	jne label475_6263
	call inject_big
	jmp label476_6263
	label475_6263:
	label476_6263:
	label474_6263:
	label472_6263:
	label470_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label477_6263
	call inject_int
	jmp label478_6263
	label477_6263:
	cmpl $1,%eax
	jne label479_6263
	call inject_bool
	jmp label480_6263
	label479_6263:
	cmpl $2,%eax
	jne label481_6263
	call inject_big
	jmp label482_6263
	label481_6263:
	cmpl $3,%eax
	jne label483_6263
	call inject_big
	jmp label484_6263
	label483_6263:
	label484_6263:
	label482_6263:
	label480_6263:
	label478_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label485_6263
	movl $1,%eax
	jmp label486_6263
	label485_6263:
	movl $0,%eax
	label486_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label487_6263
	call inject_int
	jmp label488_6263
	label487_6263:
	cmpl $1,%eax
	jne label489_6263
	call inject_bool
	jmp label490_6263
	label489_6263:
	cmpl $2,%eax
	jne label491_6263
	call inject_big
	jmp label492_6263
	label491_6263:
	cmpl $3,%eax
	jne label493_6263
	call inject_big
	jmp label494_6263
	label493_6263:
	label494_6263:
	label492_6263:
	label490_6263:
	label488_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label495_6263
	movl %edi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label497_6263
	call project_int
	jmp label498_6263
	label497_6263:
	cmpl $1,%eax
	jne label499_6263
	call project_bool
	jmp label500_6263
	label499_6263:
	cmpl $2,%eax
	jne label501_6263
	call project_big
	jmp label502_6263
	label501_6263:
	cmpl $3,%eax
	jne label503_6263
	call project_big
	jmp label504_6263
	label503_6263:
	label504_6263:
	label502_6263:
	label500_6263:
	label498_6263:
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
	jne label505_6263
	call inject_int
	jmp label506_6263
	label505_6263:
	cmpl $1,%eax
	jne label507_6263
	call inject_bool
	jmp label508_6263
	label507_6263:
	cmpl $2,%eax
	jne label509_6263
	call inject_big
	jmp label510_6263
	label509_6263:
	cmpl $3,%eax
	jne label511_6263
	call inject_big
	jmp label512_6263
	label511_6263:
	label512_6263:
	label510_6263:
	label508_6263:
	label506_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label496_6263
	label495_6263:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label496_6263:
	movl %ebx,%eax
	movl %eax,%edi
	label452_6263:
	movl %edi,%eax
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
	jne label513_6263
	call inject_int
	jmp label514_6263
	label513_6263:
	cmpl $1,%eax
	jne label515_6263
	call inject_bool
	jmp label516_6263
	label515_6263:
	cmpl $2,%eax
	jne label517_6263
	call inject_big
	jmp label518_6263
	label517_6263:
	cmpl $3,%eax
	jne label519_6263
	call inject_big
	jmp label520_6263
	label519_6263:
	label520_6263:
	label518_6263:
	label516_6263:
	label514_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_6263
	call inject_int
	jmp label522_6263
	label521_6263:
	cmpl $1,%eax
	jne label523_6263
	call inject_bool
	jmp label524_6263
	label523_6263:
	cmpl $2,%eax
	jne label525_6263
	call inject_big
	jmp label526_6263
	label525_6263:
	cmpl $3,%eax
	jne label527_6263
	call inject_big
	jmp label528_6263
	label527_6263:
	label528_6263:
	label526_6263:
	label524_6263:
	label522_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label529_6263
	movl $1,%eax
	jmp label530_6263
	label529_6263:
	movl $0,%eax
	label530_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_6263
	call inject_int
	jmp label532_6263
	label531_6263:
	cmpl $1,%eax
	jne label533_6263
	call inject_bool
	jmp label534_6263
	label533_6263:
	cmpl $2,%eax
	jne label535_6263
	call inject_big
	jmp label536_6263
	label535_6263:
	cmpl $3,%eax
	jne label537_6263
	call inject_big
	jmp label538_6263
	label537_6263:
	label538_6263:
	label536_6263:
	label534_6263:
	label532_6263:
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
	jne label539_6263
	call inject_int
	jmp label540_6263
	label539_6263:
	cmpl $1,%eax
	jne label541_6263
	call inject_bool
	jmp label542_6263
	label541_6263:
	cmpl $2,%eax
	jne label543_6263
	call inject_big
	jmp label544_6263
	label543_6263:
	cmpl $3,%eax
	jne label545_6263
	call inject_big
	jmp label546_6263
	label545_6263:
	label546_6263:
	label544_6263:
	label542_6263:
	label540_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_6263
	call inject_int
	jmp label548_6263
	label547_6263:
	cmpl $1,%eax
	jne label549_6263
	call inject_bool
	jmp label550_6263
	label549_6263:
	cmpl $2,%eax
	jne label551_6263
	call inject_big
	jmp label552_6263
	label551_6263:
	cmpl $3,%eax
	jne label553_6263
	call inject_big
	jmp label554_6263
	label553_6263:
	label554_6263:
	label552_6263:
	label550_6263:
	label548_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label555_6263
	movl $1,%eax
	jmp label556_6263
	label555_6263:
	movl $0,%eax
	label556_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_6263
	call inject_int
	jmp label558_6263
	label557_6263:
	cmpl $1,%eax
	jne label559_6263
	call inject_bool
	jmp label560_6263
	label559_6263:
	cmpl $2,%eax
	jne label561_6263
	call inject_big
	jmp label562_6263
	label561_6263:
	cmpl $3,%eax
	jne label563_6263
	call inject_big
	jmp label564_6263
	label563_6263:
	label564_6263:
	label562_6263:
	label560_6263:
	label558_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_6263
	movl %edi,%ebx
	jmp label566_6263
	label565_6263:
	movl %ebx,%eax
	movl %eax,%ebx
	label566_6263:
	movl %ebx,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_6263
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label569_6263
	call project_int
	jmp label570_6263
	label569_6263:
	cmpl $1,%eax
	jne label571_6263
	call project_bool
	jmp label572_6263
	label571_6263:
	cmpl $2,%eax
	jne label573_6263
	call project_big
	jmp label574_6263
	label573_6263:
	cmpl $3,%eax
	jne label575_6263
	call project_big
	jmp label576_6263
	label575_6263:
	label576_6263:
	label574_6263:
	label572_6263:
	label570_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label577_6263
	call project_int
	jmp label578_6263
	label577_6263:
	cmpl $1,%eax
	jne label579_6263
	call project_bool
	jmp label580_6263
	label579_6263:
	cmpl $2,%eax
	jne label581_6263
	call project_big
	jmp label582_6263
	label581_6263:
	cmpl $3,%eax
	jne label583_6263
	call project_big
	jmp label584_6263
	label583_6263:
	label584_6263:
	label582_6263:
	label580_6263:
	label578_6263:
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
	jne label585_6263
	call inject_int
	jmp label586_6263
	label585_6263:
	cmpl $1,%eax
	jne label587_6263
	call inject_bool
	jmp label588_6263
	label587_6263:
	cmpl $2,%eax
	jne label589_6263
	call inject_big
	jmp label590_6263
	label589_6263:
	cmpl $3,%eax
	jne label591_6263
	call inject_big
	jmp label592_6263
	label591_6263:
	label592_6263:
	label590_6263:
	label588_6263:
	label586_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label568_6263
	label567_6263:
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
	jne label593_6263
	call inject_int
	jmp label594_6263
	label593_6263:
	cmpl $1,%eax
	jne label595_6263
	call inject_bool
	jmp label596_6263
	label595_6263:
	cmpl $2,%eax
	jne label597_6263
	call inject_big
	jmp label598_6263
	label597_6263:
	cmpl $3,%eax
	jne label599_6263
	call inject_big
	jmp label600_6263
	label599_6263:
	label600_6263:
	label598_6263:
	label596_6263:
	label594_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_6263
	call inject_int
	jmp label602_6263
	label601_6263:
	cmpl $1,%eax
	jne label603_6263
	call inject_bool
	jmp label604_6263
	label603_6263:
	cmpl $2,%eax
	jne label605_6263
	call inject_big
	jmp label606_6263
	label605_6263:
	cmpl $3,%eax
	jne label607_6263
	call inject_big
	jmp label608_6263
	label607_6263:
	label608_6263:
	label606_6263:
	label604_6263:
	label602_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label609_6263
	movl $1,%eax
	jmp label610_6263
	label609_6263:
	movl $0,%eax
	label610_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label611_6263
	call inject_int
	jmp label612_6263
	label611_6263:
	cmpl $1,%eax
	jne label613_6263
	call inject_bool
	jmp label614_6263
	label613_6263:
	cmpl $2,%eax
	jne label615_6263
	call inject_big
	jmp label616_6263
	label615_6263:
	cmpl $3,%eax
	jne label617_6263
	call inject_big
	jmp label618_6263
	label617_6263:
	label618_6263:
	label616_6263:
	label614_6263:
	label612_6263:
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
	jne label619_6263
	call inject_int
	jmp label620_6263
	label619_6263:
	cmpl $1,%eax
	jne label621_6263
	call inject_bool
	jmp label622_6263
	label621_6263:
	cmpl $2,%eax
	jne label623_6263
	call inject_big
	jmp label624_6263
	label623_6263:
	cmpl $3,%eax
	jne label625_6263
	call inject_big
	jmp label626_6263
	label625_6263:
	label626_6263:
	label624_6263:
	label622_6263:
	label620_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_6263
	call inject_int
	jmp label628_6263
	label627_6263:
	cmpl $1,%eax
	jne label629_6263
	call inject_bool
	jmp label630_6263
	label629_6263:
	cmpl $2,%eax
	jne label631_6263
	call inject_big
	jmp label632_6263
	label631_6263:
	cmpl $3,%eax
	jne label633_6263
	call inject_big
	jmp label634_6263
	label633_6263:
	label634_6263:
	label632_6263:
	label630_6263:
	label628_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label635_6263
	movl $1,%eax
	jmp label636_6263
	label635_6263:
	movl $0,%eax
	label636_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label637_6263
	call inject_int
	jmp label638_6263
	label637_6263:
	cmpl $1,%eax
	jne label639_6263
	call inject_bool
	jmp label640_6263
	label639_6263:
	cmpl $2,%eax
	jne label641_6263
	call inject_big
	jmp label642_6263
	label641_6263:
	cmpl $3,%eax
	jne label643_6263
	call inject_big
	jmp label644_6263
	label643_6263:
	label644_6263:
	label642_6263:
	label640_6263:
	label638_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label645_6263
	movl %edi,%ebx
	jmp label646_6263
	label645_6263:
	movl %ebx,%eax
	movl %eax,%ebx
	label646_6263:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label647_6263
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_6263
	call project_int
	jmp label650_6263
	label649_6263:
	cmpl $1,%eax
	jne label651_6263
	call project_bool
	jmp label652_6263
	label651_6263:
	cmpl $2,%eax
	jne label653_6263
	call project_big
	jmp label654_6263
	label653_6263:
	cmpl $3,%eax
	jne label655_6263
	call project_big
	jmp label656_6263
	label655_6263:
	label656_6263:
	label654_6263:
	label652_6263:
	label650_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label657_6263
	call project_int
	jmp label658_6263
	label657_6263:
	cmpl $1,%eax
	jne label659_6263
	call project_bool
	jmp label660_6263
	label659_6263:
	cmpl $2,%eax
	jne label661_6263
	call project_big
	jmp label662_6263
	label661_6263:
	cmpl $3,%eax
	jne label663_6263
	call project_big
	jmp label664_6263
	label663_6263:
	label664_6263:
	label662_6263:
	label660_6263:
	label658_6263:
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
	jne label665_6263
	call inject_int
	jmp label666_6263
	label665_6263:
	cmpl $1,%eax
	jne label667_6263
	call inject_bool
	jmp label668_6263
	label667_6263:
	cmpl $2,%eax
	jne label669_6263
	call inject_big
	jmp label670_6263
	label669_6263:
	cmpl $3,%eax
	jne label671_6263
	call inject_big
	jmp label672_6263
	label671_6263:
	label672_6263:
	label670_6263:
	label668_6263:
	label666_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label648_6263
	label647_6263:
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
	jne label673_6263
	call inject_int
	jmp label674_6263
	label673_6263:
	cmpl $1,%eax
	jne label675_6263
	call inject_bool
	jmp label676_6263
	label675_6263:
	cmpl $2,%eax
	jne label677_6263
	call inject_big
	jmp label678_6263
	label677_6263:
	cmpl $3,%eax
	jne label679_6263
	call inject_big
	jmp label680_6263
	label679_6263:
	label680_6263:
	label678_6263:
	label676_6263:
	label674_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_6263
	call inject_int
	jmp label682_6263
	label681_6263:
	cmpl $1,%eax
	jne label683_6263
	call inject_bool
	jmp label684_6263
	label683_6263:
	cmpl $2,%eax
	jne label685_6263
	call inject_big
	jmp label686_6263
	label685_6263:
	cmpl $3,%eax
	jne label687_6263
	call inject_big
	jmp label688_6263
	label687_6263:
	label688_6263:
	label686_6263:
	label684_6263:
	label682_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label689_6263
	movl $1,%eax
	jmp label690_6263
	label689_6263:
	movl $0,%eax
	label690_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label691_6263
	call inject_int
	jmp label692_6263
	label691_6263:
	cmpl $1,%eax
	jne label693_6263
	call inject_bool
	jmp label694_6263
	label693_6263:
	cmpl $2,%eax
	jne label695_6263
	call inject_big
	jmp label696_6263
	label695_6263:
	cmpl $3,%eax
	jne label697_6263
	call inject_big
	jmp label698_6263
	label697_6263:
	label698_6263:
	label696_6263:
	label694_6263:
	label692_6263:
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
	jne label699_6263
	call inject_int
	jmp label700_6263
	label699_6263:
	cmpl $1,%eax
	jne label701_6263
	call inject_bool
	jmp label702_6263
	label701_6263:
	cmpl $2,%eax
	jne label703_6263
	call inject_big
	jmp label704_6263
	label703_6263:
	cmpl $3,%eax
	jne label705_6263
	call inject_big
	jmp label706_6263
	label705_6263:
	label706_6263:
	label704_6263:
	label702_6263:
	label700_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_6263
	call inject_int
	jmp label708_6263
	label707_6263:
	cmpl $1,%eax
	jne label709_6263
	call inject_bool
	jmp label710_6263
	label709_6263:
	cmpl $2,%eax
	jne label711_6263
	call inject_big
	jmp label712_6263
	label711_6263:
	cmpl $3,%eax
	jne label713_6263
	call inject_big
	jmp label714_6263
	label713_6263:
	label714_6263:
	label712_6263:
	label710_6263:
	label708_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label715_6263
	movl $1,%eax
	jmp label716_6263
	label715_6263:
	movl $0,%eax
	label716_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label717_6263
	call inject_int
	jmp label718_6263
	label717_6263:
	cmpl $1,%eax
	jne label719_6263
	call inject_bool
	jmp label720_6263
	label719_6263:
	cmpl $2,%eax
	jne label721_6263
	call inject_big
	jmp label722_6263
	label721_6263:
	cmpl $3,%eax
	jne label723_6263
	call inject_big
	jmp label724_6263
	label723_6263:
	label724_6263:
	label722_6263:
	label720_6263:
	label718_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label725_6263
	movl %edi,%eax
	jmp label726_6263
	label725_6263:
	movl %ebx,%ebx
	movl %ebx,%eax
	label726_6263:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label727_6263
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_6263
	call project_int
	jmp label730_6263
	label729_6263:
	cmpl $1,%eax
	jne label731_6263
	call project_bool
	jmp label732_6263
	label731_6263:
	cmpl $2,%eax
	jne label733_6263
	call project_big
	jmp label734_6263
	label733_6263:
	cmpl $3,%eax
	jne label735_6263
	call project_big
	jmp label736_6263
	label735_6263:
	label736_6263:
	label734_6263:
	label732_6263:
	label730_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_6263
	call project_int
	jmp label738_6263
	label737_6263:
	cmpl $1,%eax
	jne label739_6263
	call project_bool
	jmp label740_6263
	label739_6263:
	cmpl $2,%eax
	jne label741_6263
	call project_big
	jmp label742_6263
	label741_6263:
	cmpl $3,%eax
	jne label743_6263
	call project_big
	jmp label744_6263
	label743_6263:
	label744_6263:
	label742_6263:
	label740_6263:
	label738_6263:
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
	jne label745_6263
	call inject_int
	jmp label746_6263
	label745_6263:
	cmpl $1,%eax
	jne label747_6263
	call inject_bool
	jmp label748_6263
	label747_6263:
	cmpl $2,%eax
	jne label749_6263
	call inject_big
	jmp label750_6263
	label749_6263:
	cmpl $3,%eax
	jne label751_6263
	call inject_big
	jmp label752_6263
	label751_6263:
	label752_6263:
	label750_6263:
	label748_6263:
	label746_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label728_6263
	label727_6263:
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
	jne label753_6263
	call inject_int
	jmp label754_6263
	label753_6263:
	cmpl $1,%eax
	jne label755_6263
	call inject_bool
	jmp label756_6263
	label755_6263:
	cmpl $2,%eax
	jne label757_6263
	call inject_big
	jmp label758_6263
	label757_6263:
	cmpl $3,%eax
	jne label759_6263
	call inject_big
	jmp label760_6263
	label759_6263:
	label760_6263:
	label758_6263:
	label756_6263:
	label754_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_6263
	call inject_int
	jmp label762_6263
	label761_6263:
	cmpl $1,%eax
	jne label763_6263
	call inject_bool
	jmp label764_6263
	label763_6263:
	cmpl $2,%eax
	jne label765_6263
	call inject_big
	jmp label766_6263
	label765_6263:
	cmpl $3,%eax
	jne label767_6263
	call inject_big
	jmp label768_6263
	label767_6263:
	label768_6263:
	label766_6263:
	label764_6263:
	label762_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label769_6263
	movl $1,%eax
	jmp label770_6263
	label769_6263:
	movl $0,%eax
	label770_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label771_6263
	call inject_int
	jmp label772_6263
	label771_6263:
	cmpl $1,%eax
	jne label773_6263
	call inject_bool
	jmp label774_6263
	label773_6263:
	cmpl $2,%eax
	jne label775_6263
	call inject_big
	jmp label776_6263
	label775_6263:
	cmpl $3,%eax
	jne label777_6263
	call inject_big
	jmp label778_6263
	label777_6263:
	label778_6263:
	label776_6263:
	label774_6263:
	label772_6263:
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
	jne label779_6263
	call inject_int
	jmp label780_6263
	label779_6263:
	cmpl $1,%eax
	jne label781_6263
	call inject_bool
	jmp label782_6263
	label781_6263:
	cmpl $2,%eax
	jne label783_6263
	call inject_big
	jmp label784_6263
	label783_6263:
	cmpl $3,%eax
	jne label785_6263
	call inject_big
	jmp label786_6263
	label785_6263:
	label786_6263:
	label784_6263:
	label782_6263:
	label780_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_6263
	call inject_int
	jmp label788_6263
	label787_6263:
	cmpl $1,%eax
	jne label789_6263
	call inject_bool
	jmp label790_6263
	label789_6263:
	cmpl $2,%eax
	jne label791_6263
	call inject_big
	jmp label792_6263
	label791_6263:
	cmpl $3,%eax
	jne label793_6263
	call inject_big
	jmp label794_6263
	label793_6263:
	label794_6263:
	label792_6263:
	label790_6263:
	label788_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label795_6263
	movl $1,%eax
	jmp label796_6263
	label795_6263:
	movl $0,%eax
	label796_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label797_6263
	call inject_int
	jmp label798_6263
	label797_6263:
	cmpl $1,%eax
	jne label799_6263
	call inject_bool
	jmp label800_6263
	label799_6263:
	cmpl $2,%eax
	jne label801_6263
	call inject_big
	jmp label802_6263
	label801_6263:
	cmpl $3,%eax
	jne label803_6263
	call inject_big
	jmp label804_6263
	label803_6263:
	label804_6263:
	label802_6263:
	label800_6263:
	label798_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -4(%ebp),%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label805_6263
	movl %edi,%eax
	jmp label806_6263
	label805_6263:
	movl %ebx,%ebx
	movl %ebx,%eax
	label806_6263:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label807_6263
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label809_6263
	call project_int
	jmp label810_6263
	label809_6263:
	cmpl $1,%eax
	jne label811_6263
	call project_bool
	jmp label812_6263
	label811_6263:
	cmpl $2,%eax
	jne label813_6263
	call project_big
	jmp label814_6263
	label813_6263:
	cmpl $3,%eax
	jne label815_6263
	call project_big
	jmp label816_6263
	label815_6263:
	label816_6263:
	label814_6263:
	label812_6263:
	label810_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_6263
	call project_int
	jmp label818_6263
	label817_6263:
	cmpl $1,%eax
	jne label819_6263
	call project_bool
	jmp label820_6263
	label819_6263:
	cmpl $2,%eax
	jne label821_6263
	call project_big
	jmp label822_6263
	label821_6263:
	cmpl $3,%eax
	jne label823_6263
	call project_big
	jmp label824_6263
	label823_6263:
	label824_6263:
	label822_6263:
	label820_6263:
	label818_6263:
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
	jne label825_6263
	call inject_int
	jmp label826_6263
	label825_6263:
	cmpl $1,%eax
	jne label827_6263
	call inject_bool
	jmp label828_6263
	label827_6263:
	cmpl $2,%eax
	jne label829_6263
	call inject_big
	jmp label830_6263
	label829_6263:
	cmpl $3,%eax
	jne label831_6263
	call inject_big
	jmp label832_6263
	label831_6263:
	label832_6263:
	label830_6263:
	label828_6263:
	label826_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label808_6263
	label807_6263:
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
	jne label833_6263
	call inject_int
	jmp label834_6263
	label833_6263:
	cmpl $1,%eax
	jne label835_6263
	call inject_bool
	jmp label836_6263
	label835_6263:
	cmpl $2,%eax
	jne label837_6263
	call inject_big
	jmp label838_6263
	label837_6263:
	cmpl $3,%eax
	jne label839_6263
	call inject_big
	jmp label840_6263
	label839_6263:
	label840_6263:
	label838_6263:
	label836_6263:
	label834_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_6263
	call inject_int
	jmp label842_6263
	label841_6263:
	cmpl $1,%eax
	jne label843_6263
	call inject_bool
	jmp label844_6263
	label843_6263:
	cmpl $2,%eax
	jne label845_6263
	call inject_big
	jmp label846_6263
	label845_6263:
	cmpl $3,%eax
	jne label847_6263
	call inject_big
	jmp label848_6263
	label847_6263:
	label848_6263:
	label846_6263:
	label844_6263:
	label842_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label849_6263
	movl $1,%eax
	jmp label850_6263
	label849_6263:
	movl $0,%eax
	label850_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_6263
	call inject_int
	jmp label852_6263
	label851_6263:
	cmpl $1,%eax
	jne label853_6263
	call inject_bool
	jmp label854_6263
	label853_6263:
	cmpl $2,%eax
	jne label855_6263
	call inject_big
	jmp label856_6263
	label855_6263:
	cmpl $3,%eax
	jne label857_6263
	call inject_big
	jmp label858_6263
	label857_6263:
	label858_6263:
	label856_6263:
	label854_6263:
	label852_6263:
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
	jne label859_6263
	call inject_int
	jmp label860_6263
	label859_6263:
	cmpl $1,%eax
	jne label861_6263
	call inject_bool
	jmp label862_6263
	label861_6263:
	cmpl $2,%eax
	jne label863_6263
	call inject_big
	jmp label864_6263
	label863_6263:
	cmpl $3,%eax
	jne label865_6263
	call inject_big
	jmp label866_6263
	label865_6263:
	label866_6263:
	label864_6263:
	label862_6263:
	label860_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_6263
	call inject_int
	jmp label868_6263
	label867_6263:
	cmpl $1,%eax
	jne label869_6263
	call inject_bool
	jmp label870_6263
	label869_6263:
	cmpl $2,%eax
	jne label871_6263
	call inject_big
	jmp label872_6263
	label871_6263:
	cmpl $3,%eax
	jne label873_6263
	call inject_big
	jmp label874_6263
	label873_6263:
	label874_6263:
	label872_6263:
	label870_6263:
	label868_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label875_6263
	movl $1,%eax
	jmp label876_6263
	label875_6263:
	movl $0,%eax
	label876_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_6263
	call inject_int
	jmp label878_6263
	label877_6263:
	cmpl $1,%eax
	jne label879_6263
	call inject_bool
	jmp label880_6263
	label879_6263:
	cmpl $2,%eax
	jne label881_6263
	call inject_big
	jmp label882_6263
	label881_6263:
	cmpl $3,%eax
	jne label883_6263
	call inject_big
	jmp label884_6263
	label883_6263:
	label884_6263:
	label882_6263:
	label880_6263:
	label878_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_6263
	movl %edi,%eax
	jmp label886_6263
	label885_6263:
	movl %ebx,%ebx
	movl %ebx,%eax
	label886_6263:
	movl %eax,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_6263
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label889_6263
	call project_int
	jmp label890_6263
	label889_6263:
	cmpl $1,%eax
	jne label891_6263
	call project_bool
	jmp label892_6263
	label891_6263:
	cmpl $2,%eax
	jne label893_6263
	call project_big
	jmp label894_6263
	label893_6263:
	cmpl $3,%eax
	jne label895_6263
	call project_big
	jmp label896_6263
	label895_6263:
	label896_6263:
	label894_6263:
	label892_6263:
	label890_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label897_6263
	call project_int
	jmp label898_6263
	label897_6263:
	cmpl $1,%eax
	jne label899_6263
	call project_bool
	jmp label900_6263
	label899_6263:
	cmpl $2,%eax
	jne label901_6263
	call project_big
	jmp label902_6263
	label901_6263:
	cmpl $3,%eax
	jne label903_6263
	call project_big
	jmp label904_6263
	label903_6263:
	label904_6263:
	label902_6263:
	label900_6263:
	label898_6263:
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
	jne label905_6263
	call inject_int
	jmp label906_6263
	label905_6263:
	cmpl $1,%eax
	jne label907_6263
	call inject_bool
	jmp label908_6263
	label907_6263:
	cmpl $2,%eax
	jne label909_6263
	call inject_big
	jmp label910_6263
	label909_6263:
	cmpl $3,%eax
	jne label911_6263
	call inject_big
	jmp label912_6263
	label911_6263:
	label912_6263:
	label910_6263:
	label908_6263:
	label906_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label888_6263
	label887_6263:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label888_6263:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	label808_6263:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label728_6263:
	movl %esi,%eax
	movl %eax,-20(%ebp)
	label648_6263:
	movl -20(%ebp),%eax
	movl %eax,-12(%ebp)
	label568_6263:
	movl -12(%ebp),%eax
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
	jne label913_6263
	call inject_int
	jmp label914_6263
	label913_6263:
	cmpl $1,%eax
	jne label915_6263
	call inject_bool
	jmp label916_6263
	label915_6263:
	cmpl $2,%eax
	jne label917_6263
	call inject_big
	jmp label918_6263
	label917_6263:
	cmpl $3,%eax
	jne label919_6263
	call inject_big
	jmp label920_6263
	label919_6263:
	label920_6263:
	label918_6263:
	label916_6263:
	label914_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
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
	jne label921_6263
	call inject_int
	jmp label922_6263
	label921_6263:
	cmpl $1,%eax
	jne label923_6263
	call inject_bool
	jmp label924_6263
	label923_6263:
	cmpl $2,%eax
	jne label925_6263
	call inject_big
	jmp label926_6263
	label925_6263:
	cmpl $3,%eax
	jne label927_6263
	call inject_big
	jmp label928_6263
	label927_6263:
	label928_6263:
	label926_6263:
	label924_6263:
	label922_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_6263
	call inject_int
	jmp label930_6263
	label929_6263:
	cmpl $1,%eax
	jne label931_6263
	call inject_bool
	jmp label932_6263
	label931_6263:
	cmpl $2,%eax
	jne label933_6263
	call inject_big
	jmp label934_6263
	label933_6263:
	cmpl $3,%eax
	jne label935_6263
	call inject_big
	jmp label936_6263
	label935_6263:
	label936_6263:
	label934_6263:
	label932_6263:
	label930_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label937_6263
	movl $1,%eax
	jmp label938_6263
	label937_6263:
	movl $0,%eax
	label938_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_6263
	call inject_int
	jmp label940_6263
	label939_6263:
	cmpl $1,%eax
	jne label941_6263
	call inject_bool
	jmp label942_6263
	label941_6263:
	cmpl $2,%eax
	jne label943_6263
	call inject_big
	jmp label944_6263
	label943_6263:
	cmpl $3,%eax
	jne label945_6263
	call inject_big
	jmp label946_6263
	label945_6263:
	label946_6263:
	label944_6263:
	label942_6263:
	label940_6263:
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
	jne label947_6263
	call inject_int
	jmp label948_6263
	label947_6263:
	cmpl $1,%eax
	jne label949_6263
	call inject_bool
	jmp label950_6263
	label949_6263:
	cmpl $2,%eax
	jne label951_6263
	call inject_big
	jmp label952_6263
	label951_6263:
	cmpl $3,%eax
	jne label953_6263
	call inject_big
	jmp label954_6263
	label953_6263:
	label954_6263:
	label952_6263:
	label950_6263:
	label948_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_6263
	call inject_int
	jmp label956_6263
	label955_6263:
	cmpl $1,%eax
	jne label957_6263
	call inject_bool
	jmp label958_6263
	label957_6263:
	cmpl $2,%eax
	jne label959_6263
	call inject_big
	jmp label960_6263
	label959_6263:
	cmpl $3,%eax
	jne label961_6263
	call inject_big
	jmp label962_6263
	label961_6263:
	label962_6263:
	label960_6263:
	label958_6263:
	label956_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label963_6263
	movl $1,%eax
	jmp label964_6263
	label963_6263:
	movl $0,%eax
	label964_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_6263
	call inject_int
	jmp label966_6263
	label965_6263:
	cmpl $1,%eax
	jne label967_6263
	call inject_bool
	jmp label968_6263
	label967_6263:
	cmpl $2,%eax
	jne label969_6263
	call inject_big
	jmp label970_6263
	label969_6263:
	cmpl $3,%eax
	jne label971_6263
	call inject_big
	jmp label972_6263
	label971_6263:
	label972_6263:
	label970_6263:
	label968_6263:
	label966_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_6263
	movl %edi,%ebx
	jmp label974_6263
	label973_6263:
	movl %ebx,%eax
	movl %eax,%ebx
	label974_6263:
	movl %ebx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label977_6263
	call project_int
	jmp label978_6263
	label977_6263:
	cmpl $1,%eax
	jne label979_6263
	call project_bool
	jmp label980_6263
	label979_6263:
	cmpl $2,%eax
	jne label981_6263
	call project_big
	jmp label982_6263
	label981_6263:
	cmpl $3,%eax
	jne label983_6263
	call project_big
	jmp label984_6263
	label983_6263:
	label984_6263:
	label982_6263:
	label980_6263:
	label978_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label985_6263
	call project_int
	jmp label986_6263
	label985_6263:
	cmpl $1,%eax
	jne label987_6263
	call project_bool
	jmp label988_6263
	label987_6263:
	cmpl $2,%eax
	jne label989_6263
	call project_big
	jmp label990_6263
	label989_6263:
	cmpl $3,%eax
	jne label991_6263
	call project_big
	jmp label992_6263
	label991_6263:
	label992_6263:
	label990_6263:
	label988_6263:
	label986_6263:
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
	jne label993_6263
	call inject_int
	jmp label994_6263
	label993_6263:
	cmpl $1,%eax
	jne label995_6263
	call inject_bool
	jmp label996_6263
	label995_6263:
	cmpl $2,%eax
	jne label997_6263
	call inject_big
	jmp label998_6263
	label997_6263:
	cmpl $3,%eax
	jne label999_6263
	call inject_big
	jmp label1000_6263
	label999_6263:
	label1000_6263:
	label998_6263:
	label996_6263:
	label994_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label976_6263
	label975_6263:
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
	jne label1001_6263
	call inject_int
	jmp label1002_6263
	label1001_6263:
	cmpl $1,%eax
	jne label1003_6263
	call inject_bool
	jmp label1004_6263
	label1003_6263:
	cmpl $2,%eax
	jne label1005_6263
	call inject_big
	jmp label1006_6263
	label1005_6263:
	cmpl $3,%eax
	jne label1007_6263
	call inject_big
	jmp label1008_6263
	label1007_6263:
	label1008_6263:
	label1006_6263:
	label1004_6263:
	label1002_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_6263
	call inject_int
	jmp label1010_6263
	label1009_6263:
	cmpl $1,%eax
	jne label1011_6263
	call inject_bool
	jmp label1012_6263
	label1011_6263:
	cmpl $2,%eax
	jne label1013_6263
	call inject_big
	jmp label1014_6263
	label1013_6263:
	cmpl $3,%eax
	jne label1015_6263
	call inject_big
	jmp label1016_6263
	label1015_6263:
	label1016_6263:
	label1014_6263:
	label1012_6263:
	label1010_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1017_6263
	movl $1,%eax
	jmp label1018_6263
	label1017_6263:
	movl $0,%eax
	label1018_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_6263
	call inject_int
	jmp label1020_6263
	label1019_6263:
	cmpl $1,%eax
	jne label1021_6263
	call inject_bool
	jmp label1022_6263
	label1021_6263:
	cmpl $2,%eax
	jne label1023_6263
	call inject_big
	jmp label1024_6263
	label1023_6263:
	cmpl $3,%eax
	jne label1025_6263
	call inject_big
	jmp label1026_6263
	label1025_6263:
	label1026_6263:
	label1024_6263:
	label1022_6263:
	label1020_6263:
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
	jne label1027_6263
	call inject_int
	jmp label1028_6263
	label1027_6263:
	cmpl $1,%eax
	jne label1029_6263
	call inject_bool
	jmp label1030_6263
	label1029_6263:
	cmpl $2,%eax
	jne label1031_6263
	call inject_big
	jmp label1032_6263
	label1031_6263:
	cmpl $3,%eax
	jne label1033_6263
	call inject_big
	jmp label1034_6263
	label1033_6263:
	label1034_6263:
	label1032_6263:
	label1030_6263:
	label1028_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1035_6263
	call inject_int
	jmp label1036_6263
	label1035_6263:
	cmpl $1,%eax
	jne label1037_6263
	call inject_bool
	jmp label1038_6263
	label1037_6263:
	cmpl $2,%eax
	jne label1039_6263
	call inject_big
	jmp label1040_6263
	label1039_6263:
	cmpl $3,%eax
	jne label1041_6263
	call inject_big
	jmp label1042_6263
	label1041_6263:
	label1042_6263:
	label1040_6263:
	label1038_6263:
	label1036_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1043_6263
	movl $1,%eax
	jmp label1044_6263
	label1043_6263:
	movl $0,%eax
	label1044_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1045_6263
	call inject_int
	jmp label1046_6263
	label1045_6263:
	cmpl $1,%eax
	jne label1047_6263
	call inject_bool
	jmp label1048_6263
	label1047_6263:
	cmpl $2,%eax
	jne label1049_6263
	call inject_big
	jmp label1050_6263
	label1049_6263:
	cmpl $3,%eax
	jne label1051_6263
	call inject_big
	jmp label1052_6263
	label1051_6263:
	label1052_6263:
	label1050_6263:
	label1048_6263:
	label1046_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1053_6263
	movl %edi,%eax
	jmp label1054_6263
	label1053_6263:
	movl %ebx,%ebx
	movl %ebx,%eax
	label1054_6263:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1055_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_6263
	call project_int
	jmp label1058_6263
	label1057_6263:
	cmpl $1,%eax
	jne label1059_6263
	call project_bool
	jmp label1060_6263
	label1059_6263:
	cmpl $2,%eax
	jne label1061_6263
	call project_big
	jmp label1062_6263
	label1061_6263:
	cmpl $3,%eax
	jne label1063_6263
	call project_big
	jmp label1064_6263
	label1063_6263:
	label1064_6263:
	label1062_6263:
	label1060_6263:
	label1058_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1065_6263
	call project_int
	jmp label1066_6263
	label1065_6263:
	cmpl $1,%eax
	jne label1067_6263
	call project_bool
	jmp label1068_6263
	label1067_6263:
	cmpl $2,%eax
	jne label1069_6263
	call project_big
	jmp label1070_6263
	label1069_6263:
	cmpl $3,%eax
	jne label1071_6263
	call project_big
	jmp label1072_6263
	label1071_6263:
	label1072_6263:
	label1070_6263:
	label1068_6263:
	label1066_6263:
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
	jne label1073_6263
	call inject_int
	jmp label1074_6263
	label1073_6263:
	cmpl $1,%eax
	jne label1075_6263
	call inject_bool
	jmp label1076_6263
	label1075_6263:
	cmpl $2,%eax
	jne label1077_6263
	call inject_big
	jmp label1078_6263
	label1077_6263:
	cmpl $3,%eax
	jne label1079_6263
	call inject_big
	jmp label1080_6263
	label1079_6263:
	label1080_6263:
	label1078_6263:
	label1076_6263:
	label1074_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label1056_6263
	label1055_6263:
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
	jne label1081_6263
	call inject_int
	jmp label1082_6263
	label1081_6263:
	cmpl $1,%eax
	jne label1083_6263
	call inject_bool
	jmp label1084_6263
	label1083_6263:
	cmpl $2,%eax
	jne label1085_6263
	call inject_big
	jmp label1086_6263
	label1085_6263:
	cmpl $3,%eax
	jne label1087_6263
	call inject_big
	jmp label1088_6263
	label1087_6263:
	label1088_6263:
	label1086_6263:
	label1084_6263:
	label1082_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_6263
	call inject_int
	jmp label1090_6263
	label1089_6263:
	cmpl $1,%eax
	jne label1091_6263
	call inject_bool
	jmp label1092_6263
	label1091_6263:
	cmpl $2,%eax
	jne label1093_6263
	call inject_big
	jmp label1094_6263
	label1093_6263:
	cmpl $3,%eax
	jne label1095_6263
	call inject_big
	jmp label1096_6263
	label1095_6263:
	label1096_6263:
	label1094_6263:
	label1092_6263:
	label1090_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1097_6263
	movl $1,%eax
	jmp label1098_6263
	label1097_6263:
	movl $0,%eax
	label1098_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1099_6263
	call inject_int
	jmp label1100_6263
	label1099_6263:
	cmpl $1,%eax
	jne label1101_6263
	call inject_bool
	jmp label1102_6263
	label1101_6263:
	cmpl $2,%eax
	jne label1103_6263
	call inject_big
	jmp label1104_6263
	label1103_6263:
	cmpl $3,%eax
	jne label1105_6263
	call inject_big
	jmp label1106_6263
	label1105_6263:
	label1106_6263:
	label1104_6263:
	label1102_6263:
	label1100_6263:
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
	jne label1107_6263
	call inject_int
	jmp label1108_6263
	label1107_6263:
	cmpl $1,%eax
	jne label1109_6263
	call inject_bool
	jmp label1110_6263
	label1109_6263:
	cmpl $2,%eax
	jne label1111_6263
	call inject_big
	jmp label1112_6263
	label1111_6263:
	cmpl $3,%eax
	jne label1113_6263
	call inject_big
	jmp label1114_6263
	label1113_6263:
	label1114_6263:
	label1112_6263:
	label1110_6263:
	label1108_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1115_6263
	call inject_int
	jmp label1116_6263
	label1115_6263:
	cmpl $1,%eax
	jne label1117_6263
	call inject_bool
	jmp label1118_6263
	label1117_6263:
	cmpl $2,%eax
	jne label1119_6263
	call inject_big
	jmp label1120_6263
	label1119_6263:
	cmpl $3,%eax
	jne label1121_6263
	call inject_big
	jmp label1122_6263
	label1121_6263:
	label1122_6263:
	label1120_6263:
	label1118_6263:
	label1116_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1123_6263
	movl $1,%eax
	jmp label1124_6263
	label1123_6263:
	movl $0,%eax
	label1124_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1125_6263
	call inject_int
	jmp label1126_6263
	label1125_6263:
	cmpl $1,%eax
	jne label1127_6263
	call inject_bool
	jmp label1128_6263
	label1127_6263:
	cmpl $2,%eax
	jne label1129_6263
	call inject_big
	jmp label1130_6263
	label1129_6263:
	cmpl $3,%eax
	jne label1131_6263
	call inject_big
	jmp label1132_6263
	label1131_6263:
	label1132_6263:
	label1130_6263:
	label1128_6263:
	label1126_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %esi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1133_6263
	movl %ebx,%ebx
	jmp label1134_6263
	label1133_6263:
	movl %edi,%eax
	movl %eax,%ebx
	label1134_6263:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1135_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_6263
	call project_int
	jmp label1138_6263
	label1137_6263:
	cmpl $1,%eax
	jne label1139_6263
	call project_bool
	jmp label1140_6263
	label1139_6263:
	cmpl $2,%eax
	jne label1141_6263
	call project_big
	jmp label1142_6263
	label1141_6263:
	cmpl $3,%eax
	jne label1143_6263
	call project_big
	jmp label1144_6263
	label1143_6263:
	label1144_6263:
	label1142_6263:
	label1140_6263:
	label1138_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1145_6263
	call project_int
	jmp label1146_6263
	label1145_6263:
	cmpl $1,%eax
	jne label1147_6263
	call project_bool
	jmp label1148_6263
	label1147_6263:
	cmpl $2,%eax
	jne label1149_6263
	call project_big
	jmp label1150_6263
	label1149_6263:
	cmpl $3,%eax
	jne label1151_6263
	call project_big
	jmp label1152_6263
	label1151_6263:
	label1152_6263:
	label1150_6263:
	label1148_6263:
	label1146_6263:
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
	jne label1153_6263
	call inject_int
	jmp label1154_6263
	label1153_6263:
	cmpl $1,%eax
	jne label1155_6263
	call inject_bool
	jmp label1156_6263
	label1155_6263:
	cmpl $2,%eax
	jne label1157_6263
	call inject_big
	jmp label1158_6263
	label1157_6263:
	cmpl $3,%eax
	jne label1159_6263
	call inject_big
	jmp label1160_6263
	label1159_6263:
	label1160_6263:
	label1158_6263:
	label1156_6263:
	label1154_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1136_6263
	label1135_6263:
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
	jne label1161_6263
	call inject_int
	jmp label1162_6263
	label1161_6263:
	cmpl $1,%eax
	jne label1163_6263
	call inject_bool
	jmp label1164_6263
	label1163_6263:
	cmpl $2,%eax
	jne label1165_6263
	call inject_big
	jmp label1166_6263
	label1165_6263:
	cmpl $3,%eax
	jne label1167_6263
	call inject_big
	jmp label1168_6263
	label1167_6263:
	label1168_6263:
	label1166_6263:
	label1164_6263:
	label1162_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_6263
	call inject_int
	jmp label1170_6263
	label1169_6263:
	cmpl $1,%eax
	jne label1171_6263
	call inject_bool
	jmp label1172_6263
	label1171_6263:
	cmpl $2,%eax
	jne label1173_6263
	call inject_big
	jmp label1174_6263
	label1173_6263:
	cmpl $3,%eax
	jne label1175_6263
	call inject_big
	jmp label1176_6263
	label1175_6263:
	label1176_6263:
	label1174_6263:
	label1172_6263:
	label1170_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label1177_6263
	movl $1,%eax
	jmp label1178_6263
	label1177_6263:
	movl $0,%eax
	label1178_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1179_6263
	call inject_int
	jmp label1180_6263
	label1179_6263:
	cmpl $1,%eax
	jne label1181_6263
	call inject_bool
	jmp label1182_6263
	label1181_6263:
	cmpl $2,%eax
	jne label1183_6263
	call inject_big
	jmp label1184_6263
	label1183_6263:
	cmpl $3,%eax
	jne label1185_6263
	call inject_big
	jmp label1186_6263
	label1185_6263:
	label1186_6263:
	label1184_6263:
	label1182_6263:
	label1180_6263:
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
	jne label1187_6263
	call inject_int
	jmp label1188_6263
	label1187_6263:
	cmpl $1,%eax
	jne label1189_6263
	call inject_bool
	jmp label1190_6263
	label1189_6263:
	cmpl $2,%eax
	jne label1191_6263
	call inject_big
	jmp label1192_6263
	label1191_6263:
	cmpl $3,%eax
	jne label1193_6263
	call inject_big
	jmp label1194_6263
	label1193_6263:
	label1194_6263:
	label1192_6263:
	label1190_6263:
	label1188_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1195_6263
	call inject_int
	jmp label1196_6263
	label1195_6263:
	cmpl $1,%eax
	jne label1197_6263
	call inject_bool
	jmp label1198_6263
	label1197_6263:
	cmpl $2,%eax
	jne label1199_6263
	call inject_big
	jmp label1200_6263
	label1199_6263:
	cmpl $3,%eax
	jne label1201_6263
	call inject_big
	jmp label1202_6263
	label1201_6263:
	label1202_6263:
	label1200_6263:
	label1198_6263:
	label1196_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1203_6263
	movl $1,%eax
	jmp label1204_6263
	label1203_6263:
	movl $0,%eax
	label1204_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1205_6263
	call inject_int
	jmp label1206_6263
	label1205_6263:
	cmpl $1,%eax
	jne label1207_6263
	call inject_bool
	jmp label1208_6263
	label1207_6263:
	cmpl $2,%eax
	jne label1209_6263
	call inject_big
	jmp label1210_6263
	label1209_6263:
	cmpl $3,%eax
	jne label1211_6263
	call inject_big
	jmp label1212_6263
	label1211_6263:
	label1212_6263:
	label1210_6263:
	label1208_6263:
	label1206_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1213_6263
	movl %edi,%ebx
	jmp label1214_6263
	label1213_6263:
	movl %ebx,%eax
	movl %eax,%ebx
	label1214_6263:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1215_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1217_6263
	call project_int
	jmp label1218_6263
	label1217_6263:
	cmpl $1,%eax
	jne label1219_6263
	call project_bool
	jmp label1220_6263
	label1219_6263:
	cmpl $2,%eax
	jne label1221_6263
	call project_big
	jmp label1222_6263
	label1221_6263:
	cmpl $3,%eax
	jne label1223_6263
	call project_big
	jmp label1224_6263
	label1223_6263:
	label1224_6263:
	label1222_6263:
	label1220_6263:
	label1218_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1225_6263
	call project_int
	jmp label1226_6263
	label1225_6263:
	cmpl $1,%eax
	jne label1227_6263
	call project_bool
	jmp label1228_6263
	label1227_6263:
	cmpl $2,%eax
	jne label1229_6263
	call project_big
	jmp label1230_6263
	label1229_6263:
	cmpl $3,%eax
	jne label1231_6263
	call project_big
	jmp label1232_6263
	label1231_6263:
	label1232_6263:
	label1230_6263:
	label1228_6263:
	label1226_6263:
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
	jne label1233_6263
	call inject_int
	jmp label1234_6263
	label1233_6263:
	cmpl $1,%eax
	jne label1235_6263
	call inject_bool
	jmp label1236_6263
	label1235_6263:
	cmpl $2,%eax
	jne label1237_6263
	call inject_big
	jmp label1238_6263
	label1237_6263:
	cmpl $3,%eax
	jne label1239_6263
	call inject_big
	jmp label1240_6263
	label1239_6263:
	label1240_6263:
	label1238_6263:
	label1236_6263:
	label1234_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label1216_6263
	label1215_6263:
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
	jne label1241_6263
	call inject_int
	jmp label1242_6263
	label1241_6263:
	cmpl $1,%eax
	jne label1243_6263
	call inject_bool
	jmp label1244_6263
	label1243_6263:
	cmpl $2,%eax
	jne label1245_6263
	call inject_big
	jmp label1246_6263
	label1245_6263:
	cmpl $3,%eax
	jne label1247_6263
	call inject_big
	jmp label1248_6263
	label1247_6263:
	label1248_6263:
	label1246_6263:
	label1244_6263:
	label1242_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_6263
	call inject_int
	jmp label1250_6263
	label1249_6263:
	cmpl $1,%eax
	jne label1251_6263
	call inject_bool
	jmp label1252_6263
	label1251_6263:
	cmpl $2,%eax
	jne label1253_6263
	call inject_big
	jmp label1254_6263
	label1253_6263:
	cmpl $3,%eax
	jne label1255_6263
	call inject_big
	jmp label1256_6263
	label1255_6263:
	label1256_6263:
	label1254_6263:
	label1252_6263:
	label1250_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1257_6263
	movl $1,%eax
	jmp label1258_6263
	label1257_6263:
	movl $0,%eax
	label1258_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_6263
	call inject_int
	jmp label1260_6263
	label1259_6263:
	cmpl $1,%eax
	jne label1261_6263
	call inject_bool
	jmp label1262_6263
	label1261_6263:
	cmpl $2,%eax
	jne label1263_6263
	call inject_big
	jmp label1264_6263
	label1263_6263:
	cmpl $3,%eax
	jne label1265_6263
	call inject_big
	jmp label1266_6263
	label1265_6263:
	label1266_6263:
	label1264_6263:
	label1262_6263:
	label1260_6263:
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
	jne label1267_6263
	call inject_int
	jmp label1268_6263
	label1267_6263:
	cmpl $1,%eax
	jne label1269_6263
	call inject_bool
	jmp label1270_6263
	label1269_6263:
	cmpl $2,%eax
	jne label1271_6263
	call inject_big
	jmp label1272_6263
	label1271_6263:
	cmpl $3,%eax
	jne label1273_6263
	call inject_big
	jmp label1274_6263
	label1273_6263:
	label1274_6263:
	label1272_6263:
	label1270_6263:
	label1268_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_6263
	call inject_int
	jmp label1276_6263
	label1275_6263:
	cmpl $1,%eax
	jne label1277_6263
	call inject_bool
	jmp label1278_6263
	label1277_6263:
	cmpl $2,%eax
	jne label1279_6263
	call inject_big
	jmp label1280_6263
	label1279_6263:
	cmpl $3,%eax
	jne label1281_6263
	call inject_big
	jmp label1282_6263
	label1281_6263:
	label1282_6263:
	label1280_6263:
	label1278_6263:
	label1276_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label1283_6263
	movl $1,%eax
	jmp label1284_6263
	label1283_6263:
	movl $0,%eax
	label1284_6263:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_6263
	call inject_int
	jmp label1286_6263
	label1285_6263:
	cmpl $1,%eax
	jne label1287_6263
	call inject_bool
	jmp label1288_6263
	label1287_6263:
	cmpl $2,%eax
	jne label1289_6263
	call inject_big
	jmp label1290_6263
	label1289_6263:
	cmpl $3,%eax
	jne label1291_6263
	call inject_big
	jmp label1292_6263
	label1291_6263:
	label1292_6263:
	label1290_6263:
	label1288_6263:
	label1286_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %eax,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_6263
	movl %edi,%ebx
	jmp label1294_6263
	label1293_6263:
	movl %ebx,%eax
	movl %eax,%ebx
	label1294_6263:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_6263
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1297_6263
	call project_int
	jmp label1298_6263
	label1297_6263:
	cmpl $1,%eax
	jne label1299_6263
	call project_bool
	jmp label1300_6263
	label1299_6263:
	cmpl $2,%eax
	jne label1301_6263
	call project_big
	jmp label1302_6263
	label1301_6263:
	cmpl $3,%eax
	jne label1303_6263
	call project_big
	jmp label1304_6263
	label1303_6263:
	label1304_6263:
	label1302_6263:
	label1300_6263:
	label1298_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -12(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1305_6263
	call project_int
	jmp label1306_6263
	label1305_6263:
	cmpl $1,%eax
	jne label1307_6263
	call project_bool
	jmp label1308_6263
	label1307_6263:
	cmpl $2,%eax
	jne label1309_6263
	call project_big
	jmp label1310_6263
	label1309_6263:
	cmpl $3,%eax
	jne label1311_6263
	call project_big
	jmp label1312_6263
	label1311_6263:
	label1312_6263:
	label1310_6263:
	label1308_6263:
	label1306_6263:
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
	jne label1313_6263
	call inject_int
	jmp label1314_6263
	label1313_6263:
	cmpl $1,%eax
	jne label1315_6263
	call inject_bool
	jmp label1316_6263
	label1315_6263:
	cmpl $2,%eax
	jne label1317_6263
	call inject_big
	jmp label1318_6263
	label1317_6263:
	cmpl $3,%eax
	jne label1319_6263
	call inject_big
	jmp label1320_6263
	label1319_6263:
	label1320_6263:
	label1318_6263:
	label1316_6263:
	label1314_6263:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1296_6263
	label1295_6263:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	label1296_6263:
	movl %esi,%eax
	movl %eax,-4(%ebp)
	label1216_6263:
	movl -4(%ebp),%eax
	movl %eax,-20(%ebp)
	label1136_6263:
	movl -20(%ebp),%eax
	movl %eax,-16(%ebp)
	label1056_6263:
	movl -16(%ebp),%eax
	movl %eax,-8(%ebp)
	label976_6263:
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
