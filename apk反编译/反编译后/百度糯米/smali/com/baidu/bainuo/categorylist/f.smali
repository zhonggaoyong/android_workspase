.class public Lcom/baidu/bainuo/categorylist/f;
.super Lcom/baidu/bainuo/tuanlist/b;
.source "CategoryPageCtrl.java"


# instance fields
.field private b:Lcom/baidu/bainuo/tuanlist/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/b;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/f;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 73
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "CategoryPageCtrl.constructor"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/tuanlist/a;)I
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_0

    .line 176
    const v0, 0x7f080946

    .line 184
    :goto_0
    return v0

    .line 177
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_1

    .line 178
    const v0, 0x7f080948

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_2

    .line 180
    const v0, 0x7f08094a

    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 182
    const v0, 0x7f08094c

    goto :goto_0

    .line 184
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/h;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/f;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/baidu/bainuo/categorylist/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/categorylist/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/f;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/f;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 139
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "0"

    move-object v1, v0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    const-string v3, "categorylist"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/g;->a(Ljava/lang/String;)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/k;

    .line 152
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 153
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/h;->e()Z

    .line 154
    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/k;->c()V

    .line 155
    :cond_3
    return-object v2

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "categorylist"

    return-object v0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/h;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/f;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-ne v0, p1, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/f;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 108
    :cond_0
    return-void
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    .line 217
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v1, :cond_2

    .line 218
    const v1, 0x7f080952

    .line 219
    const v0, 0x7f080953

    .line 226
    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-interface {v2, v1, v0, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 220
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v1, :cond_0

    .line 221
    const v1, 0x7f080954

    .line 222
    const v0, 0x7f080955

    .line 223
    goto :goto_1
.end method

.method public final a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 264
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p2, :cond_4

    .line 265
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    aget-object v0, p3, v6

    if-eqz v0, :cond_4

    .line 266
    const-string v0, "345"

    aget-object v1, p3, v6

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/baidu/bainuo/f/b;->CATEGORY:Lcom/baidu/bainuo/f/b;

    invoke-static {p0, v0, v5, v5}, Lcom/baidu/bainuo/f/a;->a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    move v0, v6

    .line 282
    :goto_0
    return v0

    .line 270
    :cond_0
    const-string v0, "3000000"

    aget-object v1, p3, v6

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "nearby"

    const-string v3, "ddbox"

    const-string v4, "3000000"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "compid"

    const-string v2, "qunarmenpiao"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comppage"

    const-string v2, "index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/categorylist/f;->startActivity(Landroid/content/Intent;)V

    move v0, v6

    .line 272
    goto :goto_0

    .line 274
    :cond_2
    const-string v0, "642"

    aget-object v1, p3, v6

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "nearby"

    const-string v3, "ddbox"

    const-string v4, "642"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "compid"

    const-string v2, "maphotel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comppage"

    const-string v2, "hotellist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_from"

    const-string v2, "bainuo_hotel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_reserve_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/categorylist/f;->startActivity(Landroid/content/Intent;)V

    move v0, v6

    .line 276
    goto/16 :goto_0

    .line 282
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected final b(Lcom/baidu/bainuo/tuanlist/a;)I
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_0

    .line 192
    const v0, 0x7f080947

    .line 200
    :goto_0
    return v0

    .line 193
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_1

    .line 194
    const v0, 0x7f080949

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_2

    .line 196
    const v0, 0x7f08094b

    goto :goto_0

    .line 197
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 198
    const v0, 0x7f08094d

    goto :goto_0

    .line 200
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 359
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/b;->b()V

    .line 362
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->j()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    const-string v2, "categorylist"

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 364
    const-class v2, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    check-cast v0, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 369
    :cond_0
    return-void
.end method

.method protected synthetic createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/categorylist/h;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getStartTime()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/baidu/bainuo/categorylist/h;-><init>(Landroid/net/Uri;J)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/categorylist/g;

    new-instance v0, Lcom/baidu/bainuo/categorylist/h;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/categorylist/h;-><init>(Lcom/baidu/bainuo/categorylist/g;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/categorylist/k;

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/categorylist/k;-><init>(Lcom/baidu/bainuo/categorylist/f;Lcom/baidu/bainuo/categorylist/g;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "CateList"

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 235
    if-nez p1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const-class v0, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/baidu/bainuo/tuanlist/s;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/k;

    .line 247
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->h()Lcom/baidu/bainuo/tuanlist/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->h()Lcom/baidu/bainuo/tuanlist/h;

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/h;->e()Z

    .line 249
    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/k;->c()V

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/k;->d()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "CategoryPageCtrl.onViewCreated"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v1}, Lcom/baidu/bainuo/categorylist/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/categorylist/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/f;->setTitle(Ljava/lang/String;)V

    .line 97
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/f;->setHasOptionsMenu(Z)V

    .line 98
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "CategoryPageCtrl.onViewCreated"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 101
    :cond_2
    return-void

    .line 91
    :cond_3
    const v1, 0x7f080208

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/categorylist/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/f;->setTitle(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/baidu/bainuo/categorylist/f;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
