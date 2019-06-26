package ${packageName};



/**
 * @author wghcwc
 */
public class ${componentName}MvpActivity extends BaseMvpActivity<${componentName}Presenter> implements ${componentName}Contract.${componentName}View {

    @Override
    protected void initView() {
        StatusBarCompat.setStatusBarColor(this, getResources().getColor(R.color.white));
       

    }


    @Override
    protected void initData() {
       
    }

    @Override
    protected ${componentName}Presenter createPresenter() {
        return new ${componentName}Presenter();
    }

    @Override
    protected int getContentView() {
        return R.layout.${layoutName};
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

