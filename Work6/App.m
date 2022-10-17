% ��������� ������� ������ ������ �������
% 
% ��������� ��������: m*r_tt = m*g - k*r_t
% ��������� �������: r(0) = 0
%                    r_t(0) = V0
% 
% ��������� ��� ������ ����������:
%   m*x_tt = - k*x_t
%   x(0) = 0
%   x_t(0) = V0 * cos(alpha)

%   m*y_tt = - m*g - k*y_t
%   y(0) = 0
%   y_t(0) = V0 * sin(alpha)
% 
% 
% ����� ���������� ��������� � ����������� ����:
%   x_t = x1
%   x1_t = - k/m * x1
% 
%   y_t = y1
%   y1_t = -g - k/m * y1


% �������� ������
V0 = 10;     % ��������� ��������
m  = 10;     % ����� �������
g  = 9.81;   % ��������� ���������� �������

k   = 0.6;   % ����������� �������������
L0  = 8;     % ������� ����������

% ��������� �����
tau = 0.001;  % ���
T   = 5;      % ��������� ����������


% Distance(m, g, V0, T, tau);
alpha = Angle(m, g, V0, k, L0, T, tau)