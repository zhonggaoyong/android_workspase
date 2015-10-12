.class public Lcom/jd/lib/story/ui/view/CarouselFigureView;
.super Landroid/widget/RelativeLayout;
.source "CarouselFigureView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final ACTION_CLOSE_CAROUSEL:Ljava/lang/String; = "ACTION_CLOSE_CAROUSEL"

.field private static final TAG:Ljava/lang/String;

.field private static token:J


# instance fields
.field private final VIEW_CHANGE_INTERVAL:I

.field private handler:Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private pager:Lcom/jd/lib/story/ui/view/CarouselPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/jd/lib/story/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->TAG:Ljava/lang/String;

    .line 33
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->token:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->VIEW_CHANGE_INTERVAL:I

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0x1388

    iput v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->VIEW_CHANGE_INTERVAL:I

    .line 107
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->token:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized autoChangeViewPagerPosition()V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->handler:Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-direct {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;-><init>(Lcom/jd/lib/story/ui/view/CarouselPager;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->handler:Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;

    .line 166
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->token:J

    .line 168
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/view/CarouselPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 170
    sget-wide v2, Lcom/jd/lib/story/ui/view/CarouselFigureView;->token:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->handler:Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static build(Landroid/app/Activity;Landroid/widget/ListView;IIII)Lcom/jd/lib/story/ui/view/CarouselFigureView;
    .locals 7

    .prologue
    .line 208
    new-instance v0, Lcom/jd/lib/story/ui/view/CarouselControl;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselControl;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 209
    invoke-virtual/range {v0 .. v6}, Lcom/jd/lib/story/ui/view/CarouselControl;->init(Landroid/app/Activity;Landroid/view/ViewGroup;IIII)V

    .line 212
    return-object v0
.end method

.method private ensurePager(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-direct {v0, p1}, Lcom/jd/lib/story/ui/view/CarouselPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/jd/lib/story/ui/view/CarouselPager;->setPadding(IIII)V

    .line 120
    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/ui/view/CarouselPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/view/CarouselPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p3}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->ensurePager(Landroid/content/Context;I)V

    .line 138
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v0, p1, p2}, Lcom/jd/lib/story/ui/view/CarouselPager;->init(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 139
    return-void
.end method

.method public listenToCarouselCloseEvent(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .prologue
    .line 245
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 246
    iput-object p1, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 247
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_CLOSE_CAROUSEL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    :cond_0
    return-void
.end method

.method protected onCarouselClose()V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_CLOSE_CAROUSEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->autoChangeViewPagerPosition()V

    .line 149
    return-void
.end method

.method protected onViewFlushed(II)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public declared-synchronized removeHandlerMessage()V
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->handler:Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->handler:Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;

    iget-object v1, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/view/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView$MyHandler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startHandlerMessage()V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->autoChangeViewPagerPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopReceiveCarouselCloseEvent(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->mReceiver:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 253
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 255
    :cond_0
    return-void
.end method

.method public updateData(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;II)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/lib/story/ui/view/CarouselPager;->updateData(Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;II)V

    .line 201
    iget-object v0, p0, Lcom/jd/lib/story/ui/view/CarouselFigureView;->pager:Lcom/jd/lib/story/ui/view/CarouselPager;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/CarouselPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->onViewFlushed(II)V

    .line 202
    invoke-direct {p0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->autoChangeViewPagerPosition()V

    .line 204
    :cond_0
    return-void
.end method
