.class final Lcom/jingdong/app/mall/shopping/kg;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1935
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getForbidGiftCard()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2046
    :goto_0
    return-void

    .line 1939
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftInfo()Ljava/util/ArrayList;

    move-result-object v11

    .line 1943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getEGiftInfo()Ljava/util/ArrayList;

    move-result-object v8

    .line 1949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const v3, 0x7f070660

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1950
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v4, 0x7f07065c

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1951
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    const v5, 0x7f070661

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1952
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    const v6, 0x7f070663

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1954
    const/4 v7, 0x0

    .line 1955
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1956
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1957
    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v10

    const/4 v12, 0x3

    if-eq v10, v12, :cond_c

    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoney()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoney()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-lez v6, :cond_c

    .line 1958
    add-int/lit8 v6, v7, 0x1

    :goto_2
    move v7, v6

    .line 1960
    goto :goto_1

    .line 1963
    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 1964
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1965
    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v10

    const/4 v12, 0x3

    if-eq v10, v12, :cond_b

    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoney()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getLeaveMoney()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-lez v6, :cond_b

    .line 1966
    add-int/lit8 v6, v7, 0x1

    :goto_4
    move v7, v6

    .line 1968
    goto :goto_3

    :cond_2
    move v10, v7

    .line 1972
    if-lez v10, :cond_9

    .line 1973
    invoke-static {v11}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1974
    invoke-static {v8}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1975
    const-wide/16 v6, 0x0

    .line 1976
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v8}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1977
    const/4 v8, 0x0

    move-wide/from16 v16, v6

    move v7, v8

    move-wide/from16 v8, v16

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_3

    .line 1978
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getDiscountCurUsed()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lcom/jingdong/common/utils/z;->a(DD)D

    move-result-wide v8

    .line 1977
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_5

    :cond_3
    move-wide v6, v8

    .line 1982
    :cond_4
    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_6

    .line 1983
    const/4 v8, 0x0

    move-wide/from16 v16, v6

    move v7, v8

    move-wide/from16 v8, v16

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_5

    .line 1984
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/GiftCartInfo;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/GiftCartInfo;->getDiscountCurUsed()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lcom/jingdong/common/utils/z;->a(DD)D

    move-result-wide v8

    .line 1983
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_6

    :cond_5
    move-wide v6, v8

    .line 1987
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 1988
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v9, 0x7f080330

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v13

    invoke-virtual {v8, v9, v12}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1999
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0205ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v5, "usedElecCoupons"

    invoke-static {v2, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->d(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2002
    if-eqz v11, :cond_a

    .line 2003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v5, 0x7f080319

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->J(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/shopping/kh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/jingdong/app/mall/shopping/kh;-><init>(Lcom/jingdong/app/mall/shopping/kg;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2043
    :catch_0
    move-exception v2

    .line 2044
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1990
    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v7, 0x7f080315

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1995
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v7, 0x7f080315

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1996
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 2005
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/kg;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v5, 0x7f080319

    invoke-virtual {v3, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_b
    move v6, v7

    goto/16 :goto_4

    :cond_c
    move v6, v7

    goto/16 :goto_2
.end method
