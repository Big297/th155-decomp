function GetVersion()
{
	return 1551193;
}

function GetReplayVersion()
{
	return 1551191;
}

this.current_version <- ::manbow.GetPrivateProfileString("updater", "version", "0", "config.ini").tointeger();
function GetUpdaterVersion()
{
	return this.current_version;
}

function GetVersionString()
{
	return "Ver1.19beta4";
}

function GetVersionSignature()
{
	return "1_19beta4";
}

::SetWindowText("���\x221a�\x2580�\x2566�\x256a�@�` Antinomy of Common Flowers. " + this.GetVersionString());
