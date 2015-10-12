.class public abstract Lcom/baidu/bainuo/tuanlist/a/k;
.super Lcom/baidu/bainuo/tuanlist/p;
.source "CommonTuanListModelCtrl.java"


# instance fields
.field protected a:Lcom/baidu/bainuo/tuanlist/a/ag;

.field protected b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

.field protected d:Z

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private final f:Lcom/baidu/bainuo/tuanlist/a/m;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/tuanlist/a/j;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/p;-><init>(Lcom/baidu/bainuo/tuanlist/o;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 67
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/a/m;-><init>(Lcom/baidu/bainuo/tuanlist/a/k;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->f:Lcom/baidu/bainuo/tuanlist/a/m;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->d:Z

    .line 95
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->getStatus()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/List;Lcom/baidu/bainuo/tuanlist/a/ac;)Lcom/baidu/bainuo/tuanlist/n;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 462
    if-nez p2, :cond_1

    .line 463
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    .line 527
    :cond_0
    :goto_0
    return-object v0

    .line 466
    :cond_1
    const/4 v0, 0x0

    .line 471
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->top_list:Lcom/baidu/bainuo/tuanlist/top/a;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->top_list:Lcom/baidu/bainuo/tuanlist/top/a;

    iget-object v2, v2, Lcom/baidu/bainuo/tuanlist/top/a;->list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v2, :cond_2

    .line 472
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->top_list:Lcom/baidu/bainuo/tuanlist/top/a;

    .line 473
    new-instance v3, Lcom/baidu/bainuo/tuanlist/a/ad;

    const-class v4, Lcom/baidu/bainuo/tuanlist/top/a;

    invoke-direct {v3, v4, v2}, Lcom/baidu/bainuo/tuanlist/a/ad;-><init>(Ljava/lang/Class;Ljava/io/Serializable;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_2
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->poi_list:[Lcom/baidu/bainuo/tuanlist/poi/j;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->poi_list:[Lcom/baidu/bainuo/tuanlist/poi/j;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 480
    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->poi_list:[Lcom/baidu/bainuo/tuanlist/poi/j;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_6

    .line 494
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    .line 502
    :cond_3
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 503
    iget-object v3, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-lt v2, v4, :cond_9

    .line 511
    :cond_4
    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->nosearch_list:[Lcom/baidu/bainuo/tuanlist/a/ae;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->nosearch_list:[Lcom/baidu/bainuo/tuanlist/a/ae;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 512
    iget-object v0, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->nosearch_list:[Lcom/baidu/bainuo/tuanlist/a/ae;

    array-length v2, v0

    :goto_3
    if-lt v1, v2, :cond_a

    .line 516
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 517
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->LESS_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    .line 523
    :cond_5
    :goto_4
    if-nez v0, :cond_0

    .line 524
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    goto :goto_0

    .line 480
    :cond_6
    aget-object v5, v3, v2

    .line 484
    iget-object v6, v5, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    .line 485
    if-eqz v6, :cond_7

    array-length v0, v6

    if-lez v0, :cond_7

    move v0, v1

    .line 486
    :goto_5
    array-length v7, v6

    if-lt v0, v7, :cond_8

    .line 491
    :cond_7
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/ad;

    const-class v6, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-direct {v0, v6, v5}, Lcom/baidu/bainuo/tuanlist/a/ad;-><init>(Ljava/lang/Class;Ljava/io/Serializable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 487
    :cond_8
    aget-object v7, v6, v0

    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/a/ac;->a()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/bainuo/home/a/h;->a(Z)V

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 503
    :cond_9
    aget-object v5, v3, v2

    .line 504
    new-instance v6, Lcom/baidu/bainuo/tuanlist/a/ad;

    const-class v7, Lcom/baidu/bainuo/home/a/h;

    invoke-direct {v6, v7, v5}, Lcom/baidu/bainuo/tuanlist/a/ad;-><init>(Ljava/lang/Class;Ljava/io/Serializable;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 512
    :cond_a
    aget-object v3, v0, v1

    .line 513
    new-instance v4, Lcom/baidu/bainuo/tuanlist/a/ad;

    const-class v5, Lcom/baidu/bainuo/tuanlist/a/ae;

    invoke-direct {v4, v5, v3}, Lcom/baidu/bainuo/tuanlist/a/ad;-><init>(Ljava/lang/Class;Ljava/io/Serializable;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 519
    :cond_b
    sget-object v0, Lcom/baidu/bainuo/tuanlist/n;->NO_RESULT:Lcom/baidu/bainuo/tuanlist/n;

    goto :goto_4
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ab;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 554
    const-string v0, "CommonTuanListModelCtrl.TuanListRequestHandler.onRequestFinish"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 556
    :cond_0
    iget-object v3, p3, Lcom/baidu/bainuo/tuanlist/a/ab;->data:Lcom/baidu/bainuo/tuanlist/a/ac;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, p2, v3, v0}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 557
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    .line 563
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 564
    const-string v0, "CommonTuanListModelCtrl.TuanListRequestHandler.onRequestFinish"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 566
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 556
    goto :goto_0

    .line 559
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iget v0, v0, Lcom/baidu/bainuo/tuanlist/a/ag;->page_idx:I

    if-nez v0, :cond_1

    .line 560
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/l;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/tuanlist/a/l;-><init>(Lcom/baidu/bainuo/tuanlist/a/k;B)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method final a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/a/j;->a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V

    .line 145
    return-void
.end method

.method protected a(Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/tuanlist/a/ac;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 341
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".onLoadSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 344
    :cond_0
    if-nez p2, :cond_2

    move v2, v3

    .line 436
    :cond_1
    :goto_0
    return v2

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 349
    if-eqz v0, :cond_1

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {p0, v5, p2}, Lcom/baidu/bainuo/tuanlist/a/k;->a(Ljava/util/List;Lcom/baidu/bainuo/tuanlist/a/ac;)Lcom/baidu/bainuo/tuanlist/n;

    move-result-object v6

    .line 356
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v7

    iget v1, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->tuan_more:I

    if-lez v1, :cond_5

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iget v4, v4, Lcom/baidu/bainuo/tuanlist/a/ag;->page_idx:I

    if-nez v4, :cond_6

    move v4, v2

    :goto_2
    invoke-virtual {v7, v5, v1, v4}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v1

    .line 357
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 362
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iget v1, v1, Lcom/baidu/bainuo/tuanlist/a/ag;->page_idx:I

    if-nez v1, :cond_4

    .line 363
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/a/j;

    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->query_landmark:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/bainuo/tuanlist/a/j;->queryLandMark:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/a/j;

    iget-object v4, p2, Lcom/baidu/bainuo/tuanlist/a/ac;->listType:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/baidu/bainuo/tuanlist/a/j;->listType:Ljava/lang/Integer;

    .line 365
    new-instance v1, Lcom/baidu/bainuo/tuanlist/m;

    invoke-direct {v1, v6}, Lcom/baidu/bainuo/tuanlist/m;-><init>(Lcom/baidu/bainuo/tuanlist/n;)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/a/j;->a(Lcom/baidu/bainuo/tuanlist/m;)V

    .line 411
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Lcom/baidu/bainuo/tuanlist/a/j;->notifyStatusChanged(II)V

    .line 414
    new-instance v4, Lcom/baidu/bainuo/tuanlist/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 415
    const-string v0, "TuanList"

    .line 414
    invoke-direct {v4, v6, v7, v0, v1}, Lcom/baidu/bainuo/tuanlist/l;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v4, p3}, Lcom/baidu/bainuo/tuanlist/l;->a(Z)V

    .line 417
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->d:Z

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v4, v3}, Lcom/baidu/bainuo/tuanlist/l;->b(Z)V

    .line 418
    if-eqz p1, :cond_3

    .line 419
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/baidu/bainuo/tuanlist/l;->respTime:J

    .line 420
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    if-eqz v1, :cond_3

    .line 422
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    iget-wide v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->serverlogid:J

    iput-wide v0, v4, Lcom/baidu/bainuo/tuanlist/l;->logId:J

    .line 425
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/bainuo/tuanlist/l;->requestPath:Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuanlist/a/j;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 433
    :cond_4
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_1

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".onLoadSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 356
    goto/16 :goto_1

    :cond_6
    move v4, v3

    goto/16 :goto_2

    :cond_7
    move v3, v2

    .line 417
    goto :goto_3
.end method

.method protected abstract b()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
.end method

.method protected c()Ljava/util/Map;
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 214
    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/a/j;->selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/a/j;->selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;

    invoke-interface {v2}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/bainuo/tuanlist/a/j;->selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;

    invoke-interface {v3}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    const-string v2, "source"

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public cancelLoad()V
    .locals 4

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/k;->f:Lcom/baidu/bainuo/tuanlist/a/m;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 532
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/a/k;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/a/k;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 549
    :goto_0
    return v0

    .line 535
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->getStatus()I

    move-result v3

    .line 536
    iget-object v4, p0, Lcom/baidu/bainuo/tuanlist/a/k;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 537
    iget-object v5, p0, Lcom/baidu/bainuo/tuanlist/a/k;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 538
    iput-object v6, p0, Lcom/baidu/bainuo/tuanlist/a/k;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 539
    iput-object v6, p0, Lcom/baidu/bainuo/tuanlist/a/k;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 541
    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/tuanlist/a/j;->setStatus(I)V

    .line 542
    const/16 v0, 0x10

    if-ne v3, v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->f:Lcom/baidu/bainuo/tuanlist/a/m;

    invoke-virtual {v0, v4, v5}, Lcom/baidu/bainuo/tuanlist/a/m;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    move v0, v1

    .line 544
    goto :goto_0

    .line 545
    :cond_2
    const/16 v0, 0x11

    if-ne v3, v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->f:Lcom/baidu/bainuo/tuanlist/a/m;

    invoke-virtual {v0, v4, v5}, Lcom/baidu/bainuo/tuanlist/a/m;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    move v0, v1

    .line 547
    goto :goto_0

    :cond_3
    move v0, v2

    .line 549
    goto :goto_0
.end method

.method public needLoad()Z
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/p;->onDestroy()V

    .line 100
    return-void
.end method

.method public startLoad(II)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/tuanlist/a/k;->startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 182
    return-void
.end method

.method public startLoad(IILcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 7

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".startLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 156
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    if-nez v0, :cond_3

    .line 162
    new-instance v1, Lcom/baidu/bainuo/tuanlist/a/ag;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuanlist/a/ag;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iput p1, v0, Lcom/baidu/bainuo/tuanlist/a/ag;->page_idx:I

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    iput p2, v0, Lcom/baidu/bainuo/tuanlist/a/ag;->goods_per_page:I

    .line 169
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->b()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/a/k;->a:Lcom/baidu/bainuo/tuanlist/a/ag;

    .line 170
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v4

    check-cast v4, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v5

    check-cast v5, Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/a/j;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v5

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/k;->c()Ljava/util/Map;

    move-result-object v6

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/baidu/bainuo/tuanlist/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Lcom/baidu/bainuo/tuanlist/a/ag;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/aa;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->HIGH:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;->setPriority(Lcom/baidu/tuan/core/dataservice/mapi/Priority;)V

    .line 173
    invoke-virtual {p3}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->isAcceptRestore()Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiCacheService()Lcom/baidu/tuan/core/dataservice/cache/CacheService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/cache/CacheService;->remove(Lcom/baidu/tuan/core/dataservice/Request;)V

    .line 176
    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/k;->f:Lcom/baidu/bainuo/tuanlist/a/m;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0
.end method
