%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%% GLOBALS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% �����
global Td ... % ������ ������������� ���
       Fd ... % ������� �������������
       Tc ... % �������� ���������� � ������������
       L ... % ����� �������� �� ������� Tc
       t ... % ������ ��������� ��������
       l % ������ t
       
global S ... % ������ ���������� ��������
       y_YP4 ... % ����� ������� � ����� �� ����� ����
       y ... % ����� ������� � ����� �� ������ ���
       f0 ... % ��
       signal_onoff ... % ���/���� ������
       noise_onoff ... % ���/���� ���
       jitter_onoff ... % ���/���� ������
       Jitter ... % ������ ������
       STD_Noise ... % ��� ����
       Noise ... % ���������� ����
       AD_MODE ... % ����� ���, 1 - ��� �����������, 2 - 1 ���
       YP4_BAND ... % ������ ���, 1 - �������������, 2 - 3 ���, 3 - 0.5 ���
       d_phase % �������� ���
       
global Step_Count ... % ������� ���� RG 
       MCode_gen ... % ����������� M-������������������
       MCode_real ... % �-������������������ ��������
       MCode_gen_sig ... % � ����� ������� �������
       MCode_real_sig ... % � ����� ������� ������� (10 ����� �� ���)
       Code_Sig_Count ... % ������� ����� ����
       RG ... % ������� ������, �� ������� ����������� ��
       RG_xor % ����� ��������, ��������� �� XOR
        
global cosop ... % Cos �������
       sinop ... % ����� �������
       MCode_Shifted_p ... % ��������� ��
              MCode_Shifted_e ... 
                     MCode_Shifted_l ...
       EpsTau ... % ������ �� ��������
       Ip Qp Ie Qe Il Ql Iee Qee Ill Qll Ieee Qeee Illl Qlll IQplot % ����������� ��������� �� ���������� �� ��������
   
global Acum1 DL_CODE overflow_Acum1 position_Acum1 % ���� ����� ������������ ��
global Acum2 FR_CODE phase_Acum2 sin_Acum2 cos_Acum2 position_Acum2 SinCos_MODE Acum2_Brick % ���� ����� ������������ sin/cos
global position_L_Count Ilsum Ipsum Iesum Qlsum Qpsum Qesum ... % �������� ������������ � �� �����, ���� �������������
        Ilsum_l Ipsum_l Iesum_l Qlsum_l Qpsum_l Qesum_l ...
         Il_do Ip_do Ie_do Ql_do Qp_do Qe_do 
global ed_RG % ������� ������ � ��������� ������    
global Enable_Mode
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%% END GLOBALS %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%