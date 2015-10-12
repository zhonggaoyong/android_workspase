.class public final Lcom/baidu/bainuo/search/a;
.super Lcom/baidu/bainuo/tuanlist/a/a;
.source "SearchListCtrl.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/search/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/a/a;-><init>()V

    .line 48
    return-void
.end method

.method private m()Lcom/baidu/bainuo/search/ah;
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v0

    .line 91
    const-class v1, Lcom/baidu/bainuo/search/ah;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/baidu/bainuo/search/ah;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Lcom/baidu/bainuo/home/a/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/search/b;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "search"

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

    .line 146
    :cond_2
    :goto_1
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, p1, :cond_6

    .line 148
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080992

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080993

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p3, Lcom/baidu/bainuo/home/a/h;->tpId:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "12"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->tpId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v2, "Dealid"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "s"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    if-eqz p1, :cond_4

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_4

    .line 129
    const-class v2, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    check-cast p2, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 131
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 132
    const-string v2, "poiid"

    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    .line 136
    const-string v3, "Travel_deals_click"

    const-string v4, "\u65c5\u6e38\u56e2\u8d2d\u70b9\u51fb"

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 137
    :cond_5
    if-eqz p1, :cond_2

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 138
    const-class v2, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    check-cast p2, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 141
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    const-string v2, "search"

    const-string v3, "poi"

    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :cond_6
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->NO_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, p1, :cond_7

    .line 154
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080986

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080987

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 158
    :cond_7
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->LESS_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, p1, :cond_0

    .line 160
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080988

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080989

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tpId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "12"

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string v1, "Poiid"

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 188
    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    const-string v1, "s"

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    .line 192
    const-string v2, "Travel_poi_click"

    const-string v3, "\u65c5\u6e38poi\u70b9\u51fb"

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "SearchList_poi_pv"

    const-string v2, "\u5230\u5e97\u4ed8poi\u70b9\u51fb\u6570"

    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    :cond_3
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "search"

    const-string v3, "poi"

    iget-object v4, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "SearchList_ddf_pv"

    const-string v2, "\u5230\u5e97\u4ed8\u6a2a\u6761\u70b9\u51fb\u6570"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    .line 213
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "request_extras"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    const-class v0, Lcom/baidu/bainuo/search/ac;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/a;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/c;

    check-cast v1, Lcom/baidu/bainuo/search/ac;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/c;->a(Lcom/baidu/bainuo/search/ac;)V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method protected final synthetic b()Lcom/baidu/bainuo/tuanlist/b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/search/a;->m()Lcom/baidu/bainuo/search/ah;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/search/a;->m()Lcom/baidu/bainuo/search/ah;

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

    instance-of v2, v2, Lcom/baidu/bainuo/search/c;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuo/j/a/b;->c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/bainuo/search/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/search/ah;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/bainuo/search/ah;->c()Lcom/baidu/bainuo/search/ac;

    move-result-object v3

    invoke-virtual {v1}, Lcom/baidu/bainuo/search/ah;->g()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/baidu/bainuo/search/c;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/search/ac;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    goto :goto_0
.end method

.method protected final synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/search/b;

    invoke-direct {p0}, Lcom/baidu/bainuo/search/a;->m()Lcom/baidu/bainuo/search/ah;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/bainuo/search/c;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/search/c;-><init>(Lcom/baidu/bainuo/search/b;)V

    goto :goto_0
.end method

.method protected final synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/search/e;

    invoke-virtual {p0}, Lcom/baidu/bainuo/search/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/search/e;-><init>(Lcom/baidu/bainuo/search/a;Lcom/baidu/bainuo/search/b;)V

    return-object v1
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/baidu/bainuo/search/a;->a:Ljava/lang/String;

    return-object v0
.end method
