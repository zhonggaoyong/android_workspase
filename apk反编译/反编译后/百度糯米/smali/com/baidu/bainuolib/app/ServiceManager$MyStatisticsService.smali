.class final Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;
.super Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;
.source "ServiceManager.java"


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

.field private f:Lcom/baidu/tuan/core/accountservice/AccountService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/accountservice/AccountService;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1, p2, p4}, Lcom/baidu/tuan/core/statisticsservice/impl/DefaultStatisticsService;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V

    .line 315
    iput-object p1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    .line 316
    new-instance v0, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    invoke-direct {v0, p1}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->e:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    .line 317
    iput-object p3, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->f:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final createCacheHelper(Landroid/content/Context;I)Lcom/baidu/tuan/core/statisticsservice/impl/StatisticsCacheHelper;
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService$MyStatisticsCacheHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService$MyStatisticsCacheHelper;-><init>(Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 322
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    return-void
.end method

.method public final onEventElapse(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/baidu/mobstat/StatService;->onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 362
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 363
    return-void
.end method

.method public final onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 5

    .prologue
    .line 367
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    invoke-direct {v0}, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;-><init>()V

    .line 368
    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->type:I

    .line 369
    iput-object p1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->actionID:Ljava/lang/String;

    .line 370
    iput-object p2, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->actionExt:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->f:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->bduss:Ljava/lang/String;

    .line 374
    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->uid:Ljava/lang/String;

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->cuid:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->oldUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->uuid:Ljava/lang/String;

    .line 378
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->e:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->getNetworkInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->network:Ljava/lang/String;

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->timestamp:Ljava/lang/String;

    .line 380
    if-nez p5, :cond_1

    .line 381
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 383
    :cond_1
    const-string v1, "runloop"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iput-object p5, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->note:Ljava/util/Map;

    .line 385
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->push(Lcom/baidu/tuan/core/statisticsservice/bean/StatData;)V

    .line 387
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const-string v1, "statistics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEventElapse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_2
    return-void
.end method

.method public final onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 331
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    invoke-direct {v0}, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;-><init>()V

    .line 332
    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->type:I

    .line 333
    iput-object p1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->actionID:Ljava/lang/String;

    .line 334
    iput-object p2, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->actionExt:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->f:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->bduss:Ljava/lang/String;

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->cuid:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->oldUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->uuid:Ljava/lang/String;

    .line 341
    iput-object p3, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->category:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->e:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->getNetworkInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->network:Ljava/lang/String;

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->timestamp:Ljava/lang/String;

    .line 344
    if-nez p4, :cond_1

    .line 345
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 347
    :cond_1
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v1

    const-string v2, "sidList"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/baidu/tuan/core/configservice/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    const-string v2, "sid"

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_2
    iput-object p4, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->note:Ljava/util/Map;

    .line 352
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->push(Lcom/baidu/tuan/core/statisticsservice/bean/StatData;)V

    .line 354
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    const-string v1, "statistics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_3
    return-void
.end method

.method public final onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 407
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;

    invoke-direct {v0}, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;-><init>()V

    .line 408
    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->type:I

    .line 409
    const-string v1, "MalformedLog"

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->actionID:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->value()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->actionExt:Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->f:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->bduss:Ljava/lang/String;

    .line 414
    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->uid:Ljava/lang/String;

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->cuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->cuid:Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/app/Environment;->oldUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->uuid:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->e:Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/http/NetworkInfoHelper;->getNetworkInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->network:Ljava/lang/String;

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->timestamp:Ljava/lang/String;

    .line 420
    if-nez p5, :cond_1

    .line 421
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 423
    :cond_1
    const-string v1, "page"

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v1, "detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v1, "level"

    const-string v2, "fatal"

    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iput-object p5, v0, Lcom/baidu/tuan/core/statisticsservice/bean/StatData;->note:Ljava/util/Map;

    .line 427
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->push(Lcom/baidu/tuan/core/statisticsservice/bean/StatData;)V

    .line 429
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 430
    const-string v1, "statistics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMalformedLog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_4
    return-void
.end method

.method public final onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    const-string v0, "\u5f00\u59cb"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    invoke-static {p1, p2}, Lcom/baidu/mobstat/StatService;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public final onPageStop(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 400
    const-string v0, "\u7ed3\u675f"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/baidu/bainuolib/app/ServiceManager$MyStatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    invoke-static {p1, p2}, Lcom/baidu/mobstat/StatService;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    return-void
.end method
