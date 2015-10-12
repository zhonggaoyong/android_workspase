.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    const v6, 0x7f020137

    const/4 v5, -0x1

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, "MpSaleActivity"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "520"

    const-string/jumbo v4, "650"

    invoke-static {v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/ab;

    invoke-direct {v3, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;)V

    invoke-virtual {v2, v0, v1, v6, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    :goto_1
    invoke-virtual {p1, v1, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ac;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ac;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/o;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "400"

    invoke-static {v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
