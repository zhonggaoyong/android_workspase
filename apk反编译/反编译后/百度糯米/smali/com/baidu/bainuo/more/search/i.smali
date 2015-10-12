.class final Lcom/baidu/bainuo/more/search/i;
.super Ljava/lang/Object;
.source "HomeSearchCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/more/search/ac;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/e;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/more/search/e;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/more/search/e;B)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/search/i;-><init>(Lcom/baidu/bainuo/more/search/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/e;->c(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->c()V

    .line 379
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/more/search/SearchHistoryBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 321
    const-string v0, "HomeSearchCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHistoryItemClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    if-nez p1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Search_History"

    .line 326
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080849

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    iget-object v1, p1, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mType:I

    invoke-static {v2}, Lcom/baidu/bainuo/search/am;->a(I)Lcom/baidu/bainuo/search/am;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/baidu/bainuo/more/search/e;->a(Lcom/baidu/bainuo/more/search/e;Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    const-string v0, "HomeSearchCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHotWordsItemClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 334
    const-string v1, "Search_Hot"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080847

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    sget-object v2, Lcom/baidu/bainuo/search/am;->HOT_WORD:Lcom/baidu/bainuo/search/am;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->mHotWordRecommandWordId:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/baidu/bainuo/more/search/e;->a(Lcom/baidu/bainuo/more/search/e;Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/e;->c(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->cancelLoad()V

    .line 384
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/e;->dismiss()V

    .line 385
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 341
    const-string v1, "HomeSearchCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onQueryItemClick "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    if-nez p1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 345
    :cond_0
    sget-object v1, Lcom/baidu/bainuo/search/am;->SUGGEST:Lcom/baidu/bainuo/search/am;

    invoke-virtual {v1}, Lcom/baidu/bainuo/search/am;->a()I

    move-result v1

    .line 346
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    .line 347
    const-string v3, "Search_Sug"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08084a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v0}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    invoke-static {v1}, Lcom/baidu/bainuo/search/am;->a(I)Lcom/baidu/bainuo/search/am;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    sget-object v3, Lcom/baidu/bainuo/search/am;->SUGGEST:Lcom/baidu/bainuo/search/am;

    if-ne v3, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->mTipWordRecommandWordId:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p1, v1, v0}, Lcom/baidu/bainuo/more/search/e;->a(Lcom/baidu/bainuo/more/search/e;Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    const-string v0, "HomeSearchCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onQuery "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v2}, Lcom/baidu/bainuo/more/search/e;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080846

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v3, Lcom/baidu/bainuo/more/search/j;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/more/search/j;-><init>(Lcom/baidu/bainuo/more/search/i;)V

    .line 362
    invoke-static {v2, v1, v0, v3}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 374
    :goto_1
    return-void

    .line 373
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/more/search/i;->a:Lcom/baidu/bainuo/more/search/e;

    sget-object v3, Lcom/baidu/bainuo/search/am;->INPUT:Lcom/baidu/bainuo/search/am;

    invoke-static {v2, v0, v3, v1}, Lcom/baidu/bainuo/more/search/e;->a(Lcom/baidu/bainuo/more/search/e;Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
