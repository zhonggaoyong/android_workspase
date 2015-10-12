.class public final Lcom/tencent/stat/b/c;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/tencent/stat/b/d;

.field private static d:Lcom/tencent/stat/b/b;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/stat/b/l;->c()Lcom/tencent/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/b/c;->d:Lcom/tencent/stat/b/b;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/b/c;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/b/c;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/stat/b/c;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/tencent/stat/b/c;->a(Landroid/content/Context;)Lcom/tencent/stat/b/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/b/l;->o(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/c;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/stat/b/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/b/c;->d:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/stat/b/d;
    .locals 4

    const-class v1, Lcom/tencent/stat/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/b/c;->a:Lcom/tencent/stat/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/stat/b/d;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/tencent/stat/b/c;->a:Lcom/tencent/stat/b/d;

    :cond_0
    sget-object v0, Lcom/tencent/stat/b/c;->a:Lcom/tencent/stat/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/tencent/stat/b/c;->a:Lcom/tencent/stat/b/d;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/stat/b/c;->a:Lcom/tencent/stat/b/d;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/d;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lcom/tencent/stat/b/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/stat/b/c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    iget-object v2, p0, Lcom/tencent/stat/b/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/stat/b/c;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/b/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "eva"

    sget-object v1, Lcom/tencent/stat/b/c;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/b/c;->d:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
