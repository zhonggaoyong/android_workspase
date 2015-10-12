.class final Lcom/jingdong/common/phonecharge/ax;
.super Landroid/widget/BaseAdapter;
.source "PhoneChargeConfirmActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 587
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 588
    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ax;->b:Landroid/content/Context;

    .line 589
    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 590
    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 591
    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 593
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->d()D

    move-result-wide v4

    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 595
    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 596
    invoke-static {p1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    add-int/lit8 v0, v1, -0x1

    .line 590
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 607
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 618
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 635
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 641
    if-nez p2, :cond_1

    .line 642
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ax;->b:Landroid/content/Context;

    const v1, 0x7f030265

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 643
    new-instance v1, Lcom/jingdong/common/phonecharge/ba;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/phonecharge/ba;-><init>(Lcom/jingdong/common/phonecharge/ax;B)V

    .line 644
    const v0, 0x7f070ff8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    .line 645
    const v0, 0x7f070ff9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/ba;->b:Landroid/widget/TextView;

    .line 646
    const v0, 0x7f070ff7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/ba;->c:Landroid/widget/RelativeLayout;

    .line 647
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 652
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 653
    iget-object v2, v1, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    .line 655
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 658
    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->d()D

    move-result-wide v4

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 659
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 660
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->b:Landroid/widget/TextView;

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_1
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    new-instance v4, Lcom/jingdong/common/phonecharge/ay;

    invoke-direct {v4, p0, v2, v0}, Lcom/jingdong/common/phonecharge/ay;-><init>(Lcom/jingdong/common/phonecharge/ax;Landroid/widget/CheckBox;Lcom/jingdong/common/phonecharge/DxqInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    .line 742
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->e()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 741
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4eac\u4e1c\u901a\u4fe1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 744
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v5, 0x7f08055a

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 746
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v10

    double-to-int v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\u5143"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    .line 745
    invoke-virtual {v4, v5, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/jingdong/common/phonecharge/ba;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/phonecharge/az;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/phonecharge/az;-><init>(Lcom/jingdong/common/phonecharge/ax;Lcom/jingdong/common/phonecharge/ba;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    return-object p2

    .line 649
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/ba;

    move-object v1, v0

    goto/16 :goto_0

    .line 662
    :cond_2
    :try_start_1
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 663
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->b:Landroid/widget/TextView;

    const-string v4, "#ffa00a"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 667
    :catch_0
    move-exception v3

    goto/16 :goto_1

    .line 669
    :cond_3
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 670
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->b:Landroid/widget/TextView;

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 748
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v3

    if-nez v3, :cond_5

    .line 750
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v5, 0x7f08055a

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v9, 0x7f080554

    .line 752
    invoke-virtual {v8, v9}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v10

    double-to-int v0, v10

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\u5143"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    .line 750
    invoke-virtual {v4, v5, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 756
    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 758
    iget-object v3, v1, Lcom/jingdong/common/phonecharge/ba;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v5, 0x7f080556

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const v9, 0x7f080552

    .line 760
    invoke-virtual {v8, v9}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 761
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->d()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v8

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    aput-object v2, v6, v0

    .line 758
    invoke-virtual {v4, v5, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
