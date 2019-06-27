package ${packageName};


/**
 * @author wghcwc
 */
public class ${componentName}MvpActivity extends BaseNavMvpActivity<${componentName}Presenter> implements ${componentName}Contract.${componentName}View {

    @Override
    protected void onPageLoad() {

        
    }

    @Override
    public void onSucceed(Object o) {

    }

    @Override
    public void onError(int errorCode, String errorMessage) {

    }

    @Override
    public void onCompleted() {

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

    
}
