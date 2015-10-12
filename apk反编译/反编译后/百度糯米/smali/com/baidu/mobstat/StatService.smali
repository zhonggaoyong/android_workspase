.class public Lcom/baidu/mobstat/StatService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_LOG:I = 0x1

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 342
    const-string v0, "onError(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/af;->a()Lcom/baidu/mobstat/af;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/af;->a(Landroid/content/Context;)V

    .line 348
    invoke-static {}, Lcom/baidu/mobstat/ak;->a()Lcom/baidu/mobstat/ak;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/ak;->a(ZLandroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    if-nez p0, :cond_0

    .line 474
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdkstat"

    aput-object v3, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":context=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    .line 478
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 34
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "isCalledBy"

    aput-object v5, v3, v1

    array-length v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p0, v3, v0

    const/4 v5, 0x3

    aput-object p1, v3, v5

    invoke-static {v3}, Lcom/baidu/mobstat/util/e;->a([Ljava/lang/Object;)I

    .line 36
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 37
    aget-object v3, v4, v0

    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 41
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isCalledBy"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v5}, Lcom/baidu/mobstat/util/e;->a([Ljava/lang/Object;)I

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, p0, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 44
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isCalledBy"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v5}, Lcom/baidu/mobstat/util/e;->a([Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_2

    .line 54
    :cond_2
    return v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 564
    invoke-static {}, Lcom/baidu/mobstat/ah;->a()Lcom/baidu/mobstat/ah;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ah;->a(Landroid/content/Context;)V

    .line 565
    return-void
.end method

.method public static bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/mobstat/StatService;->bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 600
    return-void
.end method

.method public static bindJSInterface(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 610
    if-nez p0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_0
    if-nez p1, :cond_1

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "webview can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 621
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 624
    new-instance v0, Lcom/baidu/mobstat/s;

    invoke-direct {v0, p0, p2}, Lcom/baidu/mobstat/s;-><init>(Landroid/content/Context;Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 625
    return-void
.end method

.method public static getCuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobstat/CooperService;->getCUID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 362
    const-string v0, "onEvent(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 373
    invoke-static {}, Lcom/baidu/mobstat/z;->a()Lcom/baidu/mobstat/z;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 373
    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobstat/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 446
    const-string v0, "onEventDuration(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    .line 455
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sdkstat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onEventDuration: duration must be greater than zero"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b([Ljava/lang/Object;)I

    goto :goto_0

    .line 458
    :cond_2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 460
    invoke-static {}, Lcom/baidu/mobstat/z;->a()Lcom/baidu/mobstat/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/z;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 422
    const-string v0, "onEventEnd(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 432
    invoke-static {}, Lcom/baidu/mobstat/z;->a()Lcom/baidu/mobstat/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    .line 432
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 399
    const-string v0, "onEventStart(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 408
    invoke-static {}, Lcom/baidu/mobstat/z;->a()Lcom/baidu/mobstat/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    .line 408
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static declared-synchronized onPageEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onPageEnd :parame=null || empty"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit v1

    return-void

    .line 175
    :cond_1
    :try_start_1
    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*******onPageEnd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/baidu/mobstat/au;->b(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onPageStart :parame=null || empty"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit v1

    return-void

    .line 149
    :cond_1
    :try_start_1
    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*******onPageStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 154
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/baidu/mobstat/au;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized onPause(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 190
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    :try_start_0
    const-string v0, "onPause(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    monitor-exit v1

    return-void

    .line 193
    :cond_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v2, "onPause"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onPause(Context context)\u4e0d\u5728Activity.onPause()\u4e2d\u88ab\u8c03\u7528||onPause(Context context)is not called in Activity.onPause()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 198
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/au;->b(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onPause(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 214
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 215
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :goto_0
    monitor-exit v1

    return-void

    .line 219
    :cond_0
    :try_start_1
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v2, "onPause"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Fragment onPause(Context context)\u4e0d\u5728Fragment.onPause()\u4e2d\u88ab\u8c03\u7528||onPause(Context context)is not called in Fragment.onPause()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 224
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/au;->b(Landroid/support/v4/app/Fragment;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onPause(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 241
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "android.app.Fragment onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    monitor-exit v1

    return-void

    .line 245
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onPause"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "android.app.Fragment onPause(Context context)\u4e0d\u5728android.app.Fragment.onPause()\u4e2d\u88ab\u8c03\u7528||onPause(Context context)is not called in android.app.Fragment.onPause()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 251
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/au;->b(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onResume(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    :try_start_0
    const-string v0, "onResume(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    monitor-exit v1

    return-void

    .line 67
    :cond_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v2, "onResume"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onResume(Context context)\u4e0d\u5728Activity.onResume()\u4e2d\u88ab\u8c03\u7528||onResume(Context context)is not called in Activity.onResume()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/au;->a(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onResume(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    :try_start_1
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v2, "onResume"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onResume(Context context)\u4e0d\u5728Fragment.onResume()\u4e2d\u88ab\u8c03\u7528||onResume(Context context)is not called in Fragment.onResume()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 98
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/au;->a(Landroid/support/v4/app/Fragment;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized onResume(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    const-class v1, Lcom/baidu/mobstat/StatService;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 115
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "onResume :parame=null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit v1

    return-void

    .line 119
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onResume"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/StatService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "onResume(Context context)\u4e0d\u5728Fragment.onResume()\u4e2d\u88ab\u8c03\u7528||onResume(Context context)is not called in Fragment.onResume()."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 123
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mobstat/au;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/mobstat/au;->a(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static sendLogData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 642
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-static {}, Lcom/baidu/mobstat/ak;->a()Lcom/baidu/mobstat/ak;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobstat/ak;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    :cond_0
    return-void
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 524
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/mobstat/DataCore;->setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 525
    return-void
.end method

.method public static setAppChannel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 503
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/DataCore;->setAppChannel(Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/DataCore;->setAppKey(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public static setDebugOn(Z)V
    .locals 1

    .prologue
    .line 573
    if-eqz p0, :cond_0

    .line 574
    const/4 v0, 0x2

    sput v0, Lcom/baidu/mobstat/util/b;->a:I

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    const/4 v0, 0x7

    sput v0, Lcom/baidu/mobstat/util/b;->a:I

    goto :goto_0
.end method

.method public static setForTv(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 589
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobstat/t;->d(Landroid/content/Context;Z)V

    .line 590
    return-void
.end method

.method public static setLogSenderDelayed(I)V
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/baidu/mobstat/ak;->a()Lcom/baidu/mobstat/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/ak;->a(I)V

    .line 536
    return-void
.end method

.method public static setOn(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 263
    const-string v0, "setOn(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mobstat/StatService;->a:Z

    .line 274
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 275
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;I)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/StatService;->setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V

    .line 332
    return-void
.end method

.method public static setSendLogStrategy(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V
    .locals 2

    .prologue
    .line 308
    const-string v0, "setSendLogStrategy(...)"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/StatService;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->b(Landroid/content/Context;)V

    .line 315
    invoke-static {}, Lcom/baidu/mobstat/ak;->a()Lcom/baidu/mobstat/ak;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/baidu/mobstat/ak;->a(Landroid/content/Context;Lcom/baidu/mobstat/SendStrategyEnum;IZ)V

    goto :goto_0
.end method

.method public static setSessionTimeOut(I)V
    .locals 1

    .prologue
    .line 544
    if-gtz p0, :cond_0

    .line 545
    const-string v0, "SessionTimeOut is between 1 and 600. Default value[30] is used"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/String;)I

    .line 553
    :goto_0
    return-void

    .line 546
    :cond_0
    const/16 v0, 0x258

    if-gt p0, v0, :cond_1

    .line 547
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/au;->a(I)V

    goto :goto_0

    .line 549
    :cond_1
    const-string v0, "SessionTimeOut is between 1 and 600. Value[600] is used"

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/String;)I

    .line 550
    invoke-static {}, Lcom/baidu/mobstat/au;->a()Lcom/baidu/mobstat/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/au;->a(I)V

    goto :goto_0
.end method

.method public static setWearListener(Lcom/baidu/mobstat/StatService$WearListener;)V
    .locals 1

    .prologue
    .line 638
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/DataCore;->a(Lcom/baidu/mobstat/StatService$WearListener;)V

    .line 639
    return-void
.end method
