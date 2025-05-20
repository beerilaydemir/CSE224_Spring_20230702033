module ZeroToFiveCounter (clk,
    rst,
    AN,
    count);
 input clk;
 input rst;
 output [7:0] AN;
 output [3:0] count;

 wire net7;
 wire net11;
 wire net12;
 wire net8;
 wire net9;
 wire net10;
 wire net13;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire \one_second_counter[0] ;
 wire \one_second_counter[10] ;
 wire \one_second_counter[11] ;
 wire \one_second_counter[12] ;
 wire \one_second_counter[13] ;
 wire \one_second_counter[14] ;
 wire \one_second_counter[15] ;
 wire \one_second_counter[16] ;
 wire \one_second_counter[17] ;
 wire \one_second_counter[18] ;
 wire \one_second_counter[19] ;
 wire \one_second_counter[1] ;
 wire \one_second_counter[20] ;
 wire \one_second_counter[21] ;
 wire \one_second_counter[22] ;
 wire \one_second_counter[23] ;
 wire \one_second_counter[24] ;
 wire \one_second_counter[25] ;
 wire \one_second_counter[26] ;
 wire \one_second_counter[2] ;
 wire \one_second_counter[3] ;
 wire \one_second_counter[4] ;
 wire \one_second_counter[5] ;
 wire \one_second_counter[6] ;
 wire \one_second_counter[7] ;
 wire \one_second_counter[8] ;
 wire \one_second_counter[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;

 sky130_fd_sc_hd__and4_2 _175_ (.A(\one_second_counter[0] ),
    .B(\one_second_counter[1] ),
    .C(\one_second_counter[2] ),
    .D(\one_second_counter[3] ),
    .X(_170_));
 sky130_fd_sc_hd__and4_1 _176_ (.A(\one_second_counter[4] ),
    .B(\one_second_counter[5] ),
    .C(\one_second_counter[6] ),
    .D(\one_second_counter[7] ),
    .X(_171_));
 sky130_fd_sc_hd__and2_1 _177_ (.A(_170_),
    .B(_171_),
    .X(_172_));
 sky130_fd_sc_hd__and4_1 _178_ (.A(\one_second_counter[20] ),
    .B(\one_second_counter[21] ),
    .C(\one_second_counter[22] ),
    .D(\one_second_counter[23] ),
    .X(_173_));
 sky130_fd_sc_hd__and4bb_1 _179_ (.A_N(\one_second_counter[17] ),
    .B_N(\one_second_counter[19] ),
    .C(\one_second_counter[18] ),
    .D(\one_second_counter[16] ),
    .X(_174_));
 sky130_fd_sc_hd__and3_1 _180_ (.A(\one_second_counter[13] ),
    .B(\one_second_counter[14] ),
    .C(\one_second_counter[15] ),
    .X(_062_));
 sky130_fd_sc_hd__and3_1 _181_ (.A(_173_),
    .B(_174_),
    .C(_062_),
    .X(_063_));
 sky130_fd_sc_hd__nand2_1 _182_ (.A(\one_second_counter[26] ),
    .B(\one_second_counter[24] ),
    .Y(_064_));
 sky130_fd_sc_hd__nor2_1 _183_ (.A(\one_second_counter[25] ),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__or4_1 _184_ (.A(\one_second_counter[8] ),
    .B(\one_second_counter[9] ),
    .C(\one_second_counter[10] ),
    .D(\one_second_counter[11] ),
    .X(_066_));
 sky130_fd_sc_hd__nor2_1 _185_ (.A(\one_second_counter[12] ),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__and4_1 _186_ (.A(_172_),
    .B(_063_),
    .C(_065_),
    .D(_067_),
    .X(_068_));
 sky130_fd_sc_hd__and4_1 _187_ (.A(net4),
    .B(net3),
    .C(net2),
    .D(_068_),
    .X(_069_));
 sky130_fd_sc_hd__xor2_1 _188_ (.A(net5),
    .B(_069_),
    .X(_061_));
 sky130_fd_sc_hd__a31o_1 _189_ (.A1(net3),
    .A2(net2),
    .A3(_068_),
    .B1(net4),
    .X(_070_));
 sky130_fd_sc_hd__or4b_1 _190_ (.A(net5),
    .B(net3),
    .C(net2),
    .D_N(net4),
    .X(_071_));
 sky130_fd_sc_hd__and3b_1 _191_ (.A_N(_069_),
    .B(_070_),
    .C(_071_),
    .X(_072_));
 sky130_fd_sc_hd__clkbuf_1 _192_ (.A(_072_),
    .X(_060_));
 sky130_fd_sc_hd__nor3b_1 _193_ (.A(_066_),
    .B(\one_second_counter[12] ),
    .C_N(_062_),
    .Y(_073_));
 sky130_fd_sc_hd__nand4_1 _194_ (.A(_172_),
    .B(_173_),
    .C(_174_),
    .D(_073_),
    .Y(_074_));
 sky130_fd_sc_hd__or4b_1 _195_ (.A(\one_second_counter[25] ),
    .B(_064_),
    .C(_074_),
    .D_N(net2),
    .X(_075_));
 sky130_fd_sc_hd__xnor2_1 _196_ (.A(net3),
    .B(_075_),
    .Y(_059_));
 sky130_fd_sc_hd__or2_1 _197_ (.A(net2),
    .B(_068_),
    .X(_076_));
 sky130_fd_sc_hd__and3_1 _198_ (.A(_075_),
    .B(_071_),
    .C(_076_),
    .X(_077_));
 sky130_fd_sc_hd__clkbuf_1 _199_ (.A(_077_),
    .X(_058_));
 sky130_fd_sc_hd__inv_2 _200_ (.A(\one_second_counter[26] ),
    .Y(_078_));
 sky130_fd_sc_hd__inv_2 _201_ (.A(\one_second_counter[24] ),
    .Y(_079_));
 sky130_fd_sc_hd__a211o_1 _202_ (.A1(_170_),
    .A2(_171_),
    .B1(_066_),
    .C1(\one_second_counter[12] ),
    .X(_080_));
 sky130_fd_sc_hd__a21o_1 _203_ (.A1(\one_second_counter[17] ),
    .A2(\one_second_counter[18] ),
    .B1(\one_second_counter[19] ),
    .X(_081_));
 sky130_fd_sc_hd__and2_1 _204_ (.A(_173_),
    .B(_081_),
    .X(_082_));
 sky130_fd_sc_hd__a21oi_1 _205_ (.A1(_063_),
    .A2(_080_),
    .B1(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__nand2_1 _206_ (.A(\one_second_counter[26] ),
    .B(\one_second_counter[25] ),
    .Y(_084_));
 sky130_fd_sc_hd__o31a_2 _207_ (.A1(_078_),
    .A2(_079_),
    .A3(_083_),
    .B1(_084_),
    .X(_085_));
 sky130_fd_sc_hd__buf_2 _208_ (.A(_085_),
    .X(_086_));
 sky130_fd_sc_hd__and2b_1 _209_ (.A_N(\one_second_counter[0] ),
    .B(_086_),
    .X(_087_));
 sky130_fd_sc_hd__clkbuf_1 _210_ (.A(_087_),
    .X(_000_));
 sky130_fd_sc_hd__nand2_1 _211_ (.A(\one_second_counter[0] ),
    .B(\one_second_counter[1] ),
    .Y(_088_));
 sky130_fd_sc_hd__or2_1 _212_ (.A(\one_second_counter[0] ),
    .B(\one_second_counter[1] ),
    .X(_089_));
 sky130_fd_sc_hd__and3_1 _213_ (.A(_088_),
    .B(_085_),
    .C(_089_),
    .X(_090_));
 sky130_fd_sc_hd__clkbuf_1 _214_ (.A(_090_),
    .X(_011_));
 sky130_fd_sc_hd__nand3_1 _215_ (.A(\one_second_counter[0] ),
    .B(\one_second_counter[1] ),
    .C(\one_second_counter[2] ),
    .Y(_091_));
 sky130_fd_sc_hd__a21o_1 _216_ (.A1(\one_second_counter[0] ),
    .A2(\one_second_counter[1] ),
    .B1(\one_second_counter[2] ),
    .X(_092_));
 sky130_fd_sc_hd__and3_1 _217_ (.A(_091_),
    .B(_085_),
    .C(_092_),
    .X(_093_));
 sky130_fd_sc_hd__clkbuf_1 _218_ (.A(_093_),
    .X(_019_));
 sky130_fd_sc_hd__a31o_1 _219_ (.A1(\one_second_counter[0] ),
    .A2(\one_second_counter[1] ),
    .A3(\one_second_counter[2] ),
    .B1(\one_second_counter[3] ),
    .X(_094_));
 sky130_fd_sc_hd__and3b_1 _220_ (.A_N(_170_),
    .B(_085_),
    .C(_094_),
    .X(_095_));
 sky130_fd_sc_hd__clkbuf_1 _221_ (.A(_095_),
    .X(_020_));
 sky130_fd_sc_hd__clkbuf_2 _222_ (.A(_085_),
    .X(_096_));
 sky130_fd_sc_hd__and2_1 _223_ (.A(\one_second_counter[4] ),
    .B(_170_),
    .X(_097_));
 sky130_fd_sc_hd__inv_2 _224_ (.A(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__or2_1 _225_ (.A(\one_second_counter[4] ),
    .B(_170_),
    .X(_099_));
 sky130_fd_sc_hd__and3_1 _226_ (.A(_096_),
    .B(_098_),
    .C(_099_),
    .X(_100_));
 sky130_fd_sc_hd__clkbuf_1 _227_ (.A(_100_),
    .X(_021_));
 sky130_fd_sc_hd__or2_1 _228_ (.A(\one_second_counter[5] ),
    .B(_097_),
    .X(_101_));
 sky130_fd_sc_hd__nand2_1 _229_ (.A(\one_second_counter[5] ),
    .B(_097_),
    .Y(_102_));
 sky130_fd_sc_hd__and3_1 _230_ (.A(_096_),
    .B(_101_),
    .C(_102_),
    .X(_103_));
 sky130_fd_sc_hd__clkbuf_1 _231_ (.A(_103_),
    .X(_022_));
 sky130_fd_sc_hd__nand2_1 _232_ (.A(\one_second_counter[5] ),
    .B(\one_second_counter[6] ),
    .Y(_104_));
 sky130_fd_sc_hd__a31o_1 _233_ (.A1(\one_second_counter[4] ),
    .A2(\one_second_counter[5] ),
    .A3(_170_),
    .B1(\one_second_counter[6] ),
    .X(_105_));
 sky130_fd_sc_hd__o211a_1 _234_ (.A1(_104_),
    .A2(_098_),
    .B1(_105_),
    .C1(_086_),
    .X(_023_));
 sky130_fd_sc_hd__a31o_1 _235_ (.A1(\one_second_counter[5] ),
    .A2(\one_second_counter[6] ),
    .A3(_097_),
    .B1(\one_second_counter[7] ),
    .X(_106_));
 sky130_fd_sc_hd__and3b_1 _236_ (.A_N(_172_),
    .B(_085_),
    .C(_106_),
    .X(_107_));
 sky130_fd_sc_hd__clkbuf_1 _237_ (.A(_107_),
    .X(_024_));
 sky130_fd_sc_hd__and3_1 _238_ (.A(\one_second_counter[8] ),
    .B(_170_),
    .C(_171_),
    .X(_108_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__or2_1 _240_ (.A(\one_second_counter[8] ),
    .B(_172_),
    .X(_110_));
 sky130_fd_sc_hd__and3_1 _241_ (.A(_096_),
    .B(_109_),
    .C(_110_),
    .X(_111_));
 sky130_fd_sc_hd__clkbuf_1 _242_ (.A(_111_),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _243_ (.A(\one_second_counter[9] ),
    .B(_108_),
    .X(_112_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__or2_1 _245_ (.A(\one_second_counter[9] ),
    .B(_108_),
    .X(_114_));
 sky130_fd_sc_hd__and3_1 _246_ (.A(_096_),
    .B(_113_),
    .C(_114_),
    .X(_115_));
 sky130_fd_sc_hd__clkbuf_1 _247_ (.A(_115_),
    .X(_026_));
 sky130_fd_sc_hd__and2_1 _248_ (.A(\one_second_counter[9] ),
    .B(\one_second_counter[10] ),
    .X(_116_));
 sky130_fd_sc_hd__nand2_1 _249_ (.A(_108_),
    .B(_116_),
    .Y(_117_));
 sky130_fd_sc_hd__or2_1 _250_ (.A(\one_second_counter[10] ),
    .B(_112_),
    .X(_118_));
 sky130_fd_sc_hd__and3_1 _251_ (.A(_096_),
    .B(_117_),
    .C(_118_),
    .X(_119_));
 sky130_fd_sc_hd__clkbuf_1 _252_ (.A(_119_),
    .X(_001_));
 sky130_fd_sc_hd__and3_1 _253_ (.A(\one_second_counter[9] ),
    .B(\one_second_counter[10] ),
    .C(_108_),
    .X(_120_));
 sky130_fd_sc_hd__and4_1 _254_ (.A(\one_second_counter[8] ),
    .B(_170_),
    .C(_171_),
    .D(_116_),
    .X(_121_));
 sky130_fd_sc_hd__and2_1 _255_ (.A(\one_second_counter[11] ),
    .B(_121_),
    .X(_122_));
 sky130_fd_sc_hd__inv_2 _256_ (.A(_122_),
    .Y(_123_));
 sky130_fd_sc_hd__o211a_1 _257_ (.A1(\one_second_counter[11] ),
    .A2(_120_),
    .B1(_123_),
    .C1(_086_),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _258_ (.A(\one_second_counter[12] ),
    .B(_122_),
    .X(_124_));
 sky130_fd_sc_hd__and3_1 _259_ (.A(\one_second_counter[12] ),
    .B(\one_second_counter[11] ),
    .C(_121_),
    .X(_125_));
 sky130_fd_sc_hd__inv_2 _260_ (.A(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__and3_1 _261_ (.A(_096_),
    .B(_124_),
    .C(_126_),
    .X(_127_));
 sky130_fd_sc_hd__clkbuf_1 _262_ (.A(_127_),
    .X(_003_));
 sky130_fd_sc_hd__or2_1 _263_ (.A(\one_second_counter[13] ),
    .B(_125_),
    .X(_128_));
 sky130_fd_sc_hd__nand2_1 _264_ (.A(\one_second_counter[13] ),
    .B(_125_),
    .Y(_129_));
 sky130_fd_sc_hd__and3_1 _265_ (.A(_096_),
    .B(_128_),
    .C(_129_),
    .X(_130_));
 sky130_fd_sc_hd__clkbuf_1 _266_ (.A(_130_),
    .X(_004_));
 sky130_fd_sc_hd__nand2_1 _267_ (.A(\one_second_counter[13] ),
    .B(\one_second_counter[14] ),
    .Y(_131_));
 sky130_fd_sc_hd__a21o_1 _268_ (.A1(\one_second_counter[13] ),
    .A2(_125_),
    .B1(\one_second_counter[14] ),
    .X(_132_));
 sky130_fd_sc_hd__o211a_1 _269_ (.A1(_131_),
    .A2(_126_),
    .B1(_132_),
    .C1(_086_),
    .X(_005_));
 sky130_fd_sc_hd__a31o_1 _270_ (.A1(\one_second_counter[13] ),
    .A2(\one_second_counter[14] ),
    .A3(_125_),
    .B1(\one_second_counter[15] ),
    .X(_133_));
 sky130_fd_sc_hd__and2_1 _271_ (.A(\one_second_counter[12] ),
    .B(_062_),
    .X(_134_));
 sky130_fd_sc_hd__and3_2 _272_ (.A(\one_second_counter[11] ),
    .B(_134_),
    .C(_121_),
    .X(_135_));
 sky130_fd_sc_hd__inv_2 _273_ (.A(_135_),
    .Y(_136_));
 sky130_fd_sc_hd__and3_1 _274_ (.A(_096_),
    .B(_133_),
    .C(_136_),
    .X(_137_));
 sky130_fd_sc_hd__clkbuf_1 _275_ (.A(_137_),
    .X(_006_));
 sky130_fd_sc_hd__nand2_1 _276_ (.A(\one_second_counter[16] ),
    .B(_135_),
    .Y(_138_));
 sky130_fd_sc_hd__or2_1 _277_ (.A(\one_second_counter[16] ),
    .B(_135_),
    .X(_139_));
 sky130_fd_sc_hd__and3_1 _278_ (.A(_096_),
    .B(_138_),
    .C(_139_),
    .X(_140_));
 sky130_fd_sc_hd__clkbuf_1 _279_ (.A(_140_),
    .X(_007_));
 sky130_fd_sc_hd__nand3_1 _280_ (.A(\one_second_counter[17] ),
    .B(\one_second_counter[16] ),
    .C(_135_),
    .Y(_141_));
 sky130_fd_sc_hd__a21o_1 _281_ (.A1(\one_second_counter[16] ),
    .A2(_135_),
    .B1(\one_second_counter[17] ),
    .X(_142_));
 sky130_fd_sc_hd__and3_1 _282_ (.A(_096_),
    .B(_141_),
    .C(_142_),
    .X(_143_));
 sky130_fd_sc_hd__clkbuf_1 _283_ (.A(_143_),
    .X(_008_));
 sky130_fd_sc_hd__a31o_1 _284_ (.A1(\one_second_counter[17] ),
    .A2(\one_second_counter[16] ),
    .A3(_135_),
    .B1(\one_second_counter[18] ),
    .X(_144_));
 sky130_fd_sc_hd__and3_1 _285_ (.A(\one_second_counter[17] ),
    .B(\one_second_counter[16] ),
    .C(\one_second_counter[18] ),
    .X(_145_));
 sky130_fd_sc_hd__nand2_1 _286_ (.A(_135_),
    .B(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__and3_1 _287_ (.A(_085_),
    .B(_144_),
    .C(_146_),
    .X(_147_));
 sky130_fd_sc_hd__clkbuf_1 _288_ (.A(_147_),
    .X(_009_));
 sky130_fd_sc_hd__buf_2 _289_ (.A(\one_second_counter[19] ),
    .X(_148_));
 sky130_fd_sc_hd__and4_1 _290_ (.A(\one_second_counter[11] ),
    .B(_134_),
    .C(_121_),
    .D(_145_),
    .X(_149_));
 sky130_fd_sc_hd__buf_2 _291_ (.A(_149_),
    .X(_150_));
 sky130_fd_sc_hd__nand2_1 _292_ (.A(_148_),
    .B(_150_),
    .Y(_151_));
 sky130_fd_sc_hd__o211a_1 _293_ (.A1(_148_),
    .A2(_150_),
    .B1(_151_),
    .C1(_086_),
    .X(_010_));
 sky130_fd_sc_hd__nand3_1 _294_ (.A(_148_),
    .B(\one_second_counter[20] ),
    .C(_150_),
    .Y(_152_));
 sky130_fd_sc_hd__a21o_1 _295_ (.A1(_148_),
    .A2(_150_),
    .B1(\one_second_counter[20] ),
    .X(_153_));
 sky130_fd_sc_hd__and3_1 _296_ (.A(_085_),
    .B(_152_),
    .C(_153_),
    .X(_154_));
 sky130_fd_sc_hd__clkbuf_1 _297_ (.A(_154_),
    .X(_012_));
 sky130_fd_sc_hd__nand2_1 _298_ (.A(\one_second_counter[20] ),
    .B(\one_second_counter[21] ),
    .Y(_155_));
 sky130_fd_sc_hd__a31o_1 _299_ (.A1(_148_),
    .A2(\one_second_counter[20] ),
    .A3(_150_),
    .B1(\one_second_counter[21] ),
    .X(_156_));
 sky130_fd_sc_hd__o211a_1 _300_ (.A1(_155_),
    .A2(_151_),
    .B1(_156_),
    .C1(_086_),
    .X(_013_));
 sky130_fd_sc_hd__nand3_1 _301_ (.A(\one_second_counter[20] ),
    .B(\one_second_counter[21] ),
    .C(\one_second_counter[22] ),
    .Y(_157_));
 sky130_fd_sc_hd__a41o_1 _302_ (.A1(_148_),
    .A2(\one_second_counter[20] ),
    .A3(\one_second_counter[21] ),
    .A4(_150_),
    .B1(\one_second_counter[22] ),
    .X(_158_));
 sky130_fd_sc_hd__o211a_1 _303_ (.A1(_157_),
    .A2(_151_),
    .B1(_158_),
    .C1(_086_),
    .X(_014_));
 sky130_fd_sc_hd__nand2_1 _304_ (.A(_148_),
    .B(_173_),
    .Y(_159_));
 sky130_fd_sc_hd__and3_1 _305_ (.A(\one_second_counter[20] ),
    .B(\one_second_counter[21] ),
    .C(\one_second_counter[22] ),
    .X(_160_));
 sky130_fd_sc_hd__a31o_1 _306_ (.A1(_148_),
    .A2(_160_),
    .A3(_150_),
    .B1(\one_second_counter[23] ),
    .X(_161_));
 sky130_fd_sc_hd__o211a_1 _307_ (.A1(_159_),
    .A2(_146_),
    .B1(_161_),
    .C1(_086_),
    .X(_015_));
 sky130_fd_sc_hd__a31o_1 _308_ (.A1(_148_),
    .A2(_173_),
    .A3(_150_),
    .B1(\one_second_counter[24] ),
    .X(_162_));
 sky130_fd_sc_hd__o311a_1 _309_ (.A1(_079_),
    .A2(_159_),
    .A3(_146_),
    .B1(_162_),
    .C1(_086_),
    .X(_016_));
 sky130_fd_sc_hd__a41o_1 _310_ (.A1(_148_),
    .A2(\one_second_counter[24] ),
    .A3(_173_),
    .A4(_150_),
    .B1(\one_second_counter[25] ),
    .X(_163_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(\one_second_counter[25] ),
    .Y(_164_));
 sky130_fd_sc_hd__or4b_1 _312_ (.A(_079_),
    .B(_164_),
    .C(_159_),
    .D_N(_150_),
    .X(_165_));
 sky130_fd_sc_hd__and3_1 _313_ (.A(_085_),
    .B(_163_),
    .C(_165_),
    .X(_166_));
 sky130_fd_sc_hd__clkbuf_1 _314_ (.A(_166_),
    .X(_017_));
 sky130_fd_sc_hd__a21boi_1 _315_ (.A1(_078_),
    .A2(_165_),
    .B1_N(_086_),
    .Y(_018_));
 sky130_fd_sc_hd__buf_4 _316_ (.A(net1),
    .X(_167_));
 sky130_fd_sc_hd__inv_2 _317_ (.A(_167_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _318_ (.A(_167_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(_167_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _320_ (.A(_167_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(_167_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(_167_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _323_ (.A(_167_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(_167_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _325_ (.A(_167_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _326_ (.A(_167_),
    .Y(_036_));
 sky130_fd_sc_hd__buf_4 _327_ (.A(net1),
    .X(_168_));
 sky130_fd_sc_hd__inv_2 _328_ (.A(_168_),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _329_ (.A(_168_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _330_ (.A(_168_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _331_ (.A(_168_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _332_ (.A(_168_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _333_ (.A(_168_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _334_ (.A(_168_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _335_ (.A(_168_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _336_ (.A(_168_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _337_ (.A(_168_),
    .Y(_046_));
 sky130_fd_sc_hd__buf_4 _338_ (.A(net1),
    .X(_169_));
 sky130_fd_sc_hd__inv_2 _339_ (.A(_169_),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _340_ (.A(_169_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _341_ (.A(_169_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _342_ (.A(_169_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _343_ (.A(_169_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _344_ (.A(_169_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _345_ (.A(_169_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _346_ (.A(_169_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _347_ (.A(_169_),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _348_ (.A(_169_),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _349_ (.A(net1),
    .Y(_057_));
 sky130_fd_sc_hd__dfrtp_1 _350_ (.CLK(clk),
    .D(_058_),
    .RESET_B(_027_),
    .Q(net2));
 sky130_fd_sc_hd__dfrtp_1 _351_ (.CLK(clk),
    .D(_059_),
    .RESET_B(_028_),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_1 _352_ (.CLK(clk),
    .D(_060_),
    .RESET_B(_029_),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_1 _353_ (.CLK(clk),
    .D(_061_),
    .RESET_B(_030_),
    .Q(net5));
 sky130_fd_sc_hd__dfrtp_1 _354_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_031_),
    .Q(\one_second_counter[0] ));
 sky130_fd_sc_hd__dfrtp_1 _355_ (.CLK(clk),
    .D(_011_),
    .RESET_B(_032_),
    .Q(\one_second_counter[1] ));
 sky130_fd_sc_hd__dfrtp_1 _356_ (.CLK(clk),
    .D(_019_),
    .RESET_B(_033_),
    .Q(\one_second_counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 _357_ (.CLK(clk),
    .D(_020_),
    .RESET_B(_034_),
    .Q(\one_second_counter[3] ));
 sky130_fd_sc_hd__dfrtp_1 _358_ (.CLK(clk),
    .D(_021_),
    .RESET_B(_035_),
    .Q(\one_second_counter[4] ));
 sky130_fd_sc_hd__dfrtp_1 _359_ (.CLK(clk),
    .D(_022_),
    .RESET_B(_036_),
    .Q(\one_second_counter[5] ));
 sky130_fd_sc_hd__dfrtp_1 _360_ (.CLK(clk),
    .D(_023_),
    .RESET_B(_037_),
    .Q(\one_second_counter[6] ));
 sky130_fd_sc_hd__dfrtp_1 _361_ (.CLK(clk),
    .D(_024_),
    .RESET_B(_038_),
    .Q(\one_second_counter[7] ));
 sky130_fd_sc_hd__dfrtp_1 _362_ (.CLK(clk),
    .D(_025_),
    .RESET_B(_039_),
    .Q(\one_second_counter[8] ));
 sky130_fd_sc_hd__dfrtp_1 _363_ (.CLK(clk),
    .D(_026_),
    .RESET_B(_040_),
    .Q(\one_second_counter[9] ));
 sky130_fd_sc_hd__dfrtp_1 _364_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_041_),
    .Q(\one_second_counter[10] ));
 sky130_fd_sc_hd__dfrtp_1 _365_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_042_),
    .Q(\one_second_counter[11] ));
 sky130_fd_sc_hd__dfrtp_1 _366_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_043_),
    .Q(\one_second_counter[12] ));
 sky130_fd_sc_hd__dfrtp_1 _367_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_044_),
    .Q(\one_second_counter[13] ));
 sky130_fd_sc_hd__dfrtp_1 _368_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_045_),
    .Q(\one_second_counter[14] ));
 sky130_fd_sc_hd__dfrtp_1 _369_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_046_),
    .Q(\one_second_counter[15] ));
 sky130_fd_sc_hd__dfrtp_2 _370_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_047_),
    .Q(\one_second_counter[16] ));
 sky130_fd_sc_hd__dfrtp_1 _371_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_048_),
    .Q(\one_second_counter[17] ));
 sky130_fd_sc_hd__dfrtp_1 _372_ (.CLK(clk),
    .D(_009_),
    .RESET_B(_049_),
    .Q(\one_second_counter[18] ));
 sky130_fd_sc_hd__dfrtp_1 _373_ (.CLK(clk),
    .D(_010_),
    .RESET_B(_050_),
    .Q(\one_second_counter[19] ));
 sky130_fd_sc_hd__dfrtp_2 _374_ (.CLK(clk),
    .D(_012_),
    .RESET_B(_051_),
    .Q(\one_second_counter[20] ));
 sky130_fd_sc_hd__dfrtp_1 _375_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_052_),
    .Q(\one_second_counter[21] ));
 sky130_fd_sc_hd__dfrtp_1 _376_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_053_),
    .Q(\one_second_counter[22] ));
 sky130_fd_sc_hd__dfrtp_1 _377_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_054_),
    .Q(\one_second_counter[23] ));
 sky130_fd_sc_hd__dfrtp_1 _378_ (.CLK(clk),
    .D(_016_),
    .RESET_B(_055_),
    .Q(\one_second_counter[24] ));
 sky130_fd_sc_hd__dfrtp_2 _379_ (.CLK(clk),
    .D(_017_),
    .RESET_B(_056_),
    .Q(\one_second_counter[25] ));
 sky130_fd_sc_hd__dfrtp_1 _380_ (.CLK(clk),
    .D(_018_),
    .RESET_B(_057_),
    .Q(\one_second_counter[26] ));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_11 (.HI(net11));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_12 (.HI(net12));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_13 (.HI(net13));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_7 (.LO(net7));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_8 (.LO(net8));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_9 (.LO(net9));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_10 (.HI(net10));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__buf_2 output2 (.A(net2),
    .X(count[0]));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .X(count[1]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .X(count[2]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(count[3]));
 sky130_fd_sc_hd__conb_1 ZeroToFiveCounter_6 (.LO(net6));
 assign AN[0] = net6;
 assign AN[1] = net10;
 assign AN[2] = net11;
 assign AN[3] = net7;
 assign AN[4] = net8;
 assign AN[5] = net9;
 assign AN[6] = net12;
 assign AN[7] = net13;
endmodule
