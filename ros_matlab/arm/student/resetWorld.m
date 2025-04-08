function resetWorld(optns)
%-------------------------------------------------------------------------- 
% resetWorld()
% Calls Gazebo service to reset the world
% Input: (dict) optns
% Output: None
%-------------------------------------------------------------------------- 

    disp('Resetting the world...');

    % TODO: 01 Instantiate the client for '/gazebo/reset_world' service
    r = optns{'rHandle'};

    % TODO: 02 Instantiate an empty request message
    res_req = rosmessage(r.res_client);

    % TODO: 03 Call the reset_world service
    call(r.res_client, res_req);

    disp('World reset complete.');
end
