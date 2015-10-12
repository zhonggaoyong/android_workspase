.class public final Lcom/tencent/stat/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/stat/a/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:J

.field private static volatile d:J

.field private static volatile e:I

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/tencent/stat/b/b;

.field private static j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/stat/g;->b:Ljava/util/Map;

    sput-wide v2, Lcom/tencent/stat/g;->c:J

    sput-wide v2, Lcom/tencent/stat/g;->d:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/stat/g;->e:I

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/g;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/g;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/stat/g;->h:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/stat/b/l;->c()Lcom/tencent/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/g;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/stat/g;->k:Z

    return-void
.end method

.method static a(Landroid/content/Context;Z)I
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_b

    sget-wide v6, Lcom/tencent/stat/g;->c:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/tencent/stat/d;->c()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    move v0, v1

    :goto_0
    sput-wide v4, Lcom/tencent/stat/g;->c:J

    sget-wide v6, Lcom/tencent/stat/g;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/stat/b/l;->d()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/stat/g;->d:J

    :cond_0
    sget-wide v6, Lcom/tencent/stat/g;->d:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/tencent/stat/b/l;->d()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/stat/g;->d:J

    invoke-static {p0}, Lcom/tencent/stat/u;->a(Landroid/content/Context;)Lcom/tencent/stat/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/u;->b(Landroid/content/Context;)Lcom/tencent/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/a;->f()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/u;->a(Landroid/content/Context;)Lcom/tencent/stat/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/u;->b(Landroid/content/Context;)Lcom/tencent/stat/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a;->b(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/stat/d;->c(I)V

    invoke-static {p0}, Lcom/tencent/stat/e;->c(Landroid/content/Context;)Lcom/tencent/stat/a;

    move v0, v1

    :cond_2
    sget-boolean v3, Lcom/tencent/stat/g;->k:Z

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/stat/d;->t()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/d;->r()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p0}, Lcom/tencent/stat/b/l;->z(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/stat/b/l;->a()I

    move-result v0

    sput v0, Lcom/tencent/stat/g;->e:I

    invoke-static {v2}, Lcom/tencent/stat/d;->b(I)V

    invoke-static {}, Lcom/tencent/stat/d;->s()V

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/r;

    new-instance v3, Lcom/tencent/stat/a/i;

    sget v4, Lcom/tencent/stat/g;->e:I

    invoke-static {}, Lcom/tencent/stat/g;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/tencent/stat/a/i;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    invoke-direct {v1, v3}, Lcom/tencent/stat/r;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/tencent/stat/g;->k:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/stat/b/g;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_8

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_9

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context of StatService.reportNativeCrash() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sput-boolean v2, Lcom/tencent/stat/g;->k:Z

    :cond_6
    sget v0, Lcom/tencent/stat/g;->e:I

    return v0

    :cond_7
    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/q;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/stat/q;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/p;

    invoke-direct {v1, p0}, Lcom/tencent/stat/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/stat/g;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/g;->d(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tencent/stat/g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Lcom/tencent/stat/b/b;
    .locals 1

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lcom/tencent/stat/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/stat/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context of StatService.sendAdditionEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/stat/a/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/stat/a/a;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/r;

    invoke-direct {v2, v0}, Lcom/tencent/stat/r;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/stat/a/b;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/a/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/stat/a/b;->a([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/r;

    invoke-direct {v2, v0}, Lcom/tencent/stat/r;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/stat/a/d;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Z)I

    move-result v1

    const/16 v2, 0x63

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/stat/a/d;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/r;

    invoke-direct {v2, v0}, Lcom/tencent/stat/r;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v2, "MTA StatService is disable."

    invoke-virtual {v1, v2}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "1.6.2"

    sget-object v2, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MTA SDK version, current: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    const-string v1, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    sget-object v2, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/d;->a(Z)V

    new-instance v0, Lcom/tencent/stat/b;

    invoke-direct {v0, v1}, Lcom/tencent/stat/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/tencent/stat/b/l;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/tencent/stat/b/l;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MTA SDK version conflicted, current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/d;->a(Z)V

    new-instance v0, Lcom/tencent/stat/b;

    invoke-direct {v0, v1}, Lcom/tencent/stat/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "-"

    invoke-static {v1}, Lcom/tencent/stat/d;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Lcom/tencent/stat/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tencent/stat/g;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/stat/b/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v1, Lcom/tencent/stat/g;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/tencent/stat/g;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lcom/tencent/stat/d;->k()I

    move-result v3

    if-lt v2, v3, :cond_5

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The number of page events exceeds the maximum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/stat/d;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_3
    sput-object v0, Lcom/tencent/stat/g;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/g;->h:Ljava/util/Map;

    sget-object v2, Lcom/tencent/stat/g;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate PageID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/stat/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", onResume() repeated?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/tencent/stat/g;->h:Ljava/util/Map;

    sget-object v2, Lcom/tencent/stat/g;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    :try_start_4
    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Z)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget v2, v2, Lcom/tencent/stat/i;->d:I

    if-eqz v2, :cond_0

    const-string v2, "v"

    sget-object v3, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget v3, v3, Lcom/tencent/stat/i;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget v2, v2, Lcom/tencent/stat/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    iget v2, v2, Lcom/tencent/stat/i;->d:I

    if-eqz v2, :cond_1

    const-string v2, "v"

    sget-object v3, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    iget v3, v3, Lcom/tencent/stat/i;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    iget v2, v2, Lcom/tencent/stat/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context of StatService.onPause() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/stat/b/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v1, Lcom/tencent/stat/g;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/tencent/stat/g;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    sget-object v2, Lcom/tencent/stat/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string v2, "-"

    :cond_6
    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/stat/a/h;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Z)I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/stat/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    sget-object v1, Lcom/tencent/stat/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v1, v2}, Lcom/tencent/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/r;

    invoke-direct {v2, v0}, Lcom/tencent/stat/r;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sput-object v3, Lcom/tencent/stat/g;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starttime for PageID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/tencent/stat/g;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_0
    sget-object v2, Lcom/tencent/stat/g;->a:Landroid/os/Handler;

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/stat/d;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/tencent/stat/b/q;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "1.6.2"

    invoke-static {v4}, Lcom/tencent/stat/b/l;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/stat/d;->a(Z)V

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/b/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v2, "ooh, Compatibility problem was found in this device!"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v2, "If you are on debug mode, please delete apk and try again."

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "StatService"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/stat/g;->a:Landroid/os/Handler;

    invoke-static {p0}, Lcom/tencent/stat/u;->a(Landroid/content/Context;)Lcom/tencent/stat/u;

    invoke-static {p0}, Lcom/tencent/stat/k;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/stat/k;->b()Lcom/tencent/stat/k;

    invoke-static {p0}, Lcom/tencent/stat/d;->e(Landroid/content/Context;)Lcom/tencent/stat/a;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/g;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/tencent/stat/d;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/stat/n;

    invoke-direct {v2, v0}, Lcom/tencent/stat/n;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_2
    invoke-static {}, Lcom/tencent/stat/d;->a()Lcom/tencent/stat/f;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/f;->d:Lcom/tencent/stat/f;

    if-ne v0, v2, :cond_4

    invoke-static {p0}, Lcom/tencent/stat/b/l;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/stat/u;->a(Landroid/content/Context;)Lcom/tencent/stat/u;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/stat/u;->a(I)V

    :cond_4
    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v2, "Init MTA StatService success."

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/stat/g;->i:Lcom/tencent/stat/b/b;

    const-string v2, "MTA SDK AutoExceptionCaught is disable"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
