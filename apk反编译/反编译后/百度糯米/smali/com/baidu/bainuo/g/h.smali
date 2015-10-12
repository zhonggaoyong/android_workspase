.class public final Lcom/baidu/bainuo/g/h;
.super Lcom/baidu/bainuo/tuanlist/a/a;
.source "NearbyListCtrl.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/baidu/bainuo/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/g/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/a/a;-><init>()V

    .line 199
    new-instance v0, Lcom/baidu/bainuo/g/i;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/g/i;-><init>(Lcom/baidu/bainuo/g/h;)V

    iput-object v0, p0, Lcom/baidu/bainuo/g/h;->b:Lcom/baidu/bainuo/g/j;

    .line 47
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "NearbyListCtrl.constructor"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/g/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/g/x;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Near_mall&district_click"

    .line 184
    const-string v2, "\u9644\u8fd1\u9891\u9053-\u5546\u5708\u5546\u573a\u70b9\u51fb\u91cf"

    .line 183
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    iget v0, p1, Lcom/baidu/bainuo/g/x;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Near_mall_pv"

    .line 188
    const-string v2, "\u9644\u8fd1\u9891\u9053-\u5546\u573a\u843d\u5730\u9875\u5c55\u73b0\u91cf"

    .line 187
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/baidu/bainuo/g/x;->jumpUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Near_district_pv"

    .line 192
    const-string v2, "\u9644\u8fd1\u9891\u9053-\u5546\u5708\u843d\u5730\u9875\u5c55\u73b0\u91cf"

    .line 191
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
    .locals 8

    .prologue
    const v7, 0x7f080976

    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 92
    invoke-virtual {p3}, Lcom/baidu/bainuo/home/a/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/g/k;

    invoke-virtual {v2}, Lcom/baidu/bainuo/g/k;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v4

    .line 94
    const-string v2, "nearby"

    const-string v3, "card"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p3, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    :goto_1
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, p1, :cond_4

    .line 105
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080970

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080971

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 95
    :cond_3
    if-eqz p1, :cond_2

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 96
    const-class v2, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    check-cast p2, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 98
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    const-string v2, "list"

    const-string v3, "poi"

    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_4
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, p1, :cond_0

    .line 111
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "list"

    const-string v3, "poi"

    iget-object v4, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "NearList_poi_pv"

    const-string v2, "\u5230\u5e97\u4ed8poi\u70b9\u51fb\u6570"

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "NearList_ddf_pv"

    const-string v2, "\u5230\u5e97\u4ed8\u6a2a\u6761\u70b9\u51fb\u6570"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    .line 176
    return-void
.end method

.method protected final synthetic createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/g/s;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/j/a;->b(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/j/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/j/a/b;->c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/j/a/b;->c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v2

    instance-of v2, v2, Lcom/baidu/bainuo/g/l;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/j/a/b;->c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/l;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/bainuo/g/l;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/b;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v2

    const-string v3, "nearby"

    const-string v4, "NearList"

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/b;->g()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/baidu/bainuo/g/l;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    goto :goto_0
.end method

.method protected final synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/g/k;

    new-instance v0, Lcom/baidu/bainuo/g/l;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/g/l;-><init>(Lcom/baidu/bainuo/g/k;)V

    return-object v0
.end method

.method protected final synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/g/p;

    invoke-virtual {p0}, Lcom/baidu/bainuo/g/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/g/p;-><init>(Lcom/baidu/bainuo/g/h;Lcom/baidu/bainuo/g/k;)V

    return-object v1
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/baidu/bainuo/g/h;->a:Ljava/lang/String;

    return-object v0
.end method
