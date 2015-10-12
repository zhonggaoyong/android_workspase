.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$webView:Landroid/webkit/WebView;

.field final synthetic val$zhitiListView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/app/AlertDialog;Landroid/webkit/WebView;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 2187
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$webView:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->val$zhitiListView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 2213
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "pickSitesInfo"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesStr:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2219
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$21;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    .line 2230
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 2204
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 2208
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 2191
    return-void
.end method
