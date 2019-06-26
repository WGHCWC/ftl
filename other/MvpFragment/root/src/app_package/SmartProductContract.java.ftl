package ${packageName};


/**
 * Created by ${USER}
 * @author wghcwc
 */
public class ${componentName}Contract {

    interface ${componentName}View extends BaseView {
        /**
         * 获取出错了
         */
        void onError(Object o, String msg);

        /**
         *
         * */
        void onSucceed(Object o, String msg);

        /**
         * 任意情况
         */
        void onCompleted();

    }

    interface ${componentName}Presenter {

    }

    interface ${componentName}Model {
       
    }
}
