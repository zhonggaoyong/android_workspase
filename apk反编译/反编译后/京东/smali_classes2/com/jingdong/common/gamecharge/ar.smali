.class final Lcom/jingdong/common/gamecharge/ar;
.super Landroid/support/v4/view/PagerAdapter;
.source "GameChargeFigureViewPager.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 256
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ar;->b:Ljava/util/ArrayList;

    .line 257
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ct;

    .line 279
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 281
    new-instance v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v2}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v5}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 285
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    new-instance v2, Lcom/jingdong/common/gamecharge/as;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/gamecharge/as;-><init>(Lcom/jingdong/common/gamecharge/ar;Lcom/jingdong/common/gamecharge/ct;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ct;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 320
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 322
    return-object v1

    .line 317
    :cond_0
    const v0, 0x7f020749

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 261
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
