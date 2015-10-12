.class public Lcom/baidu/bainuo/g/a;
.super Lcom/baidu/bainuo/tuanlist/b;
.source "NearbyCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/home/r;


# instance fields
.field private b:Lcom/baidu/bainuo/tuanlist/h;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/bainuo/g/g;

.field private e:Lcom/baidu/bainuo/common/BNPreference;

.field private f:J

.field private g:Lcom/baidu/bainuo/b/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/b;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/g/a;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 185
    new-instance v0, Lcom/baidu/bainuo/g/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/g/b;-><init>(Lcom/baidu/bainuo/g/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/g/a;->g:Lcom/baidu/bainuo/b/o;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/g/a;->f:J

    .line 92
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "NearbyCtrl.constructor"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/g/a;)Lcom/baidu/bainuo/g/g;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->d:Lcom/baidu/bainuo/g/g;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/g/a;)Lcom/baidu/bainuo/common/BNPreference;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->e:Lcom/baidu/bainuo/common/BNPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/g/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 421
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080972

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080973

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic e()V
    .locals 3

    .prologue
    .line 192
    const-string v0, "NearList_Cart"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080295

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->shoppingCartRedirect(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/baidu/bainuo/tuanlist/a;)I
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_0

    .line 294
    const v0, 0x7f080968

    .line 302
    :goto_0
    return v0

    .line 295
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_1

    .line 296
    const v0, 0x7f08096a

    goto :goto_0

    .line 297
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_2

    .line 298
    const v0, 0x7f08096c

    goto :goto_0

    .line 299
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 300
    const v0, 0x7f08096e

    goto :goto_0

    .line 302
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/h;
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/baidu/bainuo/g/h;

    invoke-direct {v0}, Lcom/baidu/bainuo/g/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/g/a;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 269
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_startTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 270
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const-string v0, "nearby"

    return-object v0
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/h;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/h;)V

    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->b:Lcom/baidu/bainuo/tuanlist/h;

    if-ne v0, p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/g/a;->b:Lcom/baidu/bainuo/tuanlist/h;

    .line 279
    :cond_0
    return-void
.end method

.method protected final a(Lcom/baidu/bainuo/tuanlist/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 324
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/g/s;

    invoke-virtual {v1}, Lcom/baidu/bainuo/g/s;->k()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v2

    .line 336
    if-ne v2, v6, :cond_2

    .line 337
    invoke-virtual {v1, v4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v4

    .line 341
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "nearby"

    const-string v3, "ddbox"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, v2, :cond_3

    .line 346
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080974

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v3, 0x7f080975

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    :goto_2
    invoke-interface {v0, v2, v1, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 338
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v6}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 348
    :cond_3
    sget-object v1, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v1, v2, :cond_0

    .line 349
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080976

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v3, 0x7f080977

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1
.end method

.method public final a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 361
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p2, :cond_4

    .line 362
    if-eqz p3, :cond_4

    array-length v0, p3

    if-lez v0, :cond_4

    aget-object v0, p3, v6

    if-eqz v0, :cond_4

    .line 363
    const-string v0, "345"

    aget-object v1, p3, v6

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "nearby"

    const-string v3, "ddbox"

    const-string v4, "345"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/baidu/bainuo/f/b;->NEARBY:Lcom/baidu/bainuo/f/b;

    invoke-static {p0, v0, v5, v5}, Lcom/baidu/bainuo/f/a;->a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    move v0, v6

    .line 379
    :goto_0
    return v0

    .line 367
    :cond_1
    const-string v0, "3000000"

    aget-object v1, p3, v6

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "nearby"

    const-string v3, "ddbox"

    const-string v4, "3000000"

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/g/a;->startActivity(Landroid/content/Intent;)V

    move v0, v6

    .line 369
    goto :goto_0

    .line 371
    :cond_3
    const-string v0, "642"

    aget-object v1, p3, v6

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
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

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/g/a;->startActivity(Landroid/content/Intent;)V

    move v0, v6

    .line 373
    goto/16 :goto_0

    .line 379
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected final b(Lcom/baidu/bainuo/tuanlist/a;)I
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_0

    .line 310
    const v0, 0x7f080969

    .line 318
    :goto_0
    return v0

    .line 311
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_1

    .line 312
    const v0, 0x7f08096b

    goto :goto_0

    .line 313
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_2

    .line 314
    const v0, 0x7f08096d

    goto :goto_0

    .line 315
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v0, p1, :cond_3

    .line 316
    const v0, 0x7f08096f

    goto :goto_0

    .line 318
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public back()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->h()Lcom/baidu/bainuo/tuanlist/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/h;->scrollToTop()V

    .line 454
    return-void
.end method

.method protected synthetic createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/g/t;

    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getStartTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/g/t;-><init>(J)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/g/s;

    new-instance v0, Lcom/baidu/bainuo/g/t;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/g/t;-><init>(Lcom/baidu/bainuo/g/s;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/g/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/s;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/g/u;-><init>(Lcom/baidu/bainuo/g/a;Lcom/baidu/bainuo/g/s;)V

    return-object v1
.end method

.method protected final bridge synthetic d()Lcom/baidu/bainuo/tuanlist/e;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/b;->d()Lcom/baidu/bainuo/tuanlist/e;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/t;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "NearList"

    return-object v0
.end method

.method protected getStartTime()J
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/baidu/bainuo/g/a;->a:Z

    if-nez v0, :cond_0

    .line 246
    iget-wide v0, p0, Lcom/baidu/bainuo/g/a;->f:J

    .line 248
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/b;->onCreate(Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lcom/baidu/bainuo/g/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/g/g;-><init>(Lcom/baidu/bainuo/g/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/g/a;->d:Lcom/baidu/bainuo/g/g;

    .line 108
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/g/a;->e:Lcom/baidu/bainuo/common/BNPreference;

    .line 109
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->g:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/o;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/b;->onDestroy()V

    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->g:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->b(Lcom/baidu/bainuo/b/o;)V

    .line 207
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/b;->onResume()V

    .line 200
    new-instance v0, Lcom/baidu/bainuo/g/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/g/f;-><init>(Lcom/baidu/bainuo/g/a;)V

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/a/d;)V

    .line 201
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Nearby.onViewCreated"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/g/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 126
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 127
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 129
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 132
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03011d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0c0519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/g/c;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/g/c;-><init>(Lcom/baidu/bainuo/g/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c051a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/g/d;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/g/d;-><init>(Lcom/baidu/bainuo/g/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c07e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/baidu/bainuo/g/e;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/g/e;-><init>(Lcom/baidu/bainuo/g/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c07e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/g/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/g/a;->e:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getShoppingCartCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/g/a;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/baidu/bainuo/g/a;->setHasOptionsMenu(Z)V

    .line 140
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 141
    const-string v0, "Nearby.onViewCreated"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 143
    :cond_2
    return-void

    .line 134
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
