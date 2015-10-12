.class final Lcom/jingdong/common/jdtravel/dv;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1434
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->D()I

    move-result v3

    .line 1435
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/ArrayList;)V

    .line 1436
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->lookupAllCanUseForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CouponInfo;->sortByStyle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/ArrayList;)V

    .line 1440
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->s(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f070765

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1441
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->s(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f070766

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1442
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->s(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v4, 0x7f070767

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1444
    const-string v4, "IntFlightDetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IntFlightDetailData.getCouponInfo()>>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->x()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1447
    :cond_0
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->t(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1448
    const-string v4, "IntFlightDetailActivity"

    const-string v5, "couponDetailRL>> gone"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :goto_0
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->v(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const v6, 0x7f080421

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1484
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->F()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1483
    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->k()I

    move-result v4

    if-nez v4, :cond_3

    .line 1487
    const-string v3, "\u6dfb\u52a0\u4e58\u673a\u4eba\u540e\u663e\u793a\u53ef\u7528\u4f18\u60e0\u5238"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1489
    const v3, 0x7f0204c7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1490
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1491
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1510
    :goto_1
    return-void

    .line 1451
    :cond_1
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->t(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1454
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->I()I

    move-result v4

    .line 1455
    const-string v5, "IntFlightDetailActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "jdCouponCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    if-lez v4, :cond_2

    .line 1458
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1459
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const v5, 0x7f08031a

    invoke-virtual {v4, v5}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->K()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5143"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->u(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const v6, 0x7f080421

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1463
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->K()I

    move-result v9

    int-to-double v10, v9

    invoke-static {v10, v11}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1462
    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1468
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1469
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const v5, 0x7f080315

    invoke-virtual {v4, v5}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1470
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1471
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->u(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const v6, 0x7f080421

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/jingdong/common/utils/z;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1493
    :cond_3
    if-nez v3, :cond_4

    .line 1494
    const-string v3, "\u65e0\u53ef\u7528"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1496
    const v3, 0x7f0204c7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1497
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1498
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1500
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dv;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const v4, 0x7f080319

    invoke-virtual {v3, v4}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1502
    const v2, 0x7f0205ed

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1503
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
