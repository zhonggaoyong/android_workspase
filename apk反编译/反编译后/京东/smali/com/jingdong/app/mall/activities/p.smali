.class final Lcom/jingdong/app/mall/activities/p;
.super Lcom/jingdong/common/utils/dr;
.source "Activities.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/o;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 485
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    const v3, 0x7f03003d

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
    const v9, 0x7f06031b

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 489
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 491
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/activities/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ai;

    .line 492
    new-instance v3, Lcom/jingdong/app/mall/activities/s;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v3, v1}, Lcom/jingdong/app/mall/activities/s;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    .line 493
    const v1, 0x7f0701c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/activities/s;->a(Lcom/jingdong/app/mall/activities/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 494
    const v1, 0x7f0701c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/activities/s;->a(Lcom/jingdong/app/mall/activities/s;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 495
    const v1, 0x7f0701c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/activities/s;->b(Lcom/jingdong/app/mall/activities/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 496
    const v1, 0x7f0701c1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/activities/s;->b(Lcom/jingdong/app/mall/activities/s;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 497
    const v1, 0x7f0701c2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/activities/s;->c(Lcom/jingdong/app/mall/activities/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 498
    const v1, 0x7f0701c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/activities/s;->d(Lcom/jingdong/app/mall/activities/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 500
    const v1, 0x7f0701c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 504
    iget-object v1, v0, Lcom/jingdong/app/mall/activities/ai;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->a(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 505
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->a(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 506
    iget-object v4, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v4}, Lcom/jingdong/app/mall/activities/Activities;->r(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 507
    iget-object v4, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v4}, Lcom/jingdong/app/mall/activities/Activities;->s(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->a(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->s:I

    if-ne v1, v8, :cond_1

    .line 510
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->b(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->c(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->c(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :goto_0
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->q:I

    if-eq v1, v8, :cond_3

    .line 533
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->d(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->f(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    :cond_0
    :goto_1
    new-instance v1, Lcom/jingdong/app/mall/activities/r;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/activities/r;-><init>(Lcom/jingdong/app/mall/activities/p;Lcom/jingdong/app/mall/activities/ai;)V

    .line 639
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->f(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->d(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->a(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    return-object v2

    .line 515
    :cond_1
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->l:I

    if-ne v1, v8, :cond_2

    .line 516
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->b(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->c(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->c(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "NEW"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 522
    :cond_2
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->b(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->c(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 536
    :cond_3
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->q:I

    if-ne v1, v8, :cond_0

    .line 537
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->d(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/jingdong/app/mall/activities/ai;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->d(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v1, v0, Lcom/jingdong/app/mall/activities/ai;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 543
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->f(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    :goto_2
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->k:I

    if-eq v1, v8, :cond_4

    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->a:I

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v4}, Lcom/jingdong/app/mall/activities/Activities;->t(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 550
    :cond_4
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v4}, Lcom/jingdong/app/mall/activities/Activities;->u(Lcom/jingdong/app/mall/activities/Activities;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 555
    :goto_3
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->j:I

    const/16 v4, 0x64

    if-lt v1, v4, :cond_7

    .line 556
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/jingdong/app/mall/activities/ai;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/activities/Activities;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    :goto_4
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->g(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/jingdong/app/mall/activities/q;

    invoke-direct {v4, p0, v0, v3}, Lcom/jingdong/app/mall/activities/q;-><init>(Lcom/jingdong/app/mall/activities/p;Lcom/jingdong/app/mall/activities/ai;Lcom/jingdong/app/mall/activities/s;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 546
    :cond_5
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->f(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->f(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/jingdong/app/mall/activities/ai;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 552
    :cond_6
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v4}, Lcom/jingdong/app/mall/activities/Activities;->v(Lcom/jingdong/app/mall/activities/Activities;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 558
    :cond_7
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->j:I

    const/16 v4, 0x2710

    if-lt v1, v4, :cond_8

    .line 559
    iget v1, v0, Lcom/jingdong/app/mall/activities/ai;->j:I

    div-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    int-to-double v4, v1

    .line 560
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v5, v5, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    const v6, 0x7f08003a

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/activities/Activities;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/p;->a:Lcom/jingdong/app/mall/activities/o;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/activities/Activities;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 563
    :cond_8
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/jingdong/app/mall/activities/ai;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-static {v3}, Lcom/jingdong/app/mall/activities/s;->e(Lcom/jingdong/app/mall/activities/s;)Landroid/widget/TextView;

    move-result-object v1

    const v4, -0x666667

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method
