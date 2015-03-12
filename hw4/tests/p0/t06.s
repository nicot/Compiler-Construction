	
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
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1_24
	call inject_int
	jmp label2_24
	label1_24:
	cmpl $1,%eax
	jne label3_24
	call inject_bool
	jmp label4_24
	label3_24:
	cmpl $2,%eax
	jne label5_24
	call inject_big
	jmp label6_24
	label5_24:
	cmpl $3,%eax
	jne label7_24
	call inject_big
	jmp label8_24
	label7_24:
	label8_24:
	label6_24:
	label4_24:
	label2_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label9_24
	call inject_int
	jmp label10_24
	label9_24:
	cmpl $1,%eax
	jne label11_24
	call inject_bool
	jmp label12_24
	label11_24:
	cmpl $2,%eax
	jne label13_24
	call inject_big
	jmp label14_24
	label13_24:
	cmpl $3,%eax
	jne label15_24
	call inject_big
	jmp label16_24
	label15_24:
	label16_24:
	label14_24:
	label12_24:
	label10_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label17_24
	call inject_int
	jmp label18_24
	label17_24:
	cmpl $1,%eax
	jne label19_24
	call inject_bool
	jmp label20_24
	label19_24:
	cmpl $2,%eax
	jne label21_24
	call inject_big
	jmp label22_24
	label21_24:
	cmpl $3,%eax
	jne label23_24
	call inject_big
	jmp label24_24
	label23_24:
	label24_24:
	label22_24:
	label20_24:
	label18_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label25_24
	movl $1,%eax
	jmp label26_24
	label25_24:
	movl $0,%eax
	label26_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label27_24
	call inject_int
	jmp label28_24
	label27_24:
	cmpl $1,%eax
	jne label29_24
	call inject_bool
	jmp label30_24
	label29_24:
	cmpl $2,%eax
	jne label31_24
	call inject_big
	jmp label32_24
	label31_24:
	cmpl $3,%eax
	jne label33_24
	call inject_big
	jmp label34_24
	label33_24:
	label34_24:
	label32_24:
	label30_24:
	label28_24:
	addl $4,%esp
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label35_24
	movl %esi,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label37_24
	call project_int
	jmp label38_24
	label37_24:
	cmpl $1,%eax
	jne label39_24
	call project_bool
	jmp label40_24
	label39_24:
	cmpl $2,%eax
	jne label41_24
	call project_big
	jmp label42_24
	label41_24:
	cmpl $3,%eax
	jne label43_24
	call project_big
	jmp label44_24
	label43_24:
	label44_24:
	label42_24:
	label40_24:
	label38_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label45_24
	call inject_int
	jmp label46_24
	label45_24:
	cmpl $1,%eax
	jne label47_24
	call inject_bool
	jmp label48_24
	label47_24:
	cmpl $2,%eax
	jne label49_24
	call inject_big
	jmp label50_24
	label49_24:
	cmpl $3,%eax
	jne label51_24
	call inject_big
	jmp label52_24
	label51_24:
	label52_24:
	label50_24:
	label48_24:
	label46_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label36_24
	label35_24:
	movl %esi,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label53_24
	call inject_int
	jmp label54_24
	label53_24:
	cmpl $1,%eax
	jne label55_24
	call inject_bool
	jmp label56_24
	label55_24:
	cmpl $2,%eax
	jne label57_24
	call inject_big
	jmp label58_24
	label57_24:
	cmpl $3,%eax
	jne label59_24
	call inject_big
	jmp label60_24
	label59_24:
	label60_24:
	label58_24:
	label56_24:
	label54_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label61_24
	call inject_int
	jmp label62_24
	label61_24:
	cmpl $1,%eax
	jne label63_24
	call inject_bool
	jmp label64_24
	label63_24:
	cmpl $2,%eax
	jne label65_24
	call inject_big
	jmp label66_24
	label65_24:
	cmpl $3,%eax
	jne label67_24
	call inject_big
	jmp label68_24
	label67_24:
	label68_24:
	label66_24:
	label64_24:
	label62_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label69_24
	movl $1,%eax
	jmp label70_24
	label69_24:
	movl $0,%eax
	label70_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label71_24
	call inject_int
	jmp label72_24
	label71_24:
	cmpl $1,%eax
	jne label73_24
	call inject_bool
	jmp label74_24
	label73_24:
	cmpl $2,%eax
	jne label75_24
	call inject_big
	jmp label76_24
	label75_24:
	cmpl $3,%eax
	jne label77_24
	call inject_big
	jmp label78_24
	label77_24:
	label78_24:
	label76_24:
	label74_24:
	label72_24:
	addl $4,%esp
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label79_24
	movl %esi,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label81_24
	call project_int
	jmp label82_24
	label81_24:
	cmpl $1,%eax
	jne label83_24
	call project_bool
	jmp label84_24
	label83_24:
	cmpl $2,%eax
	jne label85_24
	call project_big
	jmp label86_24
	label85_24:
	cmpl $3,%eax
	jne label87_24
	call project_big
	jmp label88_24
	label87_24:
	label88_24:
	label86_24:
	label84_24:
	label82_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	negl %eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label89_24
	call inject_int
	jmp label90_24
	label89_24:
	cmpl $1,%eax
	jne label91_24
	call inject_bool
	jmp label92_24
	label91_24:
	cmpl $2,%eax
	jne label93_24
	call inject_big
	jmp label94_24
	label93_24:
	cmpl $3,%eax
	jne label95_24
	call inject_big
	jmp label96_24
	label95_24:
	label96_24:
	label94_24:
	label92_24:
	label90_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label80_24
	label79_24:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	label80_24:
	movl %ebx,%eax
	movl %eax,%edi
	label36_24:
	movl %edi,%eax
	movl %eax,%ebx
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label97_24
	call inject_int
	jmp label98_24
	label97_24:
	cmpl $1,%eax
	jne label99_24
	call inject_bool
	jmp label100_24
	label99_24:
	cmpl $2,%eax
	jne label101_24
	call inject_big
	jmp label102_24
	label101_24:
	cmpl $3,%eax
	jne label103_24
	call inject_big
	jmp label104_24
	label103_24:
	label104_24:
	label102_24:
	label100_24:
	label98_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl %ebx,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label105_24
	call inject_int
	jmp label106_24
	label105_24:
	cmpl $1,%eax
	jne label107_24
	call inject_bool
	jmp label108_24
	label107_24:
	cmpl $2,%eax
	jne label109_24
	call inject_big
	jmp label110_24
	label109_24:
	cmpl $3,%eax
	jne label111_24
	call inject_big
	jmp label112_24
	label111_24:
	label112_24:
	label110_24:
	label108_24:
	label106_24:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label113_24
	call inject_int
	jmp label114_24
	label113_24:
	cmpl $1,%eax
	jne label115_24
	call inject_bool
	jmp label116_24
	label115_24:
	cmpl $2,%eax
	jne label117_24
	call inject_big
	jmp label118_24
	label117_24:
	cmpl $3,%eax
	jne label119_24
	call inject_big
	jmp label120_24
	label119_24:
	label120_24:
	label118_24:
	label116_24:
	label114_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label121_24
	movl $1,%eax
	jmp label122_24
	label121_24:
	movl $0,%eax
	label122_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label123_24
	call inject_int
	jmp label124_24
	label123_24:
	cmpl $1,%eax
	jne label125_24
	call inject_bool
	jmp label126_24
	label125_24:
	cmpl $2,%eax
	jne label127_24
	call inject_big
	jmp label128_24
	label127_24:
	cmpl $3,%eax
	jne label129_24
	call inject_big
	jmp label130_24
	label129_24:
	label130_24:
	label128_24:
	label126_24:
	label124_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label131_24
	call inject_int
	jmp label132_24
	label131_24:
	cmpl $1,%eax
	jne label133_24
	call inject_bool
	jmp label134_24
	label133_24:
	cmpl $2,%eax
	jne label135_24
	call inject_big
	jmp label136_24
	label135_24:
	cmpl $3,%eax
	jne label137_24
	call inject_big
	jmp label138_24
	label137_24:
	label138_24:
	label136_24:
	label134_24:
	label132_24:
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label139_24
	call inject_int
	jmp label140_24
	label139_24:
	cmpl $1,%eax
	jne label141_24
	call inject_bool
	jmp label142_24
	label141_24:
	cmpl $2,%eax
	jne label143_24
	call inject_big
	jmp label144_24
	label143_24:
	cmpl $3,%eax
	jne label145_24
	call inject_big
	jmp label146_24
	label145_24:
	label146_24:
	label144_24:
	label142_24:
	label140_24:
	addl $4,%esp
	movl %eax,%eax
	movl %esi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label147_24
	movl $1,%eax
	jmp label148_24
	label147_24:
	movl $0,%eax
	label148_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label149_24
	call inject_int
	jmp label150_24
	label149_24:
	cmpl $1,%eax
	jne label151_24
	call inject_bool
	jmp label152_24
	label151_24:
	cmpl $2,%eax
	jne label153_24
	call inject_big
	jmp label154_24
	label153_24:
	cmpl $3,%eax
	jne label155_24
	call inject_big
	jmp label156_24
	label155_24:
	label156_24:
	label154_24:
	label152_24:
	label150_24:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label157_24
	movl %edi,%ecx
	jmp label158_24
	label157_24:
	movl %esi,%eax
	movl %eax,%ecx
	label158_24:
	movl %ecx,%eax
	movl %eax,-8(%ebp)
	movl -8(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label159_24
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label161_24
	call project_int
	jmp label162_24
	label161_24:
	cmpl $1,%eax
	jne label163_24
	call project_bool
	jmp label164_24
	label163_24:
	cmpl $2,%eax
	jne label165_24
	call project_big
	jmp label166_24
	label165_24:
	cmpl $3,%eax
	jne label167_24
	call project_big
	jmp label168_24
	label167_24:
	label168_24:
	label166_24:
	label164_24:
	label162_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label169_24
	call project_int
	jmp label170_24
	label169_24:
	cmpl $1,%eax
	jne label171_24
	call project_bool
	jmp label172_24
	label171_24:
	cmpl $2,%eax
	jne label173_24
	call project_big
	jmp label174_24
	label173_24:
	cmpl $3,%eax
	jne label175_24
	call project_big
	jmp label176_24
	label175_24:
	label176_24:
	label174_24:
	label172_24:
	label170_24:
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
	jne label177_24
	call inject_int
	jmp label178_24
	label177_24:
	cmpl $1,%eax
	jne label179_24
	call inject_bool
	jmp label180_24
	label179_24:
	cmpl $2,%eax
	jne label181_24
	call inject_big
	jmp label182_24
	label181_24:
	cmpl $3,%eax
	jne label183_24
	call inject_big
	jmp label184_24
	label183_24:
	label184_24:
	label182_24:
	label180_24:
	label178_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	jmp label160_24
	label159_24:
	movl %ebx,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label185_24
	call inject_int
	jmp label186_24
	label185_24:
	cmpl $1,%eax
	jne label187_24
	call inject_bool
	jmp label188_24
	label187_24:
	cmpl $2,%eax
	jne label189_24
	call inject_big
	jmp label190_24
	label189_24:
	cmpl $3,%eax
	jne label191_24
	call inject_big
	jmp label192_24
	label191_24:
	label192_24:
	label190_24:
	label188_24:
	label186_24:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label193_24
	call inject_int
	jmp label194_24
	label193_24:
	cmpl $1,%eax
	jne label195_24
	call inject_bool
	jmp label196_24
	label195_24:
	cmpl $2,%eax
	jne label197_24
	call inject_big
	jmp label198_24
	label197_24:
	cmpl $3,%eax
	jne label199_24
	call inject_big
	jmp label200_24
	label199_24:
	label200_24:
	label198_24:
	label196_24:
	label194_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%eax
	cmpl %edx,%eax
	jne label201_24
	movl $1,%ecx
	jmp label202_24
	label201_24:
	movl $0,%ecx
	label202_24:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label203_24
	call inject_int
	jmp label204_24
	label203_24:
	cmpl $1,%eax
	jne label205_24
	call inject_bool
	jmp label206_24
	label205_24:
	cmpl $2,%eax
	jne label207_24
	call inject_big
	jmp label208_24
	label207_24:
	cmpl $3,%eax
	jne label209_24
	call inject_big
	jmp label210_24
	label209_24:
	label210_24:
	label208_24:
	label206_24:
	label204_24:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label211_24
	call inject_int
	jmp label212_24
	label211_24:
	cmpl $1,%eax
	jne label213_24
	call inject_bool
	jmp label214_24
	label213_24:
	cmpl $2,%eax
	jne label215_24
	call inject_big
	jmp label216_24
	label215_24:
	cmpl $3,%eax
	jne label217_24
	call inject_big
	jmp label218_24
	label217_24:
	label218_24:
	label216_24:
	label214_24:
	label212_24:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label219_24
	call inject_int
	jmp label220_24
	label219_24:
	cmpl $1,%eax
	jne label221_24
	call inject_bool
	jmp label222_24
	label221_24:
	cmpl $2,%eax
	jne label223_24
	call inject_big
	jmp label224_24
	label223_24:
	cmpl $3,%eax
	jne label225_24
	call inject_big
	jmp label226_24
	label225_24:
	label226_24:
	label224_24:
	label222_24:
	label220_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label227_24
	movl $1,%eax
	jmp label228_24
	label227_24:
	movl $0,%eax
	label228_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label229_24
	call inject_int
	jmp label230_24
	label229_24:
	cmpl $1,%eax
	jne label231_24
	call inject_bool
	jmp label232_24
	label231_24:
	cmpl $2,%eax
	jne label233_24
	call inject_big
	jmp label234_24
	label233_24:
	cmpl $3,%eax
	jne label235_24
	call inject_big
	jmp label236_24
	label235_24:
	label236_24:
	label234_24:
	label232_24:
	label230_24:
	addl $4,%esp
	movl %eax,%esi
	movl -4(%ebp),%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label237_24
	movl %edi,%ecx
	jmp label238_24
	label237_24:
	movl %esi,%eax
	movl %eax,%ecx
	label238_24:
	movl %ecx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label239_24
	movl %ebx,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label241_24
	call project_int
	jmp label242_24
	label241_24:
	cmpl $1,%eax
	jne label243_24
	call project_bool
	jmp label244_24
	label243_24:
	cmpl $2,%eax
	jne label245_24
	call project_big
	jmp label246_24
	label245_24:
	cmpl $3,%eax
	jne label247_24
	call project_big
	jmp label248_24
	label247_24:
	label248_24:
	label246_24:
	label244_24:
	label242_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label249_24
	call project_int
	jmp label250_24
	label249_24:
	cmpl $1,%eax
	jne label251_24
	call project_bool
	jmp label252_24
	label251_24:
	cmpl $2,%eax
	jne label253_24
	call project_big
	jmp label254_24
	label253_24:
	cmpl $3,%eax
	jne label255_24
	call project_big
	jmp label256_24
	label255_24:
	label256_24:
	label254_24:
	label252_24:
	label250_24:
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
	jne label257_24
	call inject_int
	jmp label258_24
	label257_24:
	cmpl $1,%eax
	jne label259_24
	call inject_bool
	jmp label260_24
	label259_24:
	cmpl $2,%eax
	jne label261_24
	call inject_big
	jmp label262_24
	label261_24:
	cmpl $3,%eax
	jne label263_24
	call inject_big
	jmp label264_24
	label263_24:
	label264_24:
	label262_24:
	label260_24:
	label258_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label240_24
	label239_24:
	movl %ebx,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label265_24
	call inject_int
	jmp label266_24
	label265_24:
	cmpl $1,%eax
	jne label267_24
	call inject_bool
	jmp label268_24
	label267_24:
	cmpl $2,%eax
	jne label269_24
	call inject_big
	jmp label270_24
	label269_24:
	cmpl $3,%eax
	jne label271_24
	call inject_big
	jmp label272_24
	label271_24:
	label272_24:
	label270_24:
	label268_24:
	label266_24:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label273_24
	call inject_int
	jmp label274_24
	label273_24:
	cmpl $1,%eax
	jne label275_24
	call inject_bool
	jmp label276_24
	label275_24:
	cmpl $2,%eax
	jne label277_24
	call inject_big
	jmp label278_24
	label277_24:
	cmpl $3,%eax
	jne label279_24
	call inject_big
	jmp label280_24
	label279_24:
	label280_24:
	label278_24:
	label276_24:
	label274_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label281_24
	movl $1,%edx
	jmp label282_24
	label281_24:
	movl $0,%edx
	label282_24:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label283_24
	call inject_int
	jmp label284_24
	label283_24:
	cmpl $1,%eax
	jne label285_24
	call inject_bool
	jmp label286_24
	label285_24:
	cmpl $2,%eax
	jne label287_24
	call inject_big
	jmp label288_24
	label287_24:
	cmpl $3,%eax
	jne label289_24
	call inject_big
	jmp label290_24
	label289_24:
	label290_24:
	label288_24:
	label286_24:
	label284_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label291_24
	call inject_int
	jmp label292_24
	label291_24:
	cmpl $1,%eax
	jne label293_24
	call inject_bool
	jmp label294_24
	label293_24:
	cmpl $2,%eax
	jne label295_24
	call inject_big
	jmp label296_24
	label295_24:
	cmpl $3,%eax
	jne label297_24
	call inject_big
	jmp label298_24
	label297_24:
	label298_24:
	label296_24:
	label294_24:
	label292_24:
	addl $4,%esp
	movl %eax,%esi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label299_24
	call inject_int
	jmp label300_24
	label299_24:
	cmpl $1,%eax
	jne label301_24
	call inject_bool
	jmp label302_24
	label301_24:
	cmpl $2,%eax
	jne label303_24
	call inject_big
	jmp label304_24
	label303_24:
	cmpl $3,%eax
	jne label305_24
	call inject_big
	jmp label306_24
	label305_24:
	label306_24:
	label304_24:
	label302_24:
	label300_24:
	addl $4,%esp
	movl %eax,%ecx
	movl %esi,%eax
	movl %ecx,%edx
	cmpl %eax,%edx
	jne label307_24
	movl $1,%ecx
	jmp label308_24
	label307_24:
	movl $0,%ecx
	label308_24:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label309_24
	call inject_int
	jmp label310_24
	label309_24:
	cmpl $1,%eax
	jne label311_24
	call inject_bool
	jmp label312_24
	label311_24:
	cmpl $2,%eax
	jne label313_24
	call inject_big
	jmp label314_24
	label313_24:
	cmpl $3,%eax
	jne label315_24
	call inject_big
	jmp label316_24
	label315_24:
	label316_24:
	label314_24:
	label312_24:
	label310_24:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label317_24
	movl %edi,%eax
	jmp label318_24
	label317_24:
	movl %esi,%ecx
	movl %ecx,%eax
	label318_24:
	movl %eax,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label319_24
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label321_24
	call project_int
	jmp label322_24
	label321_24:
	cmpl $1,%eax
	jne label323_24
	call project_bool
	jmp label324_24
	label323_24:
	cmpl $2,%eax
	jne label325_24
	call project_big
	jmp label326_24
	label325_24:
	cmpl $3,%eax
	jne label327_24
	call project_big
	jmp label328_24
	label327_24:
	label328_24:
	label326_24:
	label324_24:
	label322_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label329_24
	call project_int
	jmp label330_24
	label329_24:
	cmpl $1,%eax
	jne label331_24
	call project_bool
	jmp label332_24
	label331_24:
	cmpl $2,%eax
	jne label333_24
	call project_big
	jmp label334_24
	label333_24:
	cmpl $3,%eax
	jne label335_24
	call project_big
	jmp label336_24
	label335_24:
	label336_24:
	label334_24:
	label332_24:
	label330_24:
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
	jne label337_24
	call inject_int
	jmp label338_24
	label337_24:
	cmpl $1,%eax
	jne label339_24
	call inject_bool
	jmp label340_24
	label339_24:
	cmpl $2,%eax
	jne label341_24
	call inject_big
	jmp label342_24
	label341_24:
	cmpl $3,%eax
	jne label343_24
	call inject_big
	jmp label344_24
	label343_24:
	label344_24:
	label342_24:
	label340_24:
	label338_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label320_24
	label319_24:
	movl %ebx,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label345_24
	call inject_int
	jmp label346_24
	label345_24:
	cmpl $1,%eax
	jne label347_24
	call inject_bool
	jmp label348_24
	label347_24:
	cmpl $2,%eax
	jne label349_24
	call inject_big
	jmp label350_24
	label349_24:
	cmpl $3,%eax
	jne label351_24
	call inject_big
	jmp label352_24
	label351_24:
	label352_24:
	label350_24:
	label348_24:
	label346_24:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label353_24
	call inject_int
	jmp label354_24
	label353_24:
	cmpl $1,%eax
	jne label355_24
	call inject_bool
	jmp label356_24
	label355_24:
	cmpl $2,%eax
	jne label357_24
	call inject_big
	jmp label358_24
	label357_24:
	cmpl $3,%eax
	jne label359_24
	call inject_big
	jmp label360_24
	label359_24:
	label360_24:
	label358_24:
	label356_24:
	label354_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label361_24
	movl $1,%eax
	jmp label362_24
	label361_24:
	movl $0,%eax
	label362_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label363_24
	call inject_int
	jmp label364_24
	label363_24:
	cmpl $1,%eax
	jne label365_24
	call inject_bool
	jmp label366_24
	label365_24:
	cmpl $2,%eax
	jne label367_24
	call inject_big
	jmp label368_24
	label367_24:
	cmpl $3,%eax
	jne label369_24
	call inject_big
	jmp label370_24
	label369_24:
	label370_24:
	label368_24:
	label366_24:
	label364_24:
	addl $4,%esp
	movl %eax,%esi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label371_24
	call inject_int
	jmp label372_24
	label371_24:
	cmpl $1,%eax
	jne label373_24
	call inject_bool
	jmp label374_24
	label373_24:
	cmpl $2,%eax
	jne label375_24
	call inject_big
	jmp label376_24
	label375_24:
	cmpl $3,%eax
	jne label377_24
	call inject_big
	jmp label378_24
	label377_24:
	label378_24:
	label376_24:
	label374_24:
	label372_24:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label379_24
	call inject_int
	jmp label380_24
	label379_24:
	cmpl $1,%eax
	jne label381_24
	call inject_bool
	jmp label382_24
	label381_24:
	cmpl $2,%eax
	jne label383_24
	call inject_big
	jmp label384_24
	label383_24:
	cmpl $3,%eax
	jne label385_24
	call inject_big
	jmp label386_24
	label385_24:
	label386_24:
	label384_24:
	label382_24:
	label380_24:
	addl $4,%esp
	movl %eax,%ecx
	movl %edi,%eax
	movl %ecx,%edx
	cmpl %eax,%edx
	jne label387_24
	movl $1,%ecx
	jmp label388_24
	label387_24:
	movl $0,%ecx
	label388_24:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label389_24
	call inject_int
	jmp label390_24
	label389_24:
	cmpl $1,%eax
	jne label391_24
	call inject_bool
	jmp label392_24
	label391_24:
	cmpl $2,%eax
	jne label393_24
	call inject_big
	jmp label394_24
	label393_24:
	cmpl $3,%eax
	jne label395_24
	call inject_big
	jmp label396_24
	label395_24:
	label396_24:
	label394_24:
	label392_24:
	label390_24:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl %esi,%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label397_24
	movl %edi,%eax
	jmp label398_24
	label397_24:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label398_24:
	movl %eax,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label399_24
	movl %ebx,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label401_24
	call project_int
	jmp label402_24
	label401_24:
	cmpl $1,%eax
	jne label403_24
	call project_bool
	jmp label404_24
	label403_24:
	cmpl $2,%eax
	jne label405_24
	call project_big
	jmp label406_24
	label405_24:
	cmpl $3,%eax
	jne label407_24
	call project_big
	jmp label408_24
	label407_24:
	label408_24:
	label406_24:
	label404_24:
	label402_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label409_24
	call project_int
	jmp label410_24
	label409_24:
	cmpl $1,%eax
	jne label411_24
	call project_bool
	jmp label412_24
	label411_24:
	cmpl $2,%eax
	jne label413_24
	call project_big
	jmp label414_24
	label413_24:
	cmpl $3,%eax
	jne label415_24
	call project_big
	jmp label416_24
	label415_24:
	label416_24:
	label414_24:
	label412_24:
	label410_24:
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
	jne label417_24
	call inject_int
	jmp label418_24
	label417_24:
	cmpl $1,%eax
	jne label419_24
	call inject_bool
	jmp label420_24
	label419_24:
	cmpl $2,%eax
	jne label421_24
	call inject_big
	jmp label422_24
	label421_24:
	cmpl $3,%eax
	jne label423_24
	call inject_big
	jmp label424_24
	label423_24:
	label424_24:
	label422_24:
	label420_24:
	label418_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label400_24
	label399_24:
	movl %ebx,%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label425_24
	call inject_int
	jmp label426_24
	label425_24:
	cmpl $1,%eax
	jne label427_24
	call inject_bool
	jmp label428_24
	label427_24:
	cmpl $2,%eax
	jne label429_24
	call inject_big
	jmp label430_24
	label429_24:
	cmpl $3,%eax
	jne label431_24
	call inject_big
	jmp label432_24
	label431_24:
	label432_24:
	label430_24:
	label428_24:
	label426_24:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label433_24
	call inject_int
	jmp label434_24
	label433_24:
	cmpl $1,%eax
	jne label435_24
	call inject_bool
	jmp label436_24
	label435_24:
	cmpl $2,%eax
	jne label437_24
	call inject_big
	jmp label438_24
	label437_24:
	cmpl $3,%eax
	jne label439_24
	call inject_big
	jmp label440_24
	label439_24:
	label440_24:
	label438_24:
	label436_24:
	label434_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label441_24
	movl $1,%eax
	jmp label442_24
	label441_24:
	movl $0,%eax
	label442_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label443_24
	call inject_int
	jmp label444_24
	label443_24:
	cmpl $1,%eax
	jne label445_24
	call inject_bool
	jmp label446_24
	label445_24:
	cmpl $2,%eax
	jne label447_24
	call inject_big
	jmp label448_24
	label447_24:
	cmpl $3,%eax
	jne label449_24
	call inject_big
	jmp label450_24
	label449_24:
	label450_24:
	label448_24:
	label446_24:
	label444_24:
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label451_24
	call inject_int
	jmp label452_24
	label451_24:
	cmpl $1,%eax
	jne label453_24
	call inject_bool
	jmp label454_24
	label453_24:
	cmpl $2,%eax
	jne label455_24
	call inject_big
	jmp label456_24
	label455_24:
	cmpl $3,%eax
	jne label457_24
	call inject_big
	jmp label458_24
	label457_24:
	label458_24:
	label456_24:
	label454_24:
	label452_24:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label459_24
	call inject_int
	jmp label460_24
	label459_24:
	cmpl $1,%eax
	jne label461_24
	call inject_bool
	jmp label462_24
	label461_24:
	cmpl $2,%eax
	jne label463_24
	call inject_big
	jmp label464_24
	label463_24:
	cmpl $3,%eax
	jne label465_24
	call inject_big
	jmp label466_24
	label465_24:
	label466_24:
	label464_24:
	label462_24:
	label460_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label467_24
	movl $1,%eax
	jmp label468_24
	label467_24:
	movl $0,%eax
	label468_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label469_24
	call inject_int
	jmp label470_24
	label469_24:
	cmpl $1,%eax
	jne label471_24
	call inject_bool
	jmp label472_24
	label471_24:
	cmpl $2,%eax
	jne label473_24
	call inject_big
	jmp label474_24
	label473_24:
	cmpl $3,%eax
	jne label475_24
	call inject_big
	jmp label476_24
	label475_24:
	label476_24:
	label474_24:
	label472_24:
	label470_24:
	addl $4,%esp
	movl %eax,-4(%ebp)
	movl -12(%ebp),%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label477_24
	movl %edi,%eax
	jmp label478_24
	label477_24:
	movl -4(%ebp),%ecx
	movl %ecx,%eax
	label478_24:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label479_24
	movl %ebx,%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label481_24
	call project_int
	jmp label482_24
	label481_24:
	cmpl $1,%eax
	jne label483_24
	call project_bool
	jmp label484_24
	label483_24:
	cmpl $2,%eax
	jne label485_24
	call project_big
	jmp label486_24
	label485_24:
	cmpl $3,%eax
	jne label487_24
	call project_big
	jmp label488_24
	label487_24:
	label488_24:
	label486_24:
	label484_24:
	label482_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label489_24
	call project_int
	jmp label490_24
	label489_24:
	cmpl $1,%eax
	jne label491_24
	call project_bool
	jmp label492_24
	label491_24:
	cmpl $2,%eax
	jne label493_24
	call project_big
	jmp label494_24
	label493_24:
	cmpl $3,%eax
	jne label495_24
	call project_big
	jmp label496_24
	label495_24:
	label496_24:
	label494_24:
	label492_24:
	label490_24:
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
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label497_24
	call inject_int
	jmp label498_24
	label497_24:
	cmpl $1,%eax
	jne label499_24
	call inject_bool
	jmp label500_24
	label499_24:
	cmpl $2,%eax
	jne label501_24
	call inject_big
	jmp label502_24
	label501_24:
	cmpl $3,%eax
	jne label503_24
	call inject_big
	jmp label504_24
	label503_24:
	label504_24:
	label502_24:
	label500_24:
	label498_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label480_24
	label479_24:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	label480_24:
	movl -4(%ebp),%eax
	movl %eax,%esi
	label400_24:
	movl %esi,%eax
	movl %eax,-16(%ebp)
	label320_24:
	movl -16(%ebp),%eax
	movl %eax,-20(%ebp)
	label240_24:
	movl -20(%ebp),%eax
	movl %eax,-8(%ebp)
	label160_24:
	movl -8(%ebp),%eax
	movl %eax,-4(%ebp)
	movl $4,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label505_24
	call inject_int
	jmp label506_24
	label505_24:
	cmpl $1,%eax
	jne label507_24
	call inject_bool
	jmp label508_24
	label507_24:
	cmpl $2,%eax
	jne label509_24
	call inject_big
	jmp label510_24
	label509_24:
	cmpl $3,%eax
	jne label511_24
	call inject_big
	jmp label512_24
	label511_24:
	label512_24:
	label510_24:
	label508_24:
	label506_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-24(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label513_24
	call inject_int
	jmp label514_24
	label513_24:
	cmpl $1,%eax
	jne label515_24
	call inject_bool
	jmp label516_24
	label515_24:
	cmpl $2,%eax
	jne label517_24
	call inject_big
	jmp label518_24
	label517_24:
	cmpl $3,%eax
	jne label519_24
	call inject_big
	jmp label520_24
	label519_24:
	label520_24:
	label518_24:
	label516_24:
	label514_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label521_24
	call inject_int
	jmp label522_24
	label521_24:
	cmpl $1,%eax
	jne label523_24
	call inject_bool
	jmp label524_24
	label523_24:
	cmpl $2,%eax
	jne label525_24
	call inject_big
	jmp label526_24
	label525_24:
	cmpl $3,%eax
	jne label527_24
	call inject_big
	jmp label528_24
	label527_24:
	label528_24:
	label526_24:
	label524_24:
	label522_24:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label529_24
	movl $1,%ebx
	jmp label530_24
	label529_24:
	movl $0,%ebx
	label530_24:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label531_24
	call inject_int
	jmp label532_24
	label531_24:
	cmpl $1,%eax
	jne label533_24
	call inject_bool
	jmp label534_24
	label533_24:
	cmpl $2,%eax
	jne label535_24
	call inject_big
	jmp label536_24
	label535_24:
	cmpl $3,%eax
	jne label537_24
	call inject_big
	jmp label538_24
	label537_24:
	label538_24:
	label536_24:
	label534_24:
	label532_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label539_24
	call inject_int
	jmp label540_24
	label539_24:
	cmpl $1,%eax
	jne label541_24
	call inject_bool
	jmp label542_24
	label541_24:
	cmpl $2,%eax
	jne label543_24
	call inject_big
	jmp label544_24
	label543_24:
	cmpl $3,%eax
	jne label545_24
	call inject_big
	jmp label546_24
	label545_24:
	label546_24:
	label544_24:
	label542_24:
	label540_24:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label547_24
	call inject_int
	jmp label548_24
	label547_24:
	cmpl $1,%eax
	jne label549_24
	call inject_bool
	jmp label550_24
	label549_24:
	cmpl $2,%eax
	jne label551_24
	call inject_big
	jmp label552_24
	label551_24:
	cmpl $3,%eax
	jne label553_24
	call inject_big
	jmp label554_24
	label553_24:
	label554_24:
	label552_24:
	label550_24:
	label548_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label555_24
	movl $1,%eax
	jmp label556_24
	label555_24:
	movl $0,%eax
	label556_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label557_24
	call inject_int
	jmp label558_24
	label557_24:
	cmpl $1,%eax
	jne label559_24
	call inject_bool
	jmp label560_24
	label559_24:
	cmpl $2,%eax
	jne label561_24
	call inject_big
	jmp label562_24
	label561_24:
	cmpl $3,%eax
	jne label563_24
	call inject_big
	jmp label564_24
	label563_24:
	label564_24:
	label562_24:
	label560_24:
	label558_24:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label565_24
	movl %ebx,%eax
	jmp label566_24
	label565_24:
	movl %edi,%ecx
	movl %ecx,%eax
	label566_24:
	movl %eax,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label567_24
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label569_24
	call project_int
	jmp label570_24
	label569_24:
	cmpl $1,%eax
	jne label571_24
	call project_bool
	jmp label572_24
	label571_24:
	cmpl $2,%eax
	jne label573_24
	call project_big
	jmp label574_24
	label573_24:
	cmpl $3,%eax
	jne label575_24
	call project_big
	jmp label576_24
	label575_24:
	label576_24:
	label574_24:
	label572_24:
	label570_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label577_24
	call project_int
	jmp label578_24
	label577_24:
	cmpl $1,%eax
	jne label579_24
	call project_bool
	jmp label580_24
	label579_24:
	cmpl $2,%eax
	jne label581_24
	call project_big
	jmp label582_24
	label581_24:
	cmpl $3,%eax
	jne label583_24
	call project_big
	jmp label584_24
	label583_24:
	label584_24:
	label582_24:
	label580_24:
	label578_24:
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
	jne label585_24
	call inject_int
	jmp label586_24
	label585_24:
	cmpl $1,%eax
	jne label587_24
	call inject_bool
	jmp label588_24
	label587_24:
	cmpl $2,%eax
	jne label589_24
	call inject_big
	jmp label590_24
	label589_24:
	cmpl $3,%eax
	jne label591_24
	call inject_big
	jmp label592_24
	label591_24:
	label592_24:
	label590_24:
	label588_24:
	label586_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-4(%ebp)
	jmp label568_24
	label567_24:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label593_24
	call inject_int
	jmp label594_24
	label593_24:
	cmpl $1,%eax
	jne label595_24
	call inject_bool
	jmp label596_24
	label595_24:
	cmpl $2,%eax
	jne label597_24
	call inject_big
	jmp label598_24
	label597_24:
	cmpl $3,%eax
	jne label599_24
	call inject_big
	jmp label600_24
	label599_24:
	label600_24:
	label598_24:
	label596_24:
	label594_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label601_24
	call inject_int
	jmp label602_24
	label601_24:
	cmpl $1,%eax
	jne label603_24
	call inject_bool
	jmp label604_24
	label603_24:
	cmpl $2,%eax
	jne label605_24
	call inject_big
	jmp label606_24
	label605_24:
	cmpl $3,%eax
	jne label607_24
	call inject_big
	jmp label608_24
	label607_24:
	label608_24:
	label606_24:
	label604_24:
	label602_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label609_24
	movl $1,%eax
	jmp label610_24
	label609_24:
	movl $0,%eax
	label610_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label611_24
	call inject_int
	jmp label612_24
	label611_24:
	cmpl $1,%eax
	jne label613_24
	call inject_bool
	jmp label614_24
	label613_24:
	cmpl $2,%eax
	jne label615_24
	call inject_big
	jmp label616_24
	label615_24:
	cmpl $3,%eax
	jne label617_24
	call inject_big
	jmp label618_24
	label617_24:
	label618_24:
	label616_24:
	label614_24:
	label612_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label619_24
	call inject_int
	jmp label620_24
	label619_24:
	cmpl $1,%eax
	jne label621_24
	call inject_bool
	jmp label622_24
	label621_24:
	cmpl $2,%eax
	jne label623_24
	call inject_big
	jmp label624_24
	label623_24:
	cmpl $3,%eax
	jne label625_24
	call inject_big
	jmp label626_24
	label625_24:
	label626_24:
	label624_24:
	label622_24:
	label620_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label627_24
	call inject_int
	jmp label628_24
	label627_24:
	cmpl $1,%eax
	jne label629_24
	call inject_bool
	jmp label630_24
	label629_24:
	cmpl $2,%eax
	jne label631_24
	call inject_big
	jmp label632_24
	label631_24:
	cmpl $3,%eax
	jne label633_24
	call inject_big
	jmp label634_24
	label633_24:
	label634_24:
	label632_24:
	label630_24:
	label628_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label635_24
	movl $1,%ebx
	jmp label636_24
	label635_24:
	movl $0,%ebx
	label636_24:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label637_24
	call inject_int
	jmp label638_24
	label637_24:
	cmpl $1,%eax
	jne label639_24
	call inject_bool
	jmp label640_24
	label639_24:
	cmpl $2,%eax
	jne label641_24
	call inject_big
	jmp label642_24
	label641_24:
	cmpl $3,%eax
	jne label643_24
	call inject_big
	jmp label644_24
	label643_24:
	label644_24:
	label642_24:
	label640_24:
	label638_24:
	addl $4,%esp
	movl %eax,%esi
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label645_24
	movl %ebx,%ebx
	jmp label646_24
	label645_24:
	movl %esi,%eax
	movl %eax,%ebx
	label646_24:
	movl %ebx,%eax
	movl %eax,-16(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label647_24
	movl -4(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label649_24
	call project_int
	jmp label650_24
	label649_24:
	cmpl $1,%eax
	jne label651_24
	call project_bool
	jmp label652_24
	label651_24:
	cmpl $2,%eax
	jne label653_24
	call project_big
	jmp label654_24
	label653_24:
	cmpl $3,%eax
	jne label655_24
	call project_big
	jmp label656_24
	label655_24:
	label656_24:
	label654_24:
	label652_24:
	label650_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label657_24
	call project_int
	jmp label658_24
	label657_24:
	cmpl $1,%eax
	jne label659_24
	call project_bool
	jmp label660_24
	label659_24:
	cmpl $2,%eax
	jne label661_24
	call project_big
	jmp label662_24
	label661_24:
	cmpl $3,%eax
	jne label663_24
	call project_big
	jmp label664_24
	label663_24:
	label664_24:
	label662_24:
	label660_24:
	label658_24:
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
	jne label665_24
	call inject_int
	jmp label666_24
	label665_24:
	cmpl $1,%eax
	jne label667_24
	call inject_bool
	jmp label668_24
	label667_24:
	cmpl $2,%eax
	jne label669_24
	call inject_big
	jmp label670_24
	label669_24:
	cmpl $3,%eax
	jne label671_24
	call inject_big
	jmp label672_24
	label671_24:
	label672_24:
	label670_24:
	label668_24:
	label666_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-16(%ebp)
	jmp label648_24
	label647_24:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label673_24
	call inject_int
	jmp label674_24
	label673_24:
	cmpl $1,%eax
	jne label675_24
	call inject_bool
	jmp label676_24
	label675_24:
	cmpl $2,%eax
	jne label677_24
	call inject_big
	jmp label678_24
	label677_24:
	cmpl $3,%eax
	jne label679_24
	call inject_big
	jmp label680_24
	label679_24:
	label680_24:
	label678_24:
	label676_24:
	label674_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label681_24
	call inject_int
	jmp label682_24
	label681_24:
	cmpl $1,%eax
	jne label683_24
	call inject_bool
	jmp label684_24
	label683_24:
	cmpl $2,%eax
	jne label685_24
	call inject_big
	jmp label686_24
	label685_24:
	cmpl $3,%eax
	jne label687_24
	call inject_big
	jmp label688_24
	label687_24:
	label688_24:
	label686_24:
	label684_24:
	label682_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label689_24
	movl $1,%eax
	jmp label690_24
	label689_24:
	movl $0,%eax
	label690_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label691_24
	call inject_int
	jmp label692_24
	label691_24:
	cmpl $1,%eax
	jne label693_24
	call inject_bool
	jmp label694_24
	label693_24:
	cmpl $2,%eax
	jne label695_24
	call inject_big
	jmp label696_24
	label695_24:
	cmpl $3,%eax
	jne label697_24
	call inject_big
	jmp label698_24
	label697_24:
	label698_24:
	label696_24:
	label694_24:
	label692_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label699_24
	call inject_int
	jmp label700_24
	label699_24:
	cmpl $1,%eax
	jne label701_24
	call inject_bool
	jmp label702_24
	label701_24:
	cmpl $2,%eax
	jne label703_24
	call inject_big
	jmp label704_24
	label703_24:
	cmpl $3,%eax
	jne label705_24
	call inject_big
	jmp label706_24
	label705_24:
	label706_24:
	label704_24:
	label702_24:
	label700_24:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label707_24
	call inject_int
	jmp label708_24
	label707_24:
	cmpl $1,%eax
	jne label709_24
	call inject_bool
	jmp label710_24
	label709_24:
	cmpl $2,%eax
	jne label711_24
	call inject_big
	jmp label712_24
	label711_24:
	cmpl $3,%eax
	jne label713_24
	call inject_big
	jmp label714_24
	label713_24:
	label714_24:
	label712_24:
	label710_24:
	label708_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label715_24
	movl $1,%edx
	jmp label716_24
	label715_24:
	movl $0,%edx
	label716_24:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label717_24
	call inject_int
	jmp label718_24
	label717_24:
	cmpl $1,%eax
	jne label719_24
	call inject_bool
	jmp label720_24
	label719_24:
	cmpl $2,%eax
	jne label721_24
	call inject_big
	jmp label722_24
	label721_24:
	cmpl $3,%eax
	jne label723_24
	call inject_big
	jmp label724_24
	label723_24:
	label724_24:
	label722_24:
	label720_24:
	label718_24:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label725_24
	movl %ebx,%ebx
	jmp label726_24
	label725_24:
	movl %edi,%eax
	movl %eax,%ebx
	label726_24:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label727_24
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label729_24
	call project_int
	jmp label730_24
	label729_24:
	cmpl $1,%eax
	jne label731_24
	call project_bool
	jmp label732_24
	label731_24:
	cmpl $2,%eax
	jne label733_24
	call project_big
	jmp label734_24
	label733_24:
	cmpl $3,%eax
	jne label735_24
	call project_big
	jmp label736_24
	label735_24:
	label736_24:
	label734_24:
	label732_24:
	label730_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -24(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label737_24
	call project_int
	jmp label738_24
	label737_24:
	cmpl $1,%eax
	jne label739_24
	call project_bool
	jmp label740_24
	label739_24:
	cmpl $2,%eax
	jne label741_24
	call project_big
	jmp label742_24
	label741_24:
	cmpl $3,%eax
	jne label743_24
	call project_big
	jmp label744_24
	label743_24:
	label744_24:
	label742_24:
	label740_24:
	label738_24:
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
	jne label745_24
	call inject_int
	jmp label746_24
	label745_24:
	cmpl $1,%eax
	jne label747_24
	call inject_bool
	jmp label748_24
	label747_24:
	cmpl $2,%eax
	jne label749_24
	call inject_big
	jmp label750_24
	label749_24:
	cmpl $3,%eax
	jne label751_24
	call inject_big
	jmp label752_24
	label751_24:
	label752_24:
	label750_24:
	label748_24:
	label746_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label728_24
	label727_24:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label753_24
	call inject_int
	jmp label754_24
	label753_24:
	cmpl $1,%eax
	jne label755_24
	call inject_bool
	jmp label756_24
	label755_24:
	cmpl $2,%eax
	jne label757_24
	call inject_big
	jmp label758_24
	label757_24:
	cmpl $3,%eax
	jne label759_24
	call inject_big
	jmp label760_24
	label759_24:
	label760_24:
	label758_24:
	label756_24:
	label754_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label761_24
	call inject_int
	jmp label762_24
	label761_24:
	cmpl $1,%eax
	jne label763_24
	call inject_bool
	jmp label764_24
	label763_24:
	cmpl $2,%eax
	jne label765_24
	call inject_big
	jmp label766_24
	label765_24:
	cmpl $3,%eax
	jne label767_24
	call inject_big
	jmp label768_24
	label767_24:
	label768_24:
	label766_24:
	label764_24:
	label762_24:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ebx
	cmpl %eax,%ebx
	jne label769_24
	movl $1,%ecx
	jmp label770_24
	label769_24:
	movl $0,%ecx
	label770_24:
	movl %ecx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label771_24
	call inject_int
	jmp label772_24
	label771_24:
	cmpl $1,%eax
	jne label773_24
	call inject_bool
	jmp label774_24
	label773_24:
	cmpl $2,%eax
	jne label775_24
	call inject_big
	jmp label776_24
	label775_24:
	cmpl $3,%eax
	jne label777_24
	call inject_big
	jmp label778_24
	label777_24:
	label778_24:
	label776_24:
	label774_24:
	label772_24:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label779_24
	call inject_int
	jmp label780_24
	label779_24:
	cmpl $1,%eax
	jne label781_24
	call inject_bool
	jmp label782_24
	label781_24:
	cmpl $2,%eax
	jne label783_24
	call inject_big
	jmp label784_24
	label783_24:
	cmpl $3,%eax
	jne label785_24
	call inject_big
	jmp label786_24
	label785_24:
	label786_24:
	label784_24:
	label782_24:
	label780_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label787_24
	call inject_int
	jmp label788_24
	label787_24:
	cmpl $1,%eax
	jne label789_24
	call inject_bool
	jmp label790_24
	label789_24:
	cmpl $2,%eax
	jne label791_24
	call inject_big
	jmp label792_24
	label791_24:
	cmpl $3,%eax
	jne label793_24
	call inject_big
	jmp label794_24
	label793_24:
	label794_24:
	label792_24:
	label790_24:
	label788_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label795_24
	movl $1,%ebx
	jmp label796_24
	label795_24:
	movl $0,%ebx
	label796_24:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label797_24
	call inject_int
	jmp label798_24
	label797_24:
	cmpl $1,%eax
	jne label799_24
	call inject_bool
	jmp label800_24
	label799_24:
	cmpl $2,%eax
	jne label801_24
	call inject_big
	jmp label802_24
	label801_24:
	cmpl $3,%eax
	jne label803_24
	call inject_big
	jmp label804_24
	label803_24:
	label804_24:
	label802_24:
	label800_24:
	label798_24:
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label805_24
	movl %ebx,%ebx
	jmp label806_24
	label805_24:
	movl %edi,%eax
	movl %eax,%ebx
	label806_24:
	movl %ebx,%eax
	movl %eax,%ebx
	movl %ebx,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label807_24
	movl -4(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label809_24
	call project_int
	jmp label810_24
	label809_24:
	cmpl $1,%eax
	jne label811_24
	call project_bool
	jmp label812_24
	label811_24:
	cmpl $2,%eax
	jne label813_24
	call project_big
	jmp label814_24
	label813_24:
	cmpl $3,%eax
	jne label815_24
	call project_big
	jmp label816_24
	label815_24:
	label816_24:
	label814_24:
	label812_24:
	label810_24:
	addl $4,%esp
	movl %eax,%edi
	movl -24(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label817_24
	call project_int
	jmp label818_24
	label817_24:
	cmpl $1,%eax
	jne label819_24
	call project_bool
	jmp label820_24
	label819_24:
	cmpl $2,%eax
	jne label821_24
	call project_big
	jmp label822_24
	label821_24:
	cmpl $3,%eax
	jne label823_24
	call project_big
	jmp label824_24
	label823_24:
	label824_24:
	label822_24:
	label820_24:
	label818_24:
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
	jne label825_24
	call inject_int
	jmp label826_24
	label825_24:
	cmpl $1,%eax
	jne label827_24
	call inject_bool
	jmp label828_24
	label827_24:
	cmpl $2,%eax
	jne label829_24
	call inject_big
	jmp label830_24
	label829_24:
	cmpl $3,%eax
	jne label831_24
	call inject_big
	jmp label832_24
	label831_24:
	label832_24:
	label830_24:
	label828_24:
	label826_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%ebx
	jmp label808_24
	label807_24:
	movl -4(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label833_24
	call inject_int
	jmp label834_24
	label833_24:
	cmpl $1,%eax
	jne label835_24
	call inject_bool
	jmp label836_24
	label835_24:
	cmpl $2,%eax
	jne label837_24
	call inject_big
	jmp label838_24
	label837_24:
	cmpl $3,%eax
	jne label839_24
	call inject_big
	jmp label840_24
	label839_24:
	label840_24:
	label838_24:
	label836_24:
	label834_24:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label841_24
	call inject_int
	jmp label842_24
	label841_24:
	cmpl $1,%eax
	jne label843_24
	call inject_bool
	jmp label844_24
	label843_24:
	cmpl $2,%eax
	jne label845_24
	call inject_big
	jmp label846_24
	label845_24:
	cmpl $3,%eax
	jne label847_24
	call inject_big
	jmp label848_24
	label847_24:
	label848_24:
	label846_24:
	label844_24:
	label842_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label849_24
	movl $1,%eax
	jmp label850_24
	label849_24:
	movl $0,%eax
	label850_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label851_24
	call inject_int
	jmp label852_24
	label851_24:
	cmpl $1,%eax
	jne label853_24
	call inject_bool
	jmp label854_24
	label853_24:
	cmpl $2,%eax
	jne label855_24
	call inject_big
	jmp label856_24
	label855_24:
	cmpl $3,%eax
	jne label857_24
	call inject_big
	jmp label858_24
	label857_24:
	label858_24:
	label856_24:
	label854_24:
	label852_24:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label859_24
	call inject_int
	jmp label860_24
	label859_24:
	cmpl $1,%eax
	jne label861_24
	call inject_bool
	jmp label862_24
	label861_24:
	cmpl $2,%eax
	jne label863_24
	call inject_big
	jmp label864_24
	label863_24:
	cmpl $3,%eax
	jne label865_24
	call inject_big
	jmp label866_24
	label865_24:
	label866_24:
	label864_24:
	label862_24:
	label860_24:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label867_24
	call inject_int
	jmp label868_24
	label867_24:
	cmpl $1,%eax
	jne label869_24
	call inject_bool
	jmp label870_24
	label869_24:
	cmpl $2,%eax
	jne label871_24
	call inject_big
	jmp label872_24
	label871_24:
	cmpl $3,%eax
	jne label873_24
	call inject_big
	jmp label874_24
	label873_24:
	label874_24:
	label872_24:
	label870_24:
	label868_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label875_24
	movl $1,%edx
	jmp label876_24
	label875_24:
	movl $0,%edx
	label876_24:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label877_24
	call inject_int
	jmp label878_24
	label877_24:
	cmpl $1,%eax
	jne label879_24
	call inject_bool
	jmp label880_24
	label879_24:
	cmpl $2,%eax
	jne label881_24
	call inject_big
	jmp label882_24
	label881_24:
	cmpl $3,%eax
	jne label883_24
	call inject_big
	jmp label884_24
	label883_24:
	label884_24:
	label882_24:
	label880_24:
	label878_24:
	addl $4,%esp
	movl %eax,-12(%ebp)
	movl -8(%ebp),%edi
	pushl %edi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label885_24
	movl %edi,%eax
	jmp label886_24
	label885_24:
	movl -12(%ebp),%ecx
	movl %ecx,%eax
	label886_24:
	movl %eax,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label887_24
	movl -4(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label889_24
	call project_int
	jmp label890_24
	label889_24:
	cmpl $1,%eax
	jne label891_24
	call project_bool
	jmp label892_24
	label891_24:
	cmpl $2,%eax
	jne label893_24
	call project_big
	jmp label894_24
	label893_24:
	cmpl $3,%eax
	jne label895_24
	call project_big
	jmp label896_24
	label895_24:
	label896_24:
	label894_24:
	label892_24:
	label890_24:
	addl $4,%esp
	movl %eax,-8(%ebp)
	movl -24(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label897_24
	call project_int
	jmp label898_24
	label897_24:
	cmpl $1,%eax
	jne label899_24
	call project_bool
	jmp label900_24
	label899_24:
	cmpl $2,%eax
	jne label901_24
	call project_big
	jmp label902_24
	label901_24:
	cmpl $3,%eax
	jne label903_24
	call project_big
	jmp label904_24
	label903_24:
	label904_24:
	label902_24:
	label900_24:
	label898_24:
	addl $4,%esp
	movl %eax,%eax
	movl -8(%ebp),%ecx
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
	jne label905_24
	call inject_int
	jmp label906_24
	label905_24:
	cmpl $1,%eax
	jne label907_24
	call inject_bool
	jmp label908_24
	label907_24:
	cmpl $2,%eax
	jne label909_24
	call inject_big
	jmp label910_24
	label909_24:
	cmpl $3,%eax
	jne label911_24
	call inject_big
	jmp label912_24
	label911_24:
	label912_24:
	label910_24:
	label908_24:
	label906_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label888_24
	label887_24:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label888_24:
	movl %edi,%eax
	movl %eax,%ebx
	label808_24:
	movl %ebx,%eax
	movl %eax,%esi
	label728_24:
	movl %esi,%eax
	movl %eax,-16(%ebp)
	label648_24:
	movl -16(%ebp),%eax
	movl %eax,-4(%ebp)
	label568_24:
	movl -4(%ebp),%eax
	movl %eax,-16(%ebp)
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label913_24
	call inject_int
	jmp label914_24
	label913_24:
	cmpl $1,%eax
	jne label915_24
	call inject_bool
	jmp label916_24
	label915_24:
	cmpl $2,%eax
	jne label917_24
	call inject_big
	jmp label918_24
	label917_24:
	cmpl $3,%eax
	jne label919_24
	call inject_big
	jmp label920_24
	label919_24:
	label920_24:
	label918_24:
	label916_24:
	label914_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-8(%ebp)
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label921_24
	call inject_int
	jmp label922_24
	label921_24:
	cmpl $1,%eax
	jne label923_24
	call inject_bool
	jmp label924_24
	label923_24:
	cmpl $2,%eax
	jne label925_24
	call inject_big
	jmp label926_24
	label925_24:
	cmpl $3,%eax
	jne label927_24
	call inject_big
	jmp label928_24
	label927_24:
	label928_24:
	label926_24:
	label924_24:
	label922_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label929_24
	call inject_int
	jmp label930_24
	label929_24:
	cmpl $1,%eax
	jne label931_24
	call inject_bool
	jmp label932_24
	label931_24:
	cmpl $2,%eax
	jne label933_24
	call inject_big
	jmp label934_24
	label933_24:
	cmpl $3,%eax
	jne label935_24
	call inject_big
	jmp label936_24
	label935_24:
	label936_24:
	label934_24:
	label932_24:
	label930_24:
	addl $4,%esp
	movl %eax,%ecx
	movl %ebx,%eax
	movl %ecx,%ecx
	cmpl %eax,%ecx
	jne label937_24
	movl $1,%ebx
	jmp label938_24
	label937_24:
	movl $0,%ebx
	label938_24:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label939_24
	call inject_int
	jmp label940_24
	label939_24:
	cmpl $1,%eax
	jne label941_24
	call inject_bool
	jmp label942_24
	label941_24:
	cmpl $2,%eax
	jne label943_24
	call inject_big
	jmp label944_24
	label943_24:
	cmpl $3,%eax
	jne label945_24
	call inject_big
	jmp label946_24
	label945_24:
	label946_24:
	label944_24:
	label942_24:
	label940_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label947_24
	call inject_int
	jmp label948_24
	label947_24:
	cmpl $1,%eax
	jne label949_24
	call inject_bool
	jmp label950_24
	label949_24:
	cmpl $2,%eax
	jne label951_24
	call inject_big
	jmp label952_24
	label951_24:
	cmpl $3,%eax
	jne label953_24
	call inject_big
	jmp label954_24
	label953_24:
	label954_24:
	label952_24:
	label950_24:
	label948_24:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label955_24
	call inject_int
	jmp label956_24
	label955_24:
	cmpl $1,%eax
	jne label957_24
	call inject_bool
	jmp label958_24
	label957_24:
	cmpl $2,%eax
	jne label959_24
	call inject_big
	jmp label960_24
	label959_24:
	cmpl $3,%eax
	jne label961_24
	call inject_big
	jmp label962_24
	label961_24:
	label962_24:
	label960_24:
	label958_24:
	label956_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%eax
	cmpl %ecx,%eax
	jne label963_24
	movl $1,%edx
	jmp label964_24
	label963_24:
	movl $0,%edx
	label964_24:
	movl %edx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label965_24
	call inject_int
	jmp label966_24
	label965_24:
	cmpl $1,%eax
	jne label967_24
	call inject_bool
	jmp label968_24
	label967_24:
	cmpl $2,%eax
	jne label969_24
	call inject_big
	jmp label970_24
	label969_24:
	cmpl $3,%eax
	jne label971_24
	call inject_big
	jmp label972_24
	label971_24:
	label972_24:
	label970_24:
	label968_24:
	label966_24:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%esi
	pushl %esi
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label973_24
	movl %esi,%eax
	jmp label974_24
	label973_24:
	movl %edi,%ebx
	movl %ebx,%eax
	label974_24:
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label975_24
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label977_24
	call project_int
	jmp label978_24
	label977_24:
	cmpl $1,%eax
	jne label979_24
	call project_bool
	jmp label980_24
	label979_24:
	cmpl $2,%eax
	jne label981_24
	call project_big
	jmp label982_24
	label981_24:
	cmpl $3,%eax
	jne label983_24
	call project_big
	jmp label984_24
	label983_24:
	label984_24:
	label982_24:
	label980_24:
	label978_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label985_24
	call project_int
	jmp label986_24
	label985_24:
	cmpl $1,%eax
	jne label987_24
	call project_bool
	jmp label988_24
	label987_24:
	cmpl $2,%eax
	jne label989_24
	call project_big
	jmp label990_24
	label989_24:
	cmpl $3,%eax
	jne label991_24
	call project_big
	jmp label992_24
	label991_24:
	label992_24:
	label990_24:
	label988_24:
	label986_24:
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
	jne label993_24
	call inject_int
	jmp label994_24
	label993_24:
	cmpl $1,%eax
	jne label995_24
	call inject_bool
	jmp label996_24
	label995_24:
	cmpl $2,%eax
	jne label997_24
	call inject_big
	jmp label998_24
	label997_24:
	cmpl $3,%eax
	jne label999_24
	call inject_big
	jmp label1000_24
	label999_24:
	label1000_24:
	label998_24:
	label996_24:
	label994_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	jmp label976_24
	label975_24:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1001_24
	call inject_int
	jmp label1002_24
	label1001_24:
	cmpl $1,%eax
	jne label1003_24
	call inject_bool
	jmp label1004_24
	label1003_24:
	cmpl $2,%eax
	jne label1005_24
	call inject_big
	jmp label1006_24
	label1005_24:
	cmpl $3,%eax
	jne label1007_24
	call inject_big
	jmp label1008_24
	label1007_24:
	label1008_24:
	label1006_24:
	label1004_24:
	label1002_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1009_24
	call inject_int
	jmp label1010_24
	label1009_24:
	cmpl $1,%eax
	jne label1011_24
	call inject_bool
	jmp label1012_24
	label1011_24:
	cmpl $2,%eax
	jne label1013_24
	call inject_big
	jmp label1014_24
	label1013_24:
	cmpl $3,%eax
	jne label1015_24
	call inject_big
	jmp label1016_24
	label1015_24:
	label1016_24:
	label1014_24:
	label1012_24:
	label1010_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1017_24
	movl $1,%eax
	jmp label1018_24
	label1017_24:
	movl $0,%eax
	label1018_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1019_24
	call inject_int
	jmp label1020_24
	label1019_24:
	cmpl $1,%eax
	jne label1021_24
	call inject_bool
	jmp label1022_24
	label1021_24:
	cmpl $2,%eax
	jne label1023_24
	call inject_big
	jmp label1024_24
	label1023_24:
	cmpl $3,%eax
	jne label1025_24
	call inject_big
	jmp label1026_24
	label1025_24:
	label1026_24:
	label1024_24:
	label1022_24:
	label1020_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1027_24
	call inject_int
	jmp label1028_24
	label1027_24:
	cmpl $1,%eax
	jne label1029_24
	call inject_bool
	jmp label1030_24
	label1029_24:
	cmpl $2,%eax
	jne label1031_24
	call inject_big
	jmp label1032_24
	label1031_24:
	cmpl $3,%eax
	jne label1033_24
	call inject_big
	jmp label1034_24
	label1033_24:
	label1034_24:
	label1032_24:
	label1030_24:
	label1028_24:
	addl $4,%esp
	movl %eax,%edi
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1035_24
	call inject_int
	jmp label1036_24
	label1035_24:
	cmpl $1,%eax
	jne label1037_24
	call inject_bool
	jmp label1038_24
	label1037_24:
	cmpl $2,%eax
	jne label1039_24
	call inject_big
	jmp label1040_24
	label1039_24:
	cmpl $3,%eax
	jne label1041_24
	call inject_big
	jmp label1042_24
	label1041_24:
	label1042_24:
	label1040_24:
	label1038_24:
	label1036_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%ecx
	movl %eax,%edx
	cmpl %ecx,%edx
	jne label1043_24
	movl $1,%eax
	jmp label1044_24
	label1043_24:
	movl $0,%eax
	label1044_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1045_24
	call inject_int
	jmp label1046_24
	label1045_24:
	cmpl $1,%eax
	jne label1047_24
	call inject_bool
	jmp label1048_24
	label1047_24:
	cmpl $2,%eax
	jne label1049_24
	call inject_big
	jmp label1050_24
	label1049_24:
	cmpl $3,%eax
	jne label1051_24
	call inject_big
	jmp label1052_24
	label1051_24:
	label1052_24:
	label1050_24:
	label1048_24:
	label1046_24:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1053_24
	movl %ebx,%ebx
	jmp label1054_24
	label1053_24:
	movl %edi,%eax
	movl %eax,%ebx
	label1054_24:
	movl %ebx,%eax
	movl %eax,%esi
	movl %esi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1055_24
	movl -16(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1057_24
	call project_int
	jmp label1058_24
	label1057_24:
	cmpl $1,%eax
	jne label1059_24
	call project_bool
	jmp label1060_24
	label1059_24:
	cmpl $2,%eax
	jne label1061_24
	call project_big
	jmp label1062_24
	label1061_24:
	cmpl $3,%eax
	jne label1063_24
	call project_big
	jmp label1064_24
	label1063_24:
	label1064_24:
	label1062_24:
	label1060_24:
	label1058_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1065_24
	call project_int
	jmp label1066_24
	label1065_24:
	cmpl $1,%eax
	jne label1067_24
	call project_bool
	jmp label1068_24
	label1067_24:
	cmpl $2,%eax
	jne label1069_24
	call project_big
	jmp label1070_24
	label1069_24:
	cmpl $3,%eax
	jne label1071_24
	call project_big
	jmp label1072_24
	label1071_24:
	label1072_24:
	label1070_24:
	label1068_24:
	label1066_24:
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
	jne label1073_24
	call inject_int
	jmp label1074_24
	label1073_24:
	cmpl $1,%eax
	jne label1075_24
	call inject_bool
	jmp label1076_24
	label1075_24:
	cmpl $2,%eax
	jne label1077_24
	call inject_big
	jmp label1078_24
	label1077_24:
	cmpl $3,%eax
	jne label1079_24
	call inject_big
	jmp label1080_24
	label1079_24:
	label1080_24:
	label1078_24:
	label1076_24:
	label1074_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%esi
	jmp label1056_24
	label1055_24:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1081_24
	call inject_int
	jmp label1082_24
	label1081_24:
	cmpl $1,%eax
	jne label1083_24
	call inject_bool
	jmp label1084_24
	label1083_24:
	cmpl $2,%eax
	jne label1085_24
	call inject_big
	jmp label1086_24
	label1085_24:
	cmpl $3,%eax
	jne label1087_24
	call inject_big
	jmp label1088_24
	label1087_24:
	label1088_24:
	label1086_24:
	label1084_24:
	label1082_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1089_24
	call inject_int
	jmp label1090_24
	label1089_24:
	cmpl $1,%eax
	jne label1091_24
	call inject_bool
	jmp label1092_24
	label1091_24:
	cmpl $2,%eax
	jne label1093_24
	call inject_big
	jmp label1094_24
	label1093_24:
	cmpl $3,%eax
	jne label1095_24
	call inject_big
	jmp label1096_24
	label1095_24:
	label1096_24:
	label1094_24:
	label1092_24:
	label1090_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1097_24
	movl $1,%eax
	jmp label1098_24
	label1097_24:
	movl $0,%eax
	label1098_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1099_24
	call inject_int
	jmp label1100_24
	label1099_24:
	cmpl $1,%eax
	jne label1101_24
	call inject_bool
	jmp label1102_24
	label1101_24:
	cmpl $2,%eax
	jne label1103_24
	call inject_big
	jmp label1104_24
	label1103_24:
	cmpl $3,%eax
	jne label1105_24
	call inject_big
	jmp label1106_24
	label1105_24:
	label1106_24:
	label1104_24:
	label1102_24:
	label1100_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1107_24
	call inject_int
	jmp label1108_24
	label1107_24:
	cmpl $1,%eax
	jne label1109_24
	call inject_bool
	jmp label1110_24
	label1109_24:
	cmpl $2,%eax
	jne label1111_24
	call inject_big
	jmp label1112_24
	label1111_24:
	cmpl $3,%eax
	jne label1113_24
	call inject_big
	jmp label1114_24
	label1113_24:
	label1114_24:
	label1112_24:
	label1110_24:
	label1108_24:
	addl $4,%esp
	movl %eax,%edi
	movl $0,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1115_24
	call inject_int
	jmp label1116_24
	label1115_24:
	cmpl $1,%eax
	jne label1117_24
	call inject_bool
	jmp label1118_24
	label1117_24:
	cmpl $2,%eax
	jne label1119_24
	call inject_big
	jmp label1120_24
	label1119_24:
	cmpl $3,%eax
	jne label1121_24
	call inject_big
	jmp label1122_24
	label1121_24:
	label1122_24:
	label1120_24:
	label1118_24:
	label1116_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label1123_24
	movl $1,%eax
	jmp label1124_24
	label1123_24:
	movl $0,%eax
	label1124_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1125_24
	call inject_int
	jmp label1126_24
	label1125_24:
	cmpl $1,%eax
	jne label1127_24
	call inject_bool
	jmp label1128_24
	label1127_24:
	cmpl $2,%eax
	jne label1129_24
	call inject_big
	jmp label1130_24
	label1129_24:
	cmpl $3,%eax
	jne label1131_24
	call inject_big
	jmp label1132_24
	label1131_24:
	label1132_24:
	label1130_24:
	label1128_24:
	label1126_24:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1133_24
	movl %ebx,%ebx
	jmp label1134_24
	label1133_24:
	movl %edi,%eax
	movl %eax,%ebx
	label1134_24:
	movl %ebx,%eax
	movl %eax,-12(%ebp)
	movl -12(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1135_24
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1137_24
	call project_int
	jmp label1138_24
	label1137_24:
	cmpl $1,%eax
	jne label1139_24
	call project_bool
	jmp label1140_24
	label1139_24:
	cmpl $2,%eax
	jne label1141_24
	call project_big
	jmp label1142_24
	label1141_24:
	cmpl $3,%eax
	jne label1143_24
	call project_big
	jmp label1144_24
	label1143_24:
	label1144_24:
	label1142_24:
	label1140_24:
	label1138_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1145_24
	call project_int
	jmp label1146_24
	label1145_24:
	cmpl $1,%eax
	jne label1147_24
	call project_bool
	jmp label1148_24
	label1147_24:
	cmpl $2,%eax
	jne label1149_24
	call project_big
	jmp label1150_24
	label1149_24:
	cmpl $3,%eax
	jne label1151_24
	call project_big
	jmp label1152_24
	label1151_24:
	label1152_24:
	label1150_24:
	label1148_24:
	label1146_24:
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
	jne label1153_24
	call inject_int
	jmp label1154_24
	label1153_24:
	cmpl $1,%eax
	jne label1155_24
	call inject_bool
	jmp label1156_24
	label1155_24:
	cmpl $2,%eax
	jne label1157_24
	call inject_big
	jmp label1158_24
	label1157_24:
	cmpl $3,%eax
	jne label1159_24
	call inject_big
	jmp label1160_24
	label1159_24:
	label1160_24:
	label1158_24:
	label1156_24:
	label1154_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-12(%ebp)
	jmp label1136_24
	label1135_24:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1161_24
	call inject_int
	jmp label1162_24
	label1161_24:
	cmpl $1,%eax
	jne label1163_24
	call inject_bool
	jmp label1164_24
	label1163_24:
	cmpl $2,%eax
	jne label1165_24
	call inject_big
	jmp label1166_24
	label1165_24:
	cmpl $3,%eax
	jne label1167_24
	call inject_big
	jmp label1168_24
	label1167_24:
	label1168_24:
	label1166_24:
	label1164_24:
	label1162_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1169_24
	call inject_int
	jmp label1170_24
	label1169_24:
	cmpl $1,%eax
	jne label1171_24
	call inject_bool
	jmp label1172_24
	label1171_24:
	cmpl $2,%eax
	jne label1173_24
	call inject_big
	jmp label1174_24
	label1173_24:
	cmpl $3,%eax
	jne label1175_24
	call inject_big
	jmp label1176_24
	label1175_24:
	label1176_24:
	label1174_24:
	label1172_24:
	label1170_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ecx
	movl %eax,%ebx
	cmpl %ecx,%ebx
	jne label1177_24
	movl $1,%eax
	jmp label1178_24
	label1177_24:
	movl $0,%eax
	label1178_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1179_24
	call inject_int
	jmp label1180_24
	label1179_24:
	cmpl $1,%eax
	jne label1181_24
	call inject_bool
	jmp label1182_24
	label1181_24:
	cmpl $2,%eax
	jne label1183_24
	call inject_big
	jmp label1184_24
	label1183_24:
	cmpl $3,%eax
	jne label1185_24
	call inject_big
	jmp label1186_24
	label1185_24:
	label1186_24:
	label1184_24:
	label1182_24:
	label1180_24:
	addl $4,%esp
	movl %eax,%edi
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1187_24
	call inject_int
	jmp label1188_24
	label1187_24:
	cmpl $1,%eax
	jne label1189_24
	call inject_bool
	jmp label1190_24
	label1189_24:
	cmpl $2,%eax
	jne label1191_24
	call inject_big
	jmp label1192_24
	label1191_24:
	cmpl $3,%eax
	jne label1193_24
	call inject_big
	jmp label1194_24
	label1193_24:
	label1194_24:
	label1192_24:
	label1190_24:
	label1188_24:
	addl $4,%esp
	movl %eax,%ebx
	movl $1,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1195_24
	call inject_int
	jmp label1196_24
	label1195_24:
	cmpl $1,%eax
	jne label1197_24
	call inject_bool
	jmp label1198_24
	label1197_24:
	cmpl $2,%eax
	jne label1199_24
	call inject_big
	jmp label1200_24
	label1199_24:
	cmpl $3,%eax
	jne label1201_24
	call inject_big
	jmp label1202_24
	label1201_24:
	label1202_24:
	label1200_24:
	label1198_24:
	label1196_24:
	addl $4,%esp
	movl %eax,%eax
	movl %ebx,%ebx
	movl %eax,%ecx
	cmpl %ebx,%ecx
	jne label1203_24
	movl $1,%eax
	jmp label1204_24
	label1203_24:
	movl $0,%eax
	label1204_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1205_24
	call inject_int
	jmp label1206_24
	label1205_24:
	cmpl $1,%eax
	jne label1207_24
	call inject_bool
	jmp label1208_24
	label1207_24:
	cmpl $2,%eax
	jne label1209_24
	call inject_big
	jmp label1210_24
	label1209_24:
	cmpl $3,%eax
	jne label1211_24
	call inject_big
	jmp label1212_24
	label1211_24:
	label1212_24:
	label1210_24:
	label1208_24:
	label1206_24:
	addl $4,%esp
	movl %eax,-20(%ebp)
	movl %edi,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1213_24
	movl %ebx,%ebx
	jmp label1214_24
	label1213_24:
	movl -20(%ebp),%eax
	movl %eax,%ebx
	label1214_24:
	movl %ebx,%eax
	movl %eax,-20(%ebp)
	movl -20(%ebp),%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1215_24
	movl -16(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1217_24
	call project_int
	jmp label1218_24
	label1217_24:
	cmpl $1,%eax
	jne label1219_24
	call project_bool
	jmp label1220_24
	label1219_24:
	cmpl $2,%eax
	jne label1221_24
	call project_big
	jmp label1222_24
	label1221_24:
	cmpl $3,%eax
	jne label1223_24
	call project_big
	jmp label1224_24
	label1223_24:
	label1224_24:
	label1222_24:
	label1220_24:
	label1218_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1225_24
	call project_int
	jmp label1226_24
	label1225_24:
	cmpl $1,%eax
	jne label1227_24
	call project_bool
	jmp label1228_24
	label1227_24:
	cmpl $2,%eax
	jne label1229_24
	call project_big
	jmp label1230_24
	label1229_24:
	cmpl $3,%eax
	jne label1231_24
	call project_big
	jmp label1232_24
	label1231_24:
	label1232_24:
	label1230_24:
	label1228_24:
	label1226_24:
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
	jne label1233_24
	call inject_int
	jmp label1234_24
	label1233_24:
	cmpl $1,%eax
	jne label1235_24
	call inject_bool
	jmp label1236_24
	label1235_24:
	cmpl $2,%eax
	jne label1237_24
	call inject_big
	jmp label1238_24
	label1237_24:
	cmpl $3,%eax
	jne label1239_24
	call inject_big
	jmp label1240_24
	label1239_24:
	label1240_24:
	label1238_24:
	label1236_24:
	label1234_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,-20(%ebp)
	jmp label1216_24
	label1215_24:
	movl -16(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1241_24
	call inject_int
	jmp label1242_24
	label1241_24:
	cmpl $1,%eax
	jne label1243_24
	call inject_bool
	jmp label1244_24
	label1243_24:
	cmpl $2,%eax
	jne label1245_24
	call inject_big
	jmp label1246_24
	label1245_24:
	cmpl $3,%eax
	jne label1247_24
	call inject_big
	jmp label1248_24
	label1247_24:
	label1248_24:
	label1246_24:
	label1244_24:
	label1242_24:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1249_24
	call inject_int
	jmp label1250_24
	label1249_24:
	cmpl $1,%eax
	jne label1251_24
	call inject_bool
	jmp label1252_24
	label1251_24:
	cmpl $2,%eax
	jne label1253_24
	call inject_big
	jmp label1254_24
	label1253_24:
	cmpl $3,%eax
	jne label1255_24
	call inject_big
	jmp label1256_24
	label1255_24:
	label1256_24:
	label1254_24:
	label1252_24:
	label1250_24:
	addl $4,%esp
	movl %eax,%ebx
	movl %edi,%eax
	movl %ebx,%ecx
	cmpl %eax,%ecx
	jne label1257_24
	movl $1,%ebx
	jmp label1258_24
	label1257_24:
	movl $0,%ebx
	label1258_24:
	movl %ebx,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1259_24
	call inject_int
	jmp label1260_24
	label1259_24:
	cmpl $1,%eax
	jne label1261_24
	call inject_bool
	jmp label1262_24
	label1261_24:
	cmpl $2,%eax
	jne label1263_24
	call inject_big
	jmp label1264_24
	label1263_24:
	cmpl $3,%eax
	jne label1265_24
	call inject_big
	jmp label1266_24
	label1265_24:
	label1266_24:
	label1264_24:
	label1262_24:
	label1260_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	call tag
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1267_24
	call inject_int
	jmp label1268_24
	label1267_24:
	cmpl $1,%eax
	jne label1269_24
	call inject_bool
	jmp label1270_24
	label1269_24:
	cmpl $2,%eax
	jne label1271_24
	call inject_big
	jmp label1272_24
	label1271_24:
	cmpl $3,%eax
	jne label1273_24
	call inject_big
	jmp label1274_24
	label1273_24:
	label1274_24:
	label1272_24:
	label1270_24:
	label1268_24:
	addl $4,%esp
	movl %eax,%edi
	movl $3,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1275_24
	call inject_int
	jmp label1276_24
	label1275_24:
	cmpl $1,%eax
	jne label1277_24
	call inject_bool
	jmp label1278_24
	label1277_24:
	cmpl $2,%eax
	jne label1279_24
	call inject_big
	jmp label1280_24
	label1279_24:
	cmpl $3,%eax
	jne label1281_24
	call inject_big
	jmp label1282_24
	label1281_24:
	label1282_24:
	label1280_24:
	label1278_24:
	label1276_24:
	addl $4,%esp
	movl %eax,%eax
	movl %edi,%edx
	movl %eax,%ecx
	cmpl %edx,%ecx
	jne label1283_24
	movl $1,%eax
	jmp label1284_24
	label1283_24:
	movl $0,%eax
	label1284_24:
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $1,%eax
	cmpl $0,%eax
	jne label1285_24
	call inject_int
	jmp label1286_24
	label1285_24:
	cmpl $1,%eax
	jne label1287_24
	call inject_bool
	jmp label1288_24
	label1287_24:
	cmpl $2,%eax
	jne label1289_24
	call inject_big
	jmp label1290_24
	label1289_24:
	cmpl $3,%eax
	jne label1291_24
	call inject_big
	jmp label1292_24
	label1291_24:
	label1292_24:
	label1290_24:
	label1288_24:
	label1286_24:
	addl $4,%esp
	movl %eax,%edi
	movl %ebx,%ebx
	pushl %ebx
	call is_true
	addl $4,%esp
	cmpl $0,%eax
	jne label1293_24
	movl %ebx,%ebx
	jmp label1294_24
	label1293_24:
	movl %edi,%eax
	movl %eax,%ebx
	label1294_24:
	movl %ebx,%eax
	movl %eax,%edi
	movl %edi,%eax
	pushl %eax
	call is_true
	addl $4,%esp
	cmpl $1,%eax
	jne label1295_24
	movl -16(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1297_24
	call project_int
	jmp label1298_24
	label1297_24:
	cmpl $1,%eax
	jne label1299_24
	call project_bool
	jmp label1300_24
	label1299_24:
	cmpl $2,%eax
	jne label1301_24
	call project_big
	jmp label1302_24
	label1301_24:
	cmpl $3,%eax
	jne label1303_24
	call project_big
	jmp label1304_24
	label1303_24:
	label1304_24:
	label1302_24:
	label1300_24:
	label1298_24:
	addl $4,%esp
	movl %eax,%ebx
	movl -8(%ebp),%eax
	pushl %eax
	movl $3,%eax
	cmpl $0,%eax
	jne label1305_24
	call project_int
	jmp label1306_24
	label1305_24:
	cmpl $1,%eax
	jne label1307_24
	call project_bool
	jmp label1308_24
	label1307_24:
	cmpl $2,%eax
	jne label1309_24
	call project_big
	jmp label1310_24
	label1309_24:
	cmpl $3,%eax
	jne label1311_24
	call project_big
	jmp label1312_24
	label1311_24:
	label1312_24:
	label1310_24:
	label1308_24:
	label1306_24:
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
	jne label1313_24
	call inject_int
	jmp label1314_24
	label1313_24:
	cmpl $1,%eax
	jne label1315_24
	call inject_bool
	jmp label1316_24
	label1315_24:
	cmpl $2,%eax
	jne label1317_24
	call inject_big
	jmp label1318_24
	label1317_24:
	cmpl $3,%eax
	jne label1319_24
	call inject_big
	jmp label1320_24
	label1319_24:
	label1320_24:
	label1318_24:
	label1316_24:
	label1314_24:
	addl $4,%esp
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	jmp label1296_24
	label1295_24:
	call type_error
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%edi
	label1296_24:
	movl %edi,%eax
	movl %eax,-20(%ebp)
	label1216_24:
	movl -20(%ebp),%eax
	movl %eax,-12(%ebp)
	label1136_24:
	movl -12(%ebp),%eax
	movl %eax,%esi
	label1056_24:
	movl %esi,%eax
	movl %eax,%eax
	label976_24:
	call input
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	movl %eax,%eax
	pushl %eax
	movl $0,%eax
	cmpl $0,%eax
	jne label1321_24
	call inject_int
	jmp label1322_24
	label1321_24:
	cmpl $1,%eax
	jne label1323_24
	call inject_bool
	jmp label1324_24
	label1323_24:
	cmpl $2,%eax
	jne label1325_24
	call inject_big
	jmp label1326_24
	label1325_24:
	cmpl $3,%eax
	jne label1327_24
	call inject_big
	jmp label1328_24
	label1327_24:
	label1328_24:
	label1326_24:
	label1324_24:
	label1322_24:
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
