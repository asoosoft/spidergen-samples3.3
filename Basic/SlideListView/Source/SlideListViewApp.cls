
/**
Constructor
Do not call Function in Constructor.
*/
class SlideListViewApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function SlideListViewApp*onReady()
{
	super.onReady();
	
	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function SlideListViewApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
