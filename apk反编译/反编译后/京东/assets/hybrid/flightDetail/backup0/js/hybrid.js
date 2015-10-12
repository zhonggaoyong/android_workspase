var hybrid = {
    callbackId: 0,
    callbacks:  {},
    callbackStatus: {
        NO_RESULT: 0,
        OK: 1,
        CLASS_NOT_FOUND_EXCEPTION: 2,
        IO_EXCEPTION: 6,
        INVALID_ACTION: 7,
        JSON_EXCEPTION: 8,
        ERROR: 9
    },
    callbackSuccess: function(callbackId, args) {
        hybrid.callbackFromNative(callbackId, true, args.status, args.message);
    },
    callbackError: function(callbackId, args) {
        hybrid.callbackFromNative(callbackId, true, args.status, args.message);
    },
    callbackFromNative: function(callbackId, isSuccess, status, args) {
        try {
            var callback = hybrid.callbacks[callbackId];
            if (callback) {
                 if (isSuccess && status == hybrid.callbackStatus.OK && typeof callback.success == "function") {
                    callback.success(args);
                 } else if (!isSuccess && typeof callback.fail == "function") {
                    callback.fail(args);
                 }
                 delete hybrid.callbacks[callbackId];
             } else if (callbackId) {
				 if(typeof window[callbackId] == "function"){
					 window[callbackId](args);
				 }
             }
        } catch (err) {
                    var msg = "Error in " + (isSuccess ? "Success" : "Error") + " callbackId: " + callbackId + " : " + err;
                    //alert(msg);
                    throw err;
        }
    },
    andriodExe: function(success, fail, action, args) {
        var callbackId = action + hybrid.callbackId++;
        //if (success || fail) {
        hybrid.callbacks[callbackId] = {success:success, fail:fail};
        //}
        HybridInterface.invokeNativeMethod(action, args, callbackId );
        /**alert("The service is "+ service + " the action is " + action + " the args is " + args + " the callbackId " + callbackId);*/
    },
    addConstructor: function(func) {
		if(typeof func == "function"){
			func();
		}
    }
};

function clientExecute(cbs, cbf, fun, args) {
	hybrid.andriodExe(cbs, cbf, fun, args);			
}

//初始化参数，为json对象{type:1,name:"2"}
var initParam = {};
function initParams(json){
    if(json != null && typeof json != 'undefined' && json != ""){
        try{
            initParam = eval('('+json+')');
        }catch(e){
            initParam = {};
        }
    }
}