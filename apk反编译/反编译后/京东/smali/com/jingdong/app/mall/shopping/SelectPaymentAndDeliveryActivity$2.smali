.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bindData(Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;Lcom/jingdong/common/entity/DeliveryInfo;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 502
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    new-instance v2, Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-direct {v2}, Lcom/jingdong/common/entity/DeliveryInfo;-><init>()V

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;
    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$002(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo;)Lcom/jingdong/common/entity/DeliveryInfo;

    .line 505
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;
    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/common/entity/DeliveryInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/DeliveryInfo;->parseJsonData(Lorg/json/JSONObject;)V

    .line 506
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Lcom/jingdong/common/entity/DeliveryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->bindData(Lcom/jingdong/common/entity/DeliveryInfo;)V

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsGetDeliveryData:Z
    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$102(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsgetPaymentData:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mBtnSure:Landroid/widget/Button;
    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$300(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/Button;

    move-result-object v1

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->updateButtonEnable(Landroid/widget/Button;Z)V
    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/Button;Z)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mIsGetDeliveryData:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$102(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method
