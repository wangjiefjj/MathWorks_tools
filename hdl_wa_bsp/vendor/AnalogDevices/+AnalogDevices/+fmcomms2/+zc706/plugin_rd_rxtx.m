function hRD = plugin_rd_rxtx
% Reference design definition

%   Copyright 2014-2015 The MathWorks, Inc.

% Call the common reference design definition function
hRD = AnalogDevices.fmcomms2.common.plugin_rd('ZC706', 'Rx & Tx');
AnalogDevices.fmcomms2.zc706.add_io(hRD,'Rx & Tx');