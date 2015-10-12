.class public final Lcom/baidu/bainuo/categorylist/a;
.super Lcom/baidu/bainuo/tuanlist/a/a;
.source "CategoryListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/banner/BannerCtrl$BannerViewEventHandler;
.implements Lcom/baidu/bainuo/view/category/CategoryCtrl$CategoryViewEventHandler;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/categorylist/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/a/a;-><init>()V

    .line 62
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "CategoryListCtrl.constructor"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 114
    invoke-virtual {p3}, Lcom/baidu/bainuo/home/a/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v2}, Lcom/baidu/bainuo/categorylist/b;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v4

    .line 116
    const-string v2, "list"

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

    .line 125
    :cond_2
    :goto_1
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, p1, :cond_4

    .line 127
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08094e

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f08094f

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 117
    :cond_3
    if-eqz p1, :cond_2

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 118
    const-class v2, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    check-cast p2, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 120
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    const-string v2, "list"

    const-string v3, "poi"

    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_4
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, p1, :cond_0

    .line 133
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080954

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080955

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "list"

    const-string v3, "poi"

    iget-object v4, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f08099d

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08099f

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f08099e

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0809a0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    .line 172
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/b;

    .line 221
    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/j/a;->a()Lcom/baidu/bainuo/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/j/a;->b(Landroid/net/Uri;)Lcom/baidu/bainuo/j/b;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/j/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/j/a/b;->c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/j/a/b;->c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v2

    instance-of v2, v2, Lcom/baidu/bainuo/categorylist/c;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/j/a/b;->c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/bainuo/categorylist/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/b;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/b;->g()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/baidu/bainuo/categorylist/c;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    goto :goto_0
.end method

.method protected final synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/bainuo/categorylist/c;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/categorylist/c;-><init>(Lcom/baidu/bainuo/categorylist/b;)V

    goto :goto_0
.end method

.method protected final synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/categorylist/e;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/b;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/categorylist/e;-><init>(Lcom/baidu/bainuo/categorylist/a;Lcom/baidu/bainuo/categorylist/b;)V

    return-object v1
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/baidu/bainuo/categorylist/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onBannerSelected(Lcom/baidu/bainuo/view/banner/BannerInfo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 229
    const v0, 0x7f08095a

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    const v1, 0x7f08095b

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/categorylist/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    const v0, 0x7f08095c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/categorylist/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const v1, 0x7f08095d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/baidu/bainuo/categorylist/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/b;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/b;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/u;

    new-array v4, v7, [Lcom/baidu/bainuo/tuanlist/filter/z;

    aput-object v1, v4, v6

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/u;-><init>([Lcom/baidu/bainuo/tuanlist/filter/z;)V

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v0

    .line 245
    const v1, 0x7f08095e

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/categorylist/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    const v2, 0x7f08095f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 247
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 246
    invoke-virtual {p0, v2, v3}, Lcom/baidu/bainuo/categorylist/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v1, v0, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    iget-object v0, p1, Lcom/baidu/bainuo/view/banner/BannerInfo;->cont:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final onCategoryClick(Lcom/baidu/bainuo/view/category/CategoryInfo;)V
    .locals 5

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/b;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/b;->f()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/baidu/bainuo/view/category/CategoryInfo;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v1

    sget-object v2, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/baidu/bainuo/tuanlist/filter/af;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;)V

    goto :goto_0
.end method

.method public final onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 205
    const-class v0, Lcom/baidu/bainuo/view/banner/BannerChangeEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/e;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/categorylist/e;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const-class v0, Lcom/baidu/bainuo/tuanlist/s;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method protected final onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/a/a;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/e;->updateView()V

    .line 100
    return-void
.end method
