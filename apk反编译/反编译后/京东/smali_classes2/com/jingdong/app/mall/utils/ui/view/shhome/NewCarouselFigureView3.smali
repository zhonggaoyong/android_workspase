.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;
.super Landroid/widget/FrameLayout;
.source "NewCarouselFigureView3.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->c:I

    .line 50
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->c:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->d:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->f:J

    .line 65
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->g:I

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->h:I

    .line 74
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->j:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->c:I

    .line 50
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->c:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->d:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->f:J

    .line 65
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->g:I

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->h:I

    .line 74
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ah;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->j:Landroid/os/Handler;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;I)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    return-object v0
.end method

.method private declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->f:J

    .line 240
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->getCurrentItem()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 242
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->j:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->f:J

    return-wide v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const v1, 0x7f0209ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->e:I

    .line 279
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->f:J

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->i:Z

    .line 284
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/high16 v3, 0x41500000

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 178
    if-gtz p1, :cond_1

    .line 179
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->setVisibility(I)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 183
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->setVisibility(I)V

    .line 186
    :cond_2
    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 191
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 198
    const/high16 v1, 0x40e00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v1, v0

    .line 200
    :goto_1
    if-ge v1, p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 201
    const v0, 0x7f0300e6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 202
    const v0, 0x7f070541

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    const v4, 0x7f0209fe

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->c(I)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    mul-int/lit16 v2, v2, 0x138

    div-int/lit16 v2, v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ai;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->addView(Landroid/view/View;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    .line 150
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    const/high16 v1, 0x40c00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 154
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->a(I)V

    .line 159
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->a(Landroid/support/v4/view/ViewPager;)V

    .line 161
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;Landroid/content/Context;)V

    .line 162
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->a(I)V

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aj;->a(Landroid/support/v4/view/ViewPager;)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureViewPager3;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 165
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->e:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0209fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->c(I)V

    .line 226
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->b(I)V

    .line 227
    return-void
.end method
