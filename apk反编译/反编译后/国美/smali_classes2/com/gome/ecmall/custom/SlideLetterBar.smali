.class public Lcom/gome/ecmall/custom/SlideLetterBar;
.super Landroid/view/View;
.source "SlideLetterBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;,
        Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;
    }
.end annotation


# instance fields
.field private isTouching:Z

.field private itemCount:I

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mCurrentIndex:I

.field private mItemHeight:I

.field private mItemPadding:I

.field private mListener:Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;

.field private mPaint:Landroid/graphics/Paint;

.field private moutListener:Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;

.field private settingTextSzie:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x1c

    iput v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->itemCount:I

    .line 40
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->init()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x1c

    iput v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->itemCount:I

    .line 50
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/16 v0, 0x1c

    iput v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->itemCount:I

    .line 45
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->init()V

    .line 46
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#747474"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->settingTextSzie:I

    .line 67
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-boolean v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->isTouching:Z

    if-eqz v7, :cond_0

    .line 75
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 76
    .local v4, "textColor":I
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    const-string v8, "#EDEDED"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .end local v4    # "textColor":I
    :cond_0
    const/4 v6, 0x0

    .line 83
    .local v6, "top":I
    iget v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->settingTextSzie:I

    .line 84
    .local v2, "itemTextSize":I
    iget v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    if-le v2, v7, :cond_1

    .line 85
    iget v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    .line 89
    :goto_0
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v8, v2

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->itemCount:I

    if-ge v0, v7, :cond_4

    .line 94
    if-nez v0, :cond_2

    .line 95
    iget v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    mul-int/2addr v7, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v8, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemPadding:I

    add-int v6, v7, v8

    .line 96
    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "itemText":Ljava/lang/String;
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v5, v7

    .line 98
    .local v5, "textWidth":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v3, v7, 0x2

    .line 100
    .local v3, "leftPadding":I
    int-to-float v7, v3

    int-to-float v8, v6

    iget-object v9, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    .end local v0    # "i":I
    .end local v1    # "itemText":Ljava/lang/String;
    .end local v3    # "leftPadding":I
    .end local v5    # "textWidth":I
    :cond_1
    iget v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->settingTextSzie:I

    goto :goto_0

    .line 101
    .restart local v0    # "i":I
    :cond_2
    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 102
    iget v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    mul-int/2addr v7, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v8, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemPadding:I

    add-int v6, v7, v8

    .line 103
    const/16 v7, 0x24

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 104
    .restart local v1    # "itemText":Ljava/lang/String;
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v5, v7

    .line 105
    .restart local v5    # "textWidth":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v3, v7, 0x2

    .line 107
    .restart local v3    # "leftPadding":I
    int-to-float v7, v3

    int-to-float v8, v6

    iget-object v9, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 109
    .end local v1    # "itemText":Ljava/lang/String;
    .end local v3    # "leftPadding":I
    .end local v5    # "textWidth":I
    :cond_3
    iget v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    mul-int/2addr v7, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v8, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemPadding:I

    add-int v6, v7, v8

    .line 110
    add-int/lit8 v7, v0, -0x2

    add-int/lit8 v7, v7, 0x41

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 111
    .restart local v1    # "itemText":Ljava/lang/String;
    iget-object v7, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v5, v7

    .line 112
    .restart local v5    # "textWidth":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v3, v7, 0x2

    .line 114
    .restart local v3    # "leftPadding":I
    int-to-float v7, v3

    int-to-float v8, v6

    iget-object v9, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 119
    .end local v1    # "itemText":Ljava/lang/String;
    .end local v3    # "leftPadding":I
    .end local v5    # "textWidth":I
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 125
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->itemCount:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    .line 126
    iget v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemPadding:I

    .line 127
    iget v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingRight()I

    move-result v3

    add-int v1, v2, v3

    .line 128
    .local v1, "width":I
    invoke-virtual {p0, v1, p2}, Lcom/gome/ecmall/custom/SlideLetterBar;->setMeasuredDimension(II)V

    .line 130
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingTop()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 137
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->invalidate()V

    .line 164
    return v5

    .line 139
    :pswitch_0
    iput-boolean v5, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->isTouching:Z

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 142
    .local v2, "y":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlideLetterBar;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    iget v4, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mItemHeight:I

    div-int v1, v3, v4

    .line 143
    .local v1, "touchingItemIndex":I
    iget v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mCurrentIndex:I

    if-eq v1, v3, :cond_0

    iget v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->itemCount:I

    if-ge v1, v3, :cond_0

    if-ltz v1, :cond_0

    .line 144
    iput v1, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mCurrentIndex:I

    .line 146
    iget-object v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mListener:Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;

    if-eqz v3, :cond_0

    .line 147
    iget-object v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mListener:Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;

    iget v4, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mCurrentIndex:I

    invoke-interface {v3, v4}, Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;->onSlide(I)V

    goto :goto_0

    .line 153
    .end local v1    # "touchingItemIndex":I
    .end local v2    # "y":I
    :pswitch_1
    iget-object v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->moutListener:Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;

    if-eqz v3, :cond_1

    .line 154
    iget-object v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->moutListener:Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;

    invoke-interface {v3}, Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;->outSlide()V

    .line 157
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->isTouching:Z

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSlideListener(Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->mListener:Lcom/gome/ecmall/custom/SlideLetterBar$OnSlideListener;

    .line 55
    return-void
.end method

.method public setOutSlideListener(Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/gome/ecmall/custom/SlideLetterBar;->moutListener:Lcom/gome/ecmall/custom/SlideLetterBar$OutSlideListener;

    .line 59
    return-void
.end method
