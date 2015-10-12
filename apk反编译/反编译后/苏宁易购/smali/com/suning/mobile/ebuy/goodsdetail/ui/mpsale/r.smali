.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "520"

    const-string/jumbo v4, "650"

    invoke-static {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v2

    const v3, 0x7f020137

    new-instance v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/s;

    invoke-direct {v4, p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/s;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    :goto_0
    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/t;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/o;)V

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :cond_0
    const v1, 0x7f02013a

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

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
