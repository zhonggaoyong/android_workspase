.class final Lcom/baidu/bainuo/tuanlist/a/g;
.super Ljava/lang/Object;
.source "CommonTuanListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/top/b;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/g;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/a/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 544
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/home/a/h;)V

    .line 545
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "t_top"

    iget-object v4, p1, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->j()Lcom/baidu/bainuo/tuanlist/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v1, :cond_1

    .line 547
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v2, 0x7f080994

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v3, 0x7f080995

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->j()Lcom/baidu/bainuo/tuanlist/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v1, :cond_0

    .line 551
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v2, 0x7f080998

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 553
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/g;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    const v3, 0x7f080999

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/tuanlist/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
