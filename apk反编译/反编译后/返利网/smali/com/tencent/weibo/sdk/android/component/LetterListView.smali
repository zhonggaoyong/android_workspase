.class public Lcom/tencent/weibo/sdk/android/component/LetterListView;
.super Landroid/view/View;
.source "LetterListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field choose:I

.field onTouchingLetterChangedListener:Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;

.field paint:Landroid/graphics/Paint;

.field showBkg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->showBkg:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->showBkg:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p2, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->showBkg:Z

    .line 37
    iput-object p2, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 82
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 83
    .local v4, "y":F
    iget v3, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    .line 84
    .local v3, "oldChoose":I
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->onTouchingLetterChangedListener:Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;

    .line 85
    .local v2, "listener":Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v4, v5

    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 87
    .local v1, "c":I
    packed-switch v0, :pswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return v7

    .line 89
    :pswitch_0
    iput-boolean v7, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->showBkg:Z

    .line 90
    if-eq v3, v1, :cond_0

    if-eqz v2, :cond_0

    .line 91
    if-ltz v1, :cond_0

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 92
    invoke-interface {v2, v1}, Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(I)V

    .line 93
    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->invalidate()V

    goto :goto_0

    .line 100
    :pswitch_1
    if-eq v3, v1, :cond_0

    if-eqz v2, :cond_0

    .line 101
    if-ltz v1, :cond_0

    iget-object v5, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 102
    invoke-interface {v2, v1}, Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(I)V

    .line 103
    iput v1, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->invalidate()V

    goto :goto_0

    .line 109
    :pswitch_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->showBkg:Z

    .line 110
    const/4 v5, -0x1

    iput v5, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->invalidate()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v9, 0x1

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-boolean v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->showBkg:Z

    if-eqz v6, :cond_0

    .line 53
    const-string v6, "#00000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->getHeight()I

    move-result v0

    .line 57
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->getWidth()I

    move-result v6

    add-int/lit8 v3, v6, -0x1e

    .line 58
    .local v3, "width":I
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 59
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v2, v0, v6

    .line 60
    .local v2, "singleHeight":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_2

    .line 77
    .end local v1    # "i":I
    .end local v2    # "singleHeight":I
    :cond_1
    return-void

    .line 61
    .restart local v1    # "i":I
    .restart local v2    # "singleHeight":I
    :cond_2
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    const-string v7, "#2796c4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    const/high16 v7, 0x41880000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->choose:I

    if-ne v1, v6, :cond_3

    .line 66
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    :cond_3
    div-int/lit8 v6, v3, 0x2

    int-to-float v7, v6

    iget-object v8, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x40000000

    div-float/2addr v6, v8

    sub-float v4, v7, v6

    .line 70
    .local v4, "xPos":F
    mul-int v6, v2, v1

    add-int/2addr v6, v2

    int-to-float v5, v6

    .line 71
    .local v5, "yPos":F
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    iget-object v6, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setB(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "b":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->b:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/LetterListView;->invalidate()V

    .line 47
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;)V
    .locals 0
    .param p1, "onTouchingLetterChangedListener"    # Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/LetterListView;->onTouchingLetterChangedListener:Lcom/tencent/weibo/sdk/android/component/LetterListView$OnTouchingLetterChangedListener;

    .line 125
    return-void
.end method
