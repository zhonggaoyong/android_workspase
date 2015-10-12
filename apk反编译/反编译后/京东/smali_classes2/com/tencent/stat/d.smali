.class public final Lcom/tencent/stat/d;
.super Ljava/lang/Object;


# static fields
.field private static A:Z

.field private static B:I

.field private static C:Z

.field private static D:Ljava/lang/String;

.field static a:Lcom/tencent/stat/i;

.field static b:Lcom/tencent/stat/i;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field public static e:Z

.field private static f:Lcom/tencent/stat/b/b;

.field private static g:Lcom/tencent/stat/f;

.field private static h:Z

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I

.field private static s:Z

.field private static t:J

.field private static u:J

.field private static v:Ljava/lang/String;

.field private static w:I

.field private static volatile x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x400

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/stat/b/l;->c()Lcom/tencent/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    new-instance v0, Lcom/tencent/stat/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/stat/i;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    new-instance v0, Lcom/tencent/stat/i;

    invoke-direct {v0, v3}, Lcom/tencent/stat/i;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    sget-object v0, Lcom/tencent/stat/f;->d:Lcom/tencent/stat/f;

    sput-object v0, Lcom/tencent/stat/d;->g:Lcom/tencent/stat/f;

    sput-boolean v3, Lcom/tencent/stat/d;->h:Z

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/stat/d;->i:I

    sput v5, Lcom/tencent/stat/d;->j:I

    sput v4, Lcom/tencent/stat/d;->k:I

    const/4 v0, 0x3

    sput v0, Lcom/tencent/stat/d;->l:I

    sput v4, Lcom/tencent/stat/d;->m:I

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/stat/d;->c:Ljava/lang/String;

    sput-object v6, Lcom/tencent/stat/d;->n:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/d;->d:Ljava/lang/String;

    const/16 v0, 0x5a0

    sput v0, Lcom/tencent/stat/d;->q:I

    sput v5, Lcom/tencent/stat/d;->r:I

    sput-boolean v3, Lcom/tencent/stat/d;->s:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/stat/d;->t:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/stat/d;->u:J

    sput-boolean v3, Lcom/tencent/stat/d;->e:Z

    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/stat/d;->v:Ljava/lang/String;

    sput v2, Lcom/tencent/stat/d;->w:I

    sput v2, Lcom/tencent/stat/d;->x:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/stat/d;->y:I

    sput v2, Lcom/tencent/stat/d;->z:I

    sput-boolean v2, Lcom/tencent/stat/d;->A:Z

    const/16 v0, 0x1000

    sput v0, Lcom/tencent/stat/d;->B:I

    sput-boolean v2, Lcom/tencent/stat/d;->C:Z

    sput-object v6, Lcom/tencent/stat/d;->D:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/stat/f;
    .locals 1

    sget-object v0, Lcom/tencent/stat/d;->g:Lcom/tencent/stat/f;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/stat/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/b/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v2, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget-object v0, v0, Lcom/tencent/stat/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    const/16 v0, 0x5a0

    sput v0, Lcom/tencent/stat/d;->q:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "ctx in StatConfig.setAppKey() is null"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "_mta_ky_tag_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/b/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/b/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, Lcom/tencent/stat/d;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, Lcom/tencent/stat/b/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/d;->c(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/b/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_mta_ky_tag_"

    invoke-static {p0, v1, v0}, Lcom/tencent/stat/b/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/stat/f;)V
    .locals 3

    sput-object p0, Lcom/tencent/stat/d;->g:Lcom/tencent/stat/f;

    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change to statSendStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/tencent/stat/i;)V
    .locals 2

    iget v0, p0, Lcom/tencent/stat/i;->a:I

    sget-object v1, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget v1, v1, Lcom/tencent/stat/i;->a:I

    if-ne v0, v1, :cond_1

    sput-object p0, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget-object v0, p0, Lcom/tencent/stat/i;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/d;->b(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/stat/i;->a:I

    sget-object v1, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    iget v1, v1, Lcom/tencent/stat/i;->a:I

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/stat/i;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v0, p0, Lcom/tencent/stat/i;->d:I

    if-eq v0, v4, :cond_7

    move v0, v1

    :goto_1
    iput v4, p0, Lcom/tencent/stat/i;->d:I

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/stat/i;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    const-string v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/i;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v2, v1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/tencent/stat/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/u;->a(Landroid/content/Context;)Lcom/tencent/stat/u;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_6

    :cond_5
    :goto_3
    iget v0, p0, Lcom/tencent/stat/i;->a:I

    sget-object v1, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget v1, v1, Lcom/tencent/stat/i;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/i;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/d;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tencent/stat/i;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lcom/tencent/stat/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hibernateVer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:1.6.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/b/l;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "1.6.2"

    invoke-static {v1}, Lcom/tencent/stat/b/l;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/tencent/stat/k;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/tencent/stat/d;->c:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/stat/b/q;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/stat/d;->a(Z)V

    sget-object v1, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MTA has disable for SDK version of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or lower."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/stat/u;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/stat/z;

    invoke-direct {v2, v0, p0}, Lcom/tencent/stat/z;-><init>(Lcom/tencent/stat/u;Lcom/tencent/stat/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/tencent/stat/d;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    iget v2, v2, Lcom/tencent/stat/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/d;->b:Lcom/tencent/stat/i;

    invoke-static {v2, v0}, Lcom/tencent/stat/d;->a(Lcom/tencent/stat/i;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/b/b;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    iget v2, v2, Lcom/tencent/stat/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/d;->a:Lcom/tencent/stat/i;

    invoke-static {v2, v0}, Lcom/tencent/stat/d;->a(Lcom/tencent/stat/i;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/f;->a(I)Lcom/tencent/stat/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/tencent/stat/d;->g:Lcom/tencent/stat/f;

    sget-object v2, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change to ReportStrategy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/stat/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    sput-boolean p0, Lcom/tencent/stat/d;->h:Z

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/stat/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/d;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/stat/b/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v2, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/tencent/stat/b/b;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/stat/d;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized b(I)V
    .locals 2

    const-class v0, Lcom/tencent/stat/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/tencent/stat/d;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "statReportUrl cannot be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/tencent/stat/d;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/f;->a(I)Lcom/tencent/stat/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/d;->a(Lcom/tencent/stat/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/stat/d;->s:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/d;->h:Z

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->i:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/d;->f:Lcom/tencent/stat/b/b;

    const-string v1, "Context for getCustomUid is null."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/b/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/stat/d;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MTA_CUSTOM_UID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/b/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/d;->D:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/stat/d;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method static c(I)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/stat/d;->z:I

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/stat/d;->e:Z

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    if-nez v2, :cond_2

    sput-object p0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/d;->o:Ljava/lang/String;

    move v0, v1

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->m:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/stat/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->l:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Lcom/tencent/stat/a;
    .locals 1

    invoke-static {p0}, Lcom/tencent/stat/e;->b(Landroid/content/Context;)Lcom/tencent/stat/a;

    move-result-object v0

    return-object v0
.end method

.method static f()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->k:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->j:I

    return v0
.end method

.method static h()Lorg/apache/http/HttpHost;
    .locals 5

    sget-object v0, Lcom/tencent/stat/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/tencent/stat/d;->n:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x50

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->q:I

    return v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->r:I

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/d;->s:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/d;->e:Z

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->w:I

    return v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->x:I

    return v0
.end method

.method static declared-synchronized q()V
    .locals 2

    const-class v1, Lcom/tencent/stat/d;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/stat/d;->x:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/d;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static r()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->y:I

    return v0
.end method

.method static s()V
    .locals 1

    sget v0, Lcom/tencent/stat/d;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/d;->z:I

    return-void
.end method

.method static t()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->z:I

    return v0
.end method

.method public static u()I
    .locals 1

    sget v0, Lcom/tencent/stat/d;->B:I

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/d;->C:Z

    return v0
.end method
