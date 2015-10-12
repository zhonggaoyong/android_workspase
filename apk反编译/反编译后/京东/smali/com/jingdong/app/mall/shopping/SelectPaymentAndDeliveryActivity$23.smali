.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;
.super Landroid/webkit/WebViewClient;
.source "SelectPaymentAndDeliveryActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2256
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2271
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2274
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:setCity("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/jingdong/common/h/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->jdOrder:Lorg/json/JSONObject;

    const-string v2, "IdProvince"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:setPickSites("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J
    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)J

    move-result-wide v4

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getCurPickPostionId(J)I
    invoke-static {v2, v4, v5}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$8100(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2276
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$23;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2281
    :goto_0
    return-void

    .line 2278
    :catch_0
    move-exception v0

    .line 2279
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2260
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/hl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2266
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2267
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
