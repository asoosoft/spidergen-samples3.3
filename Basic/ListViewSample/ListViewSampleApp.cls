
import 'Framework/afc/component/AApplication.js'
import 'Framework/afc/component/APage.js'

/**
Constructor
Do not call Function in Constructor.
*/
class ListViewSampleApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ListViewSampleApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/Views/MainView.lay');

	//TODO:edit here

};
