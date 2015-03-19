	
.globl main
main:
	pushl %ebp
	movl %esp,%ebp
	subl $100,%esp
	pushl %ebx
	pushl %esi
	pushl %edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_3166
	call inject_int
	jmp label2_3166
	label1_3166:
	cmpl $1,%eax
	jne label3_3166
	call inject_bool
	jmp label4_3166
	label3_3166:
	cmpl $2,%eax
	jne label5_3166
	call inject_big
	jmp label6_3166
	label5_3166:
	cmpl $3,%eax
	jne label7_3166
	call inject_big
	jmp label8_3166
	label7_3166:
	label8_3166:
	label6_3166:
	label4_3166:
	label2_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $2,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_3166
	call inject_int
	jmp label10_3166
	label9_3166:
	cmpl $1,%eax
	jne label11_3166
	call inject_bool
	jmp label12_3166
	label11_3166:
	cmpl $2,%eax
	jne label13_3166
	call inject_big
	jmp label14_3166
	label13_3166:
	cmpl $3,%eax
	jne label15_3166
	call inject_big
	jmp label16_3166
	label15_3166:
	label16_3166:
	label14_3166:
	label12_3166:
	label10_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_3166
	call inject_int
	jmp label18_3166
	label17_3166:
	cmpl $1,%eax
	jne label19_3166
	call inject_bool
	jmp label20_3166
	label19_3166:
	cmpl $2,%eax
	jne label21_3166
	call inject_big
	jmp label22_3166
	label21_3166:
	cmpl $3,%eax
	jne label23_3166
	call inject_big
	jmp label24_3166
	label23_3166:
	label24_3166:
	label22_3166:
	label20_3166:
	label18_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-4(%ebp)
	pushl $12
	call create_list
	movl %eax,%esi
	addl $4,%esp
	pushl %esi
	call inject_big
	movl %eax,%esi
	addl $4,%esp
	movl %edi,%eax
	pushl %eax
	pushl $0
	pushl %esi
	call set_subscript
	addl $12,%esp
	movl %ebx,%eax
	pushl %eax
	pushl $4
	pushl %esi
	call set_subscript
	addl $12,%esp
	movl -4(%ebp),%eax
	pushl %eax
	pushl $8
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
	jne label25_3166
	call inject_int
	jmp label26_3166
	label25_3166:
	cmpl $1,%eax
	jne label27_3166
	call inject_bool
	jmp label28_3166
	label27_3166:
	cmpl $2,%eax
	jne label29_3166
	call inject_big
	jmp label30_3166
	label29_3166:
	cmpl $3,%eax
	jne label31_3166
	call inject_big
	jmp label32_3166
	label31_3166:
	label32_3166:
	label30_3166:
	label28_3166:
	label26_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl $4,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label33_3166
	call inject_int
	jmp label34_3166
	label33_3166:
	cmpl $1,%eax
	jne label35_3166
	call inject_bool
	jmp label36_3166
	label35_3166:
	cmpl $2,%eax
	jne label37_3166
	call inject_big
	jmp label38_3166
	label37_3166:
	cmpl $3,%eax
	jne label39_3166
	call inject_big
	jmp label40_3166
	label39_3166:
	label40_3166:
	label38_3166:
	label36_3166:
	label34_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $5,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label41_3166
	call inject_int
	jmp label42_3166
	label41_3166:
	cmpl $1,%eax
	jne label43_3166
	call inject_bool
	jmp label44_3166
	label43_3166:
	cmpl $2,%eax
	jne label45_3166
	call inject_big
	jmp label46_3166
	label45_3166:
	cmpl $3,%eax
	jne label47_3166
	call inject_big
	jmp label48_3166
	label47_3166:
	label48_3166:
	label46_3166:
	label44_3166:
	label42_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	pushl $8
	call create_list
	movl %eax,%esi
	addl $4,%esp
	pushl %esi
	call inject_big
	movl %eax,%esi
	addl $4,%esp
	movl %ebx,%eax
	pushl %eax
	pushl $0
	pushl %esi
	call set_subscript
	addl $12,%esp
	movl %edi,%eax
	pushl %eax
	pushl $4
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
	jne label49_3166
	call inject_int
	jmp label50_3166
	label49_3166:
	cmpl $1,%eax
	jne label51_3166
	call inject_bool
	jmp label52_3166
	label51_3166:
	cmpl $2,%eax
	jne label53_3166
	call inject_big
	jmp label54_3166
	label53_3166:
	cmpl $3,%eax
	jne label55_3166
	call inject_big
	jmp label56_3166
	label55_3166:
	label56_3166:
	label54_3166:
	label52_3166:
	label50_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
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
	jne label57_3166
	call inject_int
	jmp label58_3166
	label57_3166:
	cmpl $1,%eax
	jne label59_3166
	call inject_bool
	jmp label60_3166
	label59_3166:
	cmpl $2,%eax
	jne label61_3166
	call inject_big
	jmp label62_3166
	label61_3166:
	cmpl $3,%eax
	jne label63_3166
	call inject_big
	jmp label64_3166
	label63_3166:
	label64_3166:
	label62_3166:
	label60_3166:
	label58_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label65_3166
	call inject_int
	jmp label66_3166
	label65_3166:
	cmpl $1,%eax
	jne label67_3166
	call inject_bool
	jmp label68_3166
	label67_3166:
	cmpl $2,%eax
	jne label69_3166
	call inject_big
	jmp label70_3166
	label69_3166:
	cmpl $3,%eax
	jne label71_3166
	call inject_big
	jmp label72_3166
	label71_3166:
	label72_3166:
	label70_3166:
	label68_3166:
	label66_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label73_3166
	movl $1,%ebx
	jmp label74_3166
	label73_3166:
	movl $0,%ebx
	label74_3166:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label75_3166
	call inject_int
	jmp label76_3166
	label75_3166:
	cmpl $1,%eax
	jne label77_3166
	call inject_bool
	jmp label78_3166
	label77_3166:
	cmpl $2,%eax
	jne label79_3166
	call inject_big
	jmp label80_3166
	label79_3166:
	cmpl $3,%eax
	jne label81_3166
	call inject_big
	jmp label82_3166
	label81_3166:
	label82_3166:
	label80_3166:
	label78_3166:
	label76_3166:
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
	jne label83_3166
	call inject_int
	jmp label84_3166
	label83_3166:
	cmpl $1,%eax
	jne label85_3166
	call inject_bool
	jmp label86_3166
	label85_3166:
	cmpl $2,%eax
	jne label87_3166
	call inject_big
	jmp label88_3166
	label87_3166:
	cmpl $3,%eax
	jne label89_3166
	call inject_big
	jmp label90_3166
	label89_3166:
	label90_3166:
	label88_3166:
	label86_3166:
	label84_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label91_3166
	call inject_int
	jmp label92_3166
	label91_3166:
	cmpl $1,%eax
	jne label93_3166
	call inject_bool
	jmp label94_3166
	label93_3166:
	cmpl $2,%eax
	jne label95_3166
	call inject_big
	jmp label96_3166
	label95_3166:
	cmpl $3,%eax
	jne label97_3166
	call inject_big
	jmp label98_3166
	label97_3166:
	label98_3166:
	label96_3166:
	label94_3166:
	label92_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %esi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label99_3166
	movl $1,%ebx
	jmp label100_3166
	label99_3166:
	movl $0,%ebx
	label100_3166:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label101_3166
	call inject_int
	jmp label102_3166
	label101_3166:
	cmpl $1,%eax
	jne label103_3166
	call inject_bool
	jmp label104_3166
	label103_3166:
	cmpl $2,%eax
	jne label105_3166
	call inject_big
	jmp label106_3166
	label105_3166:
	cmpl $3,%eax
	jne label107_3166
	call inject_big
	jmp label108_3166
	label107_3166:
	label108_3166:
	label106_3166:
	label104_3166:
	label102_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label109_3166
	movl %edi,%ebx
	jmp label110_3166
	label109_3166:
	movl %ebx,%eax
	movl %eax,%ebx
	label110_3166:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label111_3166
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_3166
	call project_int
	jmp label114_3166
	label113_3166:
	cmpl $1,%eax
	jne label115_3166
	call project_bool
	jmp label116_3166
	label115_3166:
	cmpl $2,%eax
	jne label117_3166
	call project_big
	jmp label118_3166
	label117_3166:
	cmpl $3,%eax
	jne label119_3166
	call project_big
	jmp label120_3166
	label119_3166:
	label120_3166:
	label118_3166:
	label116_3166:
	label114_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label121_3166
	call project_int
	jmp label122_3166
	label121_3166:
	cmpl $1,%eax
	jne label123_3166
	call project_bool
	jmp label124_3166
	label123_3166:
	cmpl $2,%eax
	jne label125_3166
	call project_big
	jmp label126_3166
	label125_3166:
	cmpl $3,%eax
	jne label127_3166
	call project_big
	jmp label128_3166
	label127_3166:
	label128_3166:
	label126_3166:
	label124_3166:
	label122_3166:
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
	jne label129_3166
	call inject_int
	jmp label130_3166
	label129_3166:
	cmpl $1,%eax
	jne label131_3166
	call inject_bool
	jmp label132_3166
	label131_3166:
	cmpl $2,%eax
	jne label133_3166
	call inject_big
	jmp label134_3166
	label133_3166:
	cmpl $3,%eax
	jne label135_3166
	call inject_big
	jmp label136_3166
	label135_3166:
	label136_3166:
	label134_3166:
	label132_3166:
	label130_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label112_3166
	label111_3166:
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
	jne label137_3166
	call inject_int
	jmp label138_3166
	label137_3166:
	cmpl $1,%eax
	jne label139_3166
	call inject_bool
	jmp label140_3166
	label139_3166:
	cmpl $2,%eax
	jne label141_3166
	call inject_big
	jmp label142_3166
	label141_3166:
	cmpl $3,%eax
	jne label143_3166
	call inject_big
	jmp label144_3166
	label143_3166:
	label144_3166:
	label142_3166:
	label140_3166:
	label138_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label145_3166
	call inject_int
	jmp label146_3166
	label145_3166:
	cmpl $1,%eax
	jne label147_3166
	call inject_bool
	jmp label148_3166
	label147_3166:
	cmpl $2,%eax
	jne label149_3166
	call inject_big
	jmp label150_3166
	label149_3166:
	cmpl $3,%eax
	jne label151_3166
	call inject_big
	jmp label152_3166
	label151_3166:
	label152_3166:
	label150_3166:
	label148_3166:
	label146_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label153_3166
	movl $1,%eax
	jmp label154_3166
	label153_3166:
	movl $0,%eax
	label154_3166:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label155_3166
	call inject_int
	jmp label156_3166
	label155_3166:
	cmpl $1,%eax
	jne label157_3166
	call inject_bool
	jmp label158_3166
	label157_3166:
	cmpl $2,%eax
	jne label159_3166
	call inject_big
	jmp label160_3166
	label159_3166:
	cmpl $3,%eax
	jne label161_3166
	call inject_big
	jmp label162_3166
	label161_3166:
	label162_3166:
	label160_3166:
	label158_3166:
	label156_3166:
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
	jne label163_3166
	call inject_int
	jmp label164_3166
	label163_3166:
	cmpl $1,%eax
	jne label165_3166
	call inject_bool
	jmp label166_3166
	label165_3166:
	cmpl $2,%eax
	jne label167_3166
	call inject_big
	jmp label168_3166
	label167_3166:
	cmpl $3,%eax
	jne label169_3166
	call inject_big
	jmp label170_3166
	label169_3166:
	label170_3166:
	label168_3166:
	label166_3166:
	label164_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label171_3166
	call inject_int
	jmp label172_3166
	label171_3166:
	cmpl $1,%eax
	jne label173_3166
	call inject_bool
	jmp label174_3166
	label173_3166:
	cmpl $2,%eax
	jne label175_3166
	call inject_big
	jmp label176_3166
	label175_3166:
	cmpl $3,%eax
	jne label177_3166
	call inject_big
	jmp label178_3166
	label177_3166:
	label178_3166:
	label176_3166:
	label174_3166:
	label172_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %esi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label179_3166
	movl $1,%edx
	jmp label180_3166
	label179_3166:
	movl $0,%edx
	label180_3166:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label181_3166
	call inject_int
	jmp label182_3166
	label181_3166:
	cmpl $1,%eax
	jne label183_3166
	call inject_bool
	jmp label184_3166
	label183_3166:
	cmpl $2,%eax
	jne label185_3166
	call inject_big
	jmp label186_3166
	label185_3166:
	cmpl $3,%eax
	jne label187_3166
	call inject_big
	jmp label188_3166
	label187_3166:
	label188_3166:
	label186_3166:
	label184_3166:
	label182_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label189_3166
	movl %edi,%eax
	jmp label190_3166
	label189_3166:
	movl %esi,%ecx
	movl %ecx,%eax
	label190_3166:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label191_3166
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_3166
	call project_int
	jmp label194_3166
	label193_3166:
	cmpl $1,%eax
	jne label195_3166
	call project_bool
	jmp label196_3166
	label195_3166:
	cmpl $2,%eax
	jne label197_3166
	call project_big
	jmp label198_3166
	label197_3166:
	cmpl $3,%eax
	jne label199_3166
	call project_big
	jmp label200_3166
	label199_3166:
	label200_3166:
	label198_3166:
	label196_3166:
	label194_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label201_3166
	call project_int
	jmp label202_3166
	label201_3166:
	cmpl $1,%eax
	jne label203_3166
	call project_bool
	jmp label204_3166
	label203_3166:
	cmpl $2,%eax
	jne label205_3166
	call project_big
	jmp label206_3166
	label205_3166:
	cmpl $3,%eax
	jne label207_3166
	call project_big
	jmp label208_3166
	label207_3166:
	label208_3166:
	label206_3166:
	label204_3166:
	label202_3166:
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
	jne label209_3166
	call inject_int
	jmp label210_3166
	label209_3166:
	cmpl $1,%eax
	jne label211_3166
	call inject_bool
	jmp label212_3166
	label211_3166:
	cmpl $2,%eax
	jne label213_3166
	call inject_big
	jmp label214_3166
	label213_3166:
	cmpl $3,%eax
	jne label215_3166
	call inject_big
	jmp label216_3166
	label215_3166:
	label216_3166:
	label214_3166:
	label212_3166:
	label210_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label192_3166
	label191_3166:
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
	jne label217_3166
	call inject_int
	jmp label218_3166
	label217_3166:
	cmpl $1,%eax
	jne label219_3166
	call inject_bool
	jmp label220_3166
	label219_3166:
	cmpl $2,%eax
	jne label221_3166
	call inject_big
	jmp label222_3166
	label221_3166:
	cmpl $3,%eax
	jne label223_3166
	call inject_big
	jmp label224_3166
	label223_3166:
	label224_3166:
	label222_3166:
	label220_3166:
	label218_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label225_3166
	call inject_int
	jmp label226_3166
	label225_3166:
	cmpl $1,%eax
	jne label227_3166
	call inject_bool
	jmp label228_3166
	label227_3166:
	cmpl $2,%eax
	jne label229_3166
	call inject_big
	jmp label230_3166
	label229_3166:
	cmpl $3,%eax
	jne label231_3166
	call inject_big
	jmp label232_3166
	label231_3166:
	label232_3166:
	label230_3166:
	label228_3166:
	label226_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label233_3166
	movl $1,%edx
	jmp label234_3166
	label233_3166:
	movl $0,%edx
	label234_3166:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label235_3166
	call inject_int
	jmp label236_3166
	label235_3166:
	cmpl $1,%eax
	jne label237_3166
	call inject_bool
	jmp label238_3166
	label237_3166:
	cmpl $2,%eax
	jne label239_3166
	call inject_big
	jmp label240_3166
	label239_3166:
	cmpl $3,%eax
	jne label241_3166
	call inject_big
	jmp label242_3166
	label241_3166:
	label242_3166:
	label240_3166:
	label238_3166:
	label236_3166:
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
	jne label243_3166
	call inject_int
	jmp label244_3166
	label243_3166:
	cmpl $1,%eax
	jne label245_3166
	call inject_bool
	jmp label246_3166
	label245_3166:
	cmpl $2,%eax
	jne label247_3166
	call inject_big
	jmp label248_3166
	label247_3166:
	cmpl $3,%eax
	jne label249_3166
	call inject_big
	jmp label250_3166
	label249_3166:
	label250_3166:
	label248_3166:
	label246_3166:
	label244_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label251_3166
	call inject_int
	jmp label252_3166
	label251_3166:
	cmpl $1,%eax
	jne label253_3166
	call inject_bool
	jmp label254_3166
	label253_3166:
	cmpl $2,%eax
	jne label255_3166
	call inject_big
	jmp label256_3166
	label255_3166:
	cmpl $3,%eax
	jne label257_3166
	call inject_big
	jmp label258_3166
	label257_3166:
	label258_3166:
	label256_3166:
	label254_3166:
	label252_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl -8(%ebp),%edx
	movl %eax,%eax
	cmpl %edx,%eax
	jne label259_3166
	movl $1,%ecx
	jmp label260_3166
	label259_3166:
	movl $0,%ecx
	label260_3166:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label261_3166
	call inject_int
	jmp label262_3166
	label261_3166:
	cmpl $1,%eax
	jne label263_3166
	call inject_bool
	jmp label264_3166
	label263_3166:
	cmpl $2,%eax
	jne label265_3166
	call inject_big
	jmp label266_3166
	label265_3166:
	cmpl $3,%eax
	jne label267_3166
	call inject_big
	jmp label268_3166
	label267_3166:
	label268_3166:
	label266_3166:
	label264_3166:
	label262_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label269_3166
	movl %edi,%ecx
	jmp label270_3166
	label269_3166:
	movl -8(%ebp),%eax
	movl %eax,%ecx
	label270_3166:
	movl %ecx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label271_3166
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label273_3166
	call project_int
	jmp label274_3166
	label273_3166:
	cmpl $1,%eax
	jne label275_3166
	call project_bool
	jmp label276_3166
	label275_3166:
	cmpl $2,%eax
	jne label277_3166
	call project_big
	jmp label278_3166
	label277_3166:
	cmpl $3,%eax
	jne label279_3166
	call project_big
	jmp label280_3166
	label279_3166:
	label280_3166:
	label278_3166:
	label276_3166:
	label274_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label281_3166
	call project_int
	jmp label282_3166
	label281_3166:
	cmpl $1,%eax
	jne label283_3166
	call project_bool
	jmp label284_3166
	label283_3166:
	cmpl $2,%eax
	jne label285_3166
	call project_big
	jmp label286_3166
	label285_3166:
	cmpl $3,%eax
	jne label287_3166
	call project_big
	jmp label288_3166
	label287_3166:
	label288_3166:
	label286_3166:
	label284_3166:
	label282_3166:
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
	jne label289_3166
	call inject_int
	jmp label290_3166
	label289_3166:
	cmpl $1,%eax
	jne label291_3166
	call inject_bool
	jmp label292_3166
	label291_3166:
	cmpl $2,%eax
	jne label293_3166
	call inject_big
	jmp label294_3166
	label293_3166:
	cmpl $3,%eax
	jne label295_3166
	call inject_big
	jmp label296_3166
	label295_3166:
	label296_3166:
	label294_3166:
	label292_3166:
	label290_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label272_3166
	label271_3166:
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
	jne label297_3166
	call inject_int
	jmp label298_3166
	label297_3166:
	cmpl $1,%eax
	jne label299_3166
	call inject_bool
	jmp label300_3166
	label299_3166:
	cmpl $2,%eax
	jne label301_3166
	call inject_big
	jmp label302_3166
	label301_3166:
	cmpl $3,%eax
	jne label303_3166
	call inject_big
	jmp label304_3166
	label303_3166:
	label304_3166:
	label302_3166:
	label300_3166:
	label298_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label305_3166
	call inject_int
	jmp label306_3166
	label305_3166:
	cmpl $1,%eax
	jne label307_3166
	call inject_bool
	jmp label308_3166
	label307_3166:
	cmpl $2,%eax
	jne label309_3166
	call inject_big
	jmp label310_3166
	label309_3166:
	cmpl $3,%eax
	jne label311_3166
	call inject_big
	jmp label312_3166
	label311_3166:
	label312_3166:
	label310_3166:
	label308_3166:
	label306_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label313_3166
	movl $1,%edx
	jmp label314_3166
	label313_3166:
	movl $0,%edx
	label314_3166:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label315_3166
	call inject_int
	jmp label316_3166
	label315_3166:
	cmpl $1,%eax
	jne label317_3166
	call inject_bool
	jmp label318_3166
	label317_3166:
	cmpl $2,%eax
	jne label319_3166
	call inject_big
	jmp label320_3166
	label319_3166:
	cmpl $3,%eax
	jne label321_3166
	call inject_big
	jmp label322_3166
	label321_3166:
	label322_3166:
	label320_3166:
	label318_3166:
	label316_3166:
	movl %eax,%eax
	addl $4,%esp
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
	jne label323_3166
	call inject_int
	jmp label324_3166
	label323_3166:
	cmpl $1,%eax
	jne label325_3166
	call inject_bool
	jmp label326_3166
	label325_3166:
	cmpl $2,%eax
	jne label327_3166
	call inject_big
	jmp label328_3166
	label327_3166:
	cmpl $3,%eax
	jne label329_3166
	call inject_big
	jmp label330_3166
	label329_3166:
	label330_3166:
	label328_3166:
	label326_3166:
	label324_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label331_3166
	call inject_int
	jmp label332_3166
	label331_3166:
	cmpl $1,%eax
	jne label333_3166
	call inject_bool
	jmp label334_3166
	label333_3166:
	cmpl $2,%eax
	jne label335_3166
	call inject_big
	jmp label336_3166
	label335_3166:
	cmpl $3,%eax
	jne label337_3166
	call inject_big
	jmp label338_3166
	label337_3166:
	label338_3166:
	label336_3166:
	label334_3166:
	label332_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label339_3166
	movl $1,%eax
	jmp label340_3166
	label339_3166:
	movl $0,%eax
	label340_3166:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label341_3166
	call inject_int
	jmp label342_3166
	label341_3166:
	cmpl $1,%eax
	jne label343_3166
	call inject_bool
	jmp label344_3166
	label343_3166:
	cmpl $2,%eax
	jne label345_3166
	call inject_big
	jmp label346_3166
	label345_3166:
	cmpl $3,%eax
	jne label347_3166
	call inject_big
	jmp label348_3166
	label347_3166:
	label348_3166:
	label346_3166:
	label344_3166:
	label342_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -20(%ebp),%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label349_3166
	movl %edi,%eax
	jmp label350_3166
	label349_3166:
	movl -12(%ebp),%ecx
	movl %ecx,%eax
	label350_3166:
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label351_3166
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label353_3166
	call project_int
	jmp label354_3166
	label353_3166:
	cmpl $1,%eax
	jne label355_3166
	call project_bool
	jmp label356_3166
	label355_3166:
	cmpl $2,%eax
	jne label357_3166
	call project_big
	jmp label358_3166
	label357_3166:
	cmpl $3,%eax
	jne label359_3166
	call project_big
	jmp label360_3166
	label359_3166:
	label360_3166:
	label358_3166:
	label356_3166:
	label354_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label361_3166
	call project_int
	jmp label362_3166
	label361_3166:
	cmpl $1,%eax
	jne label363_3166
	call project_bool
	jmp label364_3166
	label363_3166:
	cmpl $2,%eax
	jne label365_3166
	call project_big
	jmp label366_3166
	label365_3166:
	cmpl $3,%eax
	jne label367_3166
	call project_big
	jmp label368_3166
	label367_3166:
	label368_3166:
	label366_3166:
	label364_3166:
	label362_3166:
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
	jne label369_3166
	call inject_int
	jmp label370_3166
	label369_3166:
	cmpl $1,%eax
	jne label371_3166
	call inject_bool
	jmp label372_3166
	label371_3166:
	cmpl $2,%eax
	jne label373_3166
	call inject_big
	jmp label374_3166
	label373_3166:
	cmpl $3,%eax
	jne label375_3166
	call inject_big
	jmp label376_3166
	label375_3166:
	label376_3166:
	label374_3166:
	label372_3166:
	label370_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	jmp label352_3166
	label351_3166:
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
	jne label377_3166
	call inject_int
	jmp label378_3166
	label377_3166:
	cmpl $1,%eax
	jne label379_3166
	call inject_bool
	jmp label380_3166
	label379_3166:
	cmpl $2,%eax
	jne label381_3166
	call inject_big
	jmp label382_3166
	label381_3166:
	cmpl $3,%eax
	jne label383_3166
	call inject_big
	jmp label384_3166
	label383_3166:
	label384_3166:
	label382_3166:
	label380_3166:
	label378_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label385_3166
	call inject_int
	jmp label386_3166
	label385_3166:
	cmpl $1,%eax
	jne label387_3166
	call inject_bool
	jmp label388_3166
	label387_3166:
	cmpl $2,%eax
	jne label389_3166
	call inject_big
	jmp label390_3166
	label389_3166:
	cmpl $3,%eax
	jne label391_3166
	call inject_big
	jmp label392_3166
	label391_3166:
	label392_3166:
	label390_3166:
	label388_3166:
	label386_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label393_3166
	movl $1,%eax
	jmp label394_3166
	label393_3166:
	movl $0,%eax
	label394_3166:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label395_3166
	call inject_int
	jmp label396_3166
	label395_3166:
	cmpl $1,%eax
	jne label397_3166
	call inject_bool
	jmp label398_3166
	label397_3166:
	cmpl $2,%eax
	jne label399_3166
	call inject_big
	jmp label400_3166
	label399_3166:
	cmpl $3,%eax
	jne label401_3166
	call inject_big
	jmp label402_3166
	label401_3166:
	label402_3166:
	label400_3166:
	label398_3166:
	label396_3166:
	movl %eax,%eax
	addl $4,%esp
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
	jne label403_3166
	call inject_int
	jmp label404_3166
	label403_3166:
	cmpl $1,%eax
	jne label405_3166
	call inject_bool
	jmp label406_3166
	label405_3166:
	cmpl $2,%eax
	jne label407_3166
	call inject_big
	jmp label408_3166
	label407_3166:
	cmpl $3,%eax
	jne label409_3166
	call inject_big
	jmp label410_3166
	label409_3166:
	label410_3166:
	label408_3166:
	label406_3166:
	label404_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label411_3166
	call inject_int
	jmp label412_3166
	label411_3166:
	cmpl $1,%eax
	jne label413_3166
	call inject_bool
	jmp label414_3166
	label413_3166:
	cmpl $2,%eax
	jne label415_3166
	call inject_big
	jmp label416_3166
	label415_3166:
	cmpl $3,%eax
	jne label417_3166
	call inject_big
	jmp label418_3166
	label417_3166:
	label418_3166:
	label416_3166:
	label414_3166:
	label412_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label419_3166
	movl $1,%eax
	jmp label420_3166
	label419_3166:
	movl $0,%eax
	label420_3166:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label421_3166
	call inject_int
	jmp label422_3166
	label421_3166:
	cmpl $1,%eax
	jne label423_3166
	call inject_bool
	jmp label424_3166
	label423_3166:
	cmpl $2,%eax
	jne label425_3166
	call inject_big
	jmp label426_3166
	label425_3166:
	cmpl $3,%eax
	jne label427_3166
	call inject_big
	jmp label428_3166
	label427_3166:
	label428_3166:
	label426_3166:
	label424_3166:
	label422_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -20(%ebp),%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label429_3166
	movl %edi,%eax
	jmp label430_3166
	label429_3166:
	movl -12(%ebp),%ecx
	movl %ecx,%eax
	label430_3166:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label431_3166
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label433_3166
	call project_int
	jmp label434_3166
	label433_3166:
	cmpl $1,%eax
	jne label435_3166
	call project_bool
	jmp label436_3166
	label435_3166:
	cmpl $2,%eax
	jne label437_3166
	call project_big
	jmp label438_3166
	label437_3166:
	cmpl $3,%eax
	jne label439_3166
	call project_big
	jmp label440_3166
	label439_3166:
	label440_3166:
	label438_3166:
	label436_3166:
	label434_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label441_3166
	call project_int
	jmp label442_3166
	label441_3166:
	cmpl $1,%eax
	jne label443_3166
	call project_bool
	jmp label444_3166
	label443_3166:
	cmpl $2,%eax
	jne label445_3166
	call project_big
	jmp label446_3166
	label445_3166:
	cmpl $3,%eax
	jne label447_3166
	call project_big
	jmp label448_3166
	label447_3166:
	label448_3166:
	label446_3166:
	label444_3166:
	label442_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%ecx
	movl -12(%ebp),%eax
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
	jne label449_3166
	call inject_int
	jmp label450_3166
	label449_3166:
	cmpl $1,%eax
	jne label451_3166
	call inject_bool
	jmp label452_3166
	label451_3166:
	cmpl $2,%eax
	jne label453_3166
	call inject_big
	jmp label454_3166
	label453_3166:
	cmpl $3,%eax
	jne label455_3166
	call inject_big
	jmp label456_3166
	label455_3166:
	label456_3166:
	label454_3166:
	label452_3166:
	label450_3166:
	movl %eax,%eax
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label432_3166
	label431_3166:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label432_3166:
	movl %edi,%eax
	movl %eax,-24(%ebp)
	label352_3166:
	movl -24(%ebp),%eax
	movl %eax,-8(%ebp)
	label272_3166:
	movl -8(%ebp),%eax
	movl %eax,%esi
	label192_3166:
	movl %esi,%eax
	movl %eax,%ebx
	label112_3166:
	movl %ebx,%eax
	movl %eax,%eax
	movl $0,%eax
	movl %eax,%eax
	popl %edi
	popl %esi
	popl %ebx
	addl $100,%esp
	leave
	ret
