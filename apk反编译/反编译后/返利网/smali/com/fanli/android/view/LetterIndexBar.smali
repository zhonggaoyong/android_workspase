.class public Lcom/fanli/android/view/LetterIndexBar;
.super Landroid/view/View;
.source "LetterIndexBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;
    }
.end annotation


# static fields
.field public static final COLOR_TOUCH:I = -0x1

.field public static final INDEX_COUNT_DEFAULT:I = 0x1b


# instance fields
.field private count:I

.field private mIndex:I

.field private mIndexLetter:[Ljava/lang/String;

.field private mItemHeight:I

.field private mListener:Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;

.field private mNeedIndex:[Z

.field private mOrgTextSzie:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mTouching:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 44
    const/16 v0, 0x1b

    iput v0, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    .line 60
    invoke-direct {p0}, Lcom/fanli/android/view/LetterIndexBar;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 44
    const/16 v0, 0x1b

    iput v0, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    .line 70
    invoke-direct {p0}, Lcom/fanli/android/view/LetterIndexBar;->init()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    .line 44
    const/16 v0, 0x1b

    iput v0, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    .line 65
    invoke-direct {p0}, Lcom/fanli/android/view/LetterIndexBar;->init()V

    .line 66
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    const v1, -0xa4359a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->letter_index_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mOrgTextSzie:I

    .line 78
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 113
    .local v0, "color":I
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mRect:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    const/4 v9, 0x0

    .line 118
    .local v9, "top":I
    iget v6, p0, Lcom/fanli/android/view/LetterIndexBar;->mOrgTextSzie:I

    .line 119
    .local v6, "textSize":I
    iget v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mItemHeight:I

    if-le v6, v10, :cond_2

    .line 120
    iget v6, p0, Lcom/fanli/android/view/LetterIndexBar;->mItemHeight:I

    .line 124
    :goto_0
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v11, v6

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndexLetter:[Ljava/lang/String;

    if-nez v10, :cond_4

    .line 129
    const/16 v4, 0x41

    .line 130
    .local v4, "letter":C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v10, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    if-ge v2, v10, :cond_7

    .line 131
    iget v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mItemHeight:I

    add-int/lit8 v11, v2, 0x1

    mul-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingTop()I

    move-result v11

    add-int/2addr v10, v11

    div-int/lit8 v11, v6, 0x3

    sub-int v9, v10, v11

    .line 132
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mNeedIndex:[Z

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mNeedIndex:[Z

    aget-boolean v10, v10, v2

    if-eqz v10, :cond_1

    .line 133
    :cond_0
    if-nez v2, :cond_3

    .line 134
    const-string v8, "#"

    .line 138
    .local v8, "title":Ljava/lang/String;
    :goto_2
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v7, v10

    .line 139
    .local v7, "textWidth":I
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v10, v7

    div-int/lit8 v3, v10, 0x2

    .line 141
    .local v3, "left":I
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 146
    .local v1, "colorTemp":I
    int-to-float v10, v3

    int-to-float v11, v9

    iget-object v12, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .end local v1    # "colorTemp":I
    .end local v3    # "left":I
    .end local v7    # "textWidth":I
    .end local v8    # "title":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    .end local v2    # "i":I
    .end local v4    # "letter":C
    :cond_2
    iget v6, p0, Lcom/fanli/android/view/LetterIndexBar;->mOrgTextSzie:I

    goto :goto_0

    .line 136
    .restart local v2    # "i":I
    .restart local v4    # "letter":C
    :cond_3
    add-int/lit8 v10, v4, 0x1

    int-to-char v5, v10

    .end local v4    # "letter":C
    .local v5, "letter":C
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "title":Ljava/lang/String;
    move v4, v5

    .end local v5    # "letter":C
    .restart local v4    # "letter":C
    goto :goto_2

    .line 151
    .end local v2    # "i":I
    .end local v4    # "letter":C
    .end local v8    # "title":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget v10, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    if-ge v2, v10, :cond_7

    .line 152
    iget v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mItemHeight:I

    add-int/lit8 v11, v2, 0x1

    mul-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingTop()I

    move-result v11

    add-int/2addr v10, v11

    div-int/lit8 v11, v6, 0x3

    sub-int v9, v10, v11

    .line 153
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mNeedIndex:[Z

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mNeedIndex:[Z

    aget-boolean v10, v10, v2

    if-eqz v10, :cond_6

    .line 154
    :cond_5
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndexLetter:[Ljava/lang/String;

    aget-object v8, v10, v2

    .line 155
    .restart local v8    # "title":Ljava/lang/String;
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v7, v10

    .line 156
    .restart local v7    # "textWidth":I
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v10, v7

    div-int/lit8 v3, v10, 0x2

    .line 157
    .restart local v3    # "left":I
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 162
    .restart local v1    # "colorTemp":I
    int-to-float v10, v3

    int-to-float v11, v9

    iget-object v12, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 163
    iget-object v10, p0, Lcom/fanli/android/view/LetterIndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .end local v1    # "colorTemp":I
    .end local v3    # "left":I
    .end local v7    # "textWidth":I
    .end local v8    # "title":Ljava/lang/String;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 167
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 172
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/fanli/android/view/LetterIndexBar;->mItemHeight:I

    .line 173
    iget v2, p0, Lcom/fanli/android/view/LetterIndexBar;->mOrgTextSzie:I

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingRight()I

    move-result v3

    add-int v1, v2, v3

    .line 174
    .local v1, "width":I
    invoke-virtual {p0, v1, p2}, Lcom/fanli/android/view/LetterIndexBar;->setMeasuredDimension(II)V

    .line 175
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingTop()I

    move-result v6

    sub-int v6, v0, v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/fanli/android/view/LetterIndexBar;->mRect:Landroid/graphics/RectF;

    .line 177
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 182
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->invalidate()V

    .line 209
    return v5

    .line 185
    :pswitch_0
    iput-boolean v5, p0, Lcom/fanli/android/view/LetterIndexBar;->mTouching:Z

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 187
    .local v2, "y":I
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    iget v4, p0, Lcom/fanli/android/view/LetterIndexBar;->mItemHeight:I

    div-int v1, v3, v4

    .line 188
    .local v1, "index":I
    iget v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndex:I

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mNeedIndex:[Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mNeedIndex:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    :cond_1
    iget v3, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    if-ge v1, v3, :cond_0

    if-ltz v1, :cond_0

    .line 190
    iput v1, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndex:I

    .line 191
    iget-object v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mListener:Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;

    if-eqz v3, :cond_0

    .line 192
    iget-object v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mListener:Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;

    iget v4, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndex:I

    invoke-interface {v3, v4}, Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;->onIndexChange(I)V

    goto :goto_0

    .line 199
    .end local v1    # "index":I
    .end local v2    # "y":I
    :pswitch_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mTouching:Z

    .line 200
    iget-object v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mListener:Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/fanli/android/view/LetterIndexBar;->mListener:Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;->onIndexChange(I)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setIndexChangeListener(Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fanli/android/view/LetterIndexBar;->mListener:Lcom/fanli/android/view/LetterIndexBar$OnIndexChangeListener;

    .line 106
    return-void
.end method

.method public setIndexLetter([Ljava/lang/String;)V
    .locals 1
    .param p1, "letter"    # [Ljava/lang/String;

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndexLetter:[Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndexLetter:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/fanli/android/view/LetterIndexBar;->count:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/LetterIndexBar;->mIndex:I

    .line 101
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->invalidate()V

    goto :goto_0
.end method

.method public setIndexMark([Z)V
    .locals 0
    .param p1, "mark"    # [Z

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/view/LetterIndexBar;->mNeedIndex:[Z

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/view/LetterIndexBar;->invalidate()V

    goto :goto_0
.end method
