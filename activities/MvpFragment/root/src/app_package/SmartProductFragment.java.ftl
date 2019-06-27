package com.yuze.xiaoding.outofdate;


import android.view.View;


/**
 * @author wghcwc
 */
public class ${componentName}MvpFragment extends BaseMvpFragment<${componentName}Presenter> implements ${componentName}Contract.${componentName}View {

    @Override
    protected void initData() {

    }

    @Override
    protected void initView(View view) {

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
    protected int getFragmentLayoutId() {
      return R.layout.${layoutName};
    }

    @Override
    protected ${componentName}Presenter createPresenter() {
        return new ${componentName}Presenter();
    }
}
