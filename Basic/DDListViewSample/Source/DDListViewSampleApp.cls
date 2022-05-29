
import "Framework/afc/component/AApplication.js"
import "Framework/afc/component/APage.js"


/**
Constructor
Do not call Function in Constructor.
*/
class DDListViewSampleApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function DDListViewSampleApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function DDListViewSampleApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
