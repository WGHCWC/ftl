package com.yuze.xiaoding.outofdate;


import android.view.View;


/**
 * @author wghcwc
 */
public class ${componentName}MvpFragment extends BaseMvpFragment<${componentName}Presenter> implements ${componentName}Contract.${componentName}View {


    @Override
    protected int getFragmentLayoutID() {
      return R.layout.${layoutName};
    }

    @Override
    protected ${componentName}Presenter createPresenter() {
        return new ${componentName}Presenter();
    }

    @Override
    protected void initData() {

    }

    @Override
    protected void initView(View view) {

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
