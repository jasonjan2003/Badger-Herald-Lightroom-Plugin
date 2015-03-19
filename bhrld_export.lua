return {
	startDialog = function( propertyTable ) ... end,
	endDialog = function( propertyTable, why ) ... end,
	exportPresetFields = { { key = 'myPluginSetting', default = 'Initial value' } },
	showSections = { 'fileNaming', 'imageSettings' },
	sectionsForBottomOfDialog = function( viewFactory, propertyTable ) ... end,
	processRenderedPhotos = function( functionContext, exportContext ) ... end
}