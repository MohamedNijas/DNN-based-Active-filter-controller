x = zeros(10000001, 1);
t = zeros(10000001, 1);
for i=1 : 10000001
    if PIout_with_loadchange(i,1) == Error_wit_load_change(i,1)
        x(i,1) = PIout_with_loadchange(i,2);    % append i th row to PI_OutNew
        %PI_OutNew(i,2) = PI_Out(i,2);
        t(i,1) = Error_wit_load_change(i,2);    % append i th row to VdcNew
        %errorNew(i,2) = error(i,2);
    else             %skipdata
        for k=1 : 5        
            if PIout_with_loadchange(i+k,1) == Error_wit_load_change(i,1)
                x(i,1) = PIout_with_loadchange(i+k,2);    % append (i+k) th row to PI_OutNew
                %PI_OutNew(i,2) = PI_Out(i+k,2);
                t(i,1) = Error_wit_load_change(i,2);    % append (i+k) th row to VdcNew
                %errorNew(i,2) = error(i,2);
                break 
            %else
               % k=k+1 % run next iteration
            end
        end
    end
end