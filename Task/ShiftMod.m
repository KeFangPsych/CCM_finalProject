function smod = ShiftMod(n, mode)
%   ShiftMod(n, mode)
%   ��N��mode���������򷵻�mode����������·���mod(N, mode)
%   2012/04/25      20:51       ������

smod = mod(n, mode);
smod(smod == 0) = mode;