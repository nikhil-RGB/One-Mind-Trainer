LuaP		¶	hçõ}A       =(none)                    )          RegisterTableGoal (       GOAL_Yatou_katanaTaimatsu_155020_Battle        REGISTER_GOAL_NO_UPDATE        Goal        Initialize 	       Activate        Act01        Act02        Act03        Act04        Act05        Act06        Act07        Act40        Act41        Act15        Act21        Act22        Act23        Act24        Act25        Act26        Act27        Act28        Act29 
       Interrupt        Damaged        ShootReaction        Kengeki_Activate 
       Kengeki01 
       Kengeki02 
       Kengeki03 
       Kengeki04 
       Kengeki05 
       Kengeki06 
       Kengeki07 
       Kengeki08 	       NoAction        ActAfter_AdjustSpace        Update 
       Terminate %           U                                      \                 Y          Init_Pseudo_Global        Common_Clear_Param        GetDist        TARGET_ENE_0        GetExcelParam /       AI_EXCEL_THINK_PARAM_TYPE__thinkAttr_doAdmirer $       Set_ConsecutiveGuardCount_Interrupt        DeleteObserve                Kengeki_Activate        Common_ActivateAct        CheckDoesExistPath        AI_DIR_TYPE_F       ;@      Y@      ð?       GetTeamOrder        ORDER_TYPE_Role        ROLE_TYPE_Kankyaku        KankyakuAct        ROLE_TYPE_Torimaki        TorimakiAct       @      i@      .@       HasSpecialEffectId        TARGET_SELF     /HA      <@       IsInsideTarget        AI_DIR_TYPE_B      f@      5@      6@
       GetNumber      ³@      @       @      @      @      I@      @       SpaceCheck      F@     FÀ     V@     VÀ      7@      8@      9@       IsFinishTimer        SetCoolTime      p§@     t§@     v§@     x§@     §@      4@     §@     §@     ~§@     [´@      $@       REGIST_FUNC        Act01        Act02        Act03        Act04        Act05        Act06        Act07        Act15        Act21        Act22        Act23        Act24        Act25       :@       Act26        Act27        Act28       =@       Act29       D@       Act40      D@       Act41        ActAfter_AdjustSpace        Common_Battle_Activate     ¤        Y
  
  
  E      	Y ¿ Å  ¿ E 	   	Y KÀ  
YÆ@    	  
           	  
    KÁ Å  
      	U T  	ÂÔ UÂ  Â E 
 	U  Å   	  
Y UÂ  Â E 
 	U  E   	  
  ID	BT ËÄ  
Á   T  IDT ËÅ Å  
 Á    	BIÂÔ Ç  
@  ËÄ  
Á    	U T  	BT   ÀÀ@	ÂIDID   ÀÀHÀH	BÔ   	Â	ÂHÈ  T 	Â	Â	ÂHÈ  	Â
   	  
Á
 A	   	U T 
   	  
 A	   	U   À
   	  
A Á   	U T 
   	  
 Á   	U   À
   	  
Á 	   	U   @
   	  
Á Á   	U   ÀË  
  	U   @Å   	  
 	 FÂÁ 	Å   	  
A 	 ÆÇÁ 	Å   	  
 	 ÆÈÁ 	Å   	  
Á  ÇÁ 	Å   	  
 A ÈÁ 	Å   	  
 A FÈÁ 	Å   	  
Á A ÄÁ 	Å   	  
  ÄÁ 	Å   	  
A  ÊÁ 	Å   	  
N  	Å   	  
ÆN  	Å   	  
O  	Å   	  
FO  	Å   	  
O  	Å   	  
ÆO  	Å   	  
P  	Å   	  
FP  	Å   	  
P  	Å   	  
ÆP  	Å   	  
Q  	Å   	  
FQ  	Å   	  
Q  	Å   	  
R  	£Å   	  
FR  	Å   	  
R  	Å   	  
S  	¥Å   	  
S  	¦Å   	  
T  	§Å   	  
FT   	  
        Y	                             ÍÌÌÌÌÌ@       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @       Approach_Act_Flex        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     p§@       TARGET_ENE_0        GOAL_COMMON_ComboRepeat      r§@       GOAL_COMMON_ComboFinal      z§@    Ã@       GetWellSpace_Odds     H   Ë>   Í }Ë>   }L?Ë>   M}L¿ A  Á 	 
               Y 
Ë> 
  

Ë>   Í}A A ËÀ  Á  E      A A YËÀ  Á Á E  A Y ËÀ  Á A E  A A Y Ç Å            9                   ffffff@       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @       Approach_Act_Flex        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     t§@       TARGET_ENE_0     Ã@       GetWellSpace_Odds     /   Ë>   Í }Ë>   }L?Ë>   M}L¿ A  Á 	 
               Y 
A 
A ËÀ  Á  E     A A Y Ç Å            T                	                  AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     v§@       TARGET_ENE_0     Ã@       GetWellSpace_Odds       Y@           Ë¾   Á   	E 
        Y Ç Å            f                                V@      ø?       GetMapHitRadius        TARGET_SELF        AddObserveArea        TARGET_ENE_0        AI_DIR_TYPE_F        AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     x§@    Ã@
       SetNumber       ð?       GetWellSpace_Odds       Y@    #       A  K?  ~Ë?   	 
 Å    Y À E 	 
Á          YËA   	 
Y  Ç Å                               ffffff
@       GetMapHitRadius        TARGET_SELF        @      Y@              ø?      @       Approach_Act_Flex 	@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     §@       TARGET_ENE_0        GOAL_COMMON_ComboRepeat      §@       GOAL_COMMON_ComboFinal      §@    Ã@       GetWellSpace_Odds     H   Ë>   Í }Ë>   }L?Ë>   M}L¿ A  Á 	 
               Y 
Ë> 
  

Ë>   ÍA A Á Å  A       A A YÁ Å     A Y Á E    Á A A Y                                       @       GetMapHitRadius        TARGET_SELF               Y@      ø?      @       Approach_Act_Flex        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     §@       TARGET_ENE_0     Ã@       GOAL_COMMON_ComboRepeat      t§@     8@       GetWellSpace_Odds     7   Ë>   Í }Ë>   }L?Ë>   M}¿ Á  A  	Å 
               Y 
Á  
Á  À E  Á  A    Á  Á  YÀ   Á   Á  Y  G E            ½                         @       GetMapHitRadius        TARGET_SELF               Y@      ø?      @       Approach_Act_Flex        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     §@       TARGET_ENE_0     Ã@       GOAL_COMMON_ComboRepeat      v§@     8@       GetWellSpace_Odds     7   Ë>   Í }Ë>   }L?Ë>   M}¿ Á  A  	Å 
               Y 
Á  
Á  À E  Á  A    Á  Á  YÀ   Á   Á  Y  G E            Ü                         @       GetMapHitRadius        TARGET_SELF               Y@      ø?      @       Approach_Act_Flex ÍÌÌÌÌÌ@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     §@       TARGET_ENE_0        GOAL_COMMON_ComboRepeat      p§@       GOAL_COMMON_ComboFinal      v§@    Ã@       GetWellSpace_Odds     H   Ë>   Í }Ë>   }L?Ë>   M}¿ Á  A  	Å 
               Y 
Á  
Á  Ë>   Ë>   MËÀ  Á  E      Á  Á  YËÀ  Á Á E  Á  Y ËÀ  Á A E  Á  Á  Y Ç Å            þ                         @       GetRandam_Int       >@     F@      @             Q´@       SpaceCheck      f@      @       AddSubGoal        GOAL_COMMON_SpinStep        TARGET_ENE_0        AI_DIR_TYPE_B      V@     VÀ      ð?       IsInsideTarget        AI_DIR_TYPE_R        GOAL_COMMON_SidewayMove       ð¿       GETWELLSPACE_ODDS     R     Ë>   Á    A  Å    	  
 A  	U  Á Å 
     E A YA Å 	   
  Á  	 
 T Å 	   
    	 
  ËB 	   		T  A    A  Å 	   
    	 
 T   Ôÿ Á 	Å          Y 	E 	 	          3                                  GetRandam_Int       ð?      Y@      I@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@     ~§@       TARGET_ENE_0       @     §@	       SetTimer       4@     f@       AddObserveArea        TARGET_SELF        AI_DIR_TYPE_F        GetWellSpace_Odds     2       Ë>   Á   ¿ Ô Ë¿  Á 	 
E         Y Ë¿  Á 	Á 
E         YA   A 	Y   KB   
 E E    Y Á               X                
         @     F@       AddSubGoal        GOAL_COMMON_Turn        TARGET_ENE_0       ð?      ð¿       GOAL_RESULT_Success        GetWellSpace_Odds                  A  ¿ Å    	  
 Å  YA              h                         @               SpaceCheck      F@     FÀ       @       IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_R      f@       AddSubGoal        GOAL_COMMON_SpinStep      R´@       AI_DIR_TYPE_L      S´@       GetWellSpace_Odds     Q     A          A 	  T        Á  A 	   @ Å  A 	T Á Å   	Å 
  E A  Y	 Á Å   	Å 
   A  Y Á Å   	Å 
  E A  Y        Á  A 	  T Á Å   	Å 
   A  YÔÿ A  Ç Å                                      GetSp        TARGET_SELF                GetRandam_Int       ð?      Y@      ð¿       SpaceCheck      V@     VÀ       IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_R      f@       GetWellSpace_Odds       ø?      >@     F@       AddSubGoal        GOAL_COMMON_SidewayMove     L   > E    K?  A     Å    	  
A   	U T Å    	  
   	U  A Å 
 A  T          Å    	  
   	U T   Ô  A    Á K? 	 A  	Ã 
Å   Å       Y 
A 
 
 
 
          Ö                          GetDist        TARGET_ENE_0       @             [´@       SpaceCheck      f@       @      @       AddSubGoal        GOAL_COMMON_SpinStep        AI_DIR_TYPE_B        GetWellSpace_Odds       Y@    )   > E    Á   E      	 
Á   Ô E      	 
        Ôÿ ËÀ  	  
  E   Å Á  YA              þ                          GetRandam_Float        @      @      ð?      @       GetDist        TARGET_ENE_0       ð¿       SpaceCheck      f@       AddSubGoal        GOAL_COMMON_LeaveTarget        GetWellSpace_Odds             $   > A     > Á    Ë?  Á       	A 
Á    T Á Å 	 
       YÔÿ A                                        AddSubGoal        GOAL_COMMON_Wait       à?       TARGET_SELF                GetWellSpace_Odds        ¾ E    Å    	 
Y  G E            $                          GetRandam_Int       ð?      Y@       YousumiAct_SubGoal       N@      >@       GetWellSpace_Odds                SpaceCheck_SidewayMove        @      I@       AddSubGoal        GOAL_COMMON_Wait        TARGET_SELF 
       SetNumber       $@       GOAL_COMMON_SidewayMove       @       TARGET_ENE_0      F@      ð¿    J   > A     Å         A 	   U Ô  Á    Á       A   UÀ T  Á Ô Õ¾ T  A  Ô ÕÀ T Á T  Á T A  Ô KÁ  A  	E 
Á Á Á Y Á    B Á   	Y KÁ  A 	 
  > A Á     Y Á              V                          GetDist        TARGET_ENE_0       ø?       GetRandam_Int       >@     F@      ð?      ð¿              @       AddSubGoal        GOAL_COMMON_SidewayMove        @       GOAL_COMMON_ApproachTarget        TARGET_SELF        GetWellSpace_Odds     5   > E      K?  A 	 Á K?  
  ×À  Á 	Å   E         Y 	 Á T Á 	E  E  A   Á Y	 Á 	E  E      Á Y	 	Ç 	Å 	 	          u                
         @       AddSubGoal        GOAL_COMMON_ApproachTarget        TARGET_ENE_0 @       TARGET_SELF       ð?      ð¿       GetWellSpace_Odds                  Ë¾    Å   	E 
 Á YA                                 &       GetSpecialEffectActivateInterruptType                IsLadderAct        TARGET_SELF        HasSpecialEffectId      jA       IsInsideObserve        ClearSubGoal        AddSubGoal        GOAL_COMMON_EndureAttack       $@     v§@       TARGET_ENE_0     Ã@       DeleteObserve        IsInterupt        INTERUPT_ParryTiming        Common_Parry       9@     <¨@       INTERUPT_Damaged        Damaged        INTERUPT_ShootImpact        ShootReaction     N   ¾ A  ¿ Å   T     ¿ Å  A  X T     À A    K@Y @E  Á  	A 
A  Y Â A  Y  KÂ    E     A   A  	Á 
  KÂ    ÆC       KÂ   Ô FD      T                 º                   
       GetHpRate        TARGET_SELF        GetDist        TARGET_ENE_0        GetSp        GetRandam_Int       ð?      Y@             @@       ClearSubGoal        AddSubGoal        GOAL_COMMON_SpinStep 	       StepLife      [´@	       TurnTime        AI_DIR_TYPE_B        TimingSetTimer       @      @       UPDATE_SUCCESS      ÀP@    (   > E  ? Å  ? E  Ë?  Á 	  ×@  Á Y KÁ  
E  Å  Å   ËB 
Á  Y  T  ×C Ôÿ              Ò    
                      ClearSubGoal        AddSubGoal        GOAL_COMMON_EndureAttack ¹?     8¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  Á 	Y             Û                &          ReturnKengekiSpecialEffect                Common_Clear_Param        GetDist        TARGET_ENE_0        GetSp        TARGET_SELF       I@      Y@    @pA       @É?    HpA    hpA    ppA    pA    pA    ¸pA      @    ÀpA      @      ð?       REGIST_FUNC 
       Kengeki01 
       Kengeki02       @
       Kengeki03       @
       Kengeki04 
       Kengeki05 
       Kengeki06       @
       Kengeki07        @
       Kengeki08 	       NoAction        ActAfter_AdjustSpace        Common_Kengeki_Activate     ½        Õ> T     
  
  
     	  
 Y K¿  
Ë¿ 	 	×¾ T  À Õ@ T  T  À WA T  À À A T  T  À WA T  À À ÕA T  T  À WA T  À À B T  T  À WA T  À @ UB T  T  À
 WA T  À	 À B T  T  À WA T  À À ÕB T  T  À WA T  À @ UC   T  À WA T  À  @ 
    FD  
 
    D  
 
    E  
 
    E  
 
    ÆE  
 
    F  
 
    F  
 
    G  
 
    FG  
 
    G  
E	                                                                                                                                      £                                     ­                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ð?      ¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  	Á 
Á Y          ·                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ð?      ¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  	Á 
Á Y          Á                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ð?      ¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  	Á 
Á Y          Ë                          ClearSubGoal        AddSubGoal        GOAL_COMMON_ComboFinal       ð?      ¨@       TARGET_ENE_0     Ã@               ¾ Y Ë¾   Á   E  	Á 
Á Y          Ô                         ð?      ð¿       A             Ý                                     ä                          Update_Default_NoSubGoal                              í                             x      E  A  Y    E   Y Å   "  I  Å   b  I Å   ¢  I  Å   â  I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   " I  Å   b I Å   ¢ I  Å   â I Å   "	 I    