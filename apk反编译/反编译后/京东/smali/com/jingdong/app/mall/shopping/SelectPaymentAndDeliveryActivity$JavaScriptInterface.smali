.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V
    .locals 0

    .prologue
    .line 2398
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$1;)V
    .locals 0

    .prologue
    .line 2398
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2401
    sget-wide v0, Lcom/jingdong/common/h/g;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2406
    sget-wide v0, Lcom/jingdong/common/h/g;->c:D

    return-wide v0
.end method

.method public getPickSitesInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->pickSitesStr:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7800(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pickSitesSelected(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2416
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2417
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface$1;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$JavaScriptInterface;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->post(Ljava/lang/Runnable;)V

    .line 2425
    return-void
.end method
