.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/y;
.super Landroid/widget/BaseAdapter;
.source "IconWithRedDotAdapter.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->c:I

    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    .line 53
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->h()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x7f0700b3

    const v6, 0x7f0700b0

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 90
    if-nez p2, :cond_0

    .line 91
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->i()I

    move-result v0

    rem-int v2, p1, v0

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->c()I

    move-result v0

    move v2, v1

    :goto_0
    invoke-virtual {p2, v2, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v0, 0x7f06001e

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->f()I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->e()I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0700b2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06014e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41480000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x40c00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f020196

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0700b1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/y;)V

    .line 99
    const v0, 0x7f0700b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->a:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0700b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->b:Landroid/view/View;

    .line 101
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->c:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v2, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->d(I)Lcom/jingdong/common/entity/AppEntry;

    move-result-object v2

    .line 109
    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->c:Landroid/widget/ImageView;

    sget v3, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/floor/z;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/z;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/y;)V

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 119
    :cond_3
    return-object p2

    .line 91
    :cond_4
    rem-int v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->d()I

    move-result v0

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->d()I

    move-result v2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/y;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->c()I

    move-result v0

    goto/16 :goto_0

    .line 105
    :cond_6
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;

    goto/16 :goto_1

    .line 109
    :cond_7
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/aa;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
