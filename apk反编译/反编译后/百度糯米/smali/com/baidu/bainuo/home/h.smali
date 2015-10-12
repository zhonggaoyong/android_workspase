.class final Lcom/baidu/bainuo/home/h;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    const-string v0, "featured"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08026c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->d(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/notifycenter/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/u;->g()V

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->e(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    .line 167
    :cond_0
    const-string v0, "mine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "My_Tab_Click"

    .line 169
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0802b8

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->f(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->d(Lcom/baidu/bainuo/home/HomeTabActivity;)Lcom/baidu/bainuo/notifycenter/u;

    move-result-object v0

    const-string v1, "redpoint_vip_click_state"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/u;->d(Ljava/lang/String;)V

    .line 173
    :cond_1
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_Tab_Click"

    .line 175
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0802b6

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    :cond_2
    const-string v0, "nearby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    sget-boolean v0, Lcom/baidu/bainuo/g/s;->sHasPreload:Z

    if-nez v0, :cond_3

    .line 179
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/bainuo/g/s;->sHasPreload:Z

    .line 180
    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/g/s;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/j/a;->a(Landroid/net/Uri;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/home/h;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Near_Tab_Click"

    .line 183
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0802b7

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    :cond_4
    return-void
.end method
