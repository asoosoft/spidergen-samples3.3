
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
	
};

//init이 된 후 불려지는 함수
function MainView*onInitDone()
{
	super.onInitDone();
	
	//탭 정보를 추가한다. 
	//정보만 추가하고 실제로 화면이 로드되지는 않는다.
	//화면은 탭이 선택되는 시점에 로드된다.
	this.tabView.addTab('탭1', 'Source/Views/SubView1.lay', 'tab1');
	this.tabView.addTab('탭2', 'Source/Views/SubView2.lay', 'tab2');
	this.tabView.addTab('탭3', 'Source/Views/SubView3.lay', 'tab3');
	
	
	//기본적으로 첫번째 탭이 선택되도록
	this.tabView.selectTabById('tab1');	//탭 아이디로 선택
	//this.tabView.selectTabByIndex(0);	//인덱스로 선택
	
};

function MainView*onButtonTabShowClick(comp, info)
{	
	// 탭 영역을 보여준다.
	this.tabView.showTabArea();
};


function MainView*onButtonTabHideClick(comp, info)
{
	// 탭 영역을 숨긴다.
	this.tabView.hideTabArea();
};

// 라벨을 변경한다.
function MainView*setTitle(title)
{
	this.titleLabel.setText(title);
};





