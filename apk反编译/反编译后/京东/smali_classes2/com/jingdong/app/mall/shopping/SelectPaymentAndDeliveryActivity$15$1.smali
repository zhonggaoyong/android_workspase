.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/ax;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedFinish(Lcom/jingdong/common/entity/WheelBean;I)V
    .locals 3

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$6200(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/jingdong/common/entity/ShipDate;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShipDate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    move-object v0, p1

    check-cast v0, Lcom/jingdong/common/entity/ShipDate;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShipDate;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$6302(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 1280
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$15;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const-string v1, "DeliveryPayType_Time"

    check-cast p1, Lcom/jingdong/common/entity/ShipDate;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShipDate;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$6400(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    return-void
.end method
