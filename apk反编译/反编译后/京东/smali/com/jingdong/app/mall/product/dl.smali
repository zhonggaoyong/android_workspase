.class public final Lcom/jingdong/app/mall/product/dl;
.super Landroid/widget/BaseAdapter;
.source "LimitBuyListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/utils/aw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaTab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 570
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 559
    const-string v0, "\u638c\u4e0a\u4e13\u4eab\u4f4e\u4ef7\uff0c\u6570\u91cf\u6709\u9650\uff0c\u5148\u62a2\u5148\u5f97\uff01"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dl;->b:Ljava/lang/String;

    .line 841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dl;->g:Ljava/util/HashMap;

    .line 571
    iput-object p2, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    .line 573
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/dl;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x7f060238

    const v5, 0x7f020815

    const/4 v4, 0x0

    .line 738
    if-nez p2, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    if-nez p5, :cond_2

    .line 743
    const-string v0, "LimitBuyListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTab() -->> id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const v0, 0x7f0702d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 750
    const v1, 0x7f0702d9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 752
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 753
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    :cond_3
    if-eqz p5, :cond_4

    .line 757
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2, p1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;I)I

    .line 758
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/product/do;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/product/do;-><init>(Lcom/jingdong/app/mall/product/dl;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    if-eqz p5, :cond_0

    .line 782
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 783
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const v2, 0x7f08060b

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->r(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 785
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 786
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->s(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 787
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->s(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/dp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/dp;-><init>(Lcom/jingdong/app/mall/product/dl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 761
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060151

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const v2, 0x7f08060c

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 801
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->s(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 803
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->s(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 734
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/product/dl;->a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/dl;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->m(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->m(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->m(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x42300000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-direct {v10, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v6, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    if-eqz v0, :cond_0

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getDisplayTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v0

    iget-object v5, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v5

    if-ne v0, v5, :cond_1

    move v5, v8

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/product/dl;->a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->m(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->m(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06037b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 844
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 845
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 851
    iput-object v2, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 856
    iput-object v2, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    .line 858
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 809
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 811
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v1

    invoke-direct {p0, v1, v0, v3}, Lcom/jingdong/app/mall/product/dl;->a(ILandroid/view/View;Z)V

    .line 813
    :cond_0
    if-eqz p1, :cond_1

    .line 817
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 818
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/dq;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/dq;-><init>(Lcom/jingdong/app/mall/product/dl;Landroid/view/View;)V

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->post(Ljava/lang/Runnable;I)V

    .line 823
    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/jingdong/app/mall/product/dl;->a(ILandroid/view/View;Z)V

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0, p2, v3}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;IZ)V

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v1, "HandSeckill"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dl;->b:Ljava/lang/String;

    .line 592
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 567
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dl;->f:Ljava/util/List;

    .line 568
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 576
    .line 579
    if-eqz p1, :cond_0

    .line 585
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    .line 586
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 588
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 599
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 618
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f07027d

    .line 645
    if-nez p2, :cond_0

    .line 646
    const v0, 0x7f03005f

    invoke-static {v0, v7}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 648
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jingdong/app/mall/utils/aw;

    if-eqz v1, :cond_1

    .line 650
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 652
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/dl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 653
    if-nez v0, :cond_2

    .line 729
    :goto_0
    return-object p2

    .line 656
    :cond_2
    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 657
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 658
    const-wide/16 v2, 0x0

    .line 659
    if-eqz v1, :cond_3

    .line 660
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 662
    :cond_3
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 663
    long-to-int v1, v2

    iput v1, p0, Lcom/jingdong/app/mall/product/dl;->d:I

    .line 667
    :goto_1
    new-instance v1, Lcom/jingdong/app/mall/utils/aw;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-direct {v1, v2, p2}, Lcom/jingdong/app/mall/utils/aw;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V

    .line 668
    iget v2, p0, Lcom/jingdong/app/mall/product/dl;->d:I

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/aw;->a(I)V

    .line 669
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/aw;->b(I)V

    .line 670
    new-instance v2, Lcom/jingdong/app/mall/product/dm;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/dm;-><init>(Lcom/jingdong/app/mall/product/dl;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/common/entity/Product;Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_5

    .line 697
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :goto_2
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dl;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f07022f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/jingdong/app/mall/product/dn;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/product/dn;-><init>(Lcom/jingdong/app/mall/product/dl;Lcom/jingdong/common/entity/Product;)V

    invoke-static {v2, v1, v7, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_0

    .line 665
    :cond_4
    const v1, 0x7fffffff

    iget v2, p0, Lcom/jingdong/app/mall/product/dl;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/jingdong/app/mall/product/dl;->d:I

    goto :goto_1

    .line 699
    :cond_5
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
