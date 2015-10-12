.class public Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;
.super Landroid/widget/FrameLayout;
.source "CarouselFigureView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/jingdong/app/mall/utils/ui/view/floor/a/f;


# instance fields
.field private a:Lcom/jingdong/common/BaseActivity;

.field private b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x41500000

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->d:I

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->e:I

    .line 46
    const/high16 v0, 0x40e00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->f:I

    .line 47
    const v0, 0x7f020598

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->g:I

    .line 48
    const v0, 0x7f020597

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->h:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->j:J

    .line 63
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->k:I

    .line 65
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->l:I

    .line 82
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/m;-><init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->p:Landroid/os/Handler;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x41500000

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->d:I

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->e:I

    .line 46
    const/high16 v0, 0x40e00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->f:I

    .line 47
    const v0, 0x7f020598

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->g:I

    .line 48
    const v0, 0x7f020597

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->h:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->j:J

    .line 63
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->k:I

    .line 65
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->l:I

    .line 82
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/m;-><init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->p:Landroid/os/Handler;

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;I)V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->j:J

    .line 315
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 317
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->p:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->j:J

    return-wide v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->i:I

    .line 352
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->j:J

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->o:Z

    .line 357
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 252
    if-gtz p1, :cond_1

    .line 253
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->setVisibility(I)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 257
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->setVisibility(I)V

    .line 260
    :cond_2
    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 265
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->d:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 272
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->f:I

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 274
    :goto_1
    if-ge v0, p1, :cond_5

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    .line 277
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c(I)V

    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(IIIII)V
    .locals 1

    .prologue
    .line 225
    if-lez p3, :cond_0

    .line 232
    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->f:I

    .line 234
    :cond_0
    const v0, 0x7f020a01

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->g:I

    .line 237
    const v0, 0x7f020a00

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->h:I

    .line 240
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/l;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a:Lcom/jingdong/common/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jingdong/app/mall/utils/ui/view/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/n;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/n;-><init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;Lcom/jingdong/app/mall/utils/ui/view/l;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 438
    :cond_0
    return-void
.end method

.method public final a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 176
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZI)V

    .line 177
    return-void
.end method

.method public final a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZI)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a:Lcom/jingdong/common/BaseActivity;

    .line 140
    iput-boolean p4, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->m:Z

    .line 141
    iput-boolean p5, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->n:Z

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->addView(Landroid/view/View;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    .line 158
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    if-lez p6, :cond_2

    :goto_0
    invoke-virtual {v0, v2, v2, v2, p6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 162
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0, p2, p4}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;->a(Landroid/view/ViewGroup;Z)V

    .line 167
    return-void

    .line 159
    :cond_2
    const/high16 v1, 0x40c00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result p6

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZII)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 190
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZI)V

    .line 191
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/o;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/o;-><init>(Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;Landroid/content/Context;)V

    .line 193
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/o;->a(I)V

    .line 194
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureViewPager;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/o;->a(Landroid/support/v4/view/ViewPager;)V

    .line 196
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->o:Z

    .line 361
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(I)V

    .line 362
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->i:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->c(I)V

    .line 301
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b(I)V

    .line 302
    return-void
.end method
