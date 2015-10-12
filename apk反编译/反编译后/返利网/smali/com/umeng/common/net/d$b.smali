.class Lcom/umeng/common/net/d$b;
.super Landroid/os/AsyncTask;
.source "DownloadTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/common/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/common/net/d;

.field private d:Lcom/umeng/common/net/a$a;

.field private e:Landroid/content/Context;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/common/net/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/common/net/a$a;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/d;Landroid/content/Context;ILcom/umeng/common/net/a$a;Ljava/lang/String;Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/umeng/common/net/a$a;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/common/net/d$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/common/net/a$a;",
            "Landroid/os/Messenger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    iput-object p1, p0, Lcom/umeng/common/net/d$b;->c:Lcom/umeng/common/net/d;

    .line 452
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 453
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    .line 454
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/umeng/common/net/d$b;->f:Landroid/app/NotificationManager;

    .line 455
    iput p3, p0, Lcom/umeng/common/net/d$b;->a:I

    .line 456
    iput-object p4, p0, Lcom/umeng/common/net/d$b;->d:Lcom/umeng/common/net/a$a;

    .line 457
    iput-object p5, p0, Lcom/umeng/common/net/d$b;->b:Ljava/lang/String;

    .line 458
    iput-object p6, p0, Lcom/umeng/common/net/d$b;->g:Landroid/util/SparseArray;

    .line 459
    iput-object p7, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    .line 460
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 470
    .line 471
    aget-object v0, p1, v4

    aget-object v1, p1, v3

    aget-object v2, p1, v5

    invoke-static {v0, v1, v2}, Lcom/umeng/common/util/DeltaUpdate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 472
    new-instance v1, Ljava/io/File;

    aget-object v2, p1, v5

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 474
    if-ne v0, v3, :cond_1

    .line 475
    new-instance v1, Ljava/io/File;

    aget-object v2, p1, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/common/util/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/umeng/common/net/d$b;->d:Lcom/umeng/common/net/a$a;

    iget-object v2, v2, Lcom/umeng/common/net/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-static {}, Lcom/umeng/common/net/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file patch error"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    .line 481
    :cond_0
    invoke-static {}, Lcom/umeng/common/net/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file patch success"

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 483
    :cond_1
    invoke-static {}, Lcom/umeng/common/net/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file patch error"

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 492
    new-instance v0, Landroid/app/Notification;

    .line 493
    const v1, 0x1080082

    .line 494
    iget-object v2, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    .line 495
    iget-object v3, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/common/a/c;->k(Landroid/content/Context;)I

    move-result v3

    .line 494
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 492
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 497
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 499
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/umeng/common/net/d$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 500
    const-string v3, "application/vnd.android.package-archive"

    .line 499
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    iget-object v2, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    .line 501
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 504
    iget-object v3, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    .line 505
    iget-object v4, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/common/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    .line 507
    iget-object v6, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/common/a/c;->k(Landroid/content/Context;)I

    move-result v6

    .line 506
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 509
    const/16 v2, 0x10

    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 510
    iget-object v2, p0, Lcom/umeng/common/net/d$b;->f:Landroid/app/NotificationManager;

    iget v3, p0, Lcom/umeng/common/net/d$b;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 511
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->c:Lcom/umeng/common/net/d;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->f:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/umeng/common/net/d$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 514
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 516
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 517
    const-string v1, "filename"

    .line 518
    iget-object v2, p0, Lcom/umeng/common/net/d$b;->b:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 521
    iput v8, v1, Landroid/os/Message;->what:I

    .line 522
    iput v7, v1, Landroid/os/Message;->arg1:I

    .line 523
    iget v2, p0, Lcom/umeng/common/net/d$b;->a:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 524
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->d:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->d:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->c:Lcom/umeng/common/net/d;

    iget-object v1, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->g:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget v4, p0, Lcom/umeng/common/net/d$b;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->c:Lcom/umeng/common/net/d;

    iget-object v1, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->g:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget v4, p0, Lcom/umeng/common/net/d$b;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    goto :goto_0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->f:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/umeng/common/net/d$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v1, "filename"

    .line 539
    iget-object v2, p0, Lcom/umeng/common/net/d$b;->b:Ljava/lang/String;

    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 542
    iput v8, v1, Landroid/os/Message;->what:I

    .line 543
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 544
    iget v2, p0, Lcom/umeng/common/net/d$b;->a:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 545
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 548
    :try_start_1
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->d:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->d:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->c:Lcom/umeng/common/net/d;

    iget-object v1, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->g:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget v4, p0, Lcom/umeng/common/net/d$b;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 552
    :catch_1
    move-exception v0

    .line 553
    iget-object v0, p0, Lcom/umeng/common/net/d$b;->c:Lcom/umeng/common/net/d;

    iget-object v1, p0, Lcom/umeng/common/net/d$b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/common/net/d$b;->g:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/umeng/common/net/d$b;->h:Ljava/util/Map;

    iget v4, p0, Lcom/umeng/common/net/d$b;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/common/net/d$b;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/common/net/d$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 465
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 466
    return-void
.end method
