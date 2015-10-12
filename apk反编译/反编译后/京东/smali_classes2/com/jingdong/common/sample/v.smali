.class final Lcom/jingdong/common/sample/v;
.super Lcom/jingdong/common/utils/dr;
.source "JshopSearchListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/s;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/s;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 479
    iput-object p1, p0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    const v3, 0x7f03023c

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
    .line 483
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 485
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/json/c;

    .line 486
    iget-object v1, p0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v1, v1, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a(Lcom/jingdong/common/sample/JshopSearchListActivity;Landroid/view/View;)Lcom/jingdong/common/sample/y;

    move-result-object v3

    .line 487
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->a:Landroid/widget/ImageView;

    const v4, 0x7f020caf

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/jingdong/common/sample/y;->a:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 496
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 497
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->i:Landroid/widget/ImageView;

    const v4, 0x7f020656

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 499
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 500
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->d()Ljava/lang/Double;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 510
    iget-object v4, v3, Lcom/jingdong/common/sample/y;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7efc\u5408\u8bc4\u5206:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5206"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->f()Ljava/lang/Long;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 527
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v1, v6

    const/high16 v5, 0x447a0000

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4024000000000000L

    div-double/2addr v6, v8

    .line 528
    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 530
    iget-object v4, p0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v4, v4, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    .line 531
    invoke-virtual {v4}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08049f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 530
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 541
    :goto_2
    iget-object v4, v3, Lcom/jingdong/common/sample/y;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 547
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->g()Ljava/lang/Long;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    .line 550
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v1, v6

    const/high16 v5, 0x447a0000

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4024000000000000L

    div-double/2addr v6, v8

    .line 551
    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 553
    iget-object v4, p0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v4, v4, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    .line 554
    invoke-virtual {v4}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0804a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 553
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 563
    :goto_3
    iget-object v4, v3, Lcom/jingdong/common/sample/y;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 567
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    :goto_4
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 573
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    :goto_5
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/jingdong/common/sample/y;->b:Landroid/widget/ImageView;

    .line 579
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 580
    :cond_3
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->k:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :goto_6
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 586
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    :goto_7
    new-instance v1, Lcom/jingdong/common/sample/w;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/sample/w;-><init>(Lcom/jingdong/common/sample/v;Lcom/jingdong/common/sample/json/c;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    return-object v2

    .line 502
    :cond_4
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->i:Landroid/widget/ImageView;

    const/4 v4, 0x4

    .line 503
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 514
    :cond_5
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->i:Landroid/widget/ImageView;

    const v4, 0x7f02069a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 516
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 518
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 534
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 536
    iget-object v4, p0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v4, v4, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    .line 537
    invoke-virtual {v4}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08049e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 536
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 557
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 558
    iget-object v4, p0, Lcom/jingdong/common/sample/v;->a:Lcom/jingdong/common/sample/s;

    iget-object v4, v4, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    .line 559
    invoke-virtual {v4}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0804a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 558
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 569
    :cond_8
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 575
    :cond_9
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 582
    :cond_a
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 592
    :cond_b
    iget-object v1, v3, Lcom/jingdong/common/sample/y;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method
