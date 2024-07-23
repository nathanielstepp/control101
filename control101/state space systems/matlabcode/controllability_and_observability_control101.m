% Opens the mlx file in toolbox and saves a copy to student working
% directory so the source is not corrupted

%   Return the full path for desired mlx file


if exist('controllability_and_observability_control101_mycopy.mlx','file')
    disp('Opening existing copy - delete or rename this copy to access toolbox orginal')
    open controllability_and_observability_control101_mycopy.mlx
else
p1 = which('controllability_and_observability_control101_tool.mlx');
p2 = strcat(pwd,'/controllability_and_observability_control101_mycopy.mlx');
copyfile(p1,p2)
open controllability_and_observability_control101_mycopy.mlx
clear p1 p2
end