.class public Lcom/jingdong/app/mall/personel/PerLayout;
.super Landroid/widget/RelativeLayout;
.source "PerLayout.java"


# instance fields
.field private final a:Landroid/support/v4/widget/ViewDragHelper;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/personel/PerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/PerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->b:Z

    .line 32
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->c:Z

    .line 33
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->d:Z

    .line 34
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->e:Z

    .line 35
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    .line 36
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->g:Z

    .line 37
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->h:Z

    .line 38
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->i:Z

    .line 59
    const/high16 v0, 0x3f800000

    new-instance v1, Lcom/jingdong/app/mall/personel/lt;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/personel/lt;-><init>(Lcom/jingdong/app/mall/personel/PerLayout;B)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PerLayout;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->p:F

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PerLayout;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->n:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PerLayout;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/PerLayout;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->q:F

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/PerLayout;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->o:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/PerLayout;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/PerLayout;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/PerLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->m:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/PerLayout;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/PerLayout;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->q:F

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/PerLayout;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->p:F

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/PerLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PerLayout;->invalidate()V

    .line 74
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->d:Z

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->d:Z

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->d:Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 65
    const v0, 0x7f0716a9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PerLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->n:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->b:Z

    .line 68
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 91
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 96
    const/4 v0, 0x0

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 109
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_0
    iput v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->k:F

    .line 101
    iput v3, p0, Lcom/jingdong/app/mall/personel/PerLayout;->l:F

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->c:Z

    .line 256
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PerLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->m:I

    .line 261
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 262
    iput-boolean v6, p0, Lcom/jingdong/app/mall/personel/PerLayout;->b:Z

    .line 264
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 265
    const/16 v0, 0x2fd

    iput v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->n:I

    .line 272
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PerLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->o:I

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->o:I

    iget v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->n:I

    iget v3, p0, Lcom/jingdong/app/mall/personel/PerLayout;->o:I

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/app/mall/personel/PerLayout;->n:I

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 275
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 282
    :cond_1
    iput-boolean v6, p0, Lcom/jingdong/app/mall/personel/PerLayout;->c:Z

    .line 283
    return-void

    .line 266
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x438

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    const/16 v1, 0x546

    if-le v0, v1, :cond_3

    .line 267
    const/16 v0, 0x474

    iput v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->n:I

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PerLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->n:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    float-to-int v7, v4

    float-to-int v8, v5

    invoke-virtual {v0, v6, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v6

    .line 123
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    if-eqz v0, :cond_9

    and-int/lit16 v0, v3, 0xff

    if-ne v0, v10, :cond_9

    move v0, v1

    .line 227
    :goto_1
    if-nez v0, :cond_1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    if-eqz v0, :cond_3

    .line 234
    and-int/lit16 v0, v3, 0xff

    if-eq v0, v1, :cond_2

    and-int/lit16 v0, v3, 0xff

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 235
    :cond_2
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    .line 238
    :cond_3
    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    float-to-int v3, v4

    float-to-int v4, v5

    new-array v5, v10, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v6, v10, [I

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/personel/PerLayout;->getLocationOnScreen([I)V

    aget v7, v6, v2

    add-int/2addr v3, v7

    aget v6, v6, v1

    add-int/2addr v4, v6

    aget v6, v5, v2

    if-lt v3, v6, :cond_a

    aget v6, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v3, v6, :cond_a

    aget v3, v5, v1

    if-lt v4, v3, :cond_a

    aget v3, v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    if-ge v4, v0, :cond_a

    move v0, v1

    :goto_3
    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    return v0

    .line 125
    :pswitch_0
    iput v4, p0, Lcom/jingdong/app/mall/personel/PerLayout;->k:F

    .line 126
    iput v5, p0, Lcom/jingdong/app/mall/personel/PerLayout;->l:F

    .line 127
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->e:Z

    .line 128
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->g:Z

    .line 129
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->i:Z

    .line 130
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    .line 131
    if-eqz v6, :cond_4

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 133
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->h:Z

    goto :goto_0

    .line 135
    :cond_4
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->h:Z

    goto :goto_0

    .line 141
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->i:Z

    if-eqz v0, :cond_5

    .line 142
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->i:Z

    .line 143
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    .line 145
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->e:Z

    if-nez v0, :cond_0

    .line 146
    iget v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->k:F

    sub-float v0, v4, v0

    .line 147
    iget v7, p0, Lcom/jingdong/app/mall/personel/PerLayout;->l:F

    sub-float v7, v5, v7

    .line 148
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 149
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    mul-int v7, v8, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->h:Z

    if-eqz v0, :cond_0

    .line 150
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->e:Z

    .line 151
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    goto/16 :goto_0

    .line 158
    :pswitch_2
    iget v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->k:F

    sub-float v0, v4, v0

    .line 159
    iget v7, p0, Lcom/jingdong/app/mall/personel/PerLayout;->l:F

    sub-float v7, v5, v7

    .line 160
    iget-object v8, p0, Lcom/jingdong/app/mall/personel/PerLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v8}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 161
    iget-boolean v9, p0, Lcom/jingdong/app/mall/personel/PerLayout;->e:Z

    if-nez v9, :cond_8

    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    mul-int v7, v8, v8

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    if-eqz v6, :cond_8

    .line 163
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/PerLayout;->g:Z

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 166
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->e:Z

    .line 167
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->i:Z

    .line 168
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->h:Z

    .line 169
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->f:Z

    .line 171
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 174
    iget-object v7, v0, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    if-eqz v7, :cond_7

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/d;->d:Ljava/lang/String;

    .line 175
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 177
    new-instance v7, Lcom/jingdong/app/mall/personel/ls;

    invoke-direct {v7, p0, v0}, Lcom/jingdong/app/mall/personel/ls;-><init>(Lcom/jingdong/app/mall/personel/PerLayout;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v8

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v8, v0, v7}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "MyJD_PersonalCSFloat"

    const-class v8, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 220
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->e:Z

    .line 221
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->i:Z

    .line 222
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->h:Z

    goto/16 :goto_0

    .line 174
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 217
    :cond_8
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/PerLayout;->g:Z

    goto :goto_6

    :cond_9
    move v0, v2

    .line 223
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 238
    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PerLayout;->c:Z

    if-nez v0, :cond_0

    .line 288
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 290
    :cond_0
    return-void
.end method
