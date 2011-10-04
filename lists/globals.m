%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%% GLOBALS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Время
global Td ... % Период дискретизации АЦП
       Fd ... % Частота дискретизации
       Tc ... % Интервал накопления в корреляторах
       L ... % Число отсчетов на периоде Tc
       t ... % Массив временных отсчетов
       l % Индекс t
       
global S ... % Массив сигнальных отсчетов
       y_YP4 ... % Смесь сигнала с шумом на входе ШАРУ
       y ... % Смесь сигнала с шумом на выходе АЦП
       f0 ... % ПЧ
       signal_onoff ... % вкл/выкл сигнал
       noise_onoff ... % вкл/выкл шум
       jammer_onoff ... % вкл/выкл помеху
       Jam ... % Вектор помехи
       STD_Noise ... % СКО шума
       Noise ... % Реализация шума
       AD_MODE ... % Режим АЦП, 1 - без квантования, 2 - 1 бит
       YP4_BAND ... % Полоса УПЧ, 1 - бесконечность, 2 - 3 МГц, 3 - 0.5 МГц
       d_phase % разность фаз
       
global Step_Count ... % Счетчик шага RG 
       MCode_gen ... % Формируемая M-последовательность
       MCode_real ... % М-последовательность ГЛОНАССа
       MCode_gen_sig ... % В шкале времени сигнала
       MCode_real_sig ... % В шкале времени сигнала (10 точек на чип)
       Code_Sig_Count ... % Счетчик этого дела
       RG ... % Регистр сдвига, на котором формируется ДК
       RG_xor % Ветви регистра, отводимые на XOR
        
global cosop ... % Cos опорный
       sinop ... % Синус опорный
       MCode_Shifted_p ... % Сдвинутый ДК
              MCode_Shifted_e ... 
                     MCode_Shifted_l ...
       EpsTau ... % Ошибка по задержке
       Ip Qp Ie Qe Il Ql Iee Qee Ill Qll Ieee Qeee Illl Qlll IQplot % Зависимости квадратур от расстройки по задержке
   
global Acum1 DL_CODE overflow_Acum1 position_Acum1 % Такт схемы формирования ДК
global Acum2 FR_CODE phase_Acum2 sin_Acum2 cos_Acum2 position_Acum2 SinCos_MODE Acum2_Brick % Такт схемы формирования sin/cos
global position_L_Count Ilsum Ipsum Iesum Qlsum Qpsum Qesum ... % Выходные аккумуляторы и их сброс, вход аккумуляторов
        Ilsum_l Ipsum_l Iesum_l Qlsum_l Qpsum_l Qesum_l ...
         Il_do Ip_do Ie_do Ql_do Qp_do Qe_do 
global ed_RG % Регистр сдвига в пошаговой модели    
global Enable_Mode
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%% END GLOBALS %%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%