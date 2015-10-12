.class final Lcom/baidu/bainuo/tuanlist/a/h;
.super Ljava/lang/Object;
.source "CommonTuanListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/top/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/h;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 601
    if-nez p1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v2, "tuan"

    const-string v3, "t_top"

    const-string v4, "-1"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->j()Lcom/baidu/bainuo/tuanlist/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v2, :cond_3

    .line 612
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 613
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v3, 0x7f080996

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v4, 0x7f080997

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-interface {v0, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 621
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 622
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->j()Lcom/baidu/bainuo/tuanlist/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v2, :cond_2

    .line 616
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 617
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v3, 0x7f08099a

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 618
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/a/h;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v4, 0x7f08099b

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-interface {v0, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
