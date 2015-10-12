.class Lcom/umeng/common/net/g;
.super Ljava/lang/Object;
.source "DownloadingService.java"

# interfaces
.implements Lcom/umeng/common/net/DownloadingService$a;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/DownloadingService;


# direct methods
.method constructor <init>(Lcom/umeng/common/net/DownloadingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 359
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    .line 361
    iget-object v2, v0, Lcom/umeng/common/net/d$a;->f:[J

    .line 363
    if-eqz v2, :cond_0

    aget-wide v3, v2, v7

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 364
    aget-wide v3, v2, v1

    long-to-float v1, v3

    aget-wide v2, v2, v7

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 365
    const/high16 v2, 0x42c80000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 367
    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    const/16 v1, 0x63

    .line 370
    :cond_0
    iget-object v2, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v2}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    iget-object v4, v0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Lcom/umeng/common/net/a$a;II)Landroid/app/Notification;

    move-result-object v1

    .line 371
    iput-object v1, v0, Lcom/umeng/common/net/d$a;->b:Landroid/app/Notification;

    .line 373
    iget-object v0, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 375
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 379
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    .line 381
    iget-object v1, v0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    .line 382
    iget-object v0, v0, Lcom/umeng/common/net/d$a;->b:Landroid/app/Notification;

    .line 383
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 384
    iget-object v3, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v3}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/common/a/a;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x64

    .line 383
    invoke-virtual {v2, v3, v4, p2, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 386
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 387
    iget-object v3, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v3}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/common/a/a;->a(Landroid/content/Context;)I

    move-result v3

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 390
    iget-object v2, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v2}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 391
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v2, "%3$10s Notification: mNotificationId = %1$15s\t|\tprogress = %2$15s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 391
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 6

    .prologue
    .line 458
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    .line 460
    iget-object v1, v0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    .line 461
    iget-object v0, v0, Lcom/umeng/common/net/d$a;->b:Landroid/app/Notification;

    .line 462
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 463
    iget-object v3, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v3}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/common/a/a;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v5}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/common/a/c;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 465
    iget-object v1, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 466
    iget-object v0, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    .line 468
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 399
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    iget-object v1, v0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    .line 403
    iget-object v0, v0, Lcom/umeng/common/net/d$a;->b:Landroid/app/Notification;

    .line 404
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 405
    iget-object v2, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v2}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/a/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v0

    iget-object v2, v1, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    .line 409
    iget-object v3, v1, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v2, v3, v7}, Lcom/umeng/common/net/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v2, "filename"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v2, v1, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    const-string v3, "delta_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 418
    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    .line 419
    iput v5, v2, Landroid/os/Message;->arg1:I

    .line 420
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    iput p1, v2, Landroid/os/Message;->arg2:I

    .line 422
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->d(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 427
    iput v6, v2, Landroid/os/Message;->what:I

    .line 428
    iput v5, v2, Landroid/os/Message;->arg1:I

    .line 429
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    iput p1, v2, Landroid/os/Message;->arg2:I

    .line 431
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 432
    iget-object v3, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v3}, Lcom/umeng/common/net/DownloadingService;->d(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 437
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 438
    iput v6, v2, Landroid/os/Message;->what:I

    .line 439
    iput v5, v2, Landroid/os/Message;->arg1:I

    .line 440
    iput p1, v2, Landroid/os/Message;->arg2:I

    .line 441
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 444
    :try_start_0
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 445
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    iget-object v0, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/g;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->b(Lcom/umeng/common/net/DownloadingService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    goto :goto_0
.end method
