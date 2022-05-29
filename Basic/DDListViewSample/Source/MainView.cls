
/**
Constructor
Do not call Function in Constructor.
*/
class MainView()
{
	super();

	//TODO:edit here

}
extends AView;


function MainView*init(context, evtListener)
{
	super.init(context, evtListener);
	
	/*
	this.listView.setOption(
	{
		'isLongTabDrag': false,
	});
	*/
	
	//왼쪽 리스트뷰 아이템만 오른쪽으로 옮길 수 있게 함.
	this.listView.enableGlobalDrag();
	//this.listView2.enableGlobalDrag();
	

};

function MainView*onInitDone()
{
	super.onInitDone();

	this.listView.addItem('Source/subview1.lay', [1,2,3,4,5,6,7,8,9,0]);

};

function MainView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};
