.class public Lcom/tencent/android/tpush/stat/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/android/tpush/stat/a/d;

.field private static d:Lcom/tencent/android/tpush/stat/a/i;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->b()Lcom/tencent/android/tpush/stat/a/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/b;->d:Lcom/tencent/android/tpush/stat/a/i;

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/b;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/b;->b:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/b;->c:Ljava/lang/String;

    .line 227
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/stat/a/b;->a(Landroid/content/Context;J)Lcom/tencent/android/tpush/stat/a/d;

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/b;->b:Ljava/lang/Integer;

    .line 231
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lcom/tencent/android/tpush/stat/a/b;->d:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;J)Lcom/tencent/android/tpush/stat/a/d;
    .locals 4

    .prologue
    .line 219
    const-class v1, Lcom/tencent/android/tpush/stat/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/b;->a:Lcom/tencent/android/tpush/stat/a/d;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/android/tpush/stat/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Lcom/tencent/android/tpush/stat/a/d;-><init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/a/c;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/b;->a:Lcom/tencent/android/tpush/stat/a/d;

    .line 222
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/b;->a:Lcom/tencent/android/tpush/stat/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/a/b;->a:Lcom/tencent/android/tpush/stat/a/d;

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lcom/tencent/android/tpush/stat/a/b;->a:Lcom/tencent/android/tpush/stat/a/d;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/android/tpush/stat/a/d;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 244
    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 246
    const-string v1, "tn"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_1
    if-nez p2, :cond_3

    .line 249
    const-string v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :goto_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/b;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/android/tpush/stat/a/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 254
    const-string v0, "eva"

    sget-object v1, Lcom/tencent/android/tpush/stat/a/b;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_2
    :goto_1
    return-void

    .line 251
    :cond_3
    const-string v1, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lcom/tencent/android/tpush/stat/a/b;->d:Lcom/tencent/android/tpush/stat/a/i;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/i;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
