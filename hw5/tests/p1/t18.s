	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $120,%esp
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
	jne label1_6189
	call inject_int
	jmp label2_6189
	label1_6189:
	cmpl $1,%eax
	jne label3_6189
	call inject_bool
	jmp label4_6189
	label3_6189:
	cmpl $2,%eax
	jne label5_6189
	call inject_big
	jmp label6_6189
	label5_6189:
	cmpl $3,%eax
	jne label7_6189
	call inject_big
	jmp label8_6189
	label7_6189:
	label8_6189:
	label6_6189:
	label4_6189:
	label2_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_6189
	call inject_int
	jmp label10_6189
	label9_6189:
	cmpl $1,%eax
	jne label11_6189
	call inject_bool
	jmp label12_6189
	label11_6189:
	cmpl $2,%eax
	jne label13_6189
	call inject_big
	jmp label14_6189
	label13_6189:
	cmpl $3,%eax
	jne label15_6189
	call inject_big
	jmp label16_6189
	label15_6189:
	label16_6189:
	label14_6189:
	label12_6189:
	label10_6189:
	movl %eax,%eax
	addl $4,%esp
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
	jne label17_6189
	call inject_int
	jmp label18_6189
	label17_6189:
	cmpl $1,%eax
	jne label19_6189
	call inject_bool
	jmp label20_6189
	label19_6189:
	cmpl $2,%eax
	jne label21_6189
	call inject_big
	jmp label22_6189
	label21_6189:
	cmpl $3,%eax
	jne label23_6189
	call inject_big
	jmp label24_6189
	label23_6189:
	label24_6189:
	label22_6189:
	label20_6189:
	label18_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	pushl $12
	call create_list
	movl %eax,-4(%ebp)
	addl $4,%esp
	pushl -4(%ebp)
	call inject_big
	movl %eax,-4(%ebp)
	addl $4,%esp
	movl %edi,%eax
	pushl %eax
	pushl $0
	pushl -4(%ebp)
	call set_subscript
	addl $12,%esp
	movl %ebx,%eax
	pushl %eax
	pushl $4
	pushl -4(%ebp)
	call set_subscript
	addl $12,%esp
	movl %esi,%eax
	pushl %eax
	pushl $8
	pushl -4(%ebp)
	call set_subscript
	addl $12,%esp
	pushl -4(%ebp)
	call project_big
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label25_6189
	call inject_int
	jmp label26_6189
	label25_6189:
	cmpl $1,%eax
	jne label27_6189
	call inject_bool
	jmp label28_6189
	label27_6189:
	cmpl $2,%eax
	jne label29_6189
	call inject_big
	jmp label30_6189
	label29_6189:
	cmpl $3,%eax
	jne label31_6189
	call inject_big
	jmp label32_6189
	label31_6189:
	label32_6189:
	label30_6189:
	label28_6189:
	label26_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	movl %eax,-24(%ebp)
	movl -20(%ebp),%eax
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
	jne label33_6189
	call inject_int
	jmp label34_6189
	label33_6189:
	cmpl $1,%eax
	jne label35_6189
	call inject_bool
	jmp label36_6189
	label35_6189:
	cmpl $2,%eax
	jne label37_6189
	call inject_big
	jmp label38_6189
	label37_6189:
	cmpl $3,%eax
	jne label39_6189
	call inject_big
	jmp label40_6189
	label39_6189:
	label40_6189:
	label38_6189:
	label36_6189:
	label34_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label41_6189
	call inject_int
	jmp label42_6189
	label41_6189:
	cmpl $1,%eax
	jne label43_6189
	call inject_bool
	jmp label44_6189
	label43_6189:
	cmpl $2,%eax
	jne label45_6189
	call inject_big
	jmp label46_6189
	label45_6189:
	cmpl $3,%eax
	jne label47_6189
	call inject_big
	jmp label48_6189
	label47_6189:
	label48_6189:
	label46_6189:
	label44_6189:
	label42_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ebx
	cmpl %eax,%ebx
	jne label49_6189
	movl $1,%ecx
	jmp label50_6189
	label49_6189:
	movl $0,%ecx
	label50_6189:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label51_6189
	call inject_int
	jmp label52_6189
	label51_6189:
	cmpl $1,%eax
	jne label53_6189
	call inject_bool
	jmp label54_6189
	label53_6189:
	cmpl $2,%eax
	jne label55_6189
	call inject_big
	jmp label56_6189
	label55_6189:
	cmpl $3,%eax
	jne label57_6189
	call inject_big
	jmp label58_6189
	label57_6189:
	label58_6189:
	label56_6189:
	label54_6189:
	label52_6189:
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
	jne label59_6189
	call inject_int
	jmp label60_6189
	label59_6189:
	cmpl $1,%eax
	jne label61_6189
	call inject_bool
	jmp label62_6189
	label61_6189:
	cmpl $2,%eax
	jne label63_6189
	call inject_big
	jmp label64_6189
	label63_6189:
	cmpl $3,%eax
	jne label65_6189
	call inject_big
	jmp label66_6189
	label65_6189:
	label66_6189:
	label64_6189:
	label62_6189:
	label60_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label67_6189
	call inject_int
	jmp label68_6189
	label67_6189:
	cmpl $1,%eax
	jne label69_6189
	call inject_bool
	jmp label70_6189
	label69_6189:
	cmpl $2,%eax
	jne label71_6189
	call inject_big
	jmp label72_6189
	label71_6189:
	cmpl $3,%eax
	jne label73_6189
	call inject_big
	jmp label74_6189
	label73_6189:
	label74_6189:
	label72_6189:
	label70_6189:
	label68_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label75_6189
	movl $1,%edx
	jmp label76_6189
	label75_6189:
	movl $0,%edx
	label76_6189:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label77_6189
	call inject_int
	jmp label78_6189
	label77_6189:
	cmpl $1,%eax
	jne label79_6189
	call inject_bool
	jmp label80_6189
	label79_6189:
	cmpl $2,%eax
	jne label81_6189
	call inject_big
	jmp label82_6189
	label81_6189:
	cmpl $3,%eax
	jne label83_6189
	call inject_big
	jmp label84_6189
	label83_6189:
	label84_6189:
	label82_6189:
	label80_6189:
	label78_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label85_6189
	movl %ebx,%eax
	jmp label86_6189
	label85_6189:
	movl %edi,%ecx
	movl %ecx,%eax
	label86_6189:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label87_6189
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_6189
	call project_int
	jmp label90_6189
	label89_6189:
	cmpl $1,%eax
	jne label91_6189
	call project_bool
	jmp label92_6189
	label91_6189:
	cmpl $2,%eax
	jne label93_6189
	call project_big
	jmp label94_6189
	label93_6189:
	cmpl $3,%eax
	jne label95_6189
	call project_big
	jmp label96_6189
	label95_6189:
	label96_6189:
	label94_6189:
	label92_6189:
	label90_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_6189
	call project_int
	jmp label98_6189
	label97_6189:
	cmpl $1,%eax
	jne label99_6189
	call project_bool
	jmp label100_6189
	label99_6189:
	cmpl $2,%eax
	jne label101_6189
	call project_big
	jmp label102_6189
	label101_6189:
	cmpl $3,%eax
	jne label103_6189
	call project_big
	jmp label104_6189
	label103_6189:
	label104_6189:
	label102_6189:
	label100_6189:
	label98_6189:
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
	jne label105_6189
	call inject_int
	jmp label106_6189
	label105_6189:
	cmpl $1,%eax
	jne label107_6189
	call inject_bool
	jmp label108_6189
	label107_6189:
	cmpl $2,%eax
	jne label109_6189
	call inject_big
	jmp label110_6189
	label109_6189:
	cmpl $3,%eax
	jne label111_6189
	call inject_big
	jmp label112_6189
	label111_6189:
	label112_6189:
	label110_6189:
	label108_6189:
	label106_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label88_6189
	label87_6189:
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
	jne label113_6189
	call inject_int
	jmp label114_6189
	label113_6189:
	cmpl $1,%eax
	jne label115_6189
	call inject_bool
	jmp label116_6189
	label115_6189:
	cmpl $2,%eax
	jne label117_6189
	call inject_big
	jmp label118_6189
	label117_6189:
	cmpl $3,%eax
	jne label119_6189
	call inject_big
	jmp label120_6189
	label119_6189:
	label120_6189:
	label118_6189:
	label116_6189:
	label114_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label121_6189
	call inject_int
	jmp label122_6189
	label121_6189:
	cmpl $1,%eax
	jne label123_6189
	call inject_bool
	jmp label124_6189
	label123_6189:
	cmpl $2,%eax
	jne label125_6189
	call inject_big
	jmp label126_6189
	label125_6189:
	cmpl $3,%eax
	jne label127_6189
	call inject_big
	jmp label128_6189
	label127_6189:
	label128_6189:
	label126_6189:
	label124_6189:
	label122_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label129_6189
	movl $1,%eax
	jmp label130_6189
	label129_6189:
	movl $0,%eax
	label130_6189:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label131_6189
	call inject_int
	jmp label132_6189
	label131_6189:
	cmpl $1,%eax
	jne label133_6189
	call inject_bool
	jmp label134_6189
	label133_6189:
	cmpl $2,%eax
	jne label135_6189
	call inject_big
	jmp label136_6189
	label135_6189:
	cmpl $3,%eax
	jne label137_6189
	call inject_big
	jmp label138_6189
	label137_6189:
	label138_6189:
	label136_6189:
	label134_6189:
	label132_6189:
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
	jne label139_6189
	call inject_int
	jmp label140_6189
	label139_6189:
	cmpl $1,%eax
	jne label141_6189
	call inject_bool
	jmp label142_6189
	label141_6189:
	cmpl $2,%eax
	jne label143_6189
	call inject_big
	jmp label144_6189
	label143_6189:
	cmpl $3,%eax
	jne label145_6189
	call inject_big
	jmp label146_6189
	label145_6189:
	label146_6189:
	label144_6189:
	label142_6189:
	label140_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label147_6189
	call inject_int
	jmp label148_6189
	label147_6189:
	cmpl $1,%eax
	jne label149_6189
	call inject_bool
	jmp label150_6189
	label149_6189:
	cmpl $2,%eax
	jne label151_6189
	call inject_big
	jmp label152_6189
	label151_6189:
	cmpl $3,%eax
	jne label153_6189
	call inject_big
	jmp label154_6189
	label153_6189:
	label154_6189:
	label152_6189:
	label150_6189:
	label148_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label155_6189
	movl $1,%eax
	jmp label156_6189
	label155_6189:
	movl $0,%eax
	label156_6189:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label157_6189
	call inject_int
	jmp label158_6189
	label157_6189:
	cmpl $1,%eax
	jne label159_6189
	call inject_bool
	jmp label160_6189
	label159_6189:
	cmpl $2,%eax
	jne label161_6189
	call inject_big
	jmp label162_6189
	label161_6189:
	cmpl $3,%eax
	jne label163_6189
	call inject_big
	jmp label164_6189
	label163_6189:
	label164_6189:
	label162_6189:
	label160_6189:
	label158_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label165_6189
	movl %ebx,%eax
	jmp label166_6189
	label165_6189:
	movl %edi,%ecx
	movl %ecx,%eax
	label166_6189:
	movl %eax,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label167_6189
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_6189
	call project_int
	jmp label170_6189
	label169_6189:
	cmpl $1,%eax
	jne label171_6189
	call project_bool
	jmp label172_6189
	label171_6189:
	cmpl $2,%eax
	jne label173_6189
	call project_big
	jmp label174_6189
	label173_6189:
	cmpl $3,%eax
	jne label175_6189
	call project_big
	jmp label176_6189
	label175_6189:
	label176_6189:
	label174_6189:
	label172_6189:
	label170_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label177_6189
	call project_int
	jmp label178_6189
	label177_6189:
	cmpl $1,%eax
	jne label179_6189
	call project_bool
	jmp label180_6189
	label179_6189:
	cmpl $2,%eax
	jne label181_6189
	call project_big
	jmp label182_6189
	label181_6189:
	cmpl $3,%eax
	jne label183_6189
	call project_big
	jmp label184_6189
	label183_6189:
	label184_6189:
	label182_6189:
	label180_6189:
	label178_6189:
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
	jne label185_6189
	call inject_int
	jmp label186_6189
	label185_6189:
	cmpl $1,%eax
	jne label187_6189
	call inject_bool
	jmp label188_6189
	label187_6189:
	cmpl $2,%eax
	jne label189_6189
	call inject_big
	jmp label190_6189
	label189_6189:
	cmpl $3,%eax
	jne label191_6189
	call inject_big
	jmp label192_6189
	label191_6189:
	label192_6189:
	label190_6189:
	label188_6189:
	label186_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label168_6189
	label167_6189:
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
	jne label193_6189
	call inject_int
	jmp label194_6189
	label193_6189:
	cmpl $1,%eax
	jne label195_6189
	call inject_bool
	jmp label196_6189
	label195_6189:
	cmpl $2,%eax
	jne label197_6189
	call inject_big
	jmp label198_6189
	label197_6189:
	cmpl $3,%eax
	jne label199_6189
	call inject_big
	jmp label200_6189
	label199_6189:
	label200_6189:
	label198_6189:
	label196_6189:
	label194_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label201_6189
	call inject_int
	jmp label202_6189
	label201_6189:
	cmpl $1,%eax
	jne label203_6189
	call inject_bool
	jmp label204_6189
	label203_6189:
	cmpl $2,%eax
	jne label205_6189
	call inject_big
	jmp label206_6189
	label205_6189:
	cmpl $3,%eax
	jne label207_6189
	call inject_big
	jmp label208_6189
	label207_6189:
	label208_6189:
	label206_6189:
	label204_6189:
	label202_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label209_6189
	movl $1,%eax
	jmp label210_6189
	label209_6189:
	movl $0,%eax
	label210_6189:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label211_6189
	call inject_int
	jmp label212_6189
	label211_6189:
	cmpl $1,%eax
	jne label213_6189
	call inject_bool
	jmp label214_6189
	label213_6189:
	cmpl $2,%eax
	jne label215_6189
	call inject_big
	jmp label216_6189
	label215_6189:
	cmpl $3,%eax
	jne label217_6189
	call inject_big
	jmp label218_6189
	label217_6189:
	label218_6189:
	label216_6189:
	label214_6189:
	label212_6189:
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
	jne label219_6189
	call inject_int
	jmp label220_6189
	label219_6189:
	cmpl $1,%eax
	jne label221_6189
	call inject_bool
	jmp label222_6189
	label221_6189:
	cmpl $2,%eax
	jne label223_6189
	call inject_big
	jmp label224_6189
	label223_6189:
	cmpl $3,%eax
	jne label225_6189
	call inject_big
	jmp label226_6189
	label225_6189:
	label226_6189:
	label224_6189:
	label222_6189:
	label220_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label227_6189
	call inject_int
	jmp label228_6189
	label227_6189:
	cmpl $1,%eax
	jne label229_6189
	call inject_bool
	jmp label230_6189
	label229_6189:
	cmpl $2,%eax
	jne label231_6189
	call inject_big
	jmp label232_6189
	label231_6189:
	cmpl $3,%eax
	jne label233_6189
	call inject_big
	jmp label234_6189
	label233_6189:
	label234_6189:
	label232_6189:
	label230_6189:
	label228_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label235_6189
	movl $1,%eax
	jmp label236_6189
	label235_6189:
	movl $0,%eax
	label236_6189:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label237_6189
	call inject_int
	jmp label238_6189
	label237_6189:
	cmpl $1,%eax
	jne label239_6189
	call inject_bool
	jmp label240_6189
	label239_6189:
	cmpl $2,%eax
	jne label241_6189
	call inject_big
	jmp label242_6189
	label241_6189:
	cmpl $3,%eax
	jne label243_6189
	call inject_big
	jmp label244_6189
	label243_6189:
	label244_6189:
	label242_6189:
	label240_6189:
	label238_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label245_6189
	movl %ebx,%ebx
	jmp label246_6189
	label245_6189:
	movl %edi,%eax
	movl %eax,%ebx
	label246_6189:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label247_6189
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label249_6189
	call project_int
	jmp label250_6189
	label249_6189:
	cmpl $1,%eax
	jne label251_6189
	call project_bool
	jmp label252_6189
	label251_6189:
	cmpl $2,%eax
	jne label253_6189
	call project_big
	jmp label254_6189
	label253_6189:
	cmpl $3,%eax
	jne label255_6189
	call project_big
	jmp label256_6189
	label255_6189:
	label256_6189:
	label254_6189:
	label252_6189:
	label250_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label257_6189
	call project_int
	jmp label258_6189
	label257_6189:
	cmpl $1,%eax
	jne label259_6189
	call project_bool
	jmp label260_6189
	label259_6189:
	cmpl $2,%eax
	jne label261_6189
	call project_big
	jmp label262_6189
	label261_6189:
	cmpl $3,%eax
	jne label263_6189
	call project_big
	jmp label264_6189
	label263_6189:
	label264_6189:
	label262_6189:
	label260_6189:
	label258_6189:
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
	jne label265_6189
	call inject_int
	jmp label266_6189
	label265_6189:
	cmpl $1,%eax
	jne label267_6189
	call inject_bool
	jmp label268_6189
	label267_6189:
	cmpl $2,%eax
	jne label269_6189
	call inject_big
	jmp label270_6189
	label269_6189:
	cmpl $3,%eax
	jne label271_6189
	call inject_big
	jmp label272_6189
	label271_6189:
	label272_6189:
	label270_6189:
	label268_6189:
	label266_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label248_6189
	label247_6189:
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
	jne label273_6189
	call inject_int
	jmp label274_6189
	label273_6189:
	cmpl $1,%eax
	jne label275_6189
	call inject_bool
	jmp label276_6189
	label275_6189:
	cmpl $2,%eax
	jne label277_6189
	call inject_big
	jmp label278_6189
	label277_6189:
	cmpl $3,%eax
	jne label279_6189
	call inject_big
	jmp label280_6189
	label279_6189:
	label280_6189:
	label278_6189:
	label276_6189:
	label274_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label281_6189
	call inject_int
	jmp label282_6189
	label281_6189:
	cmpl $1,%eax
	jne label283_6189
	call inject_bool
	jmp label284_6189
	label283_6189:
	cmpl $2,%eax
	jne label285_6189
	call inject_big
	jmp label286_6189
	label285_6189:
	cmpl $3,%eax
	jne label287_6189
	call inject_big
	jmp label288_6189
	label287_6189:
	label288_6189:
	label286_6189:
	label284_6189:
	label282_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label289_6189
	movl $1,%eax
	jmp label290_6189
	label289_6189:
	movl $0,%eax
	label290_6189:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label291_6189
	call inject_int
	jmp label292_6189
	label291_6189:
	cmpl $1,%eax
	jne label293_6189
	call inject_bool
	jmp label294_6189
	label293_6189:
	cmpl $2,%eax
	jne label295_6189
	call inject_big
	jmp label296_6189
	label295_6189:
	cmpl $3,%eax
	jne label297_6189
	call inject_big
	jmp label298_6189
	label297_6189:
	label298_6189:
	label296_6189:
	label294_6189:
	label292_6189:
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
	jne label299_6189
	call inject_int
	jmp label300_6189
	label299_6189:
	cmpl $1,%eax
	jne label301_6189
	call inject_bool
	jmp label302_6189
	label301_6189:
	cmpl $2,%eax
	jne label303_6189
	call inject_big
	jmp label304_6189
	label303_6189:
	cmpl $3,%eax
	jne label305_6189
	call inject_big
	jmp label306_6189
	label305_6189:
	label306_6189:
	label304_6189:
	label302_6189:
	label300_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label307_6189
	call inject_int
	jmp label308_6189
	label307_6189:
	cmpl $1,%eax
	jne label309_6189
	call inject_bool
	jmp label310_6189
	label309_6189:
	cmpl $2,%eax
	jne label311_6189
	call inject_big
	jmp label312_6189
	label311_6189:
	cmpl $3,%eax
	jne label313_6189
	call inject_big
	jmp label314_6189
	label313_6189:
	label314_6189:
	label312_6189:
	label310_6189:
	label308_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label315_6189
	movl $1,%eax
	jmp label316_6189
	label315_6189:
	movl $0,%eax
	label316_6189:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label317_6189
	call inject_int
	jmp label318_6189
	label317_6189:
	cmpl $1,%eax
	jne label319_6189
	call inject_bool
	jmp label320_6189
	label319_6189:
	cmpl $2,%eax
	jne label321_6189
	call inject_big
	jmp label322_6189
	label321_6189:
	cmpl $3,%eax
	jne label323_6189
	call inject_big
	jmp label324_6189
	label323_6189:
	label324_6189:
	label322_6189:
	label320_6189:
	label318_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %ebx,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label325_6189
	movl %edi,%eax
	jmp label326_6189
	label325_6189:
	movl -4(%ebp),%ebx
	movl %ebx,%eax
	label326_6189:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label327_6189
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label329_6189
	call project_int
	jmp label330_6189
	label329_6189:
	cmpl $1,%eax
	jne label331_6189
	call project_bool
	jmp label332_6189
	label331_6189:
	cmpl $2,%eax
	jne label333_6189
	call project_big
	jmp label334_6189
	label333_6189:
	cmpl $3,%eax
	jne label335_6189
	call project_big
	jmp label336_6189
	label335_6189:
	label336_6189:
	label334_6189:
	label332_6189:
	label330_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label337_6189
	call project_int
	jmp label338_6189
	label337_6189:
	cmpl $1,%eax
	jne label339_6189
	call project_bool
	jmp label340_6189
	label339_6189:
	cmpl $2,%eax
	jne label341_6189
	call project_big
	jmp label342_6189
	label341_6189:
	cmpl $3,%eax
	jne label343_6189
	call project_big
	jmp label344_6189
	label343_6189:
	label344_6189:
	label342_6189:
	label340_6189:
	label338_6189:
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
	jne label345_6189
	call inject_int
	jmp label346_6189
	label345_6189:
	cmpl $1,%eax
	jne label347_6189
	call inject_bool
	jmp label348_6189
	label347_6189:
	cmpl $2,%eax
	jne label349_6189
	call inject_big
	jmp label350_6189
	label349_6189:
	cmpl $3,%eax
	jne label351_6189
	call inject_big
	jmp label352_6189
	label351_6189:
	label352_6189:
	label350_6189:
	label348_6189:
	label346_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label328_6189
	label327_6189:
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
	jne label353_6189
	call inject_int
	jmp label354_6189
	label353_6189:
	cmpl $1,%eax
	jne label355_6189
	call inject_bool
	jmp label356_6189
	label355_6189:
	cmpl $2,%eax
	jne label357_6189
	call inject_big
	jmp label358_6189
	label357_6189:
	cmpl $3,%eax
	jne label359_6189
	call inject_big
	jmp label360_6189
	label359_6189:
	label360_6189:
	label358_6189:
	label356_6189:
	label354_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label361_6189
	call inject_int
	jmp label362_6189
	label361_6189:
	cmpl $1,%eax
	jne label363_6189
	call inject_bool
	jmp label364_6189
	label363_6189:
	cmpl $2,%eax
	jne label365_6189
	call inject_big
	jmp label366_6189
	label365_6189:
	cmpl $3,%eax
	jne label367_6189
	call inject_big
	jmp label368_6189
	label367_6189:
	label368_6189:
	label366_6189:
	label364_6189:
	label362_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label369_6189
	movl $1,%ecx
	jmp label370_6189
	label369_6189:
	movl $0,%ecx
	label370_6189:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label371_6189
	call inject_int
	jmp label372_6189
	label371_6189:
	cmpl $1,%eax
	jne label373_6189
	call inject_bool
	jmp label374_6189
	label373_6189:
	cmpl $2,%eax
	jne label375_6189
	call inject_big
	jmp label376_6189
	label375_6189:
	cmpl $3,%eax
	jne label377_6189
	call inject_big
	jmp label378_6189
	label377_6189:
	label378_6189:
	label376_6189:
	label374_6189:
	label372_6189:
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
	jne label379_6189
	call inject_int
	jmp label380_6189
	label379_6189:
	cmpl $1,%eax
	jne label381_6189
	call inject_bool
	jmp label382_6189
	label381_6189:
	cmpl $2,%eax
	jne label383_6189
	call inject_big
	jmp label384_6189
	label383_6189:
	cmpl $3,%eax
	jne label385_6189
	call inject_big
	jmp label386_6189
	label385_6189:
	label386_6189:
	label384_6189:
	label382_6189:
	label380_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label387_6189
	call inject_int
	jmp label388_6189
	label387_6189:
	cmpl $1,%eax
	jne label389_6189
	call inject_bool
	jmp label390_6189
	label389_6189:
	cmpl $2,%eax
	jne label391_6189
	call inject_big
	jmp label392_6189
	label391_6189:
	cmpl $3,%eax
	jne label393_6189
	call inject_big
	jmp label394_6189
	label393_6189:
	label394_6189:
	label392_6189:
	label390_6189:
	label388_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%eax
	cmpl %ebx,%eax
	jne label395_6189
	movl $1,%ecx
	jmp label396_6189
	label395_6189:
	movl $0,%ecx
	label396_6189:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label397_6189
	call inject_int
	jmp label398_6189
	label397_6189:
	cmpl $1,%eax
	jne label399_6189
	call inject_bool
	jmp label400_6189
	label399_6189:
	cmpl $2,%eax
	jne label401_6189
	call inject_big
	jmp label402_6189
	label401_6189:
	cmpl $3,%eax
	jne label403_6189
	call inject_big
	jmp label404_6189
	label403_6189:
	label404_6189:
	label402_6189:
	label400_6189:
	label398_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label405_6189
	movl %edi,%ebx
	jmp label406_6189
	label405_6189:
	movl %ebx,%eax
	movl %eax,%ebx
	label406_6189:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label407_6189
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label409_6189
	call project_int
	jmp label410_6189
	label409_6189:
	cmpl $1,%eax
	jne label411_6189
	call project_bool
	jmp label412_6189
	label411_6189:
	cmpl $2,%eax
	jne label413_6189
	call project_big
	jmp label414_6189
	label413_6189:
	cmpl $3,%eax
	jne label415_6189
	call project_big
	jmp label416_6189
	label415_6189:
	label416_6189:
	label414_6189:
	label412_6189:
	label410_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label417_6189
	call project_int
	jmp label418_6189
	label417_6189:
	cmpl $1,%eax
	jne label419_6189
	call project_bool
	jmp label420_6189
	label419_6189:
	cmpl $2,%eax
	jne label421_6189
	call project_big
	jmp label422_6189
	label421_6189:
	cmpl $3,%eax
	jne label423_6189
	call project_big
	jmp label424_6189
	label423_6189:
	label424_6189:
	label422_6189:
	label420_6189:
	label418_6189:
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
	jne label425_6189
	call inject_int
	jmp label426_6189
	label425_6189:
	cmpl $1,%eax
	jne label427_6189
	call inject_bool
	jmp label428_6189
	label427_6189:
	cmpl $2,%eax
	jne label429_6189
	call inject_big
	jmp label430_6189
	label429_6189:
	cmpl $3,%eax
	jne label431_6189
	call inject_big
	jmp label432_6189
	label431_6189:
	label432_6189:
	label430_6189:
	label428_6189:
	label426_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label408_6189
	label407_6189:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label408_6189:
	movl %ebx,%eax
	movl %eax,-4(%ebp)
	label328_6189:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	label248_6189:
	movl -16(%ebp),%eax
	movl %eax,-12(%ebp)
	label168_6189:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label88_6189:
	movl %esi,%eax
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_6189
	call inject_int
	jmp label434_6189
	label433_6189:
	cmpl $1,%eax
	jne label435_6189
	call inject_bool
	jmp label436_6189
	label435_6189:
	cmpl $2,%eax
	jne label437_6189
	call inject_big
	jmp label438_6189
	label437_6189:
	cmpl $3,%eax
	jne label439_6189
	call inject_big
	jmp label440_6189
	label439_6189:
	label440_6189:
	label438_6189:
	label436_6189:
	label434_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label441_6189
	call inject_int
	jmp label442_6189
	label441_6189:
	cmpl $1,%eax
	jne label443_6189
	call inject_bool
	jmp label444_6189
	label443_6189:
	cmpl $2,%eax
	jne label445_6189
	call inject_big
	jmp label446_6189
	label445_6189:
	cmpl $3,%eax
	jne label447_6189
	call inject_big
	jmp label448_6189
	label447_6189:
	label448_6189:
	label446_6189:
	label444_6189:
	label442_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	call create_dict
	movl %eax,%eax
	pushl %eax
	call inject_big
	movl %eax,%esi
	addl $4,%esp
	movl -20(%ebp),%eax
	movl -4(%ebp),%ecx
	pushl %eax
	pushl %ecx
	pushl %esi
	call set_subscript
	addl $12,%esp
	movl %ebx,%eax
	movl %edi,%ebx
	pushl %eax
	pushl %ebx
	pushl %esi
	call set_subscript
	addl $12,%esp
	pushl %esi
	call project_big
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label449_6189
	call inject_int
	jmp label450_6189
	label449_6189:
	cmpl $1,%eax
	jne label451_6189
	call inject_bool
	jmp label452_6189
	label451_6189:
	cmpl $2,%eax
	jne label453_6189
	call inject_big
	jmp label454_6189
	label453_6189:
	cmpl $3,%eax
	jne label455_6189
	call inject_big
	jmp label456_6189
	label455_6189:
	label456_6189:
	label454_6189:
	label452_6189:
	label450_6189:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
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
	addl $120,%esp
	leave
	ret
