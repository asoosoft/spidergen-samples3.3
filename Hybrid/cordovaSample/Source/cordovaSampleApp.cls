import 'Framework/afc/component/AApplication.js'
import 'Framework/afc/component/APage.js'


/**
Constructor
Do not call Function in Constructor.
*/
class cordovaSampleApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function cordovaSampleApp*onReady()
{
	super.onReady();
	
	var thisObj = this;
	
	document.addEventListener('deviceready', function()
	{
		thisObj.onDeviceReady();
	});

};

function cordovaSampleApp*onDeviceReady()
{
	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

};

function cordovaSampleApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
