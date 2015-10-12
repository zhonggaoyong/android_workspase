.class public Lcom/suning/mobile/ebuy/view/component/ImageWallGallery;
.super Landroid/widget/Gallery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/Gallery;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/component/ImageWallGallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/component/ImageWallGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/component/ImageWallGallery;->scrollTo(II)V

    :cond_0
    return-void
.end method
