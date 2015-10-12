.class public Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;
.super Landroid/support/v4/view/ViewPager;
.source "LotteryBanner.java"


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x1388

.field public static final SCROLL_WHAT:I


# instance fields
.field private interval:J

.field private isAutoScroll:Z

.field private isStopByTouch:Z

.field private scrollHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->interval:J

    .line 22
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isAutoScroll:Z

    .line 23
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isStopByTouch:Z

    .line 27
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->init()V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->interval:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->sendScrollMessage(J)V

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner$ScrollHandler;

    invoke-direct {v0, p0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner$ScrollHandler;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->scrollHandler:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method private sendScrollMessage(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->scrollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->scrollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isAutoScroll:Z

    if-eqz v0, :cond_1

    .line 37
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isStopByTouch:Z

    .line 38
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->stopAutoScroll()V

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isStopByTouch:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->startAutoScroll()V

    goto :goto_0
.end method

.method public scrollOnce()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-gt v1, v3, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->stopAutoScroll()V

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->getCurrentItem()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    if-lt v0, v2, :cond_2

    .line 84
    const/4 v0, 0x0

    .line 86
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public startAutoScroll()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isAutoScroll:Z

    .line 53
    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->sendScrollMessage(J)V

    .line 54
    return-void
.end method

.method public startAutoScroll(I)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isAutoScroll:Z

    .line 58
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->interval:J

    .line 59
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->sendScrollMessage(J)V

    .line 60
    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->isAutoScroll:Z

    .line 64
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryBanner;->scrollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    return-void
.end method
