.class public Lcom/tencent/android/tpush/stat/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:I

.field static volatile b:J

.field private static c:Lcom/tencent/android/tpush/stat/a/e;

.field private static volatile d:Ljava/util/Map;

.field private static volatile e:J

.field private static volatile f:I

.field private static g:Lcom/tencent/android/tpush/stat/a/i;

.field private static h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile i:Z

.field private static j:Landroid/content/Context;

.field private static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/j;->d:Ljava/util/Map;

    .line 61
    sput-wide v1, Lcom/tencent/android/tpush/stat/j;->e:J

    .line 66
    sput v3, Lcom/tencent/android/tpush/stat/j;->f:I

    .line 71
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->b()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    .line 75
    sput-object v4, Lcom/tencent/android/tpush/stat/j;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/android/tpush/stat/j;->i:Z

    .line 85
    sput v3, Lcom/tencent/android/tpush/stat/j;->a:I

    .line 87
    sput-wide v1, Lcom/tencent/android/tpush/stat/j;->b:J

    .line 89
    sput-object v4, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    .line 181
    sput-wide v1, Lcom/tencent/android/tpush/stat/j;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    return-void
.end method

.method static a(Landroid/content/Context;ZJ)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 339
    sget-wide v5, Lcom/tencent/android/tpush/stat/j;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->c()J

    move-result-wide v5

    sput-wide v5, Lcom/tencent/android/tpush/stat/j;->e:J

    .line 343
    :cond_0
    sget v0, Lcom/tencent/android/tpush/stat/j;->f:I

    if-nez v0, :cond_5

    move v0, v1

    .line 346
    :goto_0
    sget-wide v5, Lcom/tencent/android/tpush/stat/j;->e:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 347
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->c()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/android/tpush/stat/j;->e:J

    .line 350
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/stat/t;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a/a;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 351
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/stat/t;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/a;->a(I)V

    .line 357
    :cond_1
    sput v2, Lcom/tencent/android/tpush/stat/j;->a:I

    .line 360
    :goto_1
    if-eqz v1, :cond_2

    .line 361
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/j;->f(Landroid/content/Context;)V

    .line 367
    :cond_2
    sget-boolean v0, Lcom/tencent/android/tpush/stat/j;->i:Z

    if-eqz v0, :cond_3

    .line 369
    sput-boolean v2, Lcom/tencent/android/tpush/stat/j;->i:Z

    .line 371
    :cond_3
    sget v0, Lcom/tencent/android/tpush/stat/j;->f:I

    return v0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 100
    if-eqz p0, :cond_0

    .line 103
    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/tencent/android/tpush/stat/j;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitEvents, maxNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Object;)V

    .line 491
    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 492
    if-nez v0, :cond_3

    .line 493
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :cond_3
    const/4 v1, -0x1

    if-lt p1, v1, :cond_4

    if-nez p1, :cond_5

    .line 497
    :cond_4
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_5
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/j;->e(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 504
    sget-object v1, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v2, Lcom/tencent/android/tpush/stat/m;

    invoke-direct {v2, v0, p1}, Lcom/tencent/android/tpush/stat/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;JJ)V
    .locals 8

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 381
    if-nez v1, :cond_2

    .line 382
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 389
    :cond_3
    new-instance v4, Lcom/tencent/android/tpush/stat/event/b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, p2}, Lcom/tencent/android/tpush/stat/event/b;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Properties;)V

    .line 390
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/j;->e(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    sget-object v7, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v0, Lcom/tencent/android/tpush/stat/l;

    move-wide v2, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/android/tpush/stat/l;-><init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/event/b;J)V

    invoke-virtual {v7, v0}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/tencent/android/tpush/stat/j;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/stat/j;->b:J

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 287
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    iget v2, v2, Lcom/tencent/android/tpush/stat/e;->d:I

    if-eqz v2, :cond_0

    .line 288
    const-string v2, "v"

    sget-object v3, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    iget v3, v3, Lcom/tencent/android/tpush/stat/e;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/e;

    iget v2, v2, Lcom/tencent/android/tpush/stat/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    iget v2, v2, Lcom/tencent/android/tpush/stat/e;->d:I

    if-eqz v2, :cond_1

    .line 294
    const-string v2, "v"

    sget-object v3, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    iget v3, v3, Lcom/tencent/android/tpush/stat/e;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    :cond_1
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/e;

    iget v2, v2, Lcom/tencent/android/tpush/stat/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-object v1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    sget-object v2, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    .line 110
    :cond_0
    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    .line 535
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/stat/j;->a:I

    .line 536
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/android/tpush/stat/j;->b:J

    .line 537
    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 147
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    invoke-static {p0, v0, v8, v9}, Lcom/tencent/android/tpush/stat/a/j;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 149
    const-string v0, "2.0.4"

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 151
    const/4 v0, 0x1

    .line 152
    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MTA is disable for current version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wakeup version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    move v0, v1

    .line 158
    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->d:Ljava/lang/String;

    invoke-static {p0, v2, v8, v9}, Lcom/tencent/android/tpush/stat/a/j;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 161
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MTA is disable for current time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wakeup time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    .line 165
    :goto_0
    invoke-static {v1}, Lcom/tencent/android/tpush/stat/d;->b(Z)V

    .line 166
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static d()V
    .locals 2

    .prologue
    .line 540
    sget v0, Lcom/tencent/android/tpush/stat/j;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/android/tpush/stat/j;->a:I

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/stat/j;->b:J

    .line 542
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/j;->g(Landroid/content/Context;)V

    .line 543
    return-void
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 188
    const-class v1, Lcom/tencent/android/tpush/stat/j;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 255
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 192
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;

    if-nez v0, :cond_0

    .line 194
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    sput-object v0, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    .line 222
    sget-object v2, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/android/tpush/stat/j;->k:J

    .line 223
    sget-wide v2, Lcom/tencent/android/tpush/stat/j;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 224
    sget-object v2, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/android/tpush/stat/j;->k:J

    .line 226
    :cond_2
    new-instance v2, Lcom/tencent/android/tpush/stat/a/e;

    invoke-direct {v2}, Lcom/tencent/android/tpush/stat/a/e;-><init>()V

    sput-object v2, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;

    .line 227
    sget-object v2, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;

    new-instance v3, Lcom/tencent/android/tpush/stat/k;

    invoke-direct {v3, v0}, Lcom/tencent/android/tpush/stat/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/e;
    .locals 3

    .prologue
    .line 264
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;

    if-nez v0, :cond_1

    .line 265
    const-class v1, Lcom/tencent/android/tpush/stat/j;

    monitor-enter v1

    .line 266
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 268
    :try_start_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/j;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->c:Lcom/tencent/android/tpush/stat/a/e;

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_3
    sget-object v2, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/i;->a(Ljava/lang/Throwable;)V

    .line 271
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/d;->b(Z)V

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 46
    sget-wide v0, Lcom/tencent/android/tpush/stat/j;->k:J

    return-wide v0
.end method

.method static f(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 310
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/j;->e(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->h(Ljava/lang/Object;)V

    .line 315
    :cond_0
    sget v0, Lcom/tencent/android/tpush/stat/j;->f:I

    if-nez v0, :cond_1

    .line 316
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->a()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/stat/j;->f:I

    .line 319
    :cond_1
    new-instance v6, Lcom/tencent/android/tpush/stat/p;

    new-instance v0, Lcom/tencent/android/tpush/stat/event/e;

    sget v2, Lcom/tencent/android/tpush/stat/j;->f:I

    invoke-static {}, Lcom/tencent/android/tpush/stat/j;->b()Lorg/json/JSONObject;

    move-result-object v3

    sget-wide v4, Lcom/tencent/android/tpush/stat/j;->k:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/event/e;-><init>(Landroid/content/Context;ILorg/json/JSONObject;J)V

    invoke-direct {v6, v0}, Lcom/tencent/android/tpush/stat/p;-><init>(Lcom/tencent/android/tpush/stat/event/d;)V

    invoke-virtual {v6}, Lcom/tencent/android/tpush/stat/p;->a()V

    .line 322
    :cond_2
    return-void
.end method

.method static synthetic g()Lcom/tencent/android/tpush/stat/a/i;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    sget v0, Lcom/tencent/android/tpush/stat/d;->h:I

    if-lez v0, :cond_0

    .line 526
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 527
    if-nez v0, :cond_2

    .line 528
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->g:Lcom/tencent/android/tpush/stat/a/i;

    const-string v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/i;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_2
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/t;->c()V

    goto :goto_0
.end method

.method static synthetic h()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/android/tpush/stat/j;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method
