% script declareEC_ecodes_RMcmd
% modified from declareEC_ecodes.m to include ecodes used by RK's cmd
%   paradigm    Rishi Kalwani 4-5-2007
% Copyright 2005 by Joshua I. Gold
%   University of Pennsylvania

global EC

if isempty(EC)
    EC = struct( ...
        'PAUSECD',      1003,   ...
        'EYINWD',       1006,   ...
        'FPONCD',       1010,   ...
        'FPONBLINKCD',	1012,   ...
        'FPOFFCD',      1025,   ...
        'REWCD',        1030,   ...
        'REWOFFCD',     1037,   ...
        'ELESTM',       1059,   ...
        'BEEPON',       1064,   ...
        'STOFFCD',      1101,   ...
        'TARGONCD',     3000,   ...
        'TARGC1CD',     3001,   ...
        'TARGC2CD',     3002,   ...
        'TARGOFFCD',    3005,   ...
        'FDBKONCD',     3006,   ...
        'FPCHG',        3007,   ...
        'GORANDCD',     4900,   ...
        'ENDCD',        4902,   ...
        'ALLOFFCD',     4904,   ...
        'CORRECTCD',    4905,   ...
        'WRONGCD',      4906,   ...
        'NOCHCD',       4907,   ...
        'BRFIXCD',      4926,   ...
        'TRGACQUIRECD', 4919,   ...
        'I_FIXXCD',     8001,   ...
        'I_FIXYCD',     8002,   ...
        'I_TRG1XCD',    8008,   ...
        'I_TRG1YCD',    8009,   ...
        'I_TRG2XCD',    8012,   ...
        'I_DOTDIRCD',   8010,   ...
        'I_COHCD',      8011,   ...
        'I_DTVARCD',    8027,   ...
        'I_TRG2YCD',    8013,   ...
        'I_TASKIDCD',   8033,   ...
        'I_TRIALIDCD',  8017,   ...
        'TRGC1CD',      4930   ...
        );
end