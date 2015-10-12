.class public Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;
.super Landroid/widget/FrameLayout;
.source "ActivitiesCarouselFigureView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private final g:I

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->c:I

    .line 48
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->c:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->d:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->f:J

    .line 63
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->g:I

    .line 70
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/c;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->i:Landroid/os/Handler;

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->c:I

    .line 48
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->c:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->d:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->f:J

    .line 63
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->g:I

    .line 70
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/c;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->i:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->f:J

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 232
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const v1, 0x7f020598

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->e:I

    .line 269
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x41500000

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 169
    if-gtz p1, :cond_1

    .line 170
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->setVisibility(I)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 174
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->setVisibility(I)V

    .line 177
    :cond_2
    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 187
    :goto_1
    if-ge v1, p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 188
    const v0, 0x7f0300e6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 189
    const v0, 0x7f070541

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 190
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 192
    const/high16 v5, 0x40e00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    const v4, 0x7f020597

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(I)V

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;Landroid/view/ViewGroup;IZLcom/jingdong/app/mall/shopping/cj;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CompleteOrderContinue;",
            ">;",
            "Landroid/view/ViewGroup;",
            "IZ",
            "Lcom/jingdong/app/mall/shopping/cj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-direct {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setPadding(IIII)V

    .line 129
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/d;-><init>(Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->addView(Landroid/view/View;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    .line 147
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    const/high16 v1, 0x40c00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 151
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a:Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureViewPager;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;Landroid/view/ViewGroup;ZLcom/jingdong/app/mall/shopping/cj;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->e:I

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f020597

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->b(I)V

    .line 216
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/ActivitiesCarouselFigureView;->a()V

    .line 217
    return-void
.end method
