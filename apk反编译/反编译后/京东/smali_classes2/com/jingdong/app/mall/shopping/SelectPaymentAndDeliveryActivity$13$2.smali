.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/w;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedFinish(Lcom/jingdong/common/entity/Promise311Day;II)V
    .locals 2

    .prologue
    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getDateWeek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Hour;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->val$promise311:Lcom/jingdong/common/entity/Promise311;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Promise311;->getPromiseType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$4802(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;I)I

    .line 1162
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Hour;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$4902(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5002(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;->this$1:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Hour;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5102(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    return-void
.end method
