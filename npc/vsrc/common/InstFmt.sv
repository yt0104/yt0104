//inst

//I

`define     ret     64'b????????_????????_????????_????????_???????_?????_?????_000_?????_11001_11
`define     jalr    64'b????????_????????_????????_????????_???????_?????_?????_010_?????_11001_11
`define     lbu     64'b????????_????????_????????_????????_???????_?????_?????_100_?????_00000_11
`define     lhu     64'b????????_????????_????????_????????_???????_?????_?????_101_?????_00000_11
`define     lwu     64'b????????_????????_????????_????????_???????_?????_?????_110_?????_00000_11
`define     ld      64'b????????_????????_????????_????????_???????_?????_?????_011_?????_00000_11
`define     lw      64'b????????_????????_????????_????????_???????_?????_?????_010_?????_00000_11
`define     lh      64'b????????_????????_????????_????????_???????_?????_?????_001_?????_00000_11
`define     lb      64'b????????_????????_????????_????????_???????_?????_?????_000_?????_00000_11
`define     addi    64'b????????_????????_????????_????????_???????_?????_?????_000_?????_00100_11  //RV_IMM
`define     slli    64'b????????_????????_????????_????????_000000?_?????_?????_001_?????_00100_11
`define     slti    64'b????????_????????_????????_????????_???????_?????_?????_010_?????_00100_11
`define     srli    64'b????????_????????_????????_????????_000000?_?????_?????_101_?????_00100_11
`define     sltiu   64'b????????_????????_????????_????????_???????_?????_?????_011_?????_00100_11
`define     xori    64'b????????_????????_????????_????????_???????_?????_?????_100_?????_00100_11
`define     srai    64'b????????_????????_????????_????????_010000?_?????_?????_101_?????_00100_11
`define     andi    64'b????????_????????_????????_????????_???????_?????_?????_111_?????_00100_11
`define     ori     64'b????????_????????_????????_????????_???????_?????_?????_110_?????_00100_11
`define     addiw   64'b????????_????????_????????_????????_???????_?????_?????_000_?????_00110_11  //RV_IMM_32
`define     slliw   64'b????????_????????_????????_????????_000000?_?????_?????_001_?????_00110_11
`define     srliw   64'b????????_????????_????????_????????_000000?_?????_?????_101_?????_00110_11
`define     sraiw   64'b????????_????????_????????_????????_010000?_?????_?????_101_?????_00110_11

`define     csrrw   64'b????????_????????_????????_????????_???????_?????_?????_001_?????_11100_11
`define     csrrs   64'b????????_????????_????????_????????_???????_?????_?????_010_?????_11100_11
`define     mret    64'b????????_????????_????????_????????_0011000_00010_00000_000_00000_11100_11
`define     ecall   64'b????????_????????_????????_????????_0000000_00000_00000_000_00000_11100_11
`define     ebreak  64'b????????_????????_????????_????????_0000000_00001_00000_000_00000_11100_11

//U
`define     auipc   64'b????????_????????_????????_????????_???????_?????_?????_???_?????_00101_11
`define     lui     64'b????????_????????_????????_????????_???????_?????_?????_???_?????_01101_11
//S
`define     sd      64'b????????_????????_????????_????????_???????_?????_?????_011_?????_01000_11
`define     sw      64'b????????_????????_????????_????????_???????_?????_?????_010_?????_01000_11
`define     sh      64'b????????_????????_????????_????????_???????_?????_?????_001_?????_01000_11
`define     sb      64'b????????_????????_????????_????????_???????_?????_?????_000_?????_01000_11
//J
`define     jal     64'b????????_????????_????????_????????_???????_?????_?????_???_?????_11011_11
//R
`define     add     64'b????????_????????_????????_????????_0000000_?????_?????_000_?????_01100_11  //RV_OP
`define     sltu    64'b????????_????????_????????_????????_0000000_?????_?????_011_?????_01100_11
`define     and     64'b????????_????????_????????_????????_0000000_?????_?????_111_?????_01100_11
`define     or      64'b????????_????????_????????_????????_0000000_?????_?????_110_?????_01100_11
`define     xor     64'b????????_????????_????????_????????_0000000_?????_?????_100_?????_01100_11
`define     sub     64'b????????_????????_????????_????????_0100000_?????_?????_000_?????_01100_11
`define     divu    64'b????????_????????_????????_????????_0000001_?????_?????_101_?????_01100_11
`define     remu    64'b????????_????????_????????_????????_0000001_?????_?????_111_?????_01100_11
`define     sll     64'b????????_????????_????????_????????_0000000_?????_?????_001_?????_01100_11
`define     srl     64'b????????_????????_????????_????????_0000000_?????_?????_101_?????_01100_11
`define     rem     64'b????????_????????_????????_????????_0000001_?????_?????_110_?????_01100_11
`define     div     64'b????????_????????_????????_????????_0000001_?????_?????_100_?????_01100_11
`define     mul     64'b????????_????????_????????_????????_0000001_?????_?????_000_?????_01100_11
`define     slt     64'b????????_????????_????????_????????_0000000_?????_?????_010_?????_01100_11

`define     addw    64'b????????_????????_????????_????????_0000000_?????_?????_000_?????_01110_11  //RV_OP_32
`define     sllw    64'b????????_????????_????????_????????_0000000_?????_?????_001_?????_01110_11
`define     srlw    64'b????????_????????_????????_????????_0000000_?????_?????_101_?????_01110_11
`define     sraw    64'b????????_????????_????????_????????_0100000_?????_?????_101_?????_01110_11
`define     mulw    64'b????????_????????_????????_????????_0000001_?????_?????_000_?????_01110_11
`define     subw    64'b????????_????????_????????_????????_0100000_?????_?????_000_?????_01110_11
`define     divw    64'b????????_????????_????????_????????_0000001_?????_?????_100_?????_01110_11
`define     remw    64'b????????_????????_????????_????????_0000001_?????_?????_110_?????_01110_11
`define     divuw   64'b????????_????????_????????_????????_0000001_?????_?????_101_?????_01110_11
`define     remuw   64'b????????_????????_????????_????????_0000001_?????_?????_111_?????_01110_11

//B
`define     beq     64'b????????_????????_????????_????????_???????_?????_?????_000_?????_11000_11
`define     bne     64'b????????_????????_????????_????????_???????_?????_?????_001_?????_11000_11
`define     bge     64'b????????_????????_????????_????????_???????_?????_?????_101_?????_11000_11
`define     blt     64'b????????_????????_????????_????????_???????_?????_?????_100_?????_11000_11
`define     bltu    64'b????????_????????_????????_????????_???????_?????_?????_110_?????_11000_11
`define     bgeu    64'b????????_????????_????????_????????_???????_?????_?????_111_?????_11000_11

/*
typedef struct packed {
    logic        iinst          ;  //integer instruction
    logic        br             ;  //branch instruction
    logic        jal            ;  //jal instruction
    logic        jalr           ;  //jalr instruction
    logic        lui            ;  //lui instruction
    logic        auipc          ;  //auipc instruction
    logic        ecall          ;  //ecall instruction
    logic        ebreak         ;  //ebreak instruction
    logic        ld             ;  //load instruction
    logic        st             ;  //store instruction
    logic        fence          ;  //fence instruction
    logic        csr            ;  //csr instruction
    logic        sign           ;  //instruction is signed/unsigned
    logic        lgc            ;  //instruction is lgc
    logic        add            ;  //add instruction
    logic        shft           ;  //shift instruction
    logic        mul            ;  //multiply instruction
    logic        div            ;  //divide instruction
    logic        w_inst         ;  //half word instruction
    logic        extra_func_flag;  //When arithemetic right shift and r-type sub happen set 1
    logic [2:0]  func3          ;  //func3
    logic [1:0]  cycle          ;  //instruction cycles
} InstAct;
*/


typedef struct packed {

    logic       instI      ;
    logic       instU      ;
    logic       instS      ;
    logic       instJ      ;
    logic       instR      ;
    logic       instB      ;

    logic       IMM;
    logic       JALR;
    logic       LD;
    logic       IMM_32;
    logic       SYS;
    logic       AUIPC;
    logic       LUI;
    logic       ST;
    logic       JAL;
    logic       OP;
    logic       OP_32;
    logic       BR;

} InstType;


typedef struct packed {

    //ls
    logic        ld         ;
    logic        st         ;


    logic        auipc      ;
    logic        lui        ;


    //ras
    logic        jal        ;
    logic        jalr       ;
    logic        br         ;
    logic        ret_call   ;
    logic        call       ;
    logic        ret        ;

    //alu
    logic        mini_alu   ;
    logic        mul        ;  //multiply instruction
    logic        div        ;  //divide instruction
    logic        div_rem    ;  //div reminder instruction
    logic        sign       ;  //div sign instruction
    logic        add        ;
    logic        lgc        ;
    logic        w_inst     ;  //half word instruction
    logic        wb         ;  //write back
    logic        shift      ;

    //sys
    logic        sys        ;
    logic        csr        ;  //
    logic        syscall    ;  //
    logic        ecall      ;  //
    logic        mret       ;  //
    logic        ebreak     ;  //


    logic [2:0]  func3      ;
    logic        extra_func ;
    logic        onecycle ;

} InstAct;


typedef enum [6:0] 
{
  RV_IMM       = 7'b00100_11,
  RV_OP        = 7'b01100_11,
  RV_LUI       = 7'b01101_11,
  RV_AUIPC     = 7'b00101_11,
  RV_JAL       = 7'b11011_11,
  RV_JALR      = 7'b11001_11,
  RV_BR        = 7'b11000_11,
  RV_LD        = 7'b00000_11,
  RV_ST        = 7'b01000_11,
  RV_MEM       = 7'b00011_11,
  RV_SYS       = 7'b11100_11,
  RV_IMM_32    = 7'b00110_11,
  RV_OP_32     = 7'b01110_11
} RV_Op;


typedef struct packed {

    logic [4:0]   rs1;
    logic [4:0]   rs2;
    logic rs1_vld;
    logic rs2_vld;

} InstRs;

typedef struct packed {

    logic [4:0]   rd;
    logic rd_vld;

} InstRd;

typedef struct packed {

    logic [63:0]   imm;
    logic imm_vld;

} InstImm;






//op
typedef enum  {
    op_inv      ,
    op_addi     ,
    op_ret      ,
    op_jalr     ,
    op_lbu      ,
    op_lhu      ,
    op_lwu      ,
    op_ld       ,
    op_lw       ,
    op_lh       ,
    op_lb       ,
    op_slli     ,
    op_slti     ,
    op_srli     ,
    op_sltiu    ,
    op_xori     ,
    op_srai     ,
    op_andi     ,
    op_addiw    ,
    op_slliw    ,
    op_srliw    ,
    op_sraiw    ,
    op_ori      ,
    op_csrrw    ,
    op_csrrs    ,

    op_auipc    ,
    op_lui      ,
    op_sd       ,
    op_sw       ,
    op_sh       ,
    op_sb       ,
    op_jal      ,
    op_add      ,
    op_sltu     ,
    op_and      ,
    op_or       ,
    op_xor      ,
    op_sub      ,
    op_mul      ,
    op_slt      ,
    op_addw     ,
    op_sllw     ,
    op_srlw     ,
    op_sraw     ,
    op_mulw     ,
    op_subw     ,
    op_divw     ,
    op_remw     ,
    op_divuw    ,
    op_remuw    ,
    op_divu     ,
    op_remu     ,
    op_sll      ,
    op_srl      ,
    op_rem      ,
    op_div      ,   
    
    op_beq      ,
    op_bne      ,
    op_bge      ,
    op_blt      ,
    op_bltu     ,
    op_bgeu     ,

    op_mret     , 
    op_ecall    ,
    op_ebreak      
    
}opType;








