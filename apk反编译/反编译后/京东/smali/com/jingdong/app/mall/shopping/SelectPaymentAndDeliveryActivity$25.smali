.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$25;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)V
    .locals 0

    .prologue
    .line 2341
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$25;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$25;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->hasLoadMapUrl:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$8200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$25;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->hasLoadMapUrl:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$8202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Z)Z

    .line 2349
    :cond_0
    return-void
.end method
