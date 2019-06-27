package ${packageName};


/**
 * Created by ${USER}
 * @author wghcwc
 */
public class ${componentName}Contract {

    interface ${componentName}View extends BaseView {
        
	/**
         *
         * */
        void onSucceed(Object o);

 	/**
         * 获取出错了
         */
        void onError(int errorCode, String errorMessage);
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
