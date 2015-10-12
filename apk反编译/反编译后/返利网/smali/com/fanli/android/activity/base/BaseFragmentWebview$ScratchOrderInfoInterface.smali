.class public final Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScratchOrderInfoInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendOrderInfo(Ljava/lang/String;)V
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/16 v9, 0x11

    .line 2025
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    .line 2075
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2035
    :try_start_0
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    new-instance v5, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    invoke-direct {v5}, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;-><init>()V

    iput-object v5, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    .line 2036
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2037
    .local v3, "result":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    const-string v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    .line 2038
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    const-string v5, "info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->info:Ljava/lang/String;

    .line 2039
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->data:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2044
    .end local v3    # "result":Lorg/json/JSONObject;
    :goto_1
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    iget v4, v4, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    if-nez v4, :cond_2

    .line 2045
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 2046
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x10

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2040
    :catch_0
    move-exception v1

    .line 2041
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2050
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    iget v5, v5, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    if-ne v4, v5, :cond_4

    .line 2051
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    iget-object v0, v4, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->data:Ljava/lang/String;

    .line 2053
    .local v0, "data":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    # invokes: Lcom/fanli/android/activity/base/BaseFragmentWebview;->uploadOrderInfo(Ljava/lang/String;)V
    invoke-static {v4, v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->access$400(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V

    .line 2055
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 2056
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 2057
    .local v2, "message":Landroid/os/Message;
    iput v9, v2, Landroid/os/Message;->what:I

    .line 2058
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2059
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2072
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "message":Landroid/os/Message;
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-eqz v4, :cond_0

    .line 2073
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/WebViewBean;->setJsCatchOrder(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2062
    :cond_4
    new-instance v4, Lcom/fanli/android/asynctask/AccessLogTask;

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    const/16 v6, 0x1004

    iget-object v7, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v7, v7, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    iget v7, v7, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->status:I

    iget-object v8, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v8, v8, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    iget-object v8, v8, Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;->info:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 2063
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 2064
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 2065
    .restart local v2    # "message":Landroid/os/Message;
    iput v9, v2, Landroid/os/Message;->what:I

    .line 2066
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mJsOrderResult:Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2067
    iget-object v4, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ScratchOrderInfoInterface;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v4, v4, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
