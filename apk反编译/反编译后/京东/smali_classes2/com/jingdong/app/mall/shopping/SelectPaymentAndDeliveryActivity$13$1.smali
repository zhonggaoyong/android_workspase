.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$1;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/ax;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedFinish(Lcom/jingdong/common/entity/WheelBean;I)V
    .locals 3

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/jingdong/common/entity/Proimse211Date;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Proimse211Date;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    move-object v0, p1

    check-cast v0, Lcom/jingdong/common/entity/Proimse211Date;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Proimse211Date;->getId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5202(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 1145
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$1;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    const-string v1, "DeliveryPayType_Time"

    check-cast p1, Lcom/jingdong/common/entity/Proimse211Date;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Proimse211Date;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    return-void
.end method
