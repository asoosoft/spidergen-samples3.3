(async function() {
                    

await afc.import("Framework/afc/component/ANavigator.js");



PositionSampleApp = class PositionSampleApp extends AApplication
{
    constructor()
    {
        super()
		
	
		//TODO:edit here
	
	

    }
}



PositionSampleApp.prototype.onReady = function()
{
	AApplication.prototype.onReady.call(this);

	var navigator = new ANavigator();
	navigator.registerPage('Source/MainView.lay', 'MainView');
	
	//AutoSizeView 는 실행하지 말고 lay 파일을 직접 열어서 컨텐츠 내용을 바꿔가면 확인
	//navigator.registerPage('Source/AutoSizeView.lay', 'AutoSizeView'); 
	
	navigator.registerPage('Source/GridLayoutView.lay', 'GridLayoutView'); 
	navigator.registerPage('Source/GridLayoutView2.lay', 'GridLayoutView2'); 
	
	navigator.registerPage('Source/FlexLayoutView.lay', 'FlexLayoutView'); 
	navigator.registerPage('Source/FlexLayoutView2.lay', 'FlexLayoutView2'); 
	navigator.registerPage('Source/FlexLayoutView3.lay', 'FlexLayoutView3'); 
	
	//페이지 아이디를 변경하여 원하는 화면을 실행해 볼 수 있습니다.
	navigator.goPage('MainView');

};

PositionSampleApp.prototype.unitTest = function(unitUrl)
{
	//TODO:edit here

	this.onReady();

	AApplication.prototype.unitTest.call(this, unitUrl);
};

})();