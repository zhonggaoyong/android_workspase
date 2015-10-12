.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "PagerTabStrip.java"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:F

.field private t:F

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x3f000000

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Rect;

    .line 66
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->n:I

    .line 68
    iput-boolean v4, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    .line 69
    iput-boolean v4, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 84
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->e:I

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    .line 85
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    const/high16 v1, 0x40400000

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    .line 91
    const/high16 v1, 0x40c00000

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    .line 92
    const/high16 v1, 0x42800000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    .line 93
    const/high16 v1, 0x41800000

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    .line 94
    const/high16 v1, 0x3f800000

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/view/PagerTabStrip;->q:I

    .line 95
    const/high16 v1, 0x42000000

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/PagerTabStrip;->u:I

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getTextSpacing()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->setTextSpacing(I)V

    .line 102
    invoke-virtual {p0, v4}, Landroid/support/v4/view/PagerTabStrip;->setWillNotDraw(Z)V

    .line 104
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 105
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/support/v4/view/ab;

    invoke-direct {v1, p0}, Landroid/support/v4/view/ab;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 113
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/support/v4/view/ac;

    invoke-direct {v1, p0}, Landroid/support/v4/view/ac;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iput-boolean v5, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method a(IFZ)V
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->m:Landroid/graphics/Rect;

    .line 280
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v1

    .line 281
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr v2, v3

    .line 282
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int/2addr v3, v4

    .line 283
    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    sub-int v4, v1, v4

    .line 285
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 288
    const/high16 v2, 0x3f000000

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    const/high16 v3, 0x437f0000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/view/PagerTabStrip;->n:I

    .line 290
    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr v2, v3

    .line 291
    iget-object v3, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int/2addr v3, v5

    .line 292
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 294
    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    .line 295
    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0xffffff

    .line 259
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 261
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v6

    .line 263
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr v0, v1

    .line 264
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int v3, v1, v2

    .line 265
    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->g:I

    sub-int v2, v6, v1

    .line 267
    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->n:I

    shl-int/lit8 v4, v4, 0x18

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->q:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 223
    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v4/view/PagerTabStrip;->r:Z

    if-eqz v3, :cond_0

    .line 254
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 231
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 254
    goto :goto_0

    .line 233
    :pswitch_0
    iput v3, p0, Landroid/support/v4/view/PagerTabStrip;->s:F

    .line 234
    iput v4, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    .line 235
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->r:Z

    goto :goto_1

    .line 239
    :pswitch_1
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->s:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->u:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->t:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->u:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 241
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->r:Z

    goto :goto_1

    .line 246
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 247
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v2, p0, Landroid/support/v4/view/PagerTabStrip;->k:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/PagerTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 179
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    if-nez v0, :cond_0

    .line 180
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    .line 182
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    if-nez v0, :cond_0

    .line 172
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    .line 174
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 187
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    if-nez v0, :cond_0

    .line 188
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    .line 190
    :cond_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawFullUnderline(Z)V
    .locals 1

    .prologue
    .line 199
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->o:Z

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->p:Z

    .line 201
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 202
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    if-ge p4, v0, :cond_0

    .line 155
    iget p4, p0, Landroid/support/v4/view/PagerTabStrip;->h:I

    .line 157
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    .line 158
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 2

    .prologue
    .line 131
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    .line 132
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 134
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 143
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    if-ge p1, v0, :cond_0

    .line 163
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->i:I

    .line 165
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 166
    return-void
.end method
