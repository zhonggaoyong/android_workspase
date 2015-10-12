.class final Lcom/baidu/bainuo/tuanlist/filter/ba;
.super Landroid/widget/BaseAdapter;
.source "TwoLevelPopupViewBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/au;

.field private final b:Lcom/baidu/bainuo/view/RadioTeam;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 504
    new-instance v0, Lcom/baidu/bainuo/view/RadioTeam;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/RadioTeam;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->b:Lcom/baidu/bainuo/view/RadioTeam;

    .line 512
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/au;B)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/ba;-><init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    return-void
.end method

.method private a(I)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/ba;->a(I)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 526
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 533
    if-nez p2, :cond_2

    .line 534
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0301e6

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 536
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/bb;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/tuanlist/filter/bb;-><init>(Lcom/baidu/bainuo/tuanlist/filter/ba;B)V

    .line 537
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 539
    const v0, 0x7f0c0877

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;Landroid/widget/CheckBox;)V

    .line 540
    const v0, 0x7f0c0878

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bb;->b(Lcom/baidu/bainuo/tuanlist/filter/bb;Landroid/widget/CheckBox;)V

    .line 541
    const v0, 0x7f0c0879

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;Landroid/view/View;)V

    .line 542
    const v0, 0x7f0c087a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;Landroid/widget/TextView;)V

    .line 543
    const v0, 0x7f0c087b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;Landroid/widget/ImageView;)V

    .line 544
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->b(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 550
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->c(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 555
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/ba;->a(I)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v5

    .line 557
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->b(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 558
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->b:Lcom/baidu/bainuo/view/RadioTeam;

    new-array v4, v9, [Landroid/widget/CompoundButton;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->b(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v0, v5, v4}, Lcom/baidu/bainuo/view/RadioTeam;->putRadio(Ljava/lang/Object;[Landroid/widget/CompoundButton;)V

    .line 562
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->b(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 565
    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 567
    :goto_1
    if-eqz v0, :cond_4

    .line 568
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->b:Lcom/baidu/bainuo/view/RadioTeam;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/view/RadioTeam;->select(Ljava/lang/Object;)V

    .line 578
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->g()Ljava/util/Map;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 580
    :cond_0
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->b(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 599
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    const-string v0, "345"

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v3

    .line 600
    :goto_4
    if-eqz v4, :cond_b

    .line 601
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->d(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    :goto_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/s;)Ljava/lang/Integer;

    move-result-object v0

    .line 612
    if-nez v0, :cond_c

    .line 614
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->e(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 633
    :goto_6
    if-nez v4, :cond_1

    if-eqz v0, :cond_e

    .line 634
    :cond_1
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->c(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :goto_7
    return-object p2

    .line 552
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/bb;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 564
    goto :goto_1

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->b:Lcom/baidu/bainuo/view/RadioTeam;

    new-array v4, v9, [Landroid/widget/CompoundButton;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->a(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->b(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/view/RadioTeam;->unselect([Landroid/widget/CompoundButton;)V

    goto :goto_2

    .line 583
    :cond_5
    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 584
    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 589
    :goto_8
    iget-object v4, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/au;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 591
    iget-object v4, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/au;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f090216

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 592
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 593
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->b(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 586
    :cond_6
    const v0, 0x7f020385

    goto :goto_8

    .line 599
    :cond_7
    const-string v0, "3000000"

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v3

    goto/16 :goto_4

    :cond_8
    const-string v0, "642"

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v3

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v4, v3

    goto/16 :goto_4

    :cond_a
    move v4, v2

    goto/16 :goto_4

    .line 603
    :cond_b
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->d(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 620
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "0"

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 622
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->e(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 623
    goto/16 :goto_6

    .line 625
    :cond_d
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->e(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->e(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_6

    .line 636
    :cond_e
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/bb;->c(Lcom/baidu/bainuo/tuanlist/filter/bb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 649
    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    check-cast p1, Landroid/widget/CheckBox;

    .line 655
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->b:Lcom/baidu/bainuo/view/RadioTeam;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/view/RadioTeam;->select(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v2}, Lcom/baidu/bainuo/tuanlist/filter/au;->c(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v2}, Lcom/baidu/bainuo/tuanlist/filter/au;->c(Lcom/baidu/bainuo/tuanlist/filter/au;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/au;->d(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v2}, Lcom/baidu/bainuo/tuanlist/filter/au;->e(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Landroid/widget/ListView;Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->a(Lcom/baidu/bainuo/tuanlist/filter/au;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ba;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->f(Lcom/baidu/bainuo/tuanlist/filter/au;)V

    goto :goto_0
.end method
