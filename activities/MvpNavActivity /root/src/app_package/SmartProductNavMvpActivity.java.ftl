package ${packageName};



/**
 * @author wghcwc
 */
public class ${componentName}MvpActivity extends BaseNavMvpActivity<${componentName}Presenter> implements ${componentName}Contract.${componentName}View {

    @Override
    protected void onPageLoad() {

        
    }


    @Override
    protected int getContentViewId() {
        return R.layout.${layoutName};
    }

    @Override
    protected String getNavTitle() {
        return "";
    }


    @Override
    protected ${componentName}Presenter createPresenter() {
        return new ${componentName}Presenter();
    }


    @Override
    public void onError(Object o, String msg) {
       

    }

    @Override
    public void onSucceed(Object o, String msg) {
       

    }

    @Override
    public void onCompleted() {

    }

    
}
