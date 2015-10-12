.class public Lcom/baidu/bainuo/home/FragmentTabHostSub;
.super Landroid/support/v4/app/FragmentTabHost;
.source "FragmentTabHostSub.java"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->a:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->b:J

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->a:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->a:Z

    .line 42
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/home/FragmentTabHostSub;->b:J

    .line 29
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/FragmentTabHostSub;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 30
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 31
    const v1, 0x7f08084f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const v2, 0x7f080850

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v1, v0, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTab(I)V

    goto :goto_0
.end method
