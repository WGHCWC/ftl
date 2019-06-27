package ${packageName};



/**
 * @author wghcwc
 */
public class ${componentName}MvpActivity extends BaseMvpActivity<${componentName}Presenter> implements ${componentName}Contract.${componentName}View {

    @Override
    protected void initView() {
    
       

    }


    @Override
    protected void initData() {
       
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
    protected ${componentName}Presenter createPresenter() {
        return new ${componentName}Presenter();
    }

    @Override
    protected int getContentView() {
        return R.layout.${layoutName};
    }

 
  


}

