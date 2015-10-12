.class final Lcom/baidu/bainuo/home/n;
.super Landroid/content/BroadcastReceiver;
.source "HomeTabActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/baidu/bainuo/home/n;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 549
    if-nez p1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    .line 554
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/home/n;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/configservice/ConfigService;->isValided()Z

    move-result v1

    if-nez v1, :cond_2

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getAppStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 556
    iget-object v1, p0, Lcom/baidu/bainuo/home/n;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/HomeTabActivity;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/baidu/tuan/core/configservice/ConfigService;->refresh(Z)V

    .line 559
    :cond_2
    invoke-static {}, Lcom/baidu/tuan/core/util/DNSProxyManager;->getInstance()Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v1

    .line 560
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/DNSProxyManager;->isDNSProxyOpen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/DNSProxyManager;->refresh()V

    goto :goto_0
.end method
