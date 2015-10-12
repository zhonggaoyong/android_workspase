.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16$1;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16;

.field final synthetic val$paymentInfoList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1599
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16$1;->val$paymentInfoList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$16$1;->val$paymentInfoList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7000(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/util/ArrayList;)V

    .line 1604
    return-void
.end method
