.class public Lcom/jingdong/common/coupons/CouponFigureView;
.super Landroid/widget/FrameLayout;
.source "CouponFigureView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CouponFigureView"


# instance fields
.field private final VIEW_CHANGE_INTERVAL:I

.field private cursorContent:Landroid/widget/LinearLayout;

.field private cursorDivider:I

.field private cursorHeight:I

.field private handler:Landroid/os/Handler;

.field private oldCursorPosition:I

.field private pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

.field private token:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorHeight:I

    .line 45
    iget v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorHeight:I

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorDivider:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->token:J

    .line 60
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->VIEW_CHANGE_INTERVAL:I

    .line 62
    new-instance v0, Lcom/jingdong/common/coupons/CouponFigureView$1;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponFigureView$1;-><init>(Lcom/jingdong/common/coupons/CouponFigureView;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->handler:Landroid/os/Handler;

    .line 100
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jingdong/common/coupons/CouponFigureView;->init(Lcom/jingdong/common/BaseActivity;IZ)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorHeight:I

    .line 45
    iget v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorHeight:I

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorDivider:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->token:J

    .line 60
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->VIEW_CHANGE_INTERVAL:I

    .line 62
    new-instance v0, Lcom/jingdong/common/coupons/CouponFigureView$1;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponFigureView$1;-><init>(Lcom/jingdong/common/coupons/CouponFigureView;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->handler:Landroid/os/Handler;

    .line 94
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    const/4 v0, -0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jingdong/common/coupons/CouponFigureView;->init(Lcom/jingdong/common/BaseActivity;IZ)V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponFigureView;)Lcom/jingdong/common/coupons/CouponFigureViewPager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/coupons/CouponFigureView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->token:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/coupons/CouponFigureView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponFigureView;->autoChangeViewPagerPosition()V

    return-void
.end method

.method private declared-synchronized autoChangeViewPagerPosition()V
    .locals 4

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->token:J

    .line 213
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 215
    iget-wide v2, p0, Lcom/jingdong/common/coupons/CouponFigureView;->token:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->handler:Landroid/os/Handler;

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->handler:Landroid/os/Handler;

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private closeLight(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    const v1, 0x7f020597

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    :cond_0
    return-void
.end method

.method private openLight(I)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const v1, 0x7f020598

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    :cond_0
    iput p1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->oldCursorPosition:I

    .line 252
    return-void
.end method


# virtual methods
.method public createCursor(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x41500000

    const/4 v2, 0x0

    .line 158
    if-gtz p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 170
    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 171
    const v0, 0x7f0300e6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 172
    const v0, 0x7f070541

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 173
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 175
    const/high16 v5, 0x40e00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    const v4, 0x7f020597

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/coupons/CouponFigureView;->openLight(I)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponFigureView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public init(Lcom/jingdong/common/BaseActivity;IZ)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-direct {v0, p1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->setPadding(IIII)V

    .line 117
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    new-instance v1, Lcom/jingdong/common/coupons/CouponFigureView$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponFigureView$2;-><init>(Lcom/jingdong/common/coupons/CouponFigureView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->setCursorCallBack(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponFigureView;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponFigureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    const/high16 v1, 0x41500000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 140
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView;->cursorContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->pager:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v0, p1, p0, p3}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->init(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;Z)V

    .line 145
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/jingdong/common/coupons/CouponFigureView;->oldCursorPosition:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/coupons/CouponFigureView;->closeLight(I)V

    .line 197
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponFigureView;->openLight(I)V

    .line 199
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponFigureView;->autoChangeViewPagerPosition()V

    .line 200
    return-void
.end method
