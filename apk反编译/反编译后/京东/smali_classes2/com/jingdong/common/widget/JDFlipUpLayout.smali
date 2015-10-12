.class public Lcom/jingdong/common/widget/JDFlipUpLayout;
.super Landroid/view/ViewGroup;
.source "JDFlipUpLayout.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/Scroller;

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/widget/ScrollView;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/widget/JDFlipUpLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string v0, "JDFlipUpLayout"

    iput-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->c:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    .line 35
    iput-boolean v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->h:Z

    .line 40
    iput-boolean v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->j:Z

    .line 41
    iput-boolean v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->k:Z

    .line 64
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/jingdong/common/widget/JDFlipUpLayout;->a:I

    sput v0, Lcom/jingdong/common/widget/JDFlipUpLayout;->b:I

    .line 65
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-boolean v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->j:Z

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 181
    iget-object v3, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 183
    add-int/2addr v1, v2

    if-lt v1, v3, :cond_0

    .line 184
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    .line 94
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->h:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/widget/JDFlipUpLayout;->scrollTo(II)V

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->postInvalidate()V

    .line 100
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getDrawingTime()J

    move-result-wide v2

    .line 115
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildCount()I

    move-result v1

    .line 117
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/jingdong/common/widget/JDFlipUpLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->i:Landroid/widget/ScrollView;

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 200
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->j:Z

    if-nez v0, :cond_1

    .line 201
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 250
    :cond_0
    :goto_0
    return v2

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 203
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    if-nez v3, :cond_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 250
    :cond_3
    :goto_1
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 220
    :pswitch_0
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->e:F

    sub-float v0, v4, v0

    float-to-int v4, v0

    .line 221
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->f:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 223
    sget v0, Lcom/jingdong/common/widget/JDFlipUpLayout;->b:I

    .line 224
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v0, :cond_4

    move v0, v2

    .line 230
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v3, v3, 0x5

    if-le v0, v3, :cond_3

    .line 231
    if-gez v4, :cond_3

    invoke-direct {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iput v2, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 224
    goto :goto_2

    .line 238
    :pswitch_1
    iput v4, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->e:F

    .line 239
    iput v3, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->f:F

    .line 240
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 247
    :pswitch_2
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    goto :goto_1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 163
    :goto_0
    if-ge v0, v2, :cond_1

    .line 164
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 168
    mul-int v6, v5, v0

    .line 169
    add-int/2addr v5, v6

    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 146
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildCount()I

    move-result v1

    .line 147
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 261
    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->j:Z

    if-nez v0, :cond_0

    .line 262
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 266
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v6

    .line 295
    goto :goto_0

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_1

    .line 276
    :pswitch_1
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->h:Z

    if-nez v0, :cond_1

    .line 278
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->e:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 279
    iput v2, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->e:F

    .line 280
    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getScrollY()I

    move-result v2

    .line 281
    invoke-direct {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    mul-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->scrollBy(II)V

    goto :goto_1

    .line 290
    :pswitch_2
    iget v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    if-ne v0, v6, :cond_2

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->h:Z

    iput-boolean v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->k:Z

    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->getScrollY()I

    move-result v2

    sub-int v4, v0, v2

    iget-object v0, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->d:Landroid/widget/Scroller;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {p0}, Lcom/jingdong/common/widget/JDFlipUpLayout;->invalidate()V

    .line 294
    :cond_2
    iput v1, p0, Lcom/jingdong/common/widget/JDFlipUpLayout;->g:I

    goto :goto_1

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
