.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;
.super Ljava/lang/Object;
.source "SelectPaymentAndDeliveryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

.field final synthetic val$promise211:Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

.field final synthetic val$promise311:Lcom/jingdong/common/entity/Promise311;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Lcom/jingdong/common/entity/DeliveryInfo$Promise211;Lcom/jingdong/common/entity/Promise311;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->val$promise211:Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->val$promise311:Lcom/jingdong/common/entity/Promise311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f07196d

    const/16 v7, 0x50

    const/4 v6, 0x0

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "211"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->val$promise211:Lcom/jingdong/common/entity/DeliveryInfo$Promise211;

    .line 1138
    invoke-virtual {v2}, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->getDateList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "211"

    new-instance v4, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$1;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$1;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/au;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V

    .line 1148
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v6, v6}, Lcom/jingdong/app/mall/utils/ui/view/au;->showAtLocation(Landroid/view/View;III)V

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "311"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mTvJdSmallGoodsSendTime:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$5600(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1152
    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    .line 1153
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/r;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->val$promise311:Lcom/jingdong/common/entity/Promise311;

    .line 1154
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Promise311;->getDaysList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13$2;-><init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;)V

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/w;)V

    .line 1168
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$13;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v6, v6}, Lcom/jingdong/app/mall/utils/ui/view/r;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method
