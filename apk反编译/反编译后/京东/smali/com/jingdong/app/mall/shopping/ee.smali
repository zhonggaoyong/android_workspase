.class final Lcom/jingdong/app/mall/shopping/ee;
.super Lcom/jingdong/common/utils/dr;
.source "EditOrderAddressListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 266
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const v3, 0x7f03031e

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v6, 0x7f0712f9

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 270
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 271
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ee;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    .line 272
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v3

    .line 389
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    new-instance v4, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "              "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    const v1, 0x7f0712f8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 284
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_1
    const v1, 0x7f0712f5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 290
    const v1, 0x7f0712f2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 291
    const v1, 0x7f0712fa

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 292
    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 293
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 294
    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v8}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    .line 297
    if-lez v6, :cond_3

    if-lez v7, :cond_3

    if-ne v7, v6, :cond_3

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/ee;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iget v6, v6, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a:I

    const/16 v7, 0x44d

    if-eq v6, v7, :cond_3

    .line 298
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    const/4 v2, 0x1

    .line 307
    :goto_2
    const v5, 0x7f0712f3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 308
    new-instance v6, Lcom/jingdong/app/mall/shopping/ef;

    invoke-direct {v6, p0, v0, v2}, Lcom/jingdong/app/mall/shopping/ef;-><init>(Lcom/jingdong/app/mall/shopping/ee;Lcom/jingdong/common/entity/UserAddress;Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    new-instance v2, Lcom/jingdong/app/mall/shopping/eh;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/eh;-><init>(Lcom/jingdong/app/mall/shopping/ee;Lcom/jingdong/common/entity/UserAddress;)V

    .line 334
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 335
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    new-instance v2, Lcom/jingdong/app/mall/shopping/ei;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/ei;-><init>(Lcom/jingdong/app/mall/shopping/ee;Lcom/jingdong/common/entity/UserAddress;)V

    .line 378
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v3

    .line 389
    goto/16 :goto_0

    .line 287
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
