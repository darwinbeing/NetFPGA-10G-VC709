//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/opt/Xilinx/SDK/2013.1/bin/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/EDK/bin/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/ISE/bin/lin64;/opt/Xilinx/Vivado/2013.1/ids_lite/EDK/lib/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/ISE/lib/lin64;/opt/Xilinx/Vivado/2013.1/bin;";
} else {
  PathVal = "/opt/Xilinx/SDK/2013.1/bin/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/EDK/bin/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/ISE/bin/lin64;/opt/Xilinx/Vivado/2013.1/ids_lite/EDK/lib/lin64:/opt/Xilinx/Vivado/2013.1/ids_lite/ISE/lib/lin64;/opt/Xilinx/Vivado/2013.1/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


// pre-commands:
ISETouchFile( "init_design", "begin" );
ISEStep( "vivado",
         "-log nf10_input_arbiter.rdi -applog -m64 -messageDb vivado.pb -mode batch -source nf10_input_arbiter.tcl -notrace" );





function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
