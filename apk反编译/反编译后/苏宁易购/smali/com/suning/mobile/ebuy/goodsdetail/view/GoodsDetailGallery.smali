.class public Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;
.super Landroid/widget/Gallery;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method
