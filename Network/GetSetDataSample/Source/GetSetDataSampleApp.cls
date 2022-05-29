import 'Framework/afc/component/AApplication.js'
import 'Framework/afc/component/APage.js'


/**
Constructor
Do not call Function in Constructor.
*/
class GetSetDataSampleApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function GetSetDataSampleApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.setOption({isAsync: true});
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function GetSetDataSampleApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
