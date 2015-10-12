.class Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;
.super Lcom/jingdong/common/utils/dr;
.source "SelfPickListListActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0600b0

    const/4 v7, 0x0

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 146
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    .line 147
    const v1, 0x7f071503

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148
    const v2, 0x7f071505

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 149
    const v4, 0x7f071502

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;
    invoke-static {v5}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$000(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 151
    if-nez p1, :cond_0

    if-gtz v5, :cond_0

    .line 152
    iget-object v5, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # setter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->defalutPackSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$102(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/entity/NewEasyBuyPackSite;)Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    .line 155
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    const/4 v2, 0x1

    # setter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->isDefalutBack:Z
    invoke-static {v1, v2}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$202(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Z)Z

    .line 165
    :goto_0
    new-instance v1, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1$1;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1$1;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-object v3

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->getSiteId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->currentAddress:Lcom/jingdong/common/entity/NewEasyBuyAddress;
    invoke-static {v6}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$000(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 157
    iget-object v5, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v5, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
