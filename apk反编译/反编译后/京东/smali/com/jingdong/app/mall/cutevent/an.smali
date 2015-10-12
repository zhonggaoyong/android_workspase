.class final Lcom/jingdong/app/mall/cutevent/an;
.super Lcom/jingdong/common/utils/dr;
.source "KanAKanActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/am;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    const v3, 0x7f03005a

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
    .locals 12

    .prologue
    const v11, 0x7f020710

    const/high16 v10, 0x41600000

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 540
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 541
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/cutevent/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/cutevent/a;

    .line 542
    new-instance v3, Lcom/jingdong/app/mall/cutevent/at;

    invoke-direct {v3}, Lcom/jingdong/app/mall/cutevent/at;-><init>()V

    .line 544
    const v1, 0x7f070254

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->a:Landroid/widget/RelativeLayout;

    .line 545
    const v1, 0x7f07025a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    .line 546
    const v1, 0x7f070259

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->c:Landroid/widget/TextView;

    .line 547
    const v1, 0x7f07025b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->d:Landroid/widget/TextView;

    .line 548
    const v1, 0x7f07025d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    .line 549
    const v1, 0x7f07025c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->i:Landroid/widget/TextView;

    .line 550
    const v1, 0x7f070256

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->h:Landroid/widget/ImageView;

    .line 551
    const v1, 0x7f070257

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->l:Landroid/widget/ImageView;

    .line 553
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/cutevent/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v5, v5, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v6, 0x7f080501

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/jingdong/app/mall/cutevent/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v5, v5, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v6, 0x7f0804fc

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/jingdong/app/mall/cutevent/a;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v5, v5, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v6, 0x7f0804fd

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v1, v0, Lcom/jingdong/app/mall/cutevent/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/jingdong/app/mall/cutevent/at;->e:I

    .line 560
    iget-object v1, v0, Lcom/jingdong/app/mall/cutevent/a;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/jingdong/app/mall/cutevent/at;->f:I

    .line 561
    iget-object v1, v0, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->g:Ljava/lang/String;

    .line 562
    iget-object v1, v0, Lcom/jingdong/app/mall/cutevent/a;->h:Ljava/lang/String;

    iput-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->j:Ljava/lang/String;

    .line 563
    iget-object v4, v3, Lcom/jingdong/app/mall/cutevent/at;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->A(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, v3, Lcom/jingdong/app/mall/cutevent/at;->f:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v1, v0, Lcom/jingdong/app/mall/cutevent/a;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/jingdong/app/mall/cutevent/at;->h:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 568
    iget-object v1, v0, Lcom/jingdong/app/mall/cutevent/a;->k:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    :goto_0
    iget v1, v3, Lcom/jingdong/app/mall/cutevent/at;->f:I

    packed-switch v1, :pswitch_data_0

    .line 609
    :goto_1
    new-instance v1, Lcom/jingdong/app/mall/cutevent/ao;

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/jingdong/app/mall/cutevent/ao;-><init>(Lcom/jingdong/app/mall/cutevent/an;Lcom/jingdong/app/mall/cutevent/a;ILcom/jingdong/app/mall/cutevent/at;)V

    .line 624
    iget-object v4, v3, Lcom/jingdong/app/mall/cutevent/at;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->i:Landroid/widget/TextView;

    new-instance v4, Lcom/jingdong/app/mall/cutevent/ap;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/jingdong/app/mall/cutevent/ap;-><init>(Lcom/jingdong/app/mall/cutevent/an;Lcom/jingdong/app/mall/cutevent/at;Lcom/jingdong/app/mall/cutevent/a;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    return-object v2

    .line 572
    :cond_0
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 577
    :pswitch_0
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v5, 0x7f0804fe

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41500000

    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020712

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 587
    :pswitch_1
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v5, v5, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v6, 0x7f080500

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/jingdong/app/mall/cutevent/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020711

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 598
    :pswitch_2
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v5, v5, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const v6, 0x7f080501

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/jingdong/app/mall/cutevent/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02070f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object v1, v3, Lcom/jingdong/app/mall/cutevent/at;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02070e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
