.class public Lcom/jingdong/common/ui/JDVerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "JDVerticalSeekBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 33
    const/high16 v0, -0x3d4c0000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 34
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p0, v1}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->setProgress(I)V

    .line 53
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->onSizeChanged(IIII)V

    goto :goto_1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 65
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/jingdong/common/ui/JDVerticalSeekBar;->onSizeChanged(IIII)V

    .line 66
    return-void
.end method
