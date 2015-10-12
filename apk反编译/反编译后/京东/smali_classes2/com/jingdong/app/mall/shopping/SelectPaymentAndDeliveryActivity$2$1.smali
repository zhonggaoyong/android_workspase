.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2$1;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;

.field final synthetic val$deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2$1;->val$deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$2$1;->val$deliveryInfo:Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$500(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo;)V

    .line 531
    return-void
.end method
