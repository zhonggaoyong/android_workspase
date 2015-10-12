.class public Lcom/jingdong/common/gamecharge/GameChargeFigureView;
.super Landroid/widget/FrameLayout;
.source "GameChargeFigureView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private final g:I

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->c:I

    .line 45
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->c:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->d:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->f:J

    .line 60
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->g:I

    .line 73
    new-instance v0, Lcom/jingdong/common/gamecharge/am;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/am;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->i:Landroid/os/Handler;

    .line 111
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    const/high16 v0, 0x42f00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/BaseActivity;IZ)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->c:I

    .line 45
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->c:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->d:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->f:J

    .line 60
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->g:I

    .line 73
    new-instance v0, Lcom/jingdong/common/gamecharge/am;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/am;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->i:Landroid/os/Handler;

    .line 105
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    const/high16 v0, 0x42f00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/BaseActivity;IZ)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    return-object v0
.end method

.method private a(Lcom/jingdong/common/BaseActivity;IZ)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-direct {v0, p1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->setPadding(IIII)V

    .line 128
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    new-instance v1, Lcom/jingdong/common/gamecharge/an;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/an;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->addView(Landroid/view/View;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    .line 146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    const/high16 v1, 0x41500000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 151
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;Z)V

    .line 156
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->f:J

    return-wide v0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->f:J

    .line 224
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 226
    iget-wide v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const v1, 0x7f020598

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    :cond_0
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->e:I

    .line 263
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(I)V

    .line 70
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->h:I

    .line 71
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x41500000

    const/4 v2, 0x0

    .line 169
    if-gtz p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 181
    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 182
    const v0, 0x7f0300e6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 183
    const v0, 0x7f070541

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    const/high16 v5, 0x40e00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    const v4, 0x7f020597

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->c(I)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->e:I

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f020597

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->c(I)V

    .line 210
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b()V

    .line 211
    return-void
.end method
