.class public Lcom/jingdong/common/movie/widget/UGallery;
.super Landroid/widget/Gallery;
.source "UGallery.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const/16 v0, 0x15

    .line 31
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/common/movie/widget/UGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 32
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x16

    goto :goto_1
.end method
