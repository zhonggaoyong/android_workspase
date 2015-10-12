.class final Lcom/baidu/bainuo/tuanlist/poi/h;
.super Ljava/lang/Object;
.source "PoiKtvReserveLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/poi/h;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/h;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/h;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 91
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/h;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->b(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)Lcom/baidu/bainuo/search/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/h;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->b(Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;)Lcom/baidu/bainuo/search/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/search/v;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 98
    :cond_2
    const v1, 0x7f080966

    .line 99
    const v0, 0x7f080967

    .line 100
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/h;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    iget-boolean v2, v2, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->s:Z

    if-eqz v2, :cond_3

    .line 101
    const v1, 0x7f080964

    .line 102
    const v0, 0x7f080965

    .line 105
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {v2, v1, v0, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
