.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const v5, 0x7f020137

    const/4 v4, -0x1

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;

    invoke-direct {v3, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ah;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;)V

    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    :goto_0
    invoke-virtual {p1, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ai;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ai;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/o;)V

    return-object v1

    :cond_0
    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ag;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

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
