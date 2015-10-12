.class public abstract Lcom/baidu/bainuo/tuanlist/a/a;
.super Lcom/baidu/bainuo/tuanlist/h;
.source "CommonTuanListCtrl.java"


# instance fields
.field private final a:Lcom/baidu/bainuo/tuanlist/a/i;

.field private final b:Lcom/baidu/bainuo/tuanlist/a/d;

.field protected final c:Lcom/baidu/bainuo/tuanlist/poi/f;

.field private final d:Lcom/baidu/bainuo/tuanlist/a/g;

.field private final e:Lcom/baidu/bainuo/tuanlist/a/c;

.field private final f:Lcom/baidu/bainuo/tuanlist/a/h;

.field private final g:Lcom/baidu/bainuo/tuanlist/a/f;

.field private final h:Lcom/baidu/bainuo/tuanlist/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/h;-><init>()V

    .line 67
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/i;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/i;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->a:Lcom/baidu/bainuo/tuanlist/a/i;

    .line 74
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/d;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/d;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->b:Lcom/baidu/bainuo/tuanlist/a/d;

    .line 81
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/g;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/g;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->d:Lcom/baidu/bainuo/tuanlist/a/g;

    .line 88
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/c;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/c;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->e:Lcom/baidu/bainuo/tuanlist/a/c;

    .line 95
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/h;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/h;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->f:Lcom/baidu/bainuo/tuanlist/a/h;

    .line 102
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/f;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/f;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->g:Lcom/baidu/bainuo/tuanlist/a/f;

    .line 110
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/e;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/e;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->c:Lcom/baidu/bainuo/tuanlist/poi/f;

    .line 117
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/a/b;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->h:Lcom/baidu/bainuo/tuanlist/a/b;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/a/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/home/a/h;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/bainuo/tuanlist/a/a;->b(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V

    .line 275
    return-void
.end method

.method protected abstract a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
.end method

.method protected a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method protected a(Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 698
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "list"

    const-string v3, "paynow"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 408
    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/a/j;->selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;

    .line 413
    const-string v1, "topic"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    invoke-static {v2, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 419
    const-class v2, Lcom/baidu/bainuo/tuanlist/filter/z;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 420
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/tuanlist/a/j;->selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;

    .line 425
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    goto :goto_0

    .line 422
    :cond_2
    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/z;

    iput-object v1, v0, Lcom/baidu/bainuo/tuanlist/a/j;->selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 286
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 287
    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    if-eqz p3, :cond_0

    .line 298
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V

    .line 300
    iget v1, p3, Lcom/baidu/bainuo/home/a/h;->ifvirtual:I

    if-ne v2, v1, :cond_2

    iget-object v1, p3, Lcom/baidu/bainuo/home/a/h;->virtual_redirect_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    iget-object v1, p3, Lcom/baidu/bainuo/home/a/h;->virtual_redirect_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/app/BDActivity;->startActivityForResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v1, p3, Lcom/baidu/bainuo/home/a/h;->dealSchema:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 306
    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    iget-object v1, p3, Lcom/baidu/bainuo/home/a/h;->dealSchema:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/app/BDActivity;->startActivityForResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 310
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 316
    if-eqz v1, :cond_5

    .line 317
    const-string v3, "page"

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a/j;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_5

    .line 321
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v6

    .line 322
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v4

    if-lez v4, :cond_5

    .line 324
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a/j;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v6}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v7

    .line 325
    if-eqz v7, :cond_5

    .line 329
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v1

    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 330
    const-string v3, "areatype"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 336
    :goto_1
    invoke-virtual {v6}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v4

    if-lt v1, v4, :cond_9

    .line 343
    :cond_4
    const-string v1, "areaid"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "0"

    invoke-virtual {v7}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 349
    const-string v1, "areaname"

    invoke-virtual {v7}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_2
    iget-object v1, v7, Lcom/baidu/bainuo/tuanlist/filter/af;->loc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 358
    const-string v1, "detail_loc"

    iget-object v3, v7, Lcom/baidu/bainuo/tuanlist/filter/af;->loc:Ljava/lang/String;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_5
    const-string v1, "tuanid"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "s"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, p3, Lcom/baidu/bainuo/home/a/h;->user_distance:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 369
    const-string v1, "user_distance"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->user_distance:Ljava/lang/String;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_6
    iget-object v1, p3, Lcom/baidu/bainuo/home/a/h;->user_distance_status:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 372
    const-string v1, "user_distance_status"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->user_distance_status:Ljava/lang/String;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_7
    iget-object v1, p3, Lcom/baidu/bainuo/home/a/h;->user_distance_poi:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 375
    const-string v1, "sellid"

    iget-object v3, p3, Lcom/baidu/bainuo/home/a/h;->user_distance_poi:Ljava/lang/String;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_8
    const-string v1, "tuandetail"

    invoke-static {v1, v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 379
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    const-string v1, "offlinebean"

    new-instance v4, Lcom/baidu/bainuo/h/a;

    invoke-direct {v4, p3}, Lcom/baidu/bainuo/h/a;-><init>(Lcom/baidu/bainuo/home/a/h;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 381
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 337
    :cond_9
    invoke-virtual {v6, v1}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "0"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 336
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto/16 :goto_1

    .line 351
    :cond_a
    const-string v1, "areaname"

    invoke-virtual {v7}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->updateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    .line 260
    return-void

    .line 252
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final f()Lcom/baidu/bainuo/tuanlist/a/i;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->a:Lcom/baidu/bainuo/tuanlist/a/i;

    return-object v0
.end method

.method final g()Lcom/baidu/bainuo/tuanlist/a/d;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->b:Lcom/baidu/bainuo/tuanlist/a/d;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method final h()Lcom/baidu/bainuo/tuanlist/poi/f;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->c:Lcom/baidu/bainuo/tuanlist/poi/f;

    return-object v0
.end method

.method final i()Lcom/baidu/bainuo/tuanlist/a/g;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->d:Lcom/baidu/bainuo/tuanlist/a/g;

    return-object v0
.end method

.method final j()Lcom/baidu/bainuo/tuanlist/a/c;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->e:Lcom/baidu/bainuo/tuanlist/a/c;

    return-object v0
.end method

.method final k()Lcom/baidu/bainuo/tuanlist/a/h;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->f:Lcom/baidu/bainuo/tuanlist/a/h;

    return-object v0
.end method

.method final l()Lcom/baidu/bainuo/tuanlist/poi/d;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/a;->g:Lcom/baidu/bainuo/tuanlist/a/f;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/h;->onBackPressed()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/h;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->f()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->f()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->f()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a()V

    .line 198
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_3
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/h;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 182
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 210
    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/ac;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/ac;

    .line 212
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/ac;->a()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/h;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/ac;->a()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 218
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/a/n;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 220
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    goto :goto_0

    .line 226
    :cond_2
    const-class v0, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/a/n;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 233
    :cond_3
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/h;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/h;->onDestroy()V

    .line 131
    return-void
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 135
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".onListViewCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 139
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/a/a;->setHasOptionsMenu(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v0

    .line 142
    if-nez v0, :cond_2

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/k;

    .line 147
    if-eqz v0, :cond_1

    .line 151
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/h;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".onListViewCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 161
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->getStatus()I

    move-result v2

    .line 165
    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    .line 166
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 168
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/a/j;->setStatus(I)V

    goto :goto_0

    .line 169
    :cond_4
    const/16 v0, 0x10

    if-eq v2, v0, :cond_5

    const/16 v0, 0x11

    if-ne v2, v0, :cond_6

    .line 170
    :cond_5
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/h;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_6
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    goto :goto_0
.end method
