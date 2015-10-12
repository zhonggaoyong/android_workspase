.class Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;
.super Landroid/widget/ArrayAdapter;
.source "SelectPaymentAndDeliveryActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/jingdong/common/entity/PickSite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 2106
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2109
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2110
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 2111
    const v1, 0x7f070100

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 2113
    if-eqz v0, :cond_1

    .line 2114
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 2115
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 2116
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 2118
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2119
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2120
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showPickText(Landroid/widget/TextView;Lcom/jingdong/common/entity/PickSite;)V
    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/TextView;Lcom/jingdong/common/entity/PickSite;)V

    .line 2126
    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # getter for: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->mCurrSelfId:J
    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$2700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 2127
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2136
    :cond_1
    :goto_3
    return-object v5

    :cond_2
    move v2, v4

    .line 2114
    goto :goto_0

    :cond_3
    move v2, v4

    .line 2115
    goto :goto_1

    .line 2122
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2123
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06011a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    goto :goto_2

    .line 2131
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity$19;->this$0:Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    # invokes: Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->showPickText(Landroid/widget/TextView;Lcom/jingdong/common/entity/PickSite;)V
    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;->access$7700(Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;Landroid/widget/TextView;Lcom/jingdong/common/entity/PickSite;)V

    goto :goto_3
.end method
